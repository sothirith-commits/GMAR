.class public final Lil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lil;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lil;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lil;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lafr;

    .line 17
    .line 18
    iget-object v1, v0, Lafr;->d:Lctbm;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lctbm;->b()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lgrw;

    .line 25
    .line 26
    iget-object v0, v0, Lafr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lgrw;->l(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Latj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Latj;->k()V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_1
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Latj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Latj;->k()V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lpy;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lpy;->h(Lpy;)V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_3
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lpu;

    .line 63
    .line 64
    iget-object v1, v0, Lpu;->a:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_10

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    iput-object v3, v0, Lpu;->a:Ljava/lang/Runnable;

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_4
    iget-object v1, v0, Lil;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lpq;

    .line 77
    .line 78
    iget-object v2, v1, Lpq;->b:Lnn;

    .line 79
    .line 80
    if-eqz v2, :cond_10

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    iget-wide v7, v1, Lpq;->s:J

    .line 87
    .line 88
    const-wide/high16 v9, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v4, v7, v9

    .line 91
    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    sub-long v7, v2, v7

    .line 98
    :goto_0
    move-wide v15, v7

    .line 99
    .line 100
    iget-object v4, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget-object v7, v1, Lpq;->r:Landroid/graphics/Rect;

    .line 107
    .line 108
    if-nez v7, :cond_1

    .line 109
    .line 110
    new-instance v7, Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    iput-object v7, v1, Lpq;->r:Landroid/graphics/Rect;

    .line 116
    .line 117
    :cond_1
    iget-object v7, v1, Lpq;->b:Lnn;

    .line 118
    .line 119
    iget-object v7, v7, Lnn;->a:Landroid/view/View;

    .line 120
    .line 121
    iget-object v8, v1, Lpq;->r:Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7, v8}, Lms;->aM(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lms;->an()Z

    .line 128
    move-result v7

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iget v7, v1, Lpq;->g:F

    .line 133
    .line 134
    iget v8, v1, Lpq;->e:F

    .line 135
    add-float/2addr v7, v8

    .line 136
    .line 137
    iget-object v8, v1, Lpq;->r:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 140
    float-to-int v7, v7

    .line 141
    .line 142
    sub-int v8, v7, v8

    .line 143
    .line 144
    iget-object v11, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 148
    move-result v11

    .line 149
    sub-int/2addr v8, v11

    .line 150
    .line 151
    iget v11, v1, Lpq;->e:F

    .line 152
    .line 153
    cmpg-float v12, v11, v5

    .line 154
    .line 155
    if-gez v12, :cond_3

    .line 156
    .line 157
    if-ltz v8, :cond_2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v14, v8

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_3
    :goto_1
    cmpl-float v8, v11, v5

    .line 163
    .line 164
    if-lez v8, :cond_4

    .line 165
    .line 166
    iget-object v8, v1, Lpq;->b:Lnn;

    .line 167
    .line 168
    iget-object v8, v8, Lnn;->a:Landroid/view/View;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 172
    move-result v8

    .line 173
    add-int/2addr v7, v8

    .line 174
    .line 175
    iget-object v8, v1, Lpq;->r:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 178
    add-int/2addr v7, v8

    .line 179
    .line 180
    iget-object v8, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 184
    move-result v8

    .line 185
    .line 186
    iget-object v11, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 190
    move-result v11

    .line 191
    sub-int/2addr v8, v11

    .line 192
    .line 193
    sub-int v8, v7, v8

    .line 194
    .line 195
    if-gtz v8, :cond_2

    .line 196
    :cond_4
    move v14, v6

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {v4}, Lms;->ao()Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    iget v4, v1, Lpq;->h:F

    .line 205
    .line 206
    iget v7, v1, Lpq;->f:F

    .line 207
    add-float/2addr v4, v7

    .line 208
    .line 209
    iget-object v7, v1, Lpq;->r:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 212
    float-to-int v4, v4

    .line 213
    .line 214
    sub-int v7, v4, v7

    .line 215
    .line 216
    iget-object v8, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 220
    move-result v8

    .line 221
    sub-int/2addr v7, v8

    .line 222
    .line 223
    iget v8, v1, Lpq;->f:F

    .line 224
    .line 225
    cmpg-float v11, v8, v5

    .line 226
    .line 227
    if-gez v11, :cond_5

    .line 228
    .line 229
    if-ltz v7, :cond_7

    .line 230
    .line 231
    :cond_5
    cmpl-float v5, v8, v5

    .line 232
    .line 233
    if-lez v5, :cond_6

    .line 234
    .line 235
    iget-object v5, v1, Lpq;->b:Lnn;

    .line 236
    .line 237
    iget-object v5, v5, Lnn;->a:Landroid/view/View;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 241
    move-result v5

    .line 242
    add-int/2addr v4, v5

    .line 243
    .line 244
    iget-object v5, v1, Lpq;->r:Landroid/graphics/Rect;

    .line 245
    .line 246
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 247
    add-int/2addr v4, v5

    .line 248
    .line 249
    iget-object v5, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 253
    move-result v5

    .line 254
    .line 255
    iget-object v7, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 259
    move-result v7

    .line 260
    sub-int/2addr v5, v7

    .line 261
    .line 262
    sub-int v7, v4, v5

    .line 263
    .line 264
    if-gtz v7, :cond_7

    .line 265
    :cond_6
    move v7, v6

    .line 266
    .line 267
    :cond_7
    if-eqz v14, :cond_8

    .line 268
    .line 269
    iget-object v11, v1, Lpq;->j:Lpk;

    .line 270
    .line 271
    iget-object v12, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 272
    .line 273
    iget-object v4, v1, Lpq;->b:Lnn;

    .line 274
    .line 275
    iget-object v4, v4, Lnn;->a:Landroid/view/View;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 279
    move-result v13

    .line 280
    .line 281
    iget-object v4, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v11 .. v16}, Lpk;->i(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 288
    move-result v14

    .line 289
    :cond_8
    move v4, v14

    .line 290
    .line 291
    if-eqz v7, :cond_9

    .line 292
    .line 293
    iget-object v11, v1, Lpq;->j:Lpk;

    .line 294
    .line 295
    iget-object v12, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 296
    .line 297
    iget-object v5, v1, Lpq;->b:Lnn;

    .line 298
    .line 299
    iget-object v5, v5, Lnn;->a:Landroid/view/View;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 303
    move-result v13

    .line 304
    .line 305
    iget-object v5, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 309
    move v14, v7

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v11 .. v16}, Lpk;->i(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 313
    move-result v7

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    move v14, v7

    .line 316
    .line 317
    :goto_3
    if-nez v4, :cond_b

    .line 318
    .line 319
    if-eqz v7, :cond_a

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_a
    iput-wide v9, v1, Lpq;->s:J

    .line 323
    return-void

    .line 324
    :cond_b
    move v6, v4

    .line 325
    .line 326
    :goto_4
    iget-wide v4, v1, Lpq;->s:J

    .line 327
    .line 328
    cmp-long v4, v4, v9

    .line 329
    .line 330
    if-nez v4, :cond_c

    .line 331
    .line 332
    iput-wide v2, v1, Lpq;->s:J

    .line 333
    .line 334
    :cond_c
    iget-object v2, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 338
    .line 339
    iget-object v2, v1, Lpq;->b:Lnn;

    .line 340
    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lpq;->j(Lnn;)V

    .line 345
    .line 346
    :cond_d
    iget-object v2, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 347
    .line 348
    iget-object v3, v1, Lpq;->n:Ljava/lang/Runnable;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 352
    .line 353
    iget-object v1, v1, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 354
    .line 355
    sget-object v2, Lgeo;->a:[I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 359
    return-void

    .line 360
    .line 361
    :pswitch_5
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->q()Z

    .line 367
    return-void

    .line 368
    .line 369
    :pswitch_6
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 372
    .line 373
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->n:Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 377
    move-result v2

    .line 378
    .line 379
    :goto_5
    if-ge v6, v2, :cond_e

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Landroid/view/MenuItem;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 393
    move-result v3

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 397
    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 399
    goto :goto_5

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->q:Lcacj;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1, v4}, Lcacj;->aO(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->n:Ljava/util/ArrayList;

    .line 426
    return-void

    .line 427
    .line 428
    :pswitch_7
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 434
    return-void

    .line 435
    .line 436
    :pswitch_8
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 442
    return-void

    .line 443
    .line 444
    :pswitch_9
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 445
    move-object v1, v0

    .line 446
    .line 447
    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 448
    .line 449
    iget-boolean v2, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 450
    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    const-string v3, "input_method"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 464
    .line 465
    check-cast v0, Landroid/view/View;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 469
    .line 470
    iput-boolean v6, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 471
    return-void

    .line 472
    .line 473
    :pswitch_a
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lof;

    .line 476
    .line 477
    iget-object v0, v0, Lof;->s:Lghx;

    .line 478
    .line 479
    instance-of v1, v0, Lop;

    .line 480
    .line 481
    if-eqz v1, :cond_10

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lghx;->d(Landroid/database/Cursor;)V

    .line 485
    return-void

    .line 486
    .line 487
    :pswitch_b
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lof;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lof;->q()V

    .line 493
    return-void

    .line 494
    .line 495
    :pswitch_c
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Llw;

    .line 498
    .line 499
    iget-object v1, v0, Llw;->e:Llc;

    .line 500
    .line 501
    if-eqz v1, :cond_10

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Llc;->isAttachedToWindow()Z

    .line 505
    move-result v1

    .line 506
    .line 507
    if-eqz v1, :cond_10

    .line 508
    .line 509
    iget-object v1, v0, Llw;->e:Llc;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Llc;->getCount()I

    .line 513
    move-result v1

    .line 514
    .line 515
    iget-object v3, v0, Llw;->e:Llc;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Llc;->getChildCount()I

    .line 519
    move-result v3

    .line 520
    .line 521
    if-le v1, v3, :cond_10

    .line 522
    .line 523
    iget-object v1, v0, Llw;->e:Llc;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Llc;->getChildCount()I

    .line 527
    .line 528
    iget-object v1, v0, Llw;->p:Landroid/widget/PopupWindow;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Llw;->v()V

    .line 535
    return-void

    .line 536
    .line 537
    :pswitch_d
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Llw;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Llw;->q()V

    .line 543
    return-void

    .line 544
    .line 545
    :pswitch_e
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Llh;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Llh;->d()V

    .line 551
    .line 552
    iget-object v1, v0, Llh;->c:Landroid/view/View;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 556
    move-result v2

    .line 557
    .line 558
    if-eqz v2, :cond_10

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 562
    move-result v2

    .line 563
    .line 564
    if-eqz v2, :cond_f

    .line 565
    goto :goto_6

    .line 566
    .line 567
    .line 568
    :cond_f
    invoke-virtual {v0}, Llh;->b()Z

    .line 569
    move-result v2

    .line 570
    .line 571
    if-eqz v2, :cond_10

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 582
    move-result-wide v5

    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v9, 0x3

    .line 586
    const/4 v10, 0x0

    .line 587
    move-wide v7, v5

    .line 588
    .line 589
    .line 590
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 598
    .line 599
    iput-boolean v4, v0, Llh;->d:Z

    .line 600
    return-void

    .line 601
    .line 602
    :pswitch_f
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Llh;

    .line 605
    .line 606
    iget-object v0, v0, Llh;->c:Landroid/view/View;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    if-eqz v0, :cond_10

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 616
    return-void

    .line 617
    .line 618
    :pswitch_10
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Llf;

    .line 621
    .line 622
    iget v1, v0, Llf;->q:I

    .line 623
    .line 624
    if-eq v1, v4, :cond_11

    .line 625
    .line 626
    if-eq v1, v2, :cond_12

    .line 627
    :cond_10
    :goto_6
    return-void

    .line 628
    .line 629
    :cond_11
    iget-object v1, v0, Llf;->p:Landroid/animation/ValueAnimator;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 633
    :cond_12
    const/4 v1, 0x3

    .line 634
    .line 635
    iput v1, v0, Llf;->q:I

    .line 636
    .line 637
    iget-object v0, v0, Llf;->p:Landroid/animation/ValueAnimator;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 647
    move-result v1

    .line 648
    .line 649
    new-array v2, v2, [F

    .line 650
    .line 651
    aput v1, v2, v6

    .line 652
    .line 653
    aput v5, v2, v4

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 657
    .line 658
    const-wide/16 v1, 0x1f4

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 665
    return-void

    .line 666
    .line 667
    :pswitch_11
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Llc;

    .line 670
    .line 671
    iput-object v3, v0, Llc;->b:Lil;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Llc;->drawableStateChanged()V

    .line 675
    return-void

    .line 676
    .line 677
    :pswitch_12
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 683
    .line 684
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    .line 701
    return-void

    .line 702
    .line 703
    :pswitch_13
    iget-object v0, v0, Lil;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 709
    .line 710
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 720
    move-result v2

    .line 721
    neg-int v2, v2

    .line 722
    int-to-float v2, v2

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    .line 735
    return-void

    .line 736
    nop

    .line 737
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
