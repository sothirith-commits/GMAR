.class public final Laefn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Laefq;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laefq;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laefn;->b:Laefq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laefn;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laefn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laefn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laefn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laefn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laefn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laefn;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfqw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_23

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Laefn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3c

    .line 22
    .line 23
    iget-object v2, v1, Laefn;->b:Laefq;

    .line 24
    .line 25
    iget-object v3, v2, Laefq;->e:Lcgri;

    .line 26
    .line 27
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbchg;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Laefn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbazv;

    .line 47
    .line 48
    iget-object v5, v2, Laefq;->o:Lcgri;

    .line 49
    .line 50
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lbfqp;

    .line 55
    .line 56
    invoke-interface {v5}, Lbfqp;->C()Lbhen;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lbhen;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v2, Laefq;->n:Lcgri;

    .line 70
    .line 71
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lbflp;

    .line 76
    .line 77
    invoke-interface {v5}, Lbflp;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    :goto_0
    move v5, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v5, v2, Laefq;->d:Lcgri;

    .line 86
    .line 87
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbfjb;

    .line 92
    .line 93
    invoke-virtual {v5}, Lbfjb;->N()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, v6, :cond_2

    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    if-eq v5, v9, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v5, v8

    .line 104
    :goto_1
    iget-object v9, v1, Laefn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v3, v4}, Lbazt;->o(Lbazv;Lbazv;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget-object v3, v1, Laefn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    goto/16 :goto_23

    .line 132
    .line 133
    :cond_4
    :goto_2
    iget-object v3, v1, Laefn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object v3, v2, Laefq;->p:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    if-eqz v4, :cond_3b

    .line 162
    .line 163
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Laefs;

    .line 168
    .line 169
    iget-object v9, v2, Laefq;->l:Lcgri;

    .line 170
    .line 171
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lbftq;

    .line 176
    .line 177
    iget-boolean v10, v4, Laefs;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    :try_start_2
    iget-object v10, v4, Laefs;->d:Laefd;

    .line 182
    .line 183
    iget-object v10, v10, Laefd;->a:Laefc;

    .line 184
    .line 185
    sget-object v11, Laefc;->a:Laefc;

    .line 186
    .line 187
    if-ne v10, v11, :cond_5

    .line 188
    .line 189
    iget-object v10, v4, Laefs;->b:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-static {v10}, Lbayc;->l(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    iget-object v9, v4, Laefs;->e:Lbfie;

    .line 198
    .line 199
    sget-object v10, Laegh;->a:Laegh;

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Lbfie;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v8, v4, Laefs;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :try_start_3
    iget-boolean v10, v4, Laefs;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    :try_start_4
    iput-boolean v8, v4, Laefs;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    :catch_0
    :goto_4
    move-object/from16 v26, v0

    .line 216
    .line 217
    move-object/from16 v27, v2

    .line 218
    .line 219
    move-object/from16 v28, v3

    .line 220
    .line 221
    move v8, v5

    .line 222
    move v5, v6

    .line 223
    goto/16 :goto_21

    .line 224
    .line 225
    :cond_6
    :try_start_5
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-object v11, v4, Laefs;->d:Laefd;

    .line 230
    .line 231
    iget-object v11, v11, Laefd;->b:Lbfkm;

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v11, Lbflh;

    .line 241
    .line 242
    iget v12, v10, Lbflh;->b:F

    .line 243
    .line 244
    iget v10, v10, Lbflh;->c:F

    .line 245
    .line 246
    invoke-direct {v11, v12, v10}, Lbflh;-><init>(FF)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_6
    iget-boolean v10, v4, Laefs;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    .line 251
    if-nez v10, :cond_7

    .line 252
    .line 253
    :try_start_7
    iget-object v10, v4, Laefs;->e:Lbfie;

    .line 254
    .line 255
    invoke-virtual {v10}, Lbfie;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Laegh;

    .line 260
    .line 261
    iget v10, v10, Laegh;->g:I

    .line 262
    .line 263
    if-eq v10, v7, :cond_7

    .line 264
    .line 265
    iput-boolean v7, v4, Laefs;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 266
    .line 267
    :cond_7
    :try_start_8
    iget-object v10, v4, Laefs;->d:Laefd;

    .line 268
    .line 269
    invoke-virtual {v9}, Lbftq;->b()Landroid/graphics/Rect;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v9}, Lbftq;->c()Lbqpa;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    sub-int/2addr v13, v14

    .line 282
    const/16 v14, 0xc8

    .line 283
    .line 284
    if-lt v13, v14, :cond_38

    .line 285
    .line 286
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    iget v15, v12, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    sub-int/2addr v13, v15

    .line 291
    if-ge v13, v14, :cond_8

    .line 292
    .line 293
    goto/16 :goto_1f

    .line 294
    .line 295
    :cond_8
    iget v13, v11, Lbflh;->b:F

    .line 296
    .line 297
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    sget-object v15, Laefs;->a:Landroid/graphics/Rect;

    .line 300
    .line 301
    iget v7, v15, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    int-to-float v7, v7

    .line 304
    invoke-virtual {v4, v7}, Laefs;->a(F)I

    .line 305
    .line 306
    .line 307
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 308
    sub-int/2addr v14, v7

    .line 309
    int-to-float v7, v14

    .line 310
    cmpg-float v7, v13, v7

    .line 311
    .line 312
    if-ltz v7, :cond_a

    .line 313
    .line 314
    :try_start_9
    iget v7, v11, Lbflh;->b:F

    .line 315
    .line 316
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    iget v14, v15, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    int-to-float v14, v14

    .line 321
    invoke-virtual {v4, v14}, Laefs;->a(F)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    add-int/2addr v13, v14

    .line 326
    int-to-float v13, v13

    .line 327
    cmpl-float v7, v7, v13

    .line 328
    .line 329
    if-gtz v7, :cond_a

    .line 330
    .line 331
    iget v7, v11, Lbflh;->c:F

    .line 332
    .line 333
    iget v13, v15, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    int-to-float v13, v13

    .line 336
    invoke-virtual {v4, v13}, Laefs;->a(F)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    neg-int v13, v13

    .line 341
    int-to-float v13, v13

    .line 342
    cmpg-float v7, v7, v13

    .line 343
    .line 344
    if-ltz v7, :cond_a

    .line 345
    .line 346
    iget v7, v11, Lbflh;->c:F

    .line 347
    .line 348
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 349
    .line 350
    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    int-to-float v14, v14

    .line 353
    invoke-virtual {v4, v14}, Laefs;->a(F)I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    add-int/2addr v13, v14

    .line 358
    int-to-float v13, v13

    .line 359
    cmpl-float v7, v7, v13

    .line 360
    .line 361
    if-lez v7, :cond_9

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    iput-boolean v8, v4, Laefs;->g:Z

    .line 365
    .line 366
    sget-object v7, Laegh;->a:Laegh;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    :goto_5
    :try_start_a
    iget-boolean v7, v4, Laefs;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 370
    .line 371
    if-eqz v7, :cond_c

    .line 372
    .line 373
    :try_start_b
    iget-boolean v7, v4, Laefs;->h:Z

    .line 374
    .line 375
    if-nez v7, :cond_b

    .line 376
    .line 377
    iput-boolean v8, v4, Laefs;->g:Z

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_b
    sget-object v7, Laegh;->a:Laegh;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 381
    .line 382
    :goto_6
    move-object/from16 v26, v0

    .line 383
    .line 384
    move-object/from16 v27, v2

    .line 385
    .line 386
    move-object/from16 v28, v3

    .line 387
    .line 388
    move v8, v5

    .line 389
    move v5, v6

    .line 390
    goto/16 :goto_20

    .line 391
    .line 392
    :cond_c
    :goto_7
    :try_start_c
    iget-object v7, v4, Laefs;->c:Laeft;

    .line 393
    .line 394
    invoke-virtual {v7}, Laeft;->b()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 398
    if-eqz v7, :cond_d

    .line 399
    .line 400
    :try_start_d
    new-instance v13, Landroid/graphics/Point;

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-direct {v13, v14, v7}, Landroid/graphics/Point;-><init>(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_d
    :try_start_e
    new-instance v13, Landroid/graphics/Point;

    .line 415
    .line 416
    invoke-direct {v13, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 417
    .line 418
    .line 419
    :goto_8
    iget-object v7, v10, Laefd;->a:Laefc;

    .line 420
    .line 421
    sget-object v14, Laefc;->b:Laefc;

    .line 422
    .line 423
    if-eq v7, v14, :cond_e

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    goto :goto_9

    .line 427
    :cond_e
    move v7, v8

    .line 428
    :goto_9
    const/high16 v14, 0x40800000    # 4.0f

    .line 429
    .line 430
    if-nez v7, :cond_f

    .line 431
    .line 432
    move-object v14, v13

    .line 433
    goto :goto_a

    .line 434
    :cond_f
    invoke-static {}, Laege;->a()F

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    invoke-virtual {v4, v15}, Laefs;->a(F)I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    invoke-virtual {v4, v14}, Laefs;->a(F)I

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    invoke-static {}, Laege;->b()F

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v4, v6}, Laefs;->a(F)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v4, v14}, Laefs;->a(F)I

    .line 455
    .line 456
    .line 457
    move-result v17

    .line 458
    new-instance v14, Landroid/graphics/Point;

    .line 459
    .line 460
    iget v8, v13, Landroid/graphics/Point;->x:I

    .line 461
    .line 462
    sub-int/2addr v8, v6

    .line 463
    sub-int v8, v8, v17

    .line 464
    .line 465
    iget v6, v13, Landroid/graphics/Point;->y:I

    .line 466
    .line 467
    sub-int/2addr v6, v15

    .line 468
    sub-int v6, v6, v16

    .line 469
    .line 470
    invoke-direct {v14, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 471
    .line 472
    .line 473
    :goto_a
    new-instance v6, Laefi;

    .line 474
    .line 475
    invoke-direct {v6, v12, v9, v14}, Laefi;-><init>(Landroid/graphics/Rect;Lbqpa;Landroid/graphics/Point;)V

    .line 476
    .line 477
    .line 478
    iget-object v8, v4, Laefs;->j:Lbbfd;

    .line 479
    .line 480
    iget-object v9, v8, Lbbfd;->a:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 481
    .line 482
    if-eqz v9, :cond_10

    .line 483
    .line 484
    :try_start_f
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_10

    .line 489
    .line 490
    iget-object v6, v8, Lbbfd;->b:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 493
    .line 494
    .line 495
    move-object/from16 v26, v0

    .line 496
    .line 497
    move-object/from16 v27, v2

    .line 498
    .line 499
    move-object/from16 v28, v3

    .line 500
    .line 501
    move/from16 v31, v5

    .line 502
    .line 503
    move/from16 v29, v7

    .line 504
    .line 505
    move-object/from16 v30, v10

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/high16 v17, 0x40000000    # 2.0f

    .line 510
    .line 511
    goto/16 :goto_17

    .line 512
    .line 513
    :cond_10
    :try_start_10
    new-instance v9, Laeff;

    .line 514
    .line 515
    invoke-direct {v9, v6}, Laeff;-><init>(Laefi;)V

    .line 516
    .line 517
    .line 518
    iget-object v15, v9, Laeff;->b:Laefi;

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    iget-object v12, v15, Laefi;->a:Landroid/graphics/Rect;

    .line 523
    .line 524
    const/high16 v17, 0x40000000    # 2.0f

    .line 525
    .line 526
    iget-object v14, v15, Laefi;->b:Lbqpa;

    .line 527
    .line 528
    iget-object v15, v15, Laefi;->c:Landroid/graphics/Point;

    .line 529
    .line 530
    move-object/from16 v26, v0

    .line 531
    .line 532
    iget-object v0, v9, Laeff;->c:Lbflh;

    .line 533
    .line 534
    move-object/from16 v27, v2

    .line 535
    .line 536
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    move-object/from16 v28, v3

    .line 541
    .line 542
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v0, v2, v3}, Lbflh;->q(FF)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v9, Laeff;->d:Landroid/graphics/RectF;

    .line 550
    .line 551
    new-instance v3, Landroid/graphics/RectF;

    .line 552
    .line 553
    move/from16 v29, v7

    .line 554
    .line 555
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 556
    .line 557
    int-to-float v7, v7

    .line 558
    move/from16 v19, v7

    .line 559
    .line 560
    iget v7, v0, Lbflh;->b:F

    .line 561
    .line 562
    sub-float v7, v19, v7

    .line 563
    .line 564
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 565
    .line 566
    int-to-float v1, v1

    .line 567
    move/from16 v19, v1

    .line 568
    .line 569
    iget v1, v0, Lbflh;->c:F

    .line 570
    .line 571
    sub-float v1, v19, v1

    .line 572
    .line 573
    move-object/from16 v30, v10

    .line 574
    .line 575
    iget v10, v12, Landroid/graphics/Rect;->right:I

    .line 576
    .line 577
    int-to-float v10, v10

    .line 578
    move/from16 v19, v10

    .line 579
    .line 580
    iget v10, v0, Lbflh;->b:F

    .line 581
    .line 582
    sub-float v10, v19, v10

    .line 583
    .line 584
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 585
    .line 586
    int-to-float v12, v12

    .line 587
    move/from16 v19, v12

    .line 588
    .line 589
    iget v12, v0, Lbflh;->c:F

    .line 590
    .line 591
    sub-float v12, v19, v12

    .line 592
    .line 593
    invoke-direct {v3, v7, v1, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lbqov;

    .line 600
    .line 601
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    const/4 v7, 0x0

    .line 609
    :goto_b
    if-ge v7, v3, :cond_11

    .line 610
    .line 611
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, Lbgir;

    .line 616
    .line 617
    new-instance v12, Landroid/graphics/RectF;

    .line 618
    .line 619
    move/from16 v19, v3

    .line 620
    .line 621
    iget v3, v10, Lbgir;->a:F

    .line 622
    .line 623
    move/from16 v20, v3

    .line 624
    .line 625
    iget v3, v0, Lbflh;->b:F

    .line 626
    .line 627
    move/from16 v21, v3

    .line 628
    .line 629
    sub-float v3, v20, v21

    .line 630
    .line 631
    move/from16 v20, v7

    .line 632
    .line 633
    iget v7, v10, Lbgir;->b:F

    .line 634
    .line 635
    move/from16 v22, v7

    .line 636
    .line 637
    iget v7, v0, Lbflh;->c:F

    .line 638
    .line 639
    move-object/from16 v24, v0

    .line 640
    .line 641
    sub-float v0, v22, v7

    .line 642
    .line 643
    move/from16 v22, v7

    .line 644
    .line 645
    iget v7, v10, Lbgir;->c:F

    .line 646
    .line 647
    sub-float v7, v7, v21

    .line 648
    .line 649
    iget v10, v10, Lbgir;->d:F

    .line 650
    .line 651
    sub-float v10, v10, v22

    .line 652
    .line 653
    invoke-direct {v12, v3, v0, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v7, v20, 0x1

    .line 660
    .line 661
    move/from16 v3, v19

    .line 662
    .line 663
    move-object/from16 v0, v24

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_11
    move-object/from16 v24, v0

    .line 667
    .line 668
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 673
    .line 674
    const/high16 v3, -0x3e800000    # -16.0f

    .line 675
    .line 676
    add-float/2addr v1, v3

    .line 677
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 678
    .line 679
    new-instance v1, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v3, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-object v7, v9, Laeff;->f:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 692
    .line 693
    .line 694
    move-object v10, v0

    .line 695
    check-cast v10, Lbqxl;

    .line 696
    .line 697
    iget v10, v10, Lbqxl;->c:I

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    :goto_c
    const/high16 v19, 0x42c80000    # 100.0f

    .line 701
    .line 702
    if-ge v12, v10, :cond_15

    .line 703
    .line 704
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v20

    .line 708
    const/high16 v21, -0x3d380000    # -100.0f

    .line 709
    .line 710
    move-object/from16 v14, v20

    .line 711
    .line 712
    check-cast v14, Landroid/graphics/RectF;

    .line 713
    .line 714
    invoke-static {v2, v14}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 715
    .line 716
    .line 717
    move-result v20

    .line 718
    if-eqz v20, :cond_14

    .line 719
    .line 720
    move-object/from16 v20, v0

    .line 721
    .line 722
    iget v0, v14, Landroid/graphics/RectF;->left:F

    .line 723
    .line 724
    move/from16 v22, v0

    .line 725
    .line 726
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 727
    .line 728
    add-float v0, v0, v19

    .line 729
    .line 730
    cmpg-float v0, v22, v0

    .line 731
    .line 732
    if-gez v0, :cond_12

    .line 733
    .line 734
    iget v0, v14, Landroid/graphics/RectF;->right:F

    .line 735
    .line 736
    cmpg-float v0, v0, v16

    .line 737
    .line 738
    if-gez v0, :cond_12

    .line 739
    .line 740
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_12
    iget v0, v14, Landroid/graphics/RectF;->right:F

    .line 745
    .line 746
    move/from16 v19, v0

    .line 747
    .line 748
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 749
    .line 750
    add-float v0, v0, v21

    .line 751
    .line 752
    cmpl-float v0, v19, v0

    .line 753
    .line 754
    if-lez v0, :cond_13

    .line 755
    .line 756
    iget v0, v14, Landroid/graphics/RectF;->left:F

    .line 757
    .line 758
    cmpl-float v0, v0, v16

    .line 759
    .line 760
    if-lez v0, :cond_13

    .line 761
    .line 762
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_13
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_14
    move-object/from16 v20, v0

    .line 771
    .line 772
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 773
    .line 774
    move-object/from16 v0, v20

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_15
    const/high16 v21, -0x3d380000    # -100.0f

    .line 778
    .line 779
    sget-object v0, Laeff;->a:Ljava/util/Comparator;

    .line 780
    .line 781
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_1a

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    check-cast v12, Landroid/graphics/RectF;

    .line 799
    .line 800
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 801
    .line 802
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 803
    .line 804
    add-float v12, v12, v19

    .line 805
    .line 806
    cmpg-float v0, v0, v12

    .line 807
    .line 808
    if-gez v0, :cond_16

    .line 809
    .line 810
    new-instance v0, Landroid/graphics/RectF;

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    check-cast v14, Landroid/graphics/RectF;

    .line 818
    .line 819
    invoke-direct {v0, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 820
    .line 821
    .line 822
    const/4 v12, 0x1

    .line 823
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    if-ge v12, v14, :cond_17

    .line 828
    .line 829
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    check-cast v14, Landroid/graphics/RectF;

    .line 834
    .line 835
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 836
    .line 837
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 838
    .line 839
    sub-float/2addr v14, v10

    .line 840
    cmpg-float v10, v14, v19

    .line 841
    .line 842
    if-gez v10, :cond_17

    .line 843
    .line 844
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 845
    .line 846
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    check-cast v14, Landroid/graphics/RectF;

    .line 851
    .line 852
    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 853
    .line 854
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    iput v10, v0, Landroid/graphics/RectF;->right:F

    .line 859
    .line 860
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    check-cast v10, Landroid/graphics/RectF;

    .line 865
    .line 866
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 867
    .line 868
    iput v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 869
    .line 870
    add-int/lit8 v12, v12, 0x1

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_16
    const/4 v0, 0x0

    .line 874
    const/4 v12, 0x0

    .line 875
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-ge v12, v10, :cond_19

    .line 880
    .line 881
    new-instance v10, Landroid/graphics/RectF;

    .line 882
    .line 883
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 884
    .line 885
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v22

    .line 889
    move-object/from16 v23, v0

    .line 890
    .line 891
    move-object/from16 v0, v22

    .line 892
    .line 893
    check-cast v0, Landroid/graphics/RectF;

    .line 894
    .line 895
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 896
    .line 897
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v22

    .line 901
    move-object/from16 v25, v7

    .line 902
    .line 903
    move-object/from16 v7, v22

    .line 904
    .line 905
    check-cast v7, Landroid/graphics/RectF;

    .line 906
    .line 907
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 908
    .line 909
    move/from16 v22, v12

    .line 910
    .line 911
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 912
    .line 913
    invoke-direct {v10, v14, v0, v7, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v12, v22, 0x1

    .line 917
    .line 918
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-ge v12, v0, :cond_18

    .line 923
    .line 924
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 925
    .line 926
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, Landroid/graphics/RectF;

    .line 931
    .line 932
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 933
    .line 934
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 939
    .line 940
    add-int/lit8 v12, v12, 0x1

    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_18
    move-object/from16 v0, v23

    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_19
    move-object/from16 v23, v0

    .line 947
    .line 948
    move-object/from16 v25, v7

    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_1a
    move-object/from16 v25, v7

    .line 952
    .line 953
    const/4 v0, 0x0

    .line 954
    :goto_10
    const/4 v10, 0x0

    .line 955
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_1f

    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Landroid/graphics/RectF;

    .line 967
    .line 968
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 969
    .line 970
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 971
    .line 972
    add-float v7, v7, v19

    .line 973
    .line 974
    cmpg-float v1, v1, v7

    .line 975
    .line 976
    if-gez v1, :cond_1b

    .line 977
    .line 978
    new-instance v1, Landroid/graphics/RectF;

    .line 979
    .line 980
    const/4 v12, 0x0

    .line 981
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    check-cast v7, Landroid/graphics/RectF;

    .line 986
    .line 987
    invoke-direct {v1, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 988
    .line 989
    .line 990
    const/4 v7, 0x1

    .line 991
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 992
    .line 993
    .line 994
    move-result v14

    .line 995
    if-ge v7, v14, :cond_1c

    .line 996
    .line 997
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    check-cast v14, Landroid/graphics/RectF;

    .line 1002
    .line 1003
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 1004
    .line 1005
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 1006
    .line 1007
    sub-float/2addr v14, v12

    .line 1008
    cmpg-float v12, v14, v19

    .line 1009
    .line 1010
    if-gez v12, :cond_1c

    .line 1011
    .line 1012
    iget v12, v1, Landroid/graphics/RectF;->left:F

    .line 1013
    .line 1014
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    check-cast v14, Landroid/graphics/RectF;

    .line 1019
    .line 1020
    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 1021
    .line 1022
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    iput v12, v1, Landroid/graphics/RectF;->left:F

    .line 1027
    .line 1028
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    check-cast v12, Landroid/graphics/RectF;

    .line 1033
    .line 1034
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 1035
    .line 1036
    iput v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 1037
    .line 1038
    add-int/lit8 v7, v7, 0x1

    .line 1039
    .line 1040
    const/4 v12, 0x0

    .line 1041
    goto :goto_12

    .line 1042
    :cond_1b
    const/4 v1, 0x0

    .line 1043
    const/4 v7, 0x0

    .line 1044
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    if-ge v7, v12, :cond_1e

    .line 1049
    .line 1050
    new-instance v12, Landroid/graphics/RectF;

    .line 1051
    .line 1052
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    check-cast v14, Landroid/graphics/RectF;

    .line 1057
    .line 1058
    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 1059
    .line 1060
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v18

    .line 1064
    move-object/from16 v22, v1

    .line 1065
    .line 1066
    move-object/from16 v1, v18

    .line 1067
    .line 1068
    check-cast v1, Landroid/graphics/RectF;

    .line 1069
    .line 1070
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1071
    .line 1072
    move/from16 v18, v7

    .line 1073
    .line 1074
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 1075
    .line 1076
    move/from16 v31, v5

    .line 1077
    .line 1078
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 1079
    .line 1080
    invoke-direct {v12, v14, v1, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1081
    .line 1082
    .line 1083
    add-int/lit8 v7, v18, 0x1

    .line 1084
    .line 1085
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-ge v7, v1, :cond_1d

    .line 1090
    .line 1091
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 1092
    .line 1093
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Landroid/graphics/RectF;

    .line 1098
    .line 1099
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 1100
    .line 1101
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    iput v1, v12, Landroid/graphics/RectF;->left:F

    .line 1106
    .line 1107
    add-int/lit8 v7, v7, 0x1

    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :cond_1d
    move-object/from16 v1, v22

    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_1e
    move-object/from16 v22, v1

    .line 1114
    .line 1115
    move/from16 v31, v5

    .line 1116
    .line 1117
    goto :goto_14

    .line 1118
    :cond_1f
    move/from16 v31, v5

    .line 1119
    .line 1120
    const/4 v1, 0x0

    .line 1121
    :goto_14
    const/4 v12, 0x0

    .line 1122
    :goto_15
    iget-object v3, v9, Laeff;->e:Ljava/util/Map;

    .line 1123
    .line 1124
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1125
    .line 1126
    .line 1127
    if-eqz v0, :cond_20

    .line 1128
    .line 1129
    sget-object v5, Laefg;->a:Laefg;

    .line 1130
    .line 1131
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    :cond_20
    if-eqz v1, :cond_21

    .line 1135
    .line 1136
    sget-object v0, Laefg;->b:Laefg;

    .line 1137
    .line 1138
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    :cond_21
    if-eqz v10, :cond_22

    .line 1142
    .line 1143
    sget-object v0, Laefg;->c:Laefg;

    .line 1144
    .line 1145
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    :cond_22
    if-eqz v12, :cond_23

    .line 1149
    .line 1150
    sget-object v0, Laefg;->d:Laefg;

    .line 1151
    .line 1152
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    :cond_23
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    :cond_24
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_26

    .line 1164
    .line 1165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Landroid/graphics/RectF;

    .line 1170
    .line 1171
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 1172
    .line 1173
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 1174
    .line 1175
    add-float v5, v5, v19

    .line 1176
    .line 1177
    cmpg-float v3, v3, v5

    .line 1178
    .line 1179
    if-gez v3, :cond_25

    .line 1180
    .line 1181
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 1182
    .line 1183
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 1184
    .line 1185
    cmpl-float v3, v3, v5

    .line 1186
    .line 1187
    if-lez v3, :cond_25

    .line 1188
    .line 1189
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1190
    .line 1191
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 1192
    .line 1193
    goto :goto_16

    .line 1194
    :cond_25
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 1195
    .line 1196
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 1197
    .line 1198
    add-float v5, v5, v21

    .line 1199
    .line 1200
    cmpl-float v3, v3, v5

    .line 1201
    .line 1202
    if-lez v3, :cond_24

    .line 1203
    .line 1204
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 1205
    .line 1206
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 1207
    .line 1208
    cmpg-float v3, v3, v5

    .line 1209
    .line 1210
    if-gez v3, :cond_24

    .line 1211
    .line 1212
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1213
    .line 1214
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 1215
    .line 1216
    goto :goto_16

    .line 1217
    :cond_26
    sget-object v0, Laefg;->a:Laefg;

    .line 1218
    .line 1219
    invoke-virtual {v9, v0}, Laeff;->b(Laefg;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, Laefg;->b:Laefg;

    .line 1223
    .line 1224
    invoke-virtual {v9, v0}, Laeff;->b(Laefg;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, Lbflh;

    .line 1228
    .line 1229
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 1230
    .line 1231
    int-to-float v1, v1

    .line 1232
    div-float v1, v1, v17

    .line 1233
    .line 1234
    const/high16 v3, 0x41800000    # 16.0f

    .line 1235
    .line 1236
    add-float/2addr v1, v3

    .line 1237
    iget v5, v15, Landroid/graphics/Point;->y:I

    .line 1238
    .line 1239
    int-to-float v5, v5

    .line 1240
    div-float v5, v5, v17

    .line 1241
    .line 1242
    add-float/2addr v5, v3

    .line 1243
    invoke-direct {v0, v1, v5}, Lbflh;-><init>(FF)V

    .line 1244
    .line 1245
    .line 1246
    iget v1, v0, Lbflh;->b:F

    .line 1247
    .line 1248
    iget v3, v0, Lbflh;->c:F

    .line 1249
    .line 1250
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 1251
    .line 1252
    .line 1253
    iget v1, v15, Landroid/graphics/Point;->y:I

    .line 1254
    .line 1255
    int-to-float v1, v1

    .line 1256
    div-float v1, v1, v17

    .line 1257
    .line 1258
    const/high16 v3, 0x420c0000    # 35.0f

    .line 1259
    .line 1260
    add-float v22, v1, v3

    .line 1261
    .line 1262
    new-instance v18, Laefe;

    .line 1263
    .line 1264
    const/16 v23, 0x1

    .line 1265
    .line 1266
    move-object/from16 v21, v0

    .line 1267
    .line 1268
    move-object/from16 v20, v2

    .line 1269
    .line 1270
    move-object/from16 v19, v9

    .line 1271
    .line 1272
    invoke-direct/range {v18 .. v23}, Laefe;-><init>(Laeff;Landroid/graphics/RectF;Lbflh;FI)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static/range {v18 .. v18}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    new-instance v18, Laefe;

    .line 1280
    .line 1281
    const/16 v23, 0x0

    .line 1282
    .line 1283
    invoke-direct/range {v18 .. v23}, Laefe;-><init>(Laeff;Landroid/graphics/RectF;Lbflh;FI)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static/range {v18 .. v18}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    new-instance v18, Laefe;

    .line 1291
    .line 1292
    const/16 v23, 0x2

    .line 1293
    .line 1294
    invoke-direct/range {v18 .. v23}, Laefe;-><init>(Laeff;Landroid/graphics/RectF;Lbflh;FI)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static/range {v18 .. v18}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    new-instance v18, Laefe;

    .line 1302
    .line 1303
    const/16 v23, 0x3

    .line 1304
    .line 1305
    invoke-direct/range {v18 .. v23}, Laefe;-><init>(Laeff;Landroid/graphics/RectF;Lbflh;FI)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static/range {v18 .. v18}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v25

    .line 1312
    new-instance v19, Lafxx;

    .line 1313
    .line 1314
    move-object/from16 v22, v0

    .line 1315
    .line 1316
    move-object/from16 v23, v1

    .line 1317
    .line 1318
    move-object/from16 v21, v20

    .line 1319
    .line 1320
    move-object/from16 v20, v24

    .line 1321
    .line 1322
    move-object/from16 v24, v2

    .line 1323
    .line 1324
    invoke-direct/range {v19 .. v25}, Lafxx;-><init>(Lbflh;Landroid/graphics/RectF;Lbqgo;Lbqgo;Lbqgo;Lbqgo;)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v0, v19

    .line 1328
    .line 1329
    iput-object v0, v8, Lbbfd;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    iput-object v6, v8, Lbbfd;->a:Ljava/lang/Object;

    .line 1332
    .line 1333
    iget-object v6, v8, Lbbfd;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    :goto_17
    move-object v0, v6

    .line 1336
    check-cast v0, Lafxx;

    .line 1337
    .line 1338
    iget-object v0, v0, Lafxx;->d:Ljava/lang/Object;

    .line 1339
    .line 1340
    new-instance v1, Lbflh;

    .line 1341
    .line 1342
    iget v2, v11, Lbflh;->b:F

    .line 1343
    .line 1344
    move-object v3, v0

    .line 1345
    check-cast v3, Lbflh;

    .line 1346
    .line 1347
    iget v3, v3, Lbflh;->b:F

    .line 1348
    .line 1349
    sub-float/2addr v2, v3

    .line 1350
    iget v3, v11, Lbflh;->c:F

    .line 1351
    .line 1352
    move-object v5, v0

    .line 1353
    check-cast v5, Lbflh;

    .line 1354
    .line 1355
    iget v5, v5, Lbflh;->c:F

    .line 1356
    .line 1357
    sub-float/2addr v3, v5

    .line 1358
    invoke-direct {v1, v2, v3}, Lbflh;-><init>(FF)V

    .line 1359
    .line 1360
    .line 1361
    iget v2, v1, Lbflh;->c:F

    .line 1362
    .line 1363
    iget v3, v1, Lbflh;->b:F

    .line 1364
    .line 1365
    div-float/2addr v2, v3

    .line 1366
    cmpl-float v3, v3, v16

    .line 1367
    .line 1368
    if-lez v3, :cond_29

    .line 1369
    .line 1370
    move-object v3, v6

    .line 1371
    check-cast v3, Lafxx;

    .line 1372
    .line 1373
    iget-object v3, v3, Lafxx;->a:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object v5, v3

    .line 1376
    check-cast v5, Landroid/graphics/RectF;

    .line 1377
    .line 1378
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 1379
    .line 1380
    mul-float/2addr v5, v2

    .line 1381
    move-object v7, v3

    .line 1382
    check-cast v7, Landroid/graphics/RectF;

    .line 1383
    .line 1384
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 1385
    .line 1386
    cmpl-float v7, v5, v7

    .line 1387
    .line 1388
    if-ltz v7, :cond_2c

    .line 1389
    .line 1390
    move-object v7, v3

    .line 1391
    check-cast v7, Landroid/graphics/RectF;

    .line 1392
    .line 1393
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1394
    .line 1395
    cmpg-float v7, v5, v7

    .line 1396
    .line 1397
    if-gtz v7, :cond_2c

    .line 1398
    .line 1399
    move-object v1, v6

    .line 1400
    check-cast v1, Lafxx;

    .line 1401
    .line 1402
    iget-object v1, v1, Lafxx;->f:Ljava/lang/Object;

    .line 1403
    .line 1404
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    check-cast v7, Laefh;

    .line 1409
    .line 1410
    invoke-interface {v7}, Laefh;->a()Landroid/graphics/RectF;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1415
    .line 1416
    cmpg-float v7, v5, v7

    .line 1417
    .line 1418
    if-gez v7, :cond_27

    .line 1419
    .line 1420
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Laefh;

    .line 1425
    .line 1426
    invoke-interface {v1, v2}, Laefh;->b(F)Lbflh;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    goto/16 :goto_19

    .line 1431
    .line 1432
    :cond_27
    check-cast v6, Lafxx;

    .line 1433
    .line 1434
    iget-object v1, v6, Lafxx;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    check-cast v6, Laefh;

    .line 1441
    .line 1442
    invoke-interface {v6}, Laefh;->a()Landroid/graphics/RectF;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1447
    .line 1448
    cmpl-float v6, v5, v6

    .line 1449
    .line 1450
    if-lez v6, :cond_28

    .line 1451
    .line 1452
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Laefh;

    .line 1457
    .line 1458
    invoke-interface {v1, v2}, Laefh;->b(F)Lbflh;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    goto/16 :goto_19

    .line 1463
    .line 1464
    :cond_28
    new-instance v1, Lbflh;

    .line 1465
    .line 1466
    check-cast v3, Landroid/graphics/RectF;

    .line 1467
    .line 1468
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 1469
    .line 1470
    invoke-direct {v1, v2, v5}, Lbflh;-><init>(FF)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_19

    .line 1474
    .line 1475
    :cond_29
    move-object v3, v6

    .line 1476
    check-cast v3, Lafxx;

    .line 1477
    .line 1478
    iget-object v3, v3, Lafxx;->a:Ljava/lang/Object;

    .line 1479
    .line 1480
    move-object v5, v3

    .line 1481
    check-cast v5, Landroid/graphics/RectF;

    .line 1482
    .line 1483
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 1484
    .line 1485
    mul-float/2addr v5, v2

    .line 1486
    move-object v7, v3

    .line 1487
    check-cast v7, Landroid/graphics/RectF;

    .line 1488
    .line 1489
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 1490
    .line 1491
    cmpl-float v7, v5, v7

    .line 1492
    .line 1493
    if-ltz v7, :cond_2c

    .line 1494
    .line 1495
    move-object v7, v3

    .line 1496
    check-cast v7, Landroid/graphics/RectF;

    .line 1497
    .line 1498
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1499
    .line 1500
    cmpg-float v7, v5, v7

    .line 1501
    .line 1502
    if-gtz v7, :cond_2c

    .line 1503
    .line 1504
    move-object v1, v6

    .line 1505
    check-cast v1, Lafxx;

    .line 1506
    .line 1507
    iget-object v1, v1, Lafxx;->e:Ljava/lang/Object;

    .line 1508
    .line 1509
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    check-cast v7, Laefh;

    .line 1514
    .line 1515
    invoke-interface {v7}, Laefh;->a()Landroid/graphics/RectF;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1520
    .line 1521
    cmpg-float v7, v5, v7

    .line 1522
    .line 1523
    if-gez v7, :cond_2a

    .line 1524
    .line 1525
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Laefh;

    .line 1530
    .line 1531
    invoke-interface {v1, v2}, Laefh;->b(F)Lbflh;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    goto/16 :goto_19

    .line 1536
    .line 1537
    :cond_2a
    check-cast v6, Lafxx;

    .line 1538
    .line 1539
    iget-object v1, v6, Lafxx;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    check-cast v6, Laefh;

    .line 1546
    .line 1547
    invoke-interface {v6}, Laefh;->a()Landroid/graphics/RectF;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1552
    .line 1553
    cmpl-float v6, v5, v6

    .line 1554
    .line 1555
    if-lez v6, :cond_2b

    .line 1556
    .line 1557
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Laefh;

    .line 1562
    .line 1563
    invoke-interface {v1, v2}, Laefh;->b(F)Lbflh;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    goto/16 :goto_19

    .line 1568
    .line 1569
    :cond_2b
    new-instance v1, Lbflh;

    .line 1570
    .line 1571
    check-cast v3, Landroid/graphics/RectF;

    .line 1572
    .line 1573
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 1574
    .line 1575
    invoke-direct {v1, v2, v5}, Lbflh;-><init>(FF)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_19

    .line 1579
    .line 1580
    :cond_2c
    iget v1, v1, Lbflh;->c:F

    .line 1581
    .line 1582
    cmpg-float v1, v1, v16

    .line 1583
    .line 1584
    if-gez v1, :cond_2f

    .line 1585
    .line 1586
    move-object v1, v6

    .line 1587
    check-cast v1, Lafxx;

    .line 1588
    .line 1589
    iget-object v1, v1, Lafxx;->a:Ljava/lang/Object;

    .line 1590
    .line 1591
    move-object v3, v1

    .line 1592
    check-cast v3, Landroid/graphics/RectF;

    .line 1593
    .line 1594
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1595
    .line 1596
    div-float/2addr v3, v2

    .line 1597
    move-object v5, v6

    .line 1598
    check-cast v5, Lafxx;

    .line 1599
    .line 1600
    iget-object v5, v5, Lafxx;->f:Ljava/lang/Object;

    .line 1601
    .line 1602
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    check-cast v7, Laefh;

    .line 1607
    .line 1608
    invoke-interface {v7}, Laefh;->a()Landroid/graphics/RectF;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 1613
    .line 1614
    cmpl-float v7, v3, v7

    .line 1615
    .line 1616
    if-lez v7, :cond_2d

    .line 1617
    .line 1618
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    check-cast v1, Laefh;

    .line 1623
    .line 1624
    invoke-interface {v1, v2}, Laefh;->b(F)Lbflh;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    goto/16 :goto_19

    .line 1629
    .line 1630
    :cond_2d
    check-cast v6, Lafxx;

    .line 1631
    .line 1632
    iget-object v5, v6, Lafxx;->e:Ljava/lang/Object;

    .line 1633
    .line 1634
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    check-cast v6, Laefh;

    .line 1639
    .line 1640
    invoke-interface {v6}, Laefh;->a()Landroid/graphics/RectF;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 1645
    .line 1646
    cmpg-float v6, v3, v6

    .line 1647
    .line 1648
    if-gez v6, :cond_2e

    .line 1649
    .line 1650
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    check-cast v1, Laefh;

    .line 1655
    .line 1656
    invoke-interface {v1, v2}, Laefh;->b(F)Lbflh;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    goto :goto_19

    .line 1661
    :cond_2e
    new-instance v2, Lbflh;

    .line 1662
    .line 1663
    check-cast v1, Landroid/graphics/RectF;

    .line 1664
    .line 1665
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1666
    .line 1667
    invoke-direct {v2, v3, v1}, Lbflh;-><init>(FF)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_18

    .line 1671
    :cond_2f
    move-object v1, v6

    .line 1672
    check-cast v1, Lafxx;

    .line 1673
    .line 1674
    iget-object v1, v1, Lafxx;->a:Ljava/lang/Object;

    .line 1675
    .line 1676
    move-object v3, v1

    .line 1677
    check-cast v3, Landroid/graphics/RectF;

    .line 1678
    .line 1679
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1680
    .line 1681
    div-float/2addr v3, v2

    .line 1682
    move-object v5, v6

    .line 1683
    check-cast v5, Lafxx;

    .line 1684
    .line 1685
    iget-object v5, v5, Lafxx;->c:Ljava/lang/Object;

    .line 1686
    .line 1687
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    check-cast v7, Laefh;

    .line 1692
    .line 1693
    invoke-interface {v7}, Laefh;->a()Landroid/graphics/RectF;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 1698
    .line 1699
    cmpl-float v7, v3, v7

    .line 1700
    .line 1701
    if-lez v7, :cond_30

    .line 1702
    .line 1703
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    check-cast v1, Laefh;

    .line 1708
    .line 1709
    invoke-interface {v1, v2}, Laefh;->b(F)Lbflh;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    goto :goto_19

    .line 1714
    :cond_30
    check-cast v6, Lafxx;

    .line 1715
    .line 1716
    iget-object v5, v6, Lafxx;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    check-cast v6, Laefh;

    .line 1723
    .line 1724
    invoke-interface {v6}, Laefh;->a()Landroid/graphics/RectF;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 1729
    .line 1730
    cmpg-float v6, v3, v6

    .line 1731
    .line 1732
    if-gez v6, :cond_31

    .line 1733
    .line 1734
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    check-cast v1, Laefh;

    .line 1739
    .line 1740
    invoke-interface {v1, v2}, Laefh;->b(F)Lbflh;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    goto :goto_19

    .line 1745
    :cond_31
    new-instance v2, Lbflh;

    .line 1746
    .line 1747
    check-cast v1, Landroid/graphics/RectF;

    .line 1748
    .line 1749
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1750
    .line 1751
    invoke-direct {v2, v3, v1}, Lbflh;-><init>(FF)V

    .line 1752
    .line 1753
    .line 1754
    :goto_18
    move-object v1, v2

    .line 1755
    :goto_19
    check-cast v0, Lbflh;

    .line 1756
    .line 1757
    invoke-static {v1, v0, v1}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 1758
    .line 1759
    .line 1760
    iget v0, v1, Lbflh;->c:F

    .line 1761
    .line 1762
    iget v2, v11, Lbflh;->c:F

    .line 1763
    .line 1764
    sub-float/2addr v0, v2

    .line 1765
    iget v2, v11, Lbflh;->b:F

    .line 1766
    .line 1767
    iget v3, v1, Lbflh;->b:F

    .line 1768
    .line 1769
    float-to-double v5, v0

    .line 1770
    sub-float/2addr v2, v3

    .line 1771
    float-to-double v2, v2

    .line 1772
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v2

    .line 1776
    double-to-float v0, v2

    .line 1777
    if-eqz v29, :cond_32

    .line 1778
    .line 1779
    invoke-static {}, Laege;->a()F

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    invoke-virtual {v4, v2}, Laefs;->a(F)I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    goto :goto_1a

    .line 1788
    :cond_32
    const/4 v2, 0x0

    .line 1789
    :goto_1a
    if-eqz v29, :cond_33

    .line 1790
    .line 1791
    sget-object v3, Laege;->a:Lmbv;

    .line 1792
    .line 1793
    const/high16 v3, 0x40800000    # 4.0f

    .line 1794
    .line 1795
    invoke-virtual {v4, v3}, Laefs;->a(F)I

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    goto :goto_1b

    .line 1800
    :cond_33
    const/4 v5, 0x0

    .line 1801
    :goto_1b
    if-eqz v29, :cond_34

    .line 1802
    .line 1803
    invoke-static {}, Laege;->b()F

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    invoke-virtual {v4, v3}, Laefs;->a(F)I

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    goto :goto_1c

    .line 1812
    :cond_34
    const/4 v3, 0x0

    .line 1813
    :goto_1c
    if-eqz v29, :cond_35

    .line 1814
    .line 1815
    sget-object v6, Laege;->a:Lmbv;

    .line 1816
    .line 1817
    const/high16 v6, 0x40800000    # 4.0f

    .line 1818
    .line 1819
    invoke-virtual {v4, v6}, Laefs;->a(F)I

    .line 1820
    .line 1821
    .line 1822
    move-result v6

    .line 1823
    goto :goto_1d

    .line 1824
    :cond_35
    const/4 v6, 0x0

    .line 1825
    :goto_1d
    iget v7, v13, Landroid/graphics/Point;->x:I

    .line 1826
    .line 1827
    add-int/2addr v7, v3

    .line 1828
    sub-int/2addr v7, v6

    .line 1829
    int-to-float v3, v7

    .line 1830
    div-float v3, v3, v17

    .line 1831
    .line 1832
    iget v6, v13, Landroid/graphics/Point;->y:I

    .line 1833
    .line 1834
    add-int/2addr v6, v2

    .line 1835
    sub-int/2addr v6, v5

    .line 1836
    int-to-float v2, v6

    .line 1837
    div-float v2, v2, v17

    .line 1838
    .line 1839
    new-instance v5, Lbflh;

    .line 1840
    .line 1841
    invoke-direct {v5, v3, v2}, Lbflh;-><init>(FF)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v1, v5, v1}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v2, Landroid/graphics/Point;

    .line 1848
    .line 1849
    iget v3, v1, Lbflh;->b:F

    .line 1850
    .line 1851
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    iget v5, v1, Lbflh;->c:F

    .line 1856
    .line 1857
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1858
    .line 1859
    .line 1860
    move-result v5

    .line 1861
    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {}, Laegh;->a()Laegf;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    const/4 v5, 0x3

    .line 1869
    iput v5, v3, Laegf;->c:I

    .line 1870
    .line 1871
    invoke-virtual {v3, v0}, Laegf;->c(F)V

    .line 1872
    .line 1873
    .line 1874
    iput-object v2, v3, Laegf;->b:Landroid/graphics/Point;

    .line 1875
    .line 1876
    move/from16 v8, v31

    .line 1877
    .line 1878
    invoke-virtual {v3, v8}, Laegf;->b(Z)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v0, v4, Laefs;->k:Lbaxn;

    .line 1882
    .line 1883
    invoke-virtual {v0}, Lbaxn;->ae()Lbxwo;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    iget-boolean v0, v0, Lbxwo;->d:Z

    .line 1888
    .line 1889
    if-eqz v0, :cond_37

    .line 1890
    .line 1891
    invoke-interface/range {v26 .. v26}, Lbfqw;->c()Lbazv;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    iget v2, v1, Lbflh;->b:F

    .line 1896
    .line 1897
    iget v1, v1, Lbflh;->c:F

    .line 1898
    .line 1899
    invoke-virtual {v0, v2, v1}, Lbazv;->m(FF)Lbfke;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    if-nez v0, :cond_36

    .line 1904
    .line 1905
    const/high16 v0, -0x40800000    # -1.0f

    .line 1906
    .line 1907
    goto :goto_1e

    .line 1908
    :cond_36
    move-object/from16 v1, v30

    .line 1909
    .line 1910
    iget-object v1, v1, Laefd;->b:Lbfkm;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Lbfke;->d()Lbfkm;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-virtual {v1, v0}, Lbfkm;->m(Lbfkm;)F

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    :goto_1e
    invoke-virtual {v3, v0}, Laegf;->d(F)V

    .line 1921
    .line 1922
    .line 1923
    :cond_37
    invoke-virtual {v3}, Laegf;->a()Laegh;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    goto :goto_20

    .line 1928
    :cond_38
    :goto_1f
    move-object/from16 v26, v0

    .line 1929
    .line 1930
    move-object/from16 v27, v2

    .line 1931
    .line 1932
    move-object/from16 v28, v3

    .line 1933
    .line 1934
    move v8, v5

    .line 1935
    move v5, v6

    .line 1936
    sget-object v7, Laegh;->a:Laegh;

    .line 1937
    .line 1938
    :goto_20
    iget-object v0, v4, Laefs;->e:Lbfie;

    .line 1939
    .line 1940
    invoke-virtual {v0, v7}, Lbfie;->c(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    :goto_21
    iget-boolean v0, v4, Laefs;->i:Z

    .line 1944
    .line 1945
    if-nez v0, :cond_3a

    .line 1946
    .line 1947
    iget-object v0, v4, Laefs;->e:Lbfie;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Lbfie;->a()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, Laegh;

    .line 1954
    .line 1955
    iget v0, v0, Laegh;->g:I

    .line 1956
    .line 1957
    const/4 v1, 0x1

    .line 1958
    if-eq v0, v1, :cond_39

    .line 1959
    .line 1960
    invoke-virtual/range {p0 .. p0}, Laefn;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1961
    .line 1962
    .line 1963
    :cond_39
    move v7, v1

    .line 1964
    move v6, v5

    .line 1965
    move v5, v8

    .line 1966
    move-object/from16 v0, v26

    .line 1967
    .line 1968
    move-object/from16 v2, v27

    .line 1969
    .line 1970
    move-object/from16 v3, v28

    .line 1971
    .line 1972
    const/4 v8, 0x0

    .line 1973
    move-object/from16 v1, p0

    .line 1974
    .line 1975
    goto/16 :goto_3

    .line 1976
    .line 1977
    :cond_3a
    const/4 v7, 0x1

    .line 1978
    move-object/from16 v1, p0

    .line 1979
    .line 1980
    move v6, v5

    .line 1981
    move v5, v8

    .line 1982
    move-object/from16 v0, v26

    .line 1983
    .line 1984
    move-object/from16 v2, v27

    .line 1985
    .line 1986
    move-object/from16 v3, v28

    .line 1987
    .line 1988
    const/4 v8, 0x0

    .line 1989
    goto/16 :goto_3

    .line 1990
    .line 1991
    :catchall_0
    move-exception v0

    .line 1992
    move-object/from16 v1, p0

    .line 1993
    .line 1994
    goto :goto_22

    .line 1995
    :cond_3b
    iget-object v0, v1, Laefn;->b:Laefq;

    .line 1996
    .line 1997
    iget-object v0, v0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1998
    .line 1999
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2004
    .line 2005
    .line 2006
    return-void

    .line 2007
    :catchall_1
    move-exception v0

    .line 2008
    :goto_22
    iget-object v2, v1, Laefn;->b:Laefq;

    .line 2009
    .line 2010
    iget-object v2, v2, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2011
    .line 2012
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2017
    .line 2018
    .line 2019
    throw v0

    .line 2020
    :cond_3c
    :goto_23
    return-void
.end method
