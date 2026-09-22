.class public final Lakcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lakcz;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lakcz;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakcw;->b:Lakcz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lakcw;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakcw;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object p1, p0, Lakcw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object p1, p0, Lakcw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lakcw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lakcw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
    iget-object v0, v1, Lakcw;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjiz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_25

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lakcw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3d

    .line 22
    .line 23
    iget-object v2, v1, Lakcw;->b:Lakcz;

    .line 24
    .line 25
    iget-object v3, v2, Lakcz;->e:Lcpuk;

    .line 26
    .line 27
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lakej;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lakcw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

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
    check-cast v3, Lbjjd;

    .line 47
    .line 48
    iget-object v5, v2, Lakcz;->o:Lcpuk;

    .line 49
    .line 50
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lbjio;

    .line 55
    .line 56
    invoke-interface {v5}, Lbjio;->aa()Lbjzk;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lbjzk;->ag()Z

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
    iget-object v5, v2, Lakcz;->n:Lcpuk;

    .line 70
    .line 71
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lbjci;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbjci;->o()Z

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
    iget-object v5, v2, Lakcz;->d:Lcpuk;

    .line 86
    .line 87
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbizp;

    .line 92
    .line 93
    invoke-virtual {v5}, Lbizp;->H()I

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
    iget-object v9, v1, Lakcw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v3, v4}, Lbzrh;->bu(Lbjjd;Lbjjd;)Z

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
    iget-object v3, v1, Lakcw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto/16 :goto_25

    .line 132
    .line 133
    :cond_4
    :goto_2
    iget-object v3, v1, Lakcw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lakcz;->i:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v3, v2, Lakcz;->p:Ljava/util/Map;

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
    if-eqz v4, :cond_3c

    .line 162
    .line 163
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lakdb;

    .line 168
    .line 169
    iget-object v9, v2, Lakcz;->l:Lcpuk;

    .line 170
    .line 171
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lbjnx;

    .line 176
    .line 177
    iget-boolean v10, v4, Lakdb;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    :try_start_2
    iget-object v10, v4, Lakdb;->d:Lakcm;

    .line 182
    .line 183
    iget-object v10, v10, Lakcm;->a:Lakcl;

    .line 184
    .line 185
    sget-object v11, Lakcl;->a:Lakcl;

    .line 186
    .line 187
    if-ne v10, v11, :cond_5

    .line 188
    .line 189
    iget-object v10, v4, Lakdb;->b:Landroid/app/Activity;

    .line 190
    .line 191
    const/16 v11, 0x258

    .line 192
    .line 193
    invoke-static {v10, v11}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_5

    .line 198
    .line 199
    iget-object v9, v4, Lakdb;->e:Lbmvt;

    .line 200
    .line 201
    sget-object v10, Lakdq;->a:Lakdq;

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v8, v4, Lakdb;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    :try_start_3
    iget-boolean v10, v4, Lakdb;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    if-eqz v10, :cond_6

    .line 212
    .line 213
    if-nez v5, :cond_6

    .line 214
    .line 215
    :try_start_4
    iput-boolean v8, v4, Lakdb;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    :catch_0
    :goto_4
    move-object/from16 v19, v0

    .line 218
    .line 219
    move-object/from16 v27, v2

    .line 220
    .line 221
    move-object/from16 v28, v3

    .line 222
    .line 223
    move v8, v5

    .line 224
    move v5, v6

    .line 225
    goto/16 :goto_22

    .line 226
    .line 227
    :cond_6
    :try_start_5
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v11, v4, Lakdb;->d:Lakcm;

    .line 232
    .line 233
    iget-object v11, v11, Lakcm;->b:Lbjbb;

    .line 234
    .line 235
    invoke-interface {v10, v11}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v11, Lbjbx;

    .line 243
    .line 244
    iget v12, v10, Lbjbx;->b:F

    .line 245
    .line 246
    iget v10, v10, Lbjbx;->c:F

    .line 247
    .line 248
    invoke-direct {v11, v12, v10}, Lbjbx;-><init>(FF)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_6
    iget-boolean v10, v4, Lakdb;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    .line 253
    if-nez v10, :cond_7

    .line 254
    .line 255
    :try_start_7
    iget-object v10, v4, Lakdb;->e:Lbmvt;

    .line 256
    .line 257
    invoke-virtual {v10}, Lbmvt;->us()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lakdq;

    .line 262
    .line 263
    iget v10, v10, Lakdq;->g:I

    .line 264
    .line 265
    if-eq v10, v7, :cond_7

    .line 266
    .line 267
    iput-boolean v7, v4, Lakdb;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 268
    .line 269
    :cond_7
    :try_start_8
    iget-object v10, v4, Lakdb;->d:Lakcm;

    .line 270
    .line 271
    invoke-virtual {v9}, Lbjnx;->b()Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v9}, Lbjnx;->c()Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    sub-int/2addr v13, v14

    .line 284
    const/16 v14, 0xc8

    .line 285
    .line 286
    if-lt v13, v14, :cond_39

    .line 287
    .line 288
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    iget v15, v12, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    sub-int/2addr v13, v15

    .line 293
    if-ge v13, v14, :cond_8

    .line 294
    .line 295
    goto/16 :goto_20

    .line 296
    .line 297
    :cond_8
    iget v13, v11, Lbjbx;->b:F

    .line 298
    .line 299
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    sget-object v15, Lakdb;->a:Landroid/graphics/Rect;

    .line 302
    .line 303
    iget v7, v15, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    int-to-float v7, v7

    .line 306
    invoke-virtual {v4, v7}, Lakdb;->a(F)I

    .line 307
    .line 308
    .line 309
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 310
    sub-int/2addr v14, v7

    .line 311
    int-to-float v7, v14

    .line 312
    cmpg-float v7, v13, v7

    .line 313
    .line 314
    if-ltz v7, :cond_a

    .line 315
    .line 316
    :try_start_9
    iget v7, v11, Lbjbx;->b:F

    .line 317
    .line 318
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    iget v14, v15, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    int-to-float v14, v14

    .line 323
    invoke-virtual {v4, v14}, Lakdb;->a(F)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    add-int/2addr v13, v14

    .line 328
    int-to-float v13, v13

    .line 329
    cmpl-float v7, v7, v13

    .line 330
    .line 331
    if-gtz v7, :cond_a

    .line 332
    .line 333
    iget v7, v11, Lbjbx;->c:F

    .line 334
    .line 335
    iget v13, v15, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    int-to-float v13, v13

    .line 338
    invoke-virtual {v4, v13}, Lakdb;->a(F)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    neg-int v13, v13

    .line 343
    int-to-float v13, v13

    .line 344
    cmpg-float v7, v7, v13

    .line 345
    .line 346
    if-ltz v7, :cond_a

    .line 347
    .line 348
    iget v7, v11, Lbjbx;->c:F

    .line 349
    .line 350
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    int-to-float v14, v14

    .line 355
    invoke-virtual {v4, v14}, Lakdb;->a(F)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    add-int/2addr v13, v14

    .line 360
    int-to-float v13, v13

    .line 361
    cmpl-float v7, v7, v13

    .line 362
    .line 363
    if-lez v7, :cond_9

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    iput-boolean v8, v4, Lakdb;->g:Z

    .line 367
    .line 368
    sget-object v7, Lakdq;->a:Lakdq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    :goto_5
    :try_start_a
    iget-boolean v7, v4, Lakdb;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 372
    .line 373
    if-eqz v7, :cond_c

    .line 374
    .line 375
    :try_start_b
    iget-boolean v7, v4, Lakdb;->h:Z

    .line 376
    .line 377
    if-nez v7, :cond_b

    .line 378
    .line 379
    iput-boolean v8, v4, Lakdb;->g:Z

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    sget-object v7, Lakdq;->a:Lakdq;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 383
    .line 384
    :goto_6
    move-object/from16 v19, v0

    .line 385
    .line 386
    move-object/from16 v27, v2

    .line 387
    .line 388
    move-object/from16 v28, v3

    .line 389
    .line 390
    move v8, v5

    .line 391
    move v5, v6

    .line 392
    goto/16 :goto_21

    .line 393
    .line 394
    :cond_c
    :goto_7
    :try_start_c
    iget-object v7, v4, Lakdb;->c:Lakdd;

    .line 395
    .line 396
    invoke-virtual {v7}, Lakdd;->a()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 400
    if-eqz v7, :cond_d

    .line 401
    .line 402
    :try_start_d
    new-instance v13, Landroid/graphics/Point;

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-direct {v13, v14, v7}, Landroid/graphics/Point;-><init>(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_d
    :try_start_e
    new-instance v13, Landroid/graphics/Point;

    .line 417
    .line 418
    invoke-direct {v13, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 419
    .line 420
    .line 421
    :goto_8
    iget-object v7, v10, Lakcm;->a:Lakcl;

    .line 422
    .line 423
    sget-object v14, Lakcl;->b:Lakcl;

    .line 424
    .line 425
    if-eq v7, v14, :cond_e

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_e
    move v7, v8

    .line 430
    :goto_9
    const/high16 v14, 0x40800000    # 4.0f

    .line 431
    .line 432
    const/high16 v15, 0x40000000    # 2.0f

    .line 433
    .line 434
    if-nez v7, :cond_f

    .line 435
    .line 436
    move-object v6, v13

    .line 437
    move/from16 v18, v15

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_f
    sget-object v16, Lakdn;->a:Loxs;

    .line 441
    .line 442
    invoke-virtual {v4, v15}, Lakdb;->a(F)I

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    invoke-virtual {v4, v14}, Lakdb;->a(F)I

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    invoke-virtual {v4, v15}, Lakdb;->a(F)I

    .line 451
    .line 452
    .line 453
    move-result v18

    .line 454
    invoke-virtual {v4, v14}, Lakdb;->a(F)I

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    new-instance v6, Landroid/graphics/Point;

    .line 459
    .line 460
    iget v14, v13, Landroid/graphics/Point;->x:I

    .line 461
    .line 462
    sub-int v14, v14, v18

    .line 463
    .line 464
    sub-int v14, v14, v19

    .line 465
    .line 466
    move/from16 v18, v15

    .line 467
    .line 468
    iget v15, v13, Landroid/graphics/Point;->y:I

    .line 469
    .line 470
    sub-int v15, v15, v16

    .line 471
    .line 472
    sub-int v15, v15, v17

    .line 473
    .line 474
    invoke-direct {v6, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 475
    .line 476
    .line 477
    :goto_a
    new-instance v14, Lakcr;

    .line 478
    .line 479
    invoke-direct {v14, v12, v9, v6}, Lakcr;-><init>(Landroid/graphics/Rect;Lcom/google/common/collect/ImmutableList;Landroid/graphics/Point;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v4, Lakdb;->j:Lakug;

    .line 483
    .line 484
    iget-object v9, v6, Lakug;->b:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 485
    .line 486
    if-eqz v9, :cond_10

    .line 487
    .line 488
    :try_start_f
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_10

    .line 493
    .line 494
    iget-object v6, v6, Lakug;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 497
    .line 498
    .line 499
    move-object/from16 v19, v0

    .line 500
    .line 501
    move-object/from16 v27, v2

    .line 502
    .line 503
    move-object/from16 v28, v3

    .line 504
    .line 505
    move/from16 v30, v5

    .line 506
    .line 507
    move/from16 v29, v7

    .line 508
    .line 509
    move-object/from16 v31, v10

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    goto/16 :goto_18

    .line 514
    .line 515
    :cond_10
    :try_start_10
    new-instance v9, Lakco;

    .line 516
    .line 517
    invoke-direct {v9, v14}, Lakco;-><init>(Lakcr;)V

    .line 518
    .line 519
    .line 520
    iget-object v15, v9, Lakco;->b:Lakcr;

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    iget-object v12, v15, Lakcr;->a:Landroid/graphics/Rect;

    .line 525
    .line 526
    iget-object v8, v15, Lakcr;->b:Lcom/google/common/collect/ImmutableList;

    .line 527
    .line 528
    iget-object v15, v15, Lakcr;->c:Landroid/graphics/Point;

    .line 529
    .line 530
    move-object/from16 v19, v0

    .line 531
    .line 532
    iget-object v0, v9, Lakco;->c:Lbjbx;

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
    invoke-virtual {v0, v2, v3}, Lbjbx;->q(FF)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v9, Lakco;->d:Landroid/graphics/RectF;

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
    move/from16 v20, v7

    .line 559
    .line 560
    iget v7, v0, Lbjbx;->b:F

    .line 561
    .line 562
    sub-float v7, v20, v7

    .line 563
    .line 564
    move-object/from16 v20, v8

    .line 565
    .line 566
    iget v8, v12, Landroid/graphics/Rect;->top:I

    .line 567
    .line 568
    int-to-float v8, v8

    .line 569
    move/from16 v21, v8

    .line 570
    .line 571
    iget v8, v0, Lbjbx;->c:F

    .line 572
    .line 573
    sub-float v8, v21, v8

    .line 574
    .line 575
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 576
    .line 577
    int-to-float v1, v1

    .line 578
    move/from16 v21, v1

    .line 579
    .line 580
    iget v1, v0, Lbjbx;->b:F

    .line 581
    .line 582
    sub-float v1, v21, v1

    .line 583
    .line 584
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 585
    .line 586
    int-to-float v12, v12

    .line 587
    move/from16 v21, v12

    .line 588
    .line 589
    iget v12, v0, Lbjbx;->c:F

    .line 590
    .line 591
    sub-float v12, v21, v12

    .line 592
    .line 593
    invoke-direct {v3, v7, v8, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lbwcw;

    .line 600
    .line 601
    const/4 v3, 0x4

    .line 602
    invoke-direct {v1, v3}, Lbwcw;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_11

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Lbkep;

    .line 620
    .line 621
    new-instance v8, Landroid/graphics/RectF;

    .line 622
    .line 623
    iget v12, v7, Lbkep;->a:F

    .line 624
    .line 625
    move-object/from16 v20, v3

    .line 626
    .line 627
    iget v3, v0, Lbjbx;->b:F

    .line 628
    .line 629
    sub-float/2addr v12, v3

    .line 630
    move/from16 v21, v3

    .line 631
    .line 632
    iget v3, v7, Lbkep;->b:F

    .line 633
    .line 634
    move/from16 v22, v3

    .line 635
    .line 636
    iget v3, v0, Lbjbx;->c:F

    .line 637
    .line 638
    move-object/from16 v26, v0

    .line 639
    .line 640
    sub-float v0, v22, v3

    .line 641
    .line 642
    move/from16 v22, v3

    .line 643
    .line 644
    iget v3, v7, Lbkep;->c:F

    .line 645
    .line 646
    sub-float v3, v3, v21

    .line 647
    .line 648
    iget v7, v7, Lbkep;->d:F

    .line 649
    .line 650
    sub-float v7, v7, v22

    .line 651
    .line 652
    invoke-direct {v8, v12, v0, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v3, v20

    .line 659
    .line 660
    move-object/from16 v0, v26

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_11
    move-object/from16 v26, v0

    .line 664
    .line 665
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 670
    .line 671
    const/high16 v3, -0x3e800000    # -16.0f

    .line 672
    .line 673
    add-float/2addr v1, v3

    .line 674
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 675
    .line 676
    new-instance v1, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    new-instance v3, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    iget-object v7, v9, Lakco;->f:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    const/high16 v20, 0x42c80000    # 100.0f

    .line 700
    .line 701
    if-eqz v8, :cond_15

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Landroid/graphics/RectF;

    .line 708
    .line 709
    invoke-static {v2, v8}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 710
    .line 711
    .line 712
    move-result v21

    .line 713
    if-eqz v21, :cond_12

    .line 714
    .line 715
    const/high16 v21, -0x3d380000    # -100.0f

    .line 716
    .line 717
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 718
    .line 719
    move-object/from16 v22, v0

    .line 720
    .line 721
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 722
    .line 723
    add-float v0, v0, v20

    .line 724
    .line 725
    cmpg-float v0, v12, v0

    .line 726
    .line 727
    if-gez v0, :cond_13

    .line 728
    .line 729
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 730
    .line 731
    cmpg-float v0, v0, v16

    .line 732
    .line 733
    if-gez v0, :cond_13

    .line 734
    .line 735
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :goto_d
    move-object/from16 v0, v22

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_13
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 742
    .line 743
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 744
    .line 745
    add-float v12, v12, v21

    .line 746
    .line 747
    cmpl-float v0, v0, v12

    .line 748
    .line 749
    if-lez v0, :cond_14

    .line 750
    .line 751
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 752
    .line 753
    cmpl-float v0, v0, v16

    .line 754
    .line 755
    if-lez v0, :cond_14

    .line 756
    .line 757
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_14
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_15
    const/high16 v21, -0x3d380000    # -100.0f

    .line 766
    .line 767
    sget-object v0, Lakco;->a:Ljava/util/Comparator;

    .line 768
    .line 769
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_1b

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    check-cast v12, Landroid/graphics/RectF;

    .line 787
    .line 788
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 789
    .line 790
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 791
    .line 792
    add-float v12, v12, v20

    .line 793
    .line 794
    cmpg-float v0, v0, v12

    .line 795
    .line 796
    if-gez v0, :cond_17

    .line 797
    .line 798
    new-instance v0, Landroid/graphics/RectF;

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v22

    .line 805
    move-object/from16 v12, v22

    .line 806
    .line 807
    check-cast v12, Landroid/graphics/RectF;

    .line 808
    .line 809
    invoke-direct {v0, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 810
    .line 811
    .line 812
    const/4 v12, 0x1

    .line 813
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-ge v12, v8, :cond_16

    .line 818
    .line 819
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v8, Landroid/graphics/RectF;

    .line 824
    .line 825
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 826
    .line 827
    move-object/from16 v23, v7

    .line 828
    .line 829
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 830
    .line 831
    sub-float/2addr v8, v7

    .line 832
    cmpg-float v7, v8, v20

    .line 833
    .line 834
    if-gez v7, :cond_18

    .line 835
    .line 836
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 837
    .line 838
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, Landroid/graphics/RectF;

    .line 843
    .line 844
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 845
    .line 846
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    iput v7, v0, Landroid/graphics/RectF;->right:F

    .line 851
    .line 852
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Landroid/graphics/RectF;

    .line 857
    .line 858
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 859
    .line 860
    iput v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 861
    .line 862
    add-int/lit8 v12, v12, 0x1

    .line 863
    .line 864
    move-object/from16 v7, v23

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_16
    move-object/from16 v23, v7

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_17
    move-object/from16 v23, v7

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    const/4 v12, 0x0

    .line 874
    :cond_18
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-ge v12, v7, :cond_1a

    .line 879
    .line 880
    new-instance v7, Landroid/graphics/RectF;

    .line 881
    .line 882
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 883
    .line 884
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v24

    .line 888
    move-object/from16 v25, v0

    .line 889
    .line 890
    move-object/from16 v0, v24

    .line 891
    .line 892
    check-cast v0, Landroid/graphics/RectF;

    .line 893
    .line 894
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 895
    .line 896
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v24

    .line 900
    move/from16 v30, v12

    .line 901
    .line 902
    move-object/from16 v12, v24

    .line 903
    .line 904
    check-cast v12, Landroid/graphics/RectF;

    .line 905
    .line 906
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 907
    .line 908
    move-object/from16 v31, v10

    .line 909
    .line 910
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 911
    .line 912
    invoke-direct {v7, v8, v0, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v12, v30, 0x1

    .line 916
    .line 917
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-ge v12, v0, :cond_19

    .line 922
    .line 923
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 924
    .line 925
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    check-cast v8, Landroid/graphics/RectF;

    .line 930
    .line 931
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 932
    .line 933
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 938
    .line 939
    add-int/lit8 v12, v12, 0x1

    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_19
    move-object/from16 v0, v25

    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_1a
    move-object/from16 v25, v0

    .line 946
    .line 947
    move-object/from16 v31, v10

    .line 948
    .line 949
    goto :goto_11

    .line 950
    :cond_1b
    move-object/from16 v23, v7

    .line 951
    .line 952
    move-object/from16 v31, v10

    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    :goto_11
    const/4 v7, 0x0

    .line 956
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-nez v1, :cond_20

    .line 961
    .line 962
    const/4 v12, 0x0

    .line 963
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Landroid/graphics/RectF;

    .line 968
    .line 969
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 970
    .line 971
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 972
    .line 973
    add-float v8, v8, v20

    .line 974
    .line 975
    cmpg-float v1, v1, v8

    .line 976
    .line 977
    if-gez v1, :cond_1c

    .line 978
    .line 979
    new-instance v1, Landroid/graphics/RectF;

    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    check-cast v8, Landroid/graphics/RectF;

    .line 987
    .line 988
    invoke-direct {v1, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 989
    .line 990
    .line 991
    const/4 v8, 0x1

    .line 992
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    if-ge v8, v10, :cond_1d

    .line 997
    .line 998
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Landroid/graphics/RectF;

    .line 1003
    .line 1004
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 1005
    .line 1006
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 1007
    .line 1008
    sub-float/2addr v10, v12

    .line 1009
    cmpg-float v10, v10, v20

    .line 1010
    .line 1011
    if-gez v10, :cond_1d

    .line 1012
    .line 1013
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 1014
    .line 1015
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    check-cast v12, Landroid/graphics/RectF;

    .line 1020
    .line 1021
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 1022
    .line 1023
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    iput v10, v1, Landroid/graphics/RectF;->left:F

    .line 1028
    .line 1029
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    check-cast v10, Landroid/graphics/RectF;

    .line 1034
    .line 1035
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 1036
    .line 1037
    iput v10, v1, Landroid/graphics/RectF;->bottom:F

    .line 1038
    .line 1039
    add-int/lit8 v8, v8, 0x1

    .line 1040
    .line 1041
    const/4 v12, 0x0

    .line 1042
    goto :goto_13

    .line 1043
    :cond_1c
    const/4 v1, 0x0

    .line 1044
    const/4 v8, 0x0

    .line 1045
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    if-ge v8, v10, :cond_1f

    .line 1050
    .line 1051
    new-instance v10, Landroid/graphics/RectF;

    .line 1052
    .line 1053
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    check-cast v12, Landroid/graphics/RectF;

    .line 1058
    .line 1059
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 1060
    .line 1061
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v22

    .line 1065
    move-object/from16 v24, v1

    .line 1066
    .line 1067
    move-object/from16 v1, v22

    .line 1068
    .line 1069
    check-cast v1, Landroid/graphics/RectF;

    .line 1070
    .line 1071
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1072
    .line 1073
    move/from16 v25, v8

    .line 1074
    .line 1075
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 1076
    .line 1077
    move/from16 v30, v5

    .line 1078
    .line 1079
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 1080
    .line 1081
    invoke-direct {v10, v12, v1, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v8, v25, 0x1

    .line 1085
    .line 1086
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-ge v8, v1, :cond_1e

    .line 1091
    .line 1092
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 1093
    .line 1094
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, Landroid/graphics/RectF;

    .line 1099
    .line 1100
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 1101
    .line 1102
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    iput v1, v10, Landroid/graphics/RectF;->left:F

    .line 1107
    .line 1108
    add-int/lit8 v8, v8, 0x1

    .line 1109
    .line 1110
    goto :goto_14

    .line 1111
    :cond_1e
    move-object/from16 v8, v24

    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :cond_1f
    move-object/from16 v24, v1

    .line 1115
    .line 1116
    move/from16 v30, v5

    .line 1117
    .line 1118
    move-object/from16 v8, v24

    .line 1119
    .line 1120
    goto :goto_15

    .line 1121
    :cond_20
    move/from16 v30, v5

    .line 1122
    .line 1123
    const/4 v8, 0x0

    .line 1124
    :goto_15
    const/4 v10, 0x0

    .line 1125
    :goto_16
    iget-object v1, v9, Lakco;->e:Ljava/util/Map;

    .line 1126
    .line 1127
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1128
    .line 1129
    .line 1130
    if-eqz v0, :cond_21

    .line 1131
    .line 1132
    sget-object v3, Lakcp;->a:Lakcp;

    .line 1133
    .line 1134
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    :cond_21
    if-eqz v8, :cond_22

    .line 1138
    .line 1139
    sget-object v0, Lakcp;->b:Lakcp;

    .line 1140
    .line 1141
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    :cond_22
    if-eqz v7, :cond_23

    .line 1145
    .line 1146
    sget-object v0, Lakcp;->c:Lakcp;

    .line 1147
    .line 1148
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    :cond_23
    if-eqz v10, :cond_24

    .line 1152
    .line 1153
    sget-object v0, Lakcp;->d:Lakcp;

    .line 1154
    .line 1155
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    :cond_24
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    :cond_25
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_27

    .line 1167
    .line 1168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Landroid/graphics/RectF;

    .line 1173
    .line 1174
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 1175
    .line 1176
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 1177
    .line 1178
    add-float v5, v5, v20

    .line 1179
    .line 1180
    cmpg-float v3, v3, v5

    .line 1181
    .line 1182
    if-gez v3, :cond_26

    .line 1183
    .line 1184
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 1185
    .line 1186
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 1187
    .line 1188
    cmpl-float v3, v3, v5

    .line 1189
    .line 1190
    if-lez v3, :cond_26

    .line 1191
    .line 1192
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1193
    .line 1194
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 1195
    .line 1196
    goto :goto_17

    .line 1197
    :cond_26
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 1198
    .line 1199
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 1200
    .line 1201
    add-float v5, v5, v21

    .line 1202
    .line 1203
    cmpl-float v3, v3, v5

    .line 1204
    .line 1205
    if-lez v3, :cond_25

    .line 1206
    .line 1207
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 1208
    .line 1209
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 1210
    .line 1211
    cmpg-float v3, v3, v5

    .line 1212
    .line 1213
    if-gez v3, :cond_25

    .line 1214
    .line 1215
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1216
    .line 1217
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 1218
    .line 1219
    goto :goto_17

    .line 1220
    :cond_27
    sget-object v0, Lakcp;->a:Lakcp;

    .line 1221
    .line 1222
    invoke-virtual {v9, v0}, Lakco;->b(Lakcp;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Lakcp;->b:Lakcp;

    .line 1226
    .line 1227
    invoke-virtual {v9, v0}, Lakco;->b(Lakcp;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v0, Lbjbx;

    .line 1231
    .line 1232
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 1233
    .line 1234
    int-to-float v1, v1

    .line 1235
    div-float v1, v1, v18

    .line 1236
    .line 1237
    const/high16 v3, 0x41800000    # 16.0f

    .line 1238
    .line 1239
    add-float/2addr v1, v3

    .line 1240
    iget v5, v15, Landroid/graphics/Point;->y:I

    .line 1241
    .line 1242
    int-to-float v5, v5

    .line 1243
    div-float v5, v5, v18

    .line 1244
    .line 1245
    add-float/2addr v5, v3

    .line 1246
    invoke-direct {v0, v1, v5}, Lbjbx;-><init>(FF)V

    .line 1247
    .line 1248
    .line 1249
    iget v1, v0, Lbjbx;->b:F

    .line 1250
    .line 1251
    iget v3, v0, Lbjbx;->c:F

    .line 1252
    .line 1253
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 1254
    .line 1255
    .line 1256
    iget v1, v15, Landroid/graphics/Point;->y:I

    .line 1257
    .line 1258
    int-to-float v1, v1

    .line 1259
    div-float v1, v1, v18

    .line 1260
    .line 1261
    const/high16 v3, 0x420c0000    # 35.0f

    .line 1262
    .line 1263
    add-float v24, v1, v3

    .line 1264
    .line 1265
    new-instance v20, Lakcn;

    .line 1266
    .line 1267
    const/16 v25, 0x1

    .line 1268
    .line 1269
    move-object/from16 v23, v0

    .line 1270
    .line 1271
    move-object/from16 v22, v2

    .line 1272
    .line 1273
    move-object/from16 v21, v9

    .line 1274
    .line 1275
    invoke-direct/range {v20 .. v25}, Lakcn;-><init>(Lakco;Landroid/graphics/RectF;Lbjbx;FI)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static/range {v20 .. v20}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    new-instance v20, Lakcn;

    .line 1283
    .line 1284
    const/16 v25, 0x0

    .line 1285
    .line 1286
    invoke-direct/range {v20 .. v25}, Lakcn;-><init>(Lakco;Landroid/graphics/RectF;Lbjbx;FI)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static/range {v20 .. v20}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    new-instance v20, Lakcn;

    .line 1294
    .line 1295
    const/16 v25, 0x2

    .line 1296
    .line 1297
    invoke-direct/range {v20 .. v25}, Lakcn;-><init>(Lakco;Landroid/graphics/RectF;Lbjbx;FI)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static/range {v20 .. v20}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    new-instance v20, Lakcn;

    .line 1305
    .line 1306
    const/16 v25, 0x3

    .line 1307
    .line 1308
    invoke-direct/range {v20 .. v25}, Lakcn;-><init>(Lakco;Landroid/graphics/RectF;Lbjbx;FI)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static/range {v20 .. v20}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    new-instance v20, Lambj;

    .line 1316
    .line 1317
    move-object/from16 v23, v0

    .line 1318
    .line 1319
    move-object/from16 v24, v1

    .line 1320
    .line 1321
    move-object/from16 v25, v2

    .line 1322
    .line 1323
    move-object/from16 v21, v26

    .line 1324
    .line 1325
    move-object/from16 v26, v3

    .line 1326
    .line 1327
    invoke-direct/range {v20 .. v26}, Lambj;-><init>(Lbjbx;Landroid/graphics/RectF;Lbvuo;Lbvuo;Lbvuo;Lbvuo;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v0, v20

    .line 1331
    .line 1332
    iput-object v0, v6, Lakug;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    iput-object v14, v6, Lakug;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    iget-object v6, v6, Lakug;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    :goto_18
    move-object v0, v6

    .line 1339
    check-cast v0, Lambj;

    .line 1340
    .line 1341
    iget-object v0, v0, Lambj;->f:Ljava/lang/Object;

    .line 1342
    .line 1343
    new-instance v1, Lbjbx;

    .line 1344
    .line 1345
    iget v2, v11, Lbjbx;->b:F

    .line 1346
    .line 1347
    move-object v3, v0

    .line 1348
    check-cast v3, Lbjbx;

    .line 1349
    .line 1350
    iget v3, v3, Lbjbx;->b:F

    .line 1351
    .line 1352
    sub-float/2addr v2, v3

    .line 1353
    iget v3, v11, Lbjbx;->c:F

    .line 1354
    .line 1355
    move-object v5, v0

    .line 1356
    check-cast v5, Lbjbx;

    .line 1357
    .line 1358
    iget v5, v5, Lbjbx;->c:F

    .line 1359
    .line 1360
    sub-float/2addr v3, v5

    .line 1361
    invoke-direct {v1, v2, v3}, Lbjbx;-><init>(FF)V

    .line 1362
    .line 1363
    .line 1364
    iget v2, v1, Lbjbx;->c:F

    .line 1365
    .line 1366
    iget v3, v1, Lbjbx;->b:F

    .line 1367
    .line 1368
    div-float/2addr v2, v3

    .line 1369
    cmpl-float v3, v3, v16

    .line 1370
    .line 1371
    if-lez v3, :cond_2a

    .line 1372
    .line 1373
    move-object v3, v6

    .line 1374
    check-cast v3, Lambj;

    .line 1375
    .line 1376
    iget-object v3, v3, Lambj;->e:Ljava/lang/Object;

    .line 1377
    .line 1378
    move-object v5, v3

    .line 1379
    check-cast v5, Landroid/graphics/RectF;

    .line 1380
    .line 1381
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 1382
    .line 1383
    mul-float/2addr v5, v2

    .line 1384
    move-object v7, v3

    .line 1385
    check-cast v7, Landroid/graphics/RectF;

    .line 1386
    .line 1387
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 1388
    .line 1389
    cmpl-float v7, v5, v7

    .line 1390
    .line 1391
    if-ltz v7, :cond_2d

    .line 1392
    .line 1393
    move-object v7, v3

    .line 1394
    check-cast v7, Landroid/graphics/RectF;

    .line 1395
    .line 1396
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1397
    .line 1398
    cmpg-float v7, v5, v7

    .line 1399
    .line 1400
    if-gtz v7, :cond_2d

    .line 1401
    .line 1402
    move-object v1, v6

    .line 1403
    check-cast v1, Lambj;

    .line 1404
    .line 1405
    iget-object v1, v1, Lambj;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    check-cast v7, Lakcq;

    .line 1412
    .line 1413
    invoke-interface {v7}, Lakcq;->a()Landroid/graphics/RectF;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1418
    .line 1419
    cmpg-float v7, v5, v7

    .line 1420
    .line 1421
    if-gez v7, :cond_28

    .line 1422
    .line 1423
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, Lakcq;

    .line 1428
    .line 1429
    invoke-interface {v1, v2}, Lakcq;->b(F)Lbjbx;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    goto/16 :goto_1a

    .line 1434
    .line 1435
    :cond_28
    check-cast v6, Lambj;

    .line 1436
    .line 1437
    iget-object v1, v6, Lambj;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    check-cast v6, Lakcq;

    .line 1444
    .line 1445
    invoke-interface {v6}, Lakcq;->a()Landroid/graphics/RectF;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1450
    .line 1451
    cmpl-float v6, v5, v6

    .line 1452
    .line 1453
    if-lez v6, :cond_29

    .line 1454
    .line 1455
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, Lakcq;

    .line 1460
    .line 1461
    invoke-interface {v1, v2}, Lakcq;->b(F)Lbjbx;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    goto/16 :goto_1a

    .line 1466
    .line 1467
    :cond_29
    new-instance v1, Lbjbx;

    .line 1468
    .line 1469
    check-cast v3, Landroid/graphics/RectF;

    .line 1470
    .line 1471
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 1472
    .line 1473
    invoke-direct {v1, v2, v5}, Lbjbx;-><init>(FF)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_1a

    .line 1477
    .line 1478
    :cond_2a
    move-object v3, v6

    .line 1479
    check-cast v3, Lambj;

    .line 1480
    .line 1481
    iget-object v3, v3, Lambj;->e:Ljava/lang/Object;

    .line 1482
    .line 1483
    move-object v5, v3

    .line 1484
    check-cast v5, Landroid/graphics/RectF;

    .line 1485
    .line 1486
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 1487
    .line 1488
    mul-float/2addr v5, v2

    .line 1489
    move-object v7, v3

    .line 1490
    check-cast v7, Landroid/graphics/RectF;

    .line 1491
    .line 1492
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 1493
    .line 1494
    cmpl-float v7, v5, v7

    .line 1495
    .line 1496
    if-ltz v7, :cond_2d

    .line 1497
    .line 1498
    move-object v7, v3

    .line 1499
    check-cast v7, Landroid/graphics/RectF;

    .line 1500
    .line 1501
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1502
    .line 1503
    cmpg-float v7, v5, v7

    .line 1504
    .line 1505
    if-gtz v7, :cond_2d

    .line 1506
    .line 1507
    move-object v1, v6

    .line 1508
    check-cast v1, Lambj;

    .line 1509
    .line 1510
    iget-object v1, v1, Lambj;->a:Ljava/lang/Object;

    .line 1511
    .line 1512
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    check-cast v7, Lakcq;

    .line 1517
    .line 1518
    invoke-interface {v7}, Lakcq;->a()Landroid/graphics/RectF;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1523
    .line 1524
    cmpg-float v7, v5, v7

    .line 1525
    .line 1526
    if-gez v7, :cond_2b

    .line 1527
    .line 1528
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Lakcq;

    .line 1533
    .line 1534
    invoke-interface {v1, v2}, Lakcq;->b(F)Lbjbx;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    goto/16 :goto_1a

    .line 1539
    .line 1540
    :cond_2b
    check-cast v6, Lambj;

    .line 1541
    .line 1542
    iget-object v1, v6, Lambj;->d:Ljava/lang/Object;

    .line 1543
    .line 1544
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    check-cast v6, Lakcq;

    .line 1549
    .line 1550
    invoke-interface {v6}, Lakcq;->a()Landroid/graphics/RectF;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1555
    .line 1556
    cmpl-float v6, v5, v6

    .line 1557
    .line 1558
    if-lez v6, :cond_2c

    .line 1559
    .line 1560
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Lakcq;

    .line 1565
    .line 1566
    invoke-interface {v1, v2}, Lakcq;->b(F)Lbjbx;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    goto/16 :goto_1a

    .line 1571
    .line 1572
    :cond_2c
    new-instance v1, Lbjbx;

    .line 1573
    .line 1574
    check-cast v3, Landroid/graphics/RectF;

    .line 1575
    .line 1576
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 1577
    .line 1578
    invoke-direct {v1, v2, v5}, Lbjbx;-><init>(FF)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_1a

    .line 1582
    .line 1583
    :cond_2d
    iget v1, v1, Lbjbx;->c:F

    .line 1584
    .line 1585
    cmpg-float v1, v1, v16

    .line 1586
    .line 1587
    if-gez v1, :cond_30

    .line 1588
    .line 1589
    move-object v1, v6

    .line 1590
    check-cast v1, Lambj;

    .line 1591
    .line 1592
    iget-object v1, v1, Lambj;->e:Ljava/lang/Object;

    .line 1593
    .line 1594
    move-object v3, v1

    .line 1595
    check-cast v3, Landroid/graphics/RectF;

    .line 1596
    .line 1597
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1598
    .line 1599
    div-float/2addr v3, v2

    .line 1600
    move-object v5, v6

    .line 1601
    check-cast v5, Lambj;

    .line 1602
    .line 1603
    iget-object v5, v5, Lambj;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-interface {v5}, Lbvuo;->us()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    check-cast v7, Lakcq;

    .line 1610
    .line 1611
    invoke-interface {v7}, Lakcq;->a()Landroid/graphics/RectF;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 1616
    .line 1617
    cmpl-float v7, v3, v7

    .line 1618
    .line 1619
    if-lez v7, :cond_2e

    .line 1620
    .line 1621
    invoke-interface {v5}, Lbvuo;->us()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, Lakcq;

    .line 1626
    .line 1627
    invoke-interface {v1, v2}, Lakcq;->b(F)Lbjbx;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    goto/16 :goto_1a

    .line 1632
    .line 1633
    :cond_2e
    check-cast v6, Lambj;

    .line 1634
    .line 1635
    iget-object v5, v6, Lambj;->a:Ljava/lang/Object;

    .line 1636
    .line 1637
    invoke-interface {v5}, Lbvuo;->us()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    check-cast v6, Lakcq;

    .line 1642
    .line 1643
    invoke-interface {v6}, Lakcq;->a()Landroid/graphics/RectF;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 1648
    .line 1649
    cmpg-float v6, v3, v6

    .line 1650
    .line 1651
    if-gez v6, :cond_2f

    .line 1652
    .line 1653
    invoke-interface {v5}, Lbvuo;->us()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, Lakcq;

    .line 1658
    .line 1659
    invoke-interface {v1, v2}, Lakcq;->b(F)Lbjbx;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    goto :goto_1a

    .line 1664
    :cond_2f
    new-instance v2, Lbjbx;

    .line 1665
    .line 1666
    check-cast v1, Landroid/graphics/RectF;

    .line 1667
    .line 1668
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1669
    .line 1670
    invoke-direct {v2, v3, v1}, Lbjbx;-><init>(FF)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_19

    .line 1674
    :cond_30
    move-object v1, v6

    .line 1675
    check-cast v1, Lambj;

    .line 1676
    .line 1677
    iget-object v1, v1, Lambj;->e:Ljava/lang/Object;

    .line 1678
    .line 1679
    move-object v3, v1

    .line 1680
    check-cast v3, Landroid/graphics/RectF;

    .line 1681
    .line 1682
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1683
    .line 1684
    div-float/2addr v3, v2

    .line 1685
    move-object v5, v6

    .line 1686
    check-cast v5, Lambj;

    .line 1687
    .line 1688
    iget-object v5, v5, Lambj;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    invoke-interface {v5}, Lbvuo;->us()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    check-cast v7, Lakcq;

    .line 1695
    .line 1696
    invoke-interface {v7}, Lakcq;->a()Landroid/graphics/RectF;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 1701
    .line 1702
    cmpl-float v7, v3, v7

    .line 1703
    .line 1704
    if-lez v7, :cond_31

    .line 1705
    .line 1706
    invoke-interface {v5}, Lbvuo;->us()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, Lakcq;

    .line 1711
    .line 1712
    invoke-interface {v1, v2}, Lakcq;->b(F)Lbjbx;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    goto :goto_1a

    .line 1717
    :cond_31
    check-cast v6, Lambj;

    .line 1718
    .line 1719
    iget-object v5, v6, Lambj;->d:Ljava/lang/Object;

    .line 1720
    .line 1721
    invoke-interface {v5}, Lbvuo;->us()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    check-cast v6, Lakcq;

    .line 1726
    .line 1727
    invoke-interface {v6}, Lakcq;->a()Landroid/graphics/RectF;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 1732
    .line 1733
    cmpg-float v6, v3, v6

    .line 1734
    .line 1735
    if-gez v6, :cond_32

    .line 1736
    .line 1737
    invoke-interface {v5}, Lbvuo;->us()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, Lakcq;

    .line 1742
    .line 1743
    invoke-interface {v1, v2}, Lakcq;->b(F)Lbjbx;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    goto :goto_1a

    .line 1748
    :cond_32
    new-instance v2, Lbjbx;

    .line 1749
    .line 1750
    check-cast v1, Landroid/graphics/RectF;

    .line 1751
    .line 1752
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1753
    .line 1754
    invoke-direct {v2, v3, v1}, Lbjbx;-><init>(FF)V

    .line 1755
    .line 1756
    .line 1757
    :goto_19
    move-object v1, v2

    .line 1758
    :goto_1a
    check-cast v0, Lbjbx;

    .line 1759
    .line 1760
    invoke-static {v1, v0, v1}, Lbjbx;->j(Lbjbx;Lbjbx;Lbjbx;)V

    .line 1761
    .line 1762
    .line 1763
    iget v0, v1, Lbjbx;->c:F

    .line 1764
    .line 1765
    iget v2, v11, Lbjbx;->c:F

    .line 1766
    .line 1767
    sub-float/2addr v0, v2

    .line 1768
    iget v2, v11, Lbjbx;->b:F

    .line 1769
    .line 1770
    iget v3, v1, Lbjbx;->b:F

    .line 1771
    .line 1772
    float-to-double v5, v0

    .line 1773
    sub-float/2addr v2, v3

    .line 1774
    float-to-double v2, v2

    .line 1775
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v2

    .line 1779
    double-to-float v0, v2

    .line 1780
    if-eqz v29, :cond_33

    .line 1781
    .line 1782
    sget-object v2, Lakdn;->a:Loxs;

    .line 1783
    .line 1784
    move/from16 v2, v18

    .line 1785
    .line 1786
    invoke-virtual {v4, v2}, Lakdb;->a(F)I

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    goto :goto_1b

    .line 1791
    :cond_33
    const/4 v3, 0x0

    .line 1792
    :goto_1b
    if-eqz v29, :cond_34

    .line 1793
    .line 1794
    sget-object v2, Lakdn;->a:Loxs;

    .line 1795
    .line 1796
    const/high16 v2, 0x40800000    # 4.0f

    .line 1797
    .line 1798
    invoke-virtual {v4, v2}, Lakdb;->a(F)I

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    goto :goto_1c

    .line 1803
    :cond_34
    const/4 v5, 0x0

    .line 1804
    :goto_1c
    if-eqz v29, :cond_35

    .line 1805
    .line 1806
    sget-object v2, Lakdn;->a:Loxs;

    .line 1807
    .line 1808
    const/high16 v2, 0x40000000    # 2.0f

    .line 1809
    .line 1810
    invoke-virtual {v4, v2}, Lakdb;->a(F)I

    .line 1811
    .line 1812
    .line 1813
    move-result v6

    .line 1814
    goto :goto_1d

    .line 1815
    :cond_35
    const/4 v6, 0x0

    .line 1816
    :goto_1d
    if-eqz v29, :cond_36

    .line 1817
    .line 1818
    sget-object v2, Lakdn;->a:Loxs;

    .line 1819
    .line 1820
    const/high16 v2, 0x40800000    # 4.0f

    .line 1821
    .line 1822
    invoke-virtual {v4, v2}, Lakdb;->a(F)I

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    goto :goto_1e

    .line 1827
    :cond_36
    const/4 v2, 0x0

    .line 1828
    :goto_1e
    iget v7, v13, Landroid/graphics/Point;->x:I

    .line 1829
    .line 1830
    add-int/2addr v7, v6

    .line 1831
    sub-int/2addr v7, v2

    .line 1832
    int-to-float v2, v7

    .line 1833
    const/high16 v18, 0x40000000    # 2.0f

    .line 1834
    .line 1835
    div-float v2, v2, v18

    .line 1836
    .line 1837
    iget v6, v13, Landroid/graphics/Point;->y:I

    .line 1838
    .line 1839
    add-int/2addr v6, v3

    .line 1840
    sub-int/2addr v6, v5

    .line 1841
    int-to-float v3, v6

    .line 1842
    div-float v3, v3, v18

    .line 1843
    .line 1844
    new-instance v5, Lbjbx;

    .line 1845
    .line 1846
    invoke-direct {v5, v2, v3}, Lbjbx;-><init>(FF)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v1, v5, v1}, Lbjbx;->s(Lbjbx;Lbjbx;Lbjbx;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v2, Landroid/graphics/Point;

    .line 1853
    .line 1854
    iget v3, v1, Lbjbx;->b:F

    .line 1855
    .line 1856
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    iget v5, v1, Lbjbx;->c:F

    .line 1861
    .line 1862
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {}, Lakdq;->a()Lakdo;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    const/4 v5, 0x3

    .line 1874
    iput v5, v3, Lakdo;->c:I

    .line 1875
    .line 1876
    invoke-virtual {v3, v0}, Lakdo;->c(F)V

    .line 1877
    .line 1878
    .line 1879
    iput-object v2, v3, Lakdo;->b:Landroid/graphics/Point;

    .line 1880
    .line 1881
    move/from16 v8, v30

    .line 1882
    .line 1883
    invoke-virtual {v3, v8}, Lakdo;->b(Z)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v0, v4, Lakdb;->k:Lanzb;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Lanzb;->r()Lcexp;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    iget-boolean v0, v0, Lcexp;->d:Z

    .line 1893
    .line 1894
    if-eqz v0, :cond_38

    .line 1895
    .line 1896
    invoke-interface/range {v19 .. v19}, Lbjiz;->d()Lbjjd;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    iget v2, v1, Lbjbx;->b:F

    .line 1901
    .line 1902
    iget v1, v1, Lbjbx;->c:F

    .line 1903
    .line 1904
    invoke-interface {v0, v2, v1}, Lbjjd;->g(FF)Lbjat;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    if-nez v0, :cond_37

    .line 1909
    .line 1910
    const/high16 v0, -0x40800000    # -1.0f

    .line 1911
    .line 1912
    goto :goto_1f

    .line 1913
    :cond_37
    move-object/from16 v1, v31

    .line 1914
    .line 1915
    iget-object v1, v1, Lakcm;->b:Lbjbb;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Lbjat;->e()Lbjbb;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-virtual {v1, v0}, Lbjbb;->l(Lbjbb;)F

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    :goto_1f
    invoke-virtual {v3, v0}, Lakdo;->d(F)V

    .line 1926
    .line 1927
    .line 1928
    :cond_38
    invoke-virtual {v3}, Lakdo;->a()Lakdq;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v7

    .line 1932
    goto :goto_21

    .line 1933
    :cond_39
    :goto_20
    move-object/from16 v19, v0

    .line 1934
    .line 1935
    move-object/from16 v27, v2

    .line 1936
    .line 1937
    move-object/from16 v28, v3

    .line 1938
    .line 1939
    move v8, v5

    .line 1940
    move v5, v6

    .line 1941
    sget-object v7, Lakdq;->a:Lakdq;

    .line 1942
    .line 1943
    :goto_21
    iget-object v0, v4, Lakdb;->e:Lbmvt;

    .line 1944
    .line 1945
    invoke-virtual {v0, v7}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    :goto_22
    iget-boolean v0, v4, Lakdb;->i:Z

    .line 1949
    .line 1950
    if-nez v0, :cond_3a

    .line 1951
    .line 1952
    iget-object v0, v4, Lakdb;->e:Lbmvt;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Lbmvt;->us()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    check-cast v0, Lakdq;

    .line 1959
    .line 1960
    iget v0, v0, Lakdq;->g:I

    .line 1961
    .line 1962
    const/4 v1, 0x1

    .line 1963
    if-eq v0, v1, :cond_3b

    .line 1964
    .line 1965
    invoke-virtual/range {p0 .. p0}, Lakcw;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1966
    .line 1967
    .line 1968
    goto :goto_23

    .line 1969
    :cond_3a
    const/4 v1, 0x1

    .line 1970
    :cond_3b
    :goto_23
    move v7, v1

    .line 1971
    move v6, v5

    .line 1972
    move v5, v8

    .line 1973
    move-object/from16 v0, v19

    .line 1974
    .line 1975
    move-object/from16 v2, v27

    .line 1976
    .line 1977
    move-object/from16 v3, v28

    .line 1978
    .line 1979
    const/4 v8, 0x0

    .line 1980
    move-object/from16 v1, p0

    .line 1981
    .line 1982
    goto/16 :goto_3

    .line 1983
    .line 1984
    :catchall_0
    move-exception v0

    .line 1985
    move-object/from16 v1, p0

    .line 1986
    .line 1987
    goto :goto_24

    .line 1988
    :cond_3c
    iget-object v0, v1, Lakcw;->b:Lakcz;

    .line 1989
    .line 1990
    iget-object v0, v0, Lakcz;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1991
    .line 1992
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :catchall_1
    move-exception v0

    .line 2001
    :goto_24
    iget-object v1, v1, Lakcw;->b:Lakcz;

    .line 2002
    .line 2003
    iget-object v1, v1, Lakcz;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2004
    .line 2005
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2010
    .line 2011
    .line 2012
    throw v0

    .line 2013
    :cond_3d
    :goto_25
    return-void
.end method
