.class public final Lkox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmz;


# instance fields
.field private final a:Lbqgo;


# direct methods
.method public constructor <init>(Lbqgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkox;->a:Lbqgo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lknw;Ljava/util/List;Lkob;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "GmmUiTransitionStateApplier.applySliderTransition"

    .line 6
    .line 7
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v3, Lkox;->a:Lbqgo;

    .line 14
    .line 15
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lknw;->r:Landroid/view/View;

    .line 20
    .line 21
    iget-object v6, v0, Lknw;->bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 25
    .line 26
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcgri;

    .line 27
    .line 28
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lldr;

    .line 33
    .line 34
    invoke-virtual {v7}, Lldr;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v7, :cond_2e

    .line 41
    .line 42
    iget-object v7, v0, Lknw;->r:Landroid/view/View;

    .line 43
    .line 44
    move-object v11, v4

    .line 45
    check-cast v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v11}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    move-object v12, v4

    .line 56
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12, v0}, Lliq;->b(Lknw;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_29

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_0
    instance-of v12, v11, Lleb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    :try_start_1
    check-cast v11, Lleb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    move v12, v10

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v1, v0

    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    goto/16 :goto_11

    .line 85
    .line 86
    :cond_1
    :try_start_2
    new-instance v11, Lleb;

    .line 87
    .line 88
    move-object v12, v4

    .line 89
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 90
    .line 91
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-direct {v11, v12}, Lleb;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lleb;->w()Lbfwm;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v14, v11, Lleb;->h:Llea;

    .line 103
    .line 104
    invoke-virtual {v11}, Lleb;->y()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v12, v14, v15}, Lbfwm;->j(Lbfwl;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lleb;->w()Lbfwm;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11}, Lleb;->y()Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v12, v14, v15}, Lbfwm;->b(Lbfwf;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lleb;->w()Lbfwm;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v14}, Lbfwm;->g(Lbfxq;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lleb;->s()Lkny;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v14, v11, Lleb;->g:Llee;

    .line 134
    .line 135
    invoke-virtual {v12, v14}, Lkny;->a(Llee;)V

    .line 136
    .line 137
    .line 138
    move-object v12, v4

    .line 139
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 140
    .line 141
    invoke-virtual {v12, v10}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I(Z)V

    .line 142
    .line 143
    .line 144
    move v12, v9

    .line 145
    :goto_0
    iget-object v14, v0, Lknw;->aU:Lldp;

    .line 146
    .line 147
    invoke-virtual {v0}, Lknw;->f()Lknv;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    sget-object v8, Lknv;->a:Lknv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    if-ne v15, v8, :cond_2

    .line 154
    .line 155
    :try_start_3
    iget-boolean v8, v14, Lldp;->c:Z

    .line 156
    .line 157
    if-eqz v8, :cond_2

    .line 158
    .line 159
    sget-object v15, Lknv;->c:Lknv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    :cond_2
    :try_start_4
    move-object v8, v4

    .line 162
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move/from16 p5, v10

    .line 169
    .line 170
    iget-object v10, v8, Lliq;->a:Llht;

    .line 171
    .line 172
    invoke-virtual {v10}, Lbf;->mA()Lby;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Lby;->a()I

    .line 177
    .line 178
    .line 179
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    if-ne v10, v9, :cond_3

    .line 181
    .line 182
    :try_start_5
    iget-object v8, v8, Lliq;->c:Lbqfj;

    .line 183
    .line 184
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v8, v10}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    if-eqz v8, :cond_3

    .line 199
    .line 200
    move/from16 v8, p5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    :try_start_6
    iget-boolean v8, v14, Lldp;->d:Z

    .line 204
    .line 205
    :goto_1
    if-eq v9, v12, :cond_4

    .line 206
    .line 207
    move-object v10, v15

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/4 v10, 0x0

    .line 210
    :goto_2
    move-object v14, v4

    .line 211
    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 212
    .line 213
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14, v0}, Lliq;->a(Lknw;)Lmlv;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v13, v11, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 225
    .line 226
    sget-object v9, Lmlv;->a:Lmlv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    .line 228
    if-ne v13, v9, :cond_7

    .line 229
    .line 230
    :try_start_7
    iget-object v9, v11, Lleb;->g:Llee;

    .line 231
    .line 232
    invoke-virtual {v9, v7, v8}, Llee;->setContentImmediate(Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_3
    move-object/from16 v16, v2

    .line 236
    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    :cond_6
    :goto_4
    move-object/from16 v18, v5

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_7
    if-ne v14, v9, :cond_8

    .line 244
    .line 245
    iget-object v9, v11, Lleb;->g:Llee;

    .line 246
    .line 247
    invoke-virtual {v11, v10}, Lleb;->i(Lknv;)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    new-instance v14, Lldz;

    .line 252
    .line 253
    invoke-direct {v14, v11, v7, v8}, Lldz;-><init>(Lleb;Landroid/view/View;Z)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Ljvh;

    .line 257
    .line 258
    const/16 v8, 0x10

    .line 259
    .line 260
    invoke-direct {v7, v9, v14, v8}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iput-object v7, v9, Llee;->e:Ljava/lang/Runnable;

    .line 264
    .line 265
    int-to-long v13, v13

    .line 266
    invoke-virtual {v9, v7, v13, v14}, Llee;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    if-nez v10, :cond_9

    .line 271
    .line 272
    iget-object v9, v11, Lleb;->g:Llee;

    .line 273
    .line 274
    invoke-virtual {v9, v7, v8}, Llee;->setContentImmediate(Landroid/view/View;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    :try_start_8
    invoke-virtual {v10}, Lknv;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 282
    if-eqz v9, :cond_18

    .line 283
    .line 284
    const/4 v14, 0x2

    .line 285
    const/4 v13, 0x1

    .line 286
    if-eq v9, v13, :cond_b

    .line 287
    .line 288
    if-ne v9, v14, :cond_a

    .line 289
    .line 290
    :try_start_9
    iget-object v9, v11, Lleb;->g:Llee;

    .line 291
    .line 292
    invoke-virtual {v9, v7, v8}, Llee;->f(Landroid/view/View;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    new-instance v0, Lckbt;

    .line 297
    .line 298
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 302
    :cond_b
    :try_start_a
    iget-object v9, v11, Lleb;->g:Llee;

    .line 303
    .line 304
    iget-object v13, v9, Llee;->d:Landroid/view/View;

    .line 305
    .line 306
    invoke-static {v7, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-nez v13, :cond_5

    .line 311
    .line 312
    iput-object v7, v9, Llee;->d:Landroid/view/View;

    .line 313
    .line 314
    iget-object v13, v9, Llee;->b:Lldx;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 315
    .line 316
    if-eqz v13, :cond_c

    .line 317
    .line 318
    :try_start_b
    invoke-virtual {v13}, Lldx;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 319
    .line 320
    .line 321
    :cond_c
    :try_start_c
    iget-object v13, v9, Llee;->a:Lldx;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 322
    .line 323
    if-eqz v13, :cond_d

    .line 324
    .line 325
    :try_start_d
    invoke-virtual {v13}, Lldx;->g()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 326
    .line 327
    .line 328
    :cond_d
    :try_start_e
    iget-object v13, v9, Llee;->c:Lldx;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 329
    .line 330
    if-eqz v13, :cond_e

    .line 331
    .line 332
    :try_start_f
    invoke-virtual {v13}, Lldx;->g()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v13}, Llee;->e(Lldx;)V

    .line 336
    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    iput-object v13, v9, Llee;->c:Lldx;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 340
    .line 341
    :cond_e
    :try_start_10
    iget-object v13, v9, Llee;->e:Ljava/lang/Runnable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 342
    .line 343
    if-eqz v13, :cond_f

    .line 344
    .line 345
    :try_start_11
    invoke-virtual {v9, v13}, Llee;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 346
    .line 347
    .line 348
    :cond_f
    const/4 v13, 0x0

    .line 349
    :try_start_12
    iput-object v13, v9, Llee;->e:Ljava/lang/Runnable;

    .line 350
    .line 351
    invoke-virtual {v9}, Llee;->a()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v7, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 359
    if-eqz v13, :cond_10

    .line 360
    .line 361
    :try_start_13
    invoke-virtual {v9, v7, v8}, Llee;->f(Landroid/view/View;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_10
    if-eqz v8, :cond_14

    .line 367
    .line 368
    :try_start_14
    iget-object v8, v9, Llee;->a:Lldx;

    .line 369
    .line 370
    if-nez v8, :cond_11

    .line 371
    .line 372
    new-instance v8, Lldx;

    .line 373
    .line 374
    invoke-virtual {v9}, Llee;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 379
    .line 380
    .line 381
    move/from16 v3, p5

    .line 382
    .line 383
    move-object/from16 v16, v2

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const/16 v14, 0xe

    .line 387
    .line 388
    :try_start_15
    invoke-direct {v8, v13, v2, v3, v14}, Lldx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 389
    .line 390
    .line 391
    iput-object v8, v9, Llee;->a:Lldx;

    .line 392
    .line 393
    iget-object v2, v9, Llee;->a:Lldx;

    .line 394
    .line 395
    sget-object v3, Lldw;->c:Lldw;

    .line 396
    .line 397
    iget-object v8, v9, Llee;->b:Lldx;

    .line 398
    .line 399
    invoke-virtual {v9, v2, v3, v8}, Llee;->b(Lldx;Lldw;Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_11
    move-object/from16 v16, v2

    .line 404
    .line 405
    :goto_5
    iget-object v2, v9, Llee;->b:Lldx;

    .line 406
    .line 407
    new-instance v3, Lldx;

    .line 408
    .line 409
    invoke-virtual {v9}, Llee;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-object/from16 v17, v4

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/16 v14, 0xe

    .line 421
    .line 422
    invoke-direct {v3, v8, v13, v4, v14}, Lldx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 423
    .line 424
    .line 425
    iput-object v3, v9, Llee;->c:Lldx;

    .line 426
    .line 427
    iget-object v3, v9, Llee;->c:Lldx;

    .line 428
    .line 429
    if-eqz v3, :cond_12

    .line 430
    .line 431
    invoke-virtual {v3, v7}, Layko;->setContent(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    iget-object v3, v9, Llee;->c:Lldx;

    .line 435
    .line 436
    sget-object v4, Lldw;->c:Lldw;

    .line 437
    .line 438
    invoke-virtual {v9, v3, v4, v2}, Llee;->b(Lldx;Lldw;Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v9, Llee;->c:Lldx;

    .line 442
    .line 443
    if-eqz v3, :cond_13

    .line 444
    .line 445
    sget-object v4, Lldw;->b:Lldw;

    .line 446
    .line 447
    new-instance v7, Lgmg;

    .line 448
    .line 449
    const/16 v8, 0x14

    .line 450
    .line 451
    invoke-direct {v7, v9, v8}, Lgmg;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4, v7}, Lldx;->f(Lldw;Lckgd;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    if-eqz v2, :cond_6

    .line 458
    .line 459
    sget-object v3, Lldw;->a:Lldw;

    .line 460
    .line 461
    new-instance v4, Lled;

    .line 462
    .line 463
    const/4 v13, 0x1

    .line 464
    invoke-direct {v4, v9, v13}, Lled;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3, v4}, Lldx;->f(Lldw;Lckgd;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_14
    move-object/from16 v16, v2

    .line 473
    .line 474
    move-object/from16 v17, v4

    .line 475
    .line 476
    iget-object v2, v9, Llee;->a:Lldx;

    .line 477
    .line 478
    if-nez v2, :cond_15

    .line 479
    .line 480
    new-instance v2, Lldx;

    .line 481
    .line 482
    invoke-virtual {v9}, Llee;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const/16 v4, 0xe

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-direct {v2, v3, v13, v8, v4}, Lldx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 494
    .line 495
    .line 496
    iput-object v2, v9, Llee;->a:Lldx;

    .line 497
    .line 498
    iget-object v2, v9, Llee;->a:Lldx;

    .line 499
    .line 500
    sget-object v3, Lldw;->b:Lldw;

    .line 501
    .line 502
    iget-object v4, v9, Llee;->b:Lldx;

    .line 503
    .line 504
    invoke-virtual {v9, v2, v3, v4}, Llee;->b(Lldx;Lldw;Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    :cond_15
    iget-object v2, v9, Llee;->b:Lldx;

    .line 508
    .line 509
    iget-object v3, v9, Llee;->a:Lldx;

    .line 510
    .line 511
    if-eqz v3, :cond_16

    .line 512
    .line 513
    invoke-virtual {v3, v7}, Layko;->setContent(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    if-eqz v3, :cond_17

    .line 517
    .line 518
    sget-object v4, Lldw;->b:Lldw;

    .line 519
    .line 520
    new-instance v7, Lled;

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    invoke-direct {v7, v9, v8}, Lled;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4, v7}, Lldx;->f(Lldw;Lckgd;)V

    .line 527
    .line 528
    .line 529
    :cond_17
    if-eqz v2, :cond_6

    .line 530
    .line 531
    sget-object v3, Lldw;->a:Lldw;

    .line 532
    .line 533
    new-instance v4, Lled;

    .line 534
    .line 535
    invoke-direct {v4, v9, v14}, Lled;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3, v4}, Lldx;->f(Lldw;Lckgd;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_18
    move-object/from16 v16, v2

    .line 544
    .line 545
    move-object/from16 v17, v4

    .line 546
    .line 547
    iget-object v2, v11, Lleb;->g:Llee;

    .line 548
    .line 549
    iget-object v3, v2, Llee;->d:Landroid/view/View;

    .line 550
    .line 551
    invoke-static {v7, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_6

    .line 556
    .line 557
    iput-object v7, v2, Llee;->d:Landroid/view/View;

    .line 558
    .line 559
    iget-object v3, v2, Llee;->b:Lldx;

    .line 560
    .line 561
    if-eqz v3, :cond_19

    .line 562
    .line 563
    invoke-virtual {v3}, Lldx;->g()V

    .line 564
    .line 565
    .line 566
    :cond_19
    iget-object v3, v2, Llee;->a:Lldx;

    .line 567
    .line 568
    if-eqz v3, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v3}, Lldx;->g()V

    .line 571
    .line 572
    .line 573
    :cond_1a
    iget-object v3, v2, Llee;->c:Lldx;

    .line 574
    .line 575
    if-eqz v3, :cond_1b

    .line 576
    .line 577
    invoke-virtual {v3}, Lldx;->g()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3}, Llee;->e(Lldx;)V

    .line 581
    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    iput-object v13, v2, Llee;->c:Lldx;

    .line 585
    .line 586
    :cond_1b
    iget-object v3, v2, Llee;->e:Ljava/lang/Runnable;

    .line 587
    .line 588
    if-eqz v3, :cond_1c

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Llee;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 591
    .line 592
    .line 593
    :cond_1c
    const/4 v13, 0x0

    .line 594
    iput-object v13, v2, Llee;->e:Ljava/lang/Runnable;

    .line 595
    .line 596
    invoke-virtual {v2}, Llee;->a()Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v7, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_1d

    .line 605
    .line 606
    invoke-virtual {v2, v7, v8}, Llee;->f(Landroid/view/View;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_1d
    if-eqz v8, :cond_21

    .line 612
    .line 613
    iget-object v3, v2, Llee;->b:Lldx;

    .line 614
    .line 615
    if-nez v3, :cond_1e

    .line 616
    .line 617
    new-instance v3, Lldx;

    .line 618
    .line 619
    invoke-virtual {v2}, Llee;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    const/16 v14, 0xe

    .line 629
    .line 630
    invoke-direct {v3, v4, v13, v8, v14}, Lldx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 631
    .line 632
    .line 633
    iput-object v3, v2, Llee;->b:Lldx;

    .line 634
    .line 635
    iget-object v3, v2, Llee;->b:Lldx;

    .line 636
    .line 637
    sget-object v4, Lldw;->a:Lldw;

    .line 638
    .line 639
    invoke-static {v2, v3, v4}, Llee;->h(Llee;Lldx;Lldw;)V

    .line 640
    .line 641
    .line 642
    :cond_1e
    iget-object v3, v2, Llee;->b:Lldx;

    .line 643
    .line 644
    iget-object v4, v2, Llee;->a:Lldx;

    .line 645
    .line 646
    new-instance v8, Lldx;

    .line 647
    .line 648
    invoke-virtual {v2}, Llee;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-object/from16 v18, v5

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    const/4 v13, 0x0

    .line 659
    const/16 v14, 0xe

    .line 660
    .line 661
    invoke-direct {v8, v9, v13, v5, v14}, Lldx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 662
    .line 663
    .line 664
    iput-object v8, v2, Llee;->c:Lldx;

    .line 665
    .line 666
    iget-object v5, v2, Llee;->c:Lldx;

    .line 667
    .line 668
    if-eqz v5, :cond_1f

    .line 669
    .line 670
    invoke-virtual {v5, v7}, Layko;->setContent(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    :cond_1f
    iget-object v5, v2, Llee;->c:Lldx;

    .line 674
    .line 675
    sget-object v7, Lldw;->a:Lldw;

    .line 676
    .line 677
    invoke-static {v2, v5, v7}, Llee;->h(Llee;Lldx;Lldw;)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v2, Llee;->c:Lldx;

    .line 681
    .line 682
    if-eqz v5, :cond_20

    .line 683
    .line 684
    sget-object v7, Lldw;->b:Lldw;

    .line 685
    .line 686
    new-instance v8, Lled;

    .line 687
    .line 688
    const/4 v9, 0x3

    .line 689
    invoke-direct {v8, v2, v9}, Lled;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v7, v8}, Lldx;->f(Lldw;Lckgd;)V

    .line 693
    .line 694
    .line 695
    :cond_20
    if-eqz v3, :cond_24

    .line 696
    .line 697
    sget-object v5, Lldw;->c:Lldw;

    .line 698
    .line 699
    new-instance v7, Ljwh;

    .line 700
    .line 701
    const/4 v8, 0x4

    .line 702
    const/4 v13, 0x0

    .line 703
    invoke-direct {v7, v2, v4, v8, v13}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v5, v7}, Lldx;->f(Lldw;Lckgd;)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_21
    move-object/from16 v18, v5

    .line 711
    .line 712
    iget-object v3, v2, Llee;->b:Lldx;

    .line 713
    .line 714
    iget-object v4, v2, Llee;->a:Lldx;

    .line 715
    .line 716
    new-instance v5, Lldx;

    .line 717
    .line 718
    invoke-virtual {v2}, Llee;->getContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const/16 v14, 0xe

    .line 728
    .line 729
    invoke-direct {v5, v8, v13, v9, v14}, Lldx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 730
    .line 731
    .line 732
    iput-object v5, v2, Llee;->c:Lldx;

    .line 733
    .line 734
    iget-object v5, v2, Llee;->c:Lldx;

    .line 735
    .line 736
    if-eqz v5, :cond_22

    .line 737
    .line 738
    invoke-virtual {v5, v7}, Layko;->setContent(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    :cond_22
    iget-object v5, v2, Llee;->c:Lldx;

    .line 742
    .line 743
    sget-object v7, Lldw;->a:Lldw;

    .line 744
    .line 745
    invoke-static {v2, v5, v7}, Llee;->h(Llee;Lldx;Lldw;)V

    .line 746
    .line 747
    .line 748
    iget-object v5, v2, Llee;->c:Lldx;

    .line 749
    .line 750
    if-eqz v5, :cond_23

    .line 751
    .line 752
    sget-object v7, Lldw;->b:Lldw;

    .line 753
    .line 754
    new-instance v8, Ljwh;

    .line 755
    .line 756
    const/4 v9, 0x5

    .line 757
    const/4 v13, 0x0

    .line 758
    invoke-direct {v8, v2, v3, v9, v13}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v7, v8}, Lldx;->f(Lldw;Lckgd;)V

    .line 762
    .line 763
    .line 764
    :cond_23
    if-eqz v4, :cond_24

    .line 765
    .line 766
    sget-object v3, Lldw;->a:Lldw;

    .line 767
    .line 768
    new-instance v5, Lgmg;

    .line 769
    .line 770
    const/16 v7, 0x11

    .line 771
    .line 772
    invoke-direct {v5, v2, v7}, Lgmg;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v3, v5}, Lldx;->f(Lldw;Lckgd;)V

    .line 776
    .line 777
    .line 778
    :cond_24
    :goto_6
    invoke-virtual {v11, v10}, Lleb;->i(Lknv;)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-virtual {v11, v2}, Lmij;->setSmoothScrollDurationMs(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11}, Lleb;->s()Lkny;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v3, v11, Lleb;->g:Llee;

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Lkny;->a(Llee;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v4, v17

    .line 795
    .line 796
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 797
    .line 798
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v3, v0, Lknw;->aU:Lldp;

    .line 803
    .line 804
    iget-object v4, v0, Lknw;->v:Ljava/util/concurrent/Callable;

    .line 805
    .line 806
    invoke-virtual {v11, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v0, Lknw;->x:Ljava/util/concurrent/Callable;

    .line 810
    .line 811
    invoke-virtual {v11, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v0, Lknw;->w:Ljava/util/concurrent/Callable;

    .line 815
    .line 816
    invoke-virtual {v11, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 817
    .line 818
    .line 819
    iget-object v4, v3, Lldp;->e:Lldo;

    .line 820
    .line 821
    iget-object v3, v3, Lldp;->f:Lldo;

    .line 822
    .line 823
    if-eqz v4, :cond_25

    .line 824
    .line 825
    new-instance v5, Llip;

    .line 826
    .line 827
    const/4 v13, 0x1

    .line 828
    invoke-direct {v5, v2, v4, v13}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 832
    .line 833
    .line 834
    :cond_25
    if-eqz v3, :cond_26

    .line 835
    .line 836
    new-instance v4, Llip;

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    invoke-direct {v4, v2, v3, v8}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 843
    .line 844
    .line 845
    :cond_26
    move-object/from16 v4, v17

    .line 846
    .line 847
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 848
    .line 849
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 850
    .line 851
    .line 852
    if-nez v12, :cond_28

    .line 853
    .line 854
    sget-object v2, Lknv;->c:Lknv;

    .line 855
    .line 856
    if-ne v15, v2, :cond_27

    .line 857
    .line 858
    invoke-static {v0}, Lliq;->d(Lknw;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_27

    .line 863
    .line 864
    sget-object v2, Lkoc;->f:Lkoc;

    .line 865
    .line 866
    const/4 v8, 0x0

    .line 867
    filled-new-array {v8}, [I

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v1, v2, v3}, Lkob;->a(Lkoc;Landroid/animation/Animator;)V

    .line 876
    .line 877
    .line 878
    goto :goto_7

    .line 879
    :cond_27
    sget-object v2, Lkoc;->e:Lkoc;

    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    filled-new-array {v8}, [I

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v1, v2, v3}, Lkob;->a(Lkoc;Landroid/animation/Animator;)V

    .line 891
    .line 892
    .line 893
    :cond_28
    :goto_7
    const/4 v13, 0x0

    .line 894
    goto :goto_b

    .line 895
    :cond_29
    :goto_8
    move-object/from16 v16, v2

    .line 896
    .line 897
    move-object/from16 v17, v4

    .line 898
    .line 899
    move-object/from16 v18, v5

    .line 900
    .line 901
    instance-of v2, v11, Lleb;

    .line 902
    .line 903
    if-eqz v2, :cond_2b

    .line 904
    .line 905
    check-cast v11, Lleb;

    .line 906
    .line 907
    invoke-virtual {v11}, Lleb;->w()Lbfwm;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iget-object v3, v11, Lleb;->h:Llea;

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Lbfwm;->C(Lbfwl;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v11}, Lleb;->w()Lbfwm;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2, v3}, Lbfwm;->u(Lbfwf;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v11}, Lleb;->w()Lbfwm;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v2, v3}, Lbfwm;->z(Lbfxq;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11}, Lleb;->s()Lkny;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v3, v11, Lleb;->g:Llee;

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v4, v2, Lkny;->d:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-static {v4, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_2a

    .line 946
    .line 947
    iget-object v3, v2, Lkny;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Lpq;

    .line 950
    .line 951
    const/4 v8, 0x0

    .line 952
    invoke-virtual {v3, v8}, Lpq;->h(Z)V

    .line 953
    .line 954
    .line 955
    const/4 v13, 0x0

    .line 956
    iput-object v13, v2, Lkny;->d:Ljava/lang/Object;

    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_2a
    const/4 v13, 0x0

    .line 960
    :goto_9
    move-object/from16 v4, v17

    .line 961
    .line 962
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 963
    .line 964
    const/4 v2, 0x1

    .line 965
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I(Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_a

    .line 969
    :cond_2b
    const/4 v13, 0x0

    .line 970
    :goto_a
    move-object v11, v13

    .line 971
    :goto_b
    if-eqz v11, :cond_2c

    .line 972
    .line 973
    move-object v6, v11

    .line 974
    :cond_2c
    if-eqz v11, :cond_2d

    .line 975
    .line 976
    move-object v5, v13

    .line 977
    goto :goto_c

    .line 978
    :cond_2d
    move-object/from16 v5, v18

    .line 979
    .line 980
    :goto_c
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af(Lknw;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_2f

    .line 985
    .line 986
    move-object/from16 v4, v17

    .line 987
    .line 988
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 989
    .line 990
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Lliq;->c()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_2f

    .line 999
    .line 1000
    iget-object v2, v0, Lknw;->z:Landroid/view/View;

    .line 1001
    .line 1002
    if-eqz v2, :cond_2f

    .line 1003
    .line 1004
    move-object/from16 v4, v17

    .line 1005
    .line 1006
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1007
    .line 1008
    const/4 v13, 0x1

    .line 1009
    iput-boolean v13, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 1010
    .line 1011
    goto/16 :goto_f

    .line 1012
    .line 1013
    :cond_2e
    move-object/from16 v16, v2

    .line 1014
    .line 1015
    move-object/from16 v17, v4

    .line 1016
    .line 1017
    move-object/from16 v18, v5

    .line 1018
    .line 1019
    :cond_2f
    move-object/from16 v4, v17

    .line 1020
    .line 1021
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2, v0, v5, v6}, Llma;->n(Lknw;Landroid/view/View;Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_30

    .line 1032
    .line 1033
    iget-boolean v2, v0, Lknw;->av:Z

    .line 1034
    .line 1035
    if-eqz v2, :cond_30

    .line 1036
    .line 1037
    move-object/from16 v4, v17

    .line 1038
    .line 1039
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1040
    .line 1041
    iget-object v2, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J:Lkna;

    .line 1042
    .line 1043
    move-object/from16 v4, v17

    .line 1044
    .line 1045
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1046
    .line 1047
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v3}, Llma;->c()Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v4, p2

    .line 1059
    .line 1060
    invoke-interface {v2, v3, v0, v4, v1}, Lkna;->f(Landroid/view/View;Lknw;Ljava/util/List;Lkob;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_30
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af(Lknw;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_35

    .line 1068
    .line 1069
    iget v1, v0, Lknw;->aW:I

    .line 1070
    .line 1071
    move-object/from16 v4, v17

    .line 1072
    .line 1073
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1074
    .line 1075
    const/4 v8, 0x0

    .line 1076
    invoke-virtual {v4, v1, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj(IZ)V

    .line 1077
    .line 1078
    .line 1079
    if-eqz v6, :cond_31

    .line 1080
    .line 1081
    move-object/from16 v4, v17

    .line 1082
    .line 1083
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1084
    .line 1085
    iget-object v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Llle;

    .line 1086
    .line 1087
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 1088
    .line 1089
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1090
    .line 1091
    const/4 v13, 0x1

    .line 1092
    invoke-virtual {v1, v13}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v4, v17

    .line 1096
    .line 1097
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1098
    .line 1099
    iget-object v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Llle;

    .line 1100
    .line 1101
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 1102
    .line 1103
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1104
    .line 1105
    const/4 v8, 0x0

    .line 1106
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_d

    .line 1110
    :cond_31
    move-object/from16 v4, v17

    .line 1111
    .line 1112
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1113
    .line 1114
    iget-object v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Llle;

    .line 1115
    .line 1116
    iget-object v2, v1, Llle;->b:Landroid/view/View;

    .line 1117
    .line 1118
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1119
    .line 1120
    iget-boolean v3, v0, Lknw;->aI:Z

    .line 1121
    .line 1122
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v1, Llle;->b:Landroid/view/View;

    .line 1126
    .line 1127
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1128
    .line 1129
    iget-boolean v3, v0, Lknw;->aH:Z

    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldUseRoundedCornersShadow(Z)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v1, Llle;->b:Landroid/view/View;

    .line 1135
    .line 1136
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1137
    .line 1138
    iget-boolean v3, v0, Lknw;->e:Z

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldStealEventsAboveSliderTop(Z)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 1144
    .line 1145
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1146
    .line 1147
    iget-boolean v2, v0, Lknw;->aJ:Z

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Lmij;->setAllowDiagonalDrag(Z)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v4, v17

    .line 1153
    .line 1154
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1155
    .line 1156
    iget-object v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Llle;

    .line 1157
    .line 1158
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 1159
    .line 1160
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1161
    .line 1162
    const/4 v8, 0x4

    .line 1163
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    :goto_d
    move-object/from16 v4, v17

    .line 1167
    .line 1168
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v1}, Llma;->j()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_32

    .line 1179
    .line 1180
    move-object/from16 v4, v17

    .line 1181
    .line 1182
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1183
    .line 1184
    iget-boolean v1, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 1185
    .line 1186
    if-eqz v1, :cond_32

    .line 1187
    .line 1188
    const/4 v9, 0x1

    .line 1189
    goto :goto_e

    .line 1190
    :cond_32
    const/4 v9, 0x0

    .line 1191
    :goto_e
    move-object/from16 v4, v17

    .line 1192
    .line 1193
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1194
    .line 1195
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    iget-boolean v1, v1, Llma;->j:Z

    .line 1200
    .line 1201
    if-eq v1, v9, :cond_33

    .line 1202
    .line 1203
    move-object/from16 v4, v17

    .line 1204
    .line 1205
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iput-boolean v9, v1, Llma;->j:Z

    .line 1212
    .line 1213
    move-object/from16 v4, v17

    .line 1214
    .line 1215
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->forceLayout()V

    .line 1218
    .line 1219
    .line 1220
    :cond_33
    move-object/from16 v4, v17

    .line 1221
    .line 1222
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1223
    .line 1224
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v1}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    if-eqz v1, :cond_36

    .line 1233
    .line 1234
    iget-boolean v2, v0, Lknw;->aK:Z

    .line 1235
    .line 1236
    if-eqz v2, :cond_34

    .line 1237
    .line 1238
    move-object/from16 v4, v17

    .line 1239
    .line 1240
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1241
    .line 1242
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v2, v0}, Lliq;->b(Lknw;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_34

    .line 1251
    .line 1252
    move-object/from16 v4, v17

    .line 1253
    .line 1254
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1255
    .line 1256
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iget-object v0, v0, Llma;->h:Llir;

    .line 1261
    .line 1262
    invoke-interface {v1}, Lmms;->N()Lmlv;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v0, v1, v2}, Llir;->i(Lmms;Lmlv;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v4, v17

    .line 1270
    .line 1271
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1272
    .line 1273
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iget-object v0, v0, Llma;->h:Llir;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S(Lmmq;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_f

    .line 1283
    :cond_34
    move-object/from16 v4, v17

    .line 1284
    .line 1285
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1286
    .line 1287
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iget-object v0, v0, Llma;->h:Llir;

    .line 1292
    .line 1293
    const/4 v8, 0x0

    .line 1294
    invoke-virtual {v0, v8}, Lpq;->h(Z)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v4, v17

    .line 1298
    .line 1299
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v0, v0, Llma;->h:Llir;

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ak(Lmmq;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_f

    .line 1311
    :cond_35
    iget v1, v0, Lknw;->aW:I

    .line 1312
    .line 1313
    iget-boolean v0, v0, Lknw;->aM:Z

    .line 1314
    .line 1315
    move-object/from16 v4, v17

    .line 1316
    .line 1317
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1318
    .line 1319
    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj(IZ)V

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v4, v17

    .line 1323
    .line 1324
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1325
    .line 1326
    iget-object v0, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Llle;

    .line 1327
    .line 1328
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 1329
    .line 1330
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1331
    .line 1332
    const/4 v13, 0x1

    .line 1333
    invoke-virtual {v0, v13}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v4, v17

    .line 1337
    .line 1338
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1339
    .line 1340
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iget-object v0, v0, Llma;->h:Llir;

    .line 1345
    .line 1346
    const/4 v8, 0x0

    .line 1347
    invoke-virtual {v0, v8}, Lpq;->h(Z)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v4, v17

    .line 1351
    .line 1352
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1353
    .line 1354
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-eqz v0, :cond_36

    .line 1363
    .line 1364
    move-object/from16 v4, v17

    .line 1365
    .line 1366
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1367
    .line 1368
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    iget-object v1, v1, Llma;->h:Llir;

    .line 1373
    .line 1374
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ak(Lmmq;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1375
    .line 1376
    .line 1377
    :cond_36
    :goto_f
    if-eqz v16, :cond_37

    .line 1378
    .line 1379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1380
    .line 1381
    .line 1382
    :cond_37
    return-void

    .line 1383
    :catchall_1
    move-exception v0

    .line 1384
    goto :goto_10

    .line 1385
    :catchall_2
    move-exception v0

    .line 1386
    move-object/from16 v16, v2

    .line 1387
    .line 1388
    :goto_10
    move-object v1, v0

    .line 1389
    :goto_11
    if-eqz v16, :cond_38

    .line 1390
    .line 1391
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1392
    .line 1393
    .line 1394
    goto :goto_12

    .line 1395
    :catchall_3
    move-exception v0

    .line 1396
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_38
    :goto_12
    throw v1
.end method
