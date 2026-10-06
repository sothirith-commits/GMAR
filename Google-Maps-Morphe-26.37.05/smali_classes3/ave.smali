.class public final Lave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasc;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Laur;

.field public c:Lavb;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lave;->a:Ljava/util/Deque;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lave;->e:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lvw;->k()V

    .line 17
    .line 18
    iput-object p1, p0, Lave;->f:Lhc;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lave;->d:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    new-instance v0, Lasl;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "Camera is closed."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v2}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    iget-object v1, p0, Lave;->a:Ljava/util/Deque;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lavf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lavf;->a(Lasl;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 38
    .line 39
    iget-object p0, p0, Lave;->d:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_1
    if-ge v2, p0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lavb;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lvw;->k()V

    .line 61
    .line 62
    iget-object v4, v3, Lavb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lavb;->b(Lasl;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lavb;->f(Lasl;)V

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvw;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lave;->d()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lave;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_c

    .line 18
    .line 19
    iget-object v1, v0, Lave;->b:Laur;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lvw;->k()V

    .line 23
    .line 24
    iget-object v1, v1, Laur;->e:Lbnd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbnd;->g()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    iget-object v1, v0, Lave;->a:Ljava/util/Deque;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    .line 39
    check-cast v4, Lavf;

    .line 40
    .line 41
    if-eqz v4, :cond_c

    .line 42
    .line 43
    new-instance v5, Lavb;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v4, v0}, Lavb;-><init>(Lavf;Lave;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lave;->d()Z

    .line 50
    move-result v1

    .line 51
    const/4 v8, 0x1

    .line 52
    xor-int/2addr v1, v8

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lgeg;->r(ZLjava/lang/String;)V

    .line 57
    .line 58
    iput-object v5, v0, Lave;->c:Lavb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lavb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v3, Lakz;

    .line 65
    .line 66
    const/16 v6, 0xe

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v0, v6}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    iget-object v1, v0, Lave;->d:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lvw;->k()V

    .line 85
    .line 86
    iget-object v1, v5, Lavb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    new-instance v3, Ladq;

    .line 89
    .line 90
    const/16 v6, 0x13

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v0, v5, v6}, Ladq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    iget-object v1, v0, Lave;->b:Laur;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lavb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lvw;->k()V

    .line 110
    .line 111
    iget-object v3, v1, Laur;->b:Laxo;

    .line 112
    .line 113
    new-array v7, v8, [Lbkt;

    .line 114
    .line 115
    new-instance v9, Lbkt;

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v2}, Lbkt;-><init>([B)V

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    aput-object v9, v7, v10

    .line 122
    .line 123
    new-instance v9, Lary;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v7}, Lary;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    sget-object v7, Laxo;->c:Laww;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v7, v9}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lawt;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    sget v7, Laur;->a:I

    .line 144
    .line 145
    add-int/lit8 v9, v7, 0x1

    .line 146
    .line 147
    sput v9, Laur;->a:I

    .line 148
    .line 149
    new-instance v9, Lgcg;

    .line 150
    .line 151
    new-instance v11, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    move-result v12

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lawt;->a()Ljava/util/List;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v14

    .line 178
    .line 179
    if-eqz v14, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v14

    .line 184
    .line 185
    check-cast v14, Lbkt;

    .line 186
    .line 187
    new-instance v15, Lakix;

    .line 188
    .line 189
    .line 190
    invoke-direct {v15}, Lakix;-><init>()V

    .line 191
    .line 192
    move/from16 v16, v10

    .line 193
    .line 194
    iget-object v10, v1, Laur;->c:Lawv;

    .line 195
    .line 196
    iget v2, v10, Lawv;->f:I

    .line 197
    .line 198
    iput v2, v15, Lakix;->a:I

    .line 199
    .line 200
    iget-object v2, v10, Lawv;->e:Lawy;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v2}, Lakix;->g(Lawy;)V

    .line 204
    .line 205
    iget-object v2, v4, Lavf;->j:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v2}, Lakix;->d(Ljava/util/Collection;)V

    .line 209
    .line 210
    iget-object v2, v1, Laur;->d:Laum;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Laum;->a()Laxd;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v10}, Lakix;->h(Laxd;)V

    .line 218
    .line 219
    iget-object v10, v2, Laum;->f:Ljava/util/List;

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 225
    move-result v1

    .line 226
    .line 227
    if-le v1, v8, :cond_1

    .line 228
    .line 229
    iget-object v1, v2, Laum;->b:Laxd;

    .line 230
    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v1}, Lakix;->h(Laxd;)V

    .line 235
    .line 236
    :cond_1
    iget-object v1, v2, Laum;->c:Laxd;

    .line 237
    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v1}, Lakix;->h(Laxd;)V

    .line 242
    .line 243
    :cond_2
    iget v1, v2, Laum;->e:I

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lvx;->g(I)Z

    .line 247
    move-result v18

    .line 248
    .line 249
    if-nez v18, :cond_4

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lvx;->h(I)Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_3

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :cond_3
    move-object/from16 v20, v3

    .line 259
    goto :goto_3

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_1
    invoke-static {}, Lvx;->i()Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    iget v1, v4, Lavf;->f:I

    .line 268
    .line 269
    sget-object v8, Lawv;->a:Laww;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v8, v1}, Lakix;->f(Laww;Ljava/lang/Object;)V

    .line 277
    .line 278
    :cond_5
    iget-object v1, v4, Lavf;->k:Ladab;

    .line 279
    .line 280
    iget-object v8, v4, Lavf;->d:Landroid/graphics/Rect;

    .line 281
    .line 282
    move-object/from16 v19, v1

    .line 283
    .line 284
    iget-object v1, v2, Laum;->d:Landroid/util/Size;

    .line 285
    .line 286
    move-object/from16 v20, v3

    .line 287
    .line 288
    sget-object v3, Lawv;->b:Laww;

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v1}, Lbak;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v19, :cond_7

    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    iget v1, v4, Lavf;->h:I

    .line 299
    .line 300
    if-nez v1, :cond_6

    .line 301
    .line 302
    const/16 v1, 0x64

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_6
    const/16 v1, 0x5f

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :cond_7
    iget v1, v4, Lavf;->g:I

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v3, v1}, Lakix;->f(Laww;Ljava/lang/Object;)V

    .line 316
    .line 317
    :goto_3
    iget-object v1, v14, Lbkt;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lawv;

    .line 320
    .line 321
    iget-object v1, v1, Lawv;->e:Lawy;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v1}, Lakix;->g(Lawy;)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v12, v1}, Lakix;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    iget-object v1, v15, Lakix;->b:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    check-cast v1, Lazg;

    .line 340
    .line 341
    const-string v8, "CAPTURE_CONFIG_ID_KEY"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8, v3}, Lazg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    iget-object v1, v2, Laum;->l:Lvp;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v1}, Lakix;->n(Lvp;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 353
    move-result v1

    .line 354
    const/4 v3, 0x1

    .line 355
    .line 356
    if-le v1, v3, :cond_8

    .line 357
    .line 358
    iget-object v1, v2, Laum;->m:Lvp;

    .line 359
    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v1}, Lakix;->n(Lvp;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    invoke-virtual {v15}, Lakix;->c()Lawv;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    move/from16 v10, v16

    .line 373
    .line 374
    move-object/from16 v1, v17

    .line 375
    .line 376
    move-object/from16 v3, v20

    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v8, 0x1

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_9
    move-object/from16 v20, v3

    .line 383
    .line 384
    move/from16 v16, v10

    .line 385
    .line 386
    new-instance v1, Lbdh;

    .line 387
    const/4 v2, 0x0

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v11, v5, v2}, Lbdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 391
    .line 392
    new-instance v2, Lava;

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v2 .. v7}, Lava;-><init>(Lawt;Lavf;Lavb;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v9, v1, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    iget-object v1, v9, Lgcg;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lbdh;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    iget-object v2, v9, Lgcg;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lava;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iget-object v3, v0, Lave;->b:Laur;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lvw;->k()V

    .line 418
    .line 419
    iget-object v3, v3, Laur;->d:Laum;

    .line 420
    .line 421
    iget-object v3, v3, Laum;->j:Lbcg;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Lbcg;->accept(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lvw;->k()V

    .line 428
    .line 429
    iget-object v2, v0, Lave;->f:Lhc;

    .line 430
    .line 431
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 432
    move-object v3, v2

    .line 433
    .line 434
    check-cast v3, Lask;

    .line 435
    .line 436
    iget-object v3, v3, Lask;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 437
    monitor-enter v3

    .line 438
    .line 439
    .line 440
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    if-eqz v4, :cond_a

    .line 444
    monitor-exit v3

    .line 445
    goto :goto_4

    .line 446
    .line 447
    :cond_a
    check-cast v2, Lask;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lask;->e()I

    .line 451
    move-result v2

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 459
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    :goto_4
    iget-object v2, v0, Lave;->f:Lhc;

    .line 462
    .line 463
    iget-object v3, v1, Lbdh;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lvw;->k()V

    .line 469
    move-object v4, v2

    .line 470
    .line 471
    check-cast v4, Laty;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Laty;->A()Lawb;

    .line 475
    move-result-object v4

    .line 476
    .line 477
    check-cast v2, Lask;

    .line 478
    .line 479
    iget v6, v2, Lask;->a:I

    .line 480
    .line 481
    iget v2, v2, Lask;->c:I

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v3, v6, v2}, Lawb;->b(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    new-instance v3, Lbcc;

    .line 488
    const/4 v4, 0x1

    .line 489
    .line 490
    .line 491
    invoke-direct {v3, v4}, Lbcc;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v3, v6}, Lbat;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lxm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    new-instance v3, Latr;

    .line 502
    const/4 v6, 0x3

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v0, v1, v6}, Latr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v3, v0}, Lbat;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbax;Ljava/util/concurrent/Executor;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lvw;->k()V

    .line 516
    .line 517
    iget-object v0, v5, Lavb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    .line 519
    if-nez v0, :cond_b

    .line 520
    move v8, v4

    .line 521
    goto :goto_5

    .line 522
    .line 523
    :cond_b
    move/from16 v8, v16

    .line 524
    .line 525
    :goto_5
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v0}, Lgeg;->r(ZLjava/lang/String;)V

    .line 529
    .line 530
    iput-object v2, v5, Lavb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    return-void

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    throw v0

    .line 535
    :cond_c
    :goto_6
    return-void
.end method

.method public final c(Lavf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lave;->a:Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lave;->b()V

    .line 12
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lave;->c:Lavb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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

.method public final k(Lasn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lakz;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
