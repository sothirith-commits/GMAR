.class public final synthetic Lhol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhol;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lhol;->b:I

    iput-object p1, p0, Lhol;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lhol;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljiw;

    .line 11
    .line 12
    iget-object v2, v0, Ljiw;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljhj;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljhj;->i(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ljhj;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljhj;

    .line 46
    .line 47
    iget-object v2, v0, Ljhj;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v2, v2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    if-nez v2, :cond_f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    :goto_0
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-boolean v1, v0, Ljhj;->c:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aI()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, v0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aH()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-eqz v1, :cond_f

    .line 86
    .line 87
    iget-boolean v1, v0, Ljhj;->c:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aH()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, v0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljgq;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljgq;->e()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    move-object v1, v0

    .line 115
    check-cast v1, Lhot;

    .line 116
    .line 117
    iget-object v1, v1, Lhot;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Runnable;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    :cond_4
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v1

    .line 135
    :pswitch_5
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/os/Message;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbcsg;

    .line 146
    .line 147
    iget-object v0, v0, Lbcsg;->c:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    check-cast v0, Lgxl;

    .line 152
    .line 153
    iget-boolean v2, v0, Lgxl;->b:Z

    .line 154
    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lgxl;->setRefreshing(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lirl;

    .line 164
    .line 165
    iget-object v0, v0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    iget-object v0, v0, Liqr;->g:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_1
    if-ge v1, v2, :cond_f

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljcr;

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lizv;

    .line 195
    .line 196
    iget-object v0, v0, Lizv;->f:Llw;

    .line 197
    .line 198
    invoke-virtual {v0}, Llw;->k()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lizv;

    .line 205
    .line 206
    iget-object v0, v0, Lizv;->E:Liqe;

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    new-instance v1, Lipo;

    .line 211
    .line 212
    invoke-direct {v1}, Lipo;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Liqe;->lG(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lixn;

    .line 222
    .line 223
    invoke-virtual {v0}, Lixn;->i()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_b
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, Lizv;->L(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_c
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lizv;

    .line 236
    .line 237
    iget-object v3, v0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    iget-object v3, v0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 249
    .line 250
    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    if-eq v3, v4, :cond_9

    .line 261
    .line 262
    iget v3, v0, Lizv;->L:I

    .line 263
    .line 264
    const/4 v4, 0x3

    .line 265
    if-lt v3, v4, :cond_7

    .line 266
    .line 267
    iput v1, v0, Lizv;->L:I

    .line 268
    .line 269
    iget-object v0, v0, Lizv;->K:Ljbn;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljbn;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljbn;->b(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    add-int/2addr v3, v2

    .line 282
    iput v3, v0, Lizv;->L:I

    .line 283
    .line 284
    iget-object v1, v0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 285
    .line 286
    iget-object v0, v0, Lizv;->N:Ljava/lang/Runnable;

    .line 287
    .line 288
    sget-object v2, Lenu;->a:[I

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    :goto_2
    iget-object v3, v0, Lizv;->K:Ljbn;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljbn;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljbn;->b(I)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iput v1, v0, Lizv;->L:I

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_d
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/animation/Animator;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_e
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v0, Liuj;

    .line 323
    .line 324
    iput-object v1, v0, Liuj;->b:Landroid/view/Choreographer;

    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_f
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    check-cast v0, Liuh;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Liuh;->d(J)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_10
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_11
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Liiy;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Liiy;->cancel(Z)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_12
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v3, v0

    .line 358
    check-cast v3, Lhiu;

    .line 359
    .line 360
    iget v4, v3, Lhiu;->e:I

    .line 361
    .line 362
    if-nez v4, :cond_b

    .line 363
    .line 364
    iput v2, v3, Lhiu;->e:I

    .line 365
    .line 366
    invoke-static {}, Lhfw;->a()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v3, Lhiu;->c:Lhkx;

    .line 370
    .line 371
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    iget-object v4, v3, Lhiu;->d:Lhiz;

    .line 375
    .line 376
    iget-object v5, v3, Lhiu;->l:Lauvo;

    .line 377
    .line 378
    iget-object v6, v4, Lhiz;->c:Lhgy;

    .line 379
    .line 380
    invoke-virtual {v6, v5}, Lhgy;->g(Lauvo;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_a

    .line 385
    .line 386
    iget-object v3, v4, Lhiz;->b:Lhmz;

    .line 387
    .line 388
    iget-object v4, v3, Lhmz;->c:Ljava/lang/Object;

    .line 389
    .line 390
    monitor-enter v4

    .line 391
    :try_start_1
    invoke-static {}, Lhfw;->a()V

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v2}, Lhmz;->a(Lhkx;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lhmy;

    .line 401
    .line 402
    invoke-direct {v5, v3, v2, v1}, Lhmy;-><init>(Lhmz;Lhkx;I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v3, Lhmz;->a:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object v1, v3, Lhmz;->b:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, Lhmz;->d:Lauvo;

    .line 416
    .line 417
    const-wide/32 v1, 0x927c0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v2, v5}, Lauvo;->an(JLjava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    monitor-exit v4

    .line 424
    return-void

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    throw v0

    .line 428
    :cond_a
    invoke-virtual {v3}, Lhiu;->a()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_b
    invoke-static {}, Lhfw;->a()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, Lhiu;->c:Lhkx;

    .line 436
    .line 437
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_13
    iget-object v0, p0, Lhol;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lhon;

    .line 444
    .line 445
    iget-object v1, v0, Lhon;->b:Lhok;

    .line 446
    .line 447
    if-nez v1, :cond_c

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_c
    iget-object v2, v1, Lhok;->a:Ljava/lang/Object;

    .line 451
    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lhon;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_d
    iget-object v1, v1, Lhok;->b:Ljava/lang/Throwable;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lhon;->a(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_e
    monitor-enter v2

    .line 465
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 471
    .line 472
    .line 473
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 474
    iget-object v0, v0, Ljiw;->c:Lcgri;

    .line 475
    .line 476
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lbfpx;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    :goto_3
    if-ge v1, v2, :cond_f

    .line 487
    .line 488
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lbfpp;

    .line 493
    .line 494
    invoke-interface {v0, v4}, Lbfpx;->i(Lbfpp;)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_f
    :goto_4
    return-void

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 503
    throw v0

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
