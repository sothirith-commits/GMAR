.class public final Lljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lljn;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lljn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lljn;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v1, v0, Lljn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbvqm;

    .line 15
    .line 16
    iget-object v5, v1, Lbvqm;->a:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v5, :cond_15

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbvqm;->a()Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_d

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_0
    iget-object v1, v0, Lljn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, La;->e()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    instance-of v0, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    instance-of v0, v0, Ljct;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "userdebug"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "eng"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    :cond_1
    return v4

    .line 98
    .line 99
    :pswitch_1
    iget-object v1, v0, Lljn;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lbvng;

    .line 102
    .line 103
    iget-boolean v5, v1, Lbvng;->y:Z

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 111
    move-result v0

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    if-eq v0, v2, :cond_3

    .line 116
    .line 117
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    .line 122
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 138
    return v3

    .line 139
    .line 140
    :cond_2
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 144
    return v3

    .line 145
    :cond_3
    return v4

    .line 146
    .line 147
    :cond_4
    iget-object v3, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v3, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 167
    .line 168
    :cond_5
    iput-object v2, v1, Lbvng;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 169
    return v4

    .line 170
    .line 171
    :pswitch_2
    iget-object v1, v0, Lljn;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lbpfn;

    .line 174
    .line 175
    iget-boolean v2, v1, Lbpfn;->y:Z

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lboff;->y()Lboff;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    iget-object v3, v1, Lbpfn;->x:Ljava/util/UUID;

    .line 184
    .line 185
    const-string v5, "MessageListPresenter::start"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5, v3}, Lboff;->w(Ljava/lang/String;Ljava/util/UUID;)V

    .line 189
    .line 190
    iget-object v2, v1, Lbpfn;->C:Lcvnk;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    iget-object v2, v2, Lcvnk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lbpcd;

    .line 197
    .line 198
    iget-object v3, v2, Lbpcd;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lbpcd;->g()V

    .line 205
    .line 206
    :cond_6
    iget-object v1, v1, Lbpfn;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 214
    :cond_7
    return v4

    .line 215
    .line 216
    :pswitch_3
    iget-object v0, v0, Lljn;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lbnlf;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lbnlf;->a()V

    .line 222
    return v4

    .line 223
    .line 224
    :pswitch_4
    iget-object v1, v0, Lljn;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/view/View;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    sget v0, Lbecq;->a:I

    .line 242
    goto :goto_0

    .line 243
    .line 244
    :cond_8
    sget v0, Lbecq;->a:I

    .line 245
    :goto_0
    return v4

    .line 246
    .line 247
    :pswitch_5
    iget-object v0, v0, Lljn;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lbcer;

    .line 250
    .line 251
    iget-object v1, v0, Lbcer;->aw:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    iget-object v1, v0, Lbcer;->ao:Lagdo;

    .line 262
    .line 263
    iget-object v3, v0, Lbcer;->c:Lnwi;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lagdo;->b(Landroid/content/Context;)Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget-object v1, v0, Lbcer;->aw:Landroid/view/View;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 278
    .line 279
    iget-object v3, v0, Lbcer;->ao:Lagdo;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lagdo;->c(Landroid/view/View;)V

    .line 283
    .line 284
    :cond_9
    iput-object v2, v0, Lbcer;->aw:Landroid/view/View;

    .line 285
    :cond_a
    return v4

    .line 286
    .line 287
    :pswitch_6
    iget-object v0, v0, Lljn;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Laqhd;

    .line 290
    .line 291
    iget-object v1, v0, Laqhd;->ai:Lcqlh;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    check-cast v1, Ljxr;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljxr;->M()Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :cond_b
    iget-object v1, v0, Laqhd;->ao:Landroid/util/SparseArray;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    iget-object v1, v0, Laqhd;->ap:Lbzkn;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    const v3, 0x7f0b0a30

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    instance-of v3, v1, Landroid/support/v7/widget/RecyclerView;

    .line 327
    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 331
    .line 332
    iget-object v3, v0, Laqhd;->ao:Landroid/util/SparseArray;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 339
    .line 340
    iput-object v2, v0, Laqhd;->ao:Landroid/util/SparseArray;

    .line 341
    :cond_c
    :goto_1
    return v4

    .line 342
    .line 343
    :pswitch_7
    iget-object v0, v0, Lljn;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/view/View;

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lbwbj;->a(Landroid/view/View;)Lbvyy;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    :try_start_0
    const-string v0, "VideoView.onPreDraw"

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lbwaw;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Lbvyy;->close()V

    .line 358
    return v4

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object v2, v0

    .line 361
    .line 362
    .line 363
    :try_start_1
    invoke-interface {v1}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    goto :goto_2

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 369
    :goto_2
    throw v2

    .line 370
    .line 371
    :pswitch_8
    new-instance v1, Lqwe;

    .line 372
    const/4 v2, 0x5

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v2}, Lqwe;-><init>(I)V

    .line 376
    .line 377
    iget-object v2, v0, Lljn;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Laolx;

    .line 380
    .line 381
    iget-object v3, v2, Laolx;->h:Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    iget-object v1, v2, Laolx;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lbzkn;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 400
    return v4

    .line 401
    .line 402
    :pswitch_9
    iget-object v0, v0, Lljn;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 408
    return v4

    .line 409
    .line 410
    :pswitch_a
    iget-object v0, v0, Lljn;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Llke;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Llke;->E()V

    .line 416
    return v4

    .line 417
    .line 418
    :cond_d
    iget-object v5, v1, Lbvqm;->b:Landroid/widget/FrameLayout;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 422
    move-result v5

    .line 423
    .line 424
    iget-object v6, v1, Lbvqm;->b:Landroid/widget/FrameLayout;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 428
    move-result v6

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v6}, Lcugi;->g(II)I

    .line 432
    move-result v7

    .line 433
    .line 434
    if-ne v5, v7, :cond_14

    .line 435
    .line 436
    if-eq v6, v7, :cond_e

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    .line 441
    :cond_e
    invoke-virtual {v1}, Lbvqm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 446
    const/4 v0, 0x2

    .line 447
    .line 448
    new-array v5, v0, [I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lbvqm;->a()Landroid/view/View;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lbvqm;->a()Landroid/view/View;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 463
    move-result v6

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lbvqm;->a()Landroid/view/View;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 471
    move-result v8

    .line 472
    .line 473
    new-array v9, v0, [I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v9}, Lbvqm;->getLocationOnScreen([I)V

    .line 477
    .line 478
    aget v10, v5, v3

    .line 479
    .line 480
    aget v3, v9, v3

    .line 481
    sub-int/2addr v10, v3

    .line 482
    .line 483
    aget v3, v5, v4

    .line 484
    .line 485
    aget v5, v9, v4

    .line 486
    sub-int/2addr v3, v5

    .line 487
    int-to-float v5, v6

    .line 488
    int-to-float v6, v8

    .line 489
    int-to-float v7, v7

    .line 490
    .line 491
    iget-object v8, v1, Lbvqm;->d:Lcuav;

    .line 492
    .line 493
    .line 494
    invoke-interface {v8}, Lcuav;->b()Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    .line 497
    check-cast v8, Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    move-result v8

    .line 502
    .line 503
    if-eq v4, v8, :cond_f

    .line 504
    .line 505
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 506
    goto :goto_3

    .line 507
    .line 508
    :cond_f
    const-wide/high16 v8, -0x3fc2000000000000L    # -30.0

    .line 509
    .line 510
    :goto_3
    const/high16 v11, 0x40000000    # 2.0f

    .line 511
    div-float/2addr v7, v11

    .line 512
    div-float/2addr v6, v11

    .line 513
    div-float/2addr v5, v11

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 517
    move-result-wide v11

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lbvqm;->getResources()Landroid/content/res/Resources;

    .line 521
    move-result-object v13

    .line 522
    .line 523
    .line 524
    const v14, 0x7f070bbf

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 528
    move-result v13

    .line 529
    .line 530
    sub-float v14, v7, v5

    .line 531
    sub-float/2addr v14, v13

    .line 532
    .line 533
    iget-object v13, v1, Lbvqm;->b:Landroid/widget/FrameLayout;

    .line 534
    .line 535
    .line 536
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 537
    move-result-wide v15

    .line 538
    .line 539
    move/from16 v17, v4

    .line 540
    .line 541
    move/from16 p0, v5

    .line 542
    float-to-double v4, v14

    .line 543
    .line 544
    mul-double v14, v4, v15

    .line 545
    int-to-float v10, v10

    .line 546
    .line 547
    add-float v10, v10, p0

    .line 548
    .line 549
    sub-float v16, v10, v7

    .line 550
    double-to-float v14, v14

    .line 551
    .line 552
    sub-float v14, v16, v14

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setX(F)V

    .line 556
    .line 557
    iget-object v13, v1, Lbvqm;->b:Landroid/widget/FrameLayout;

    .line 558
    .line 559
    .line 560
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 561
    move-result-wide v11

    .line 562
    mul-double/2addr v4, v11

    .line 563
    int-to-float v3, v3

    .line 564
    add-float/2addr v3, v6

    .line 565
    .line 566
    sub-float v6, v3, v7

    .line 567
    double-to-float v4, v4

    .line 568
    add-float/2addr v6, v4

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v6}, Landroid/widget/FrameLayout;->setY(F)V

    .line 572
    .line 573
    iget-object v4, v1, Lbvqm;->b:Landroid/widget/FrameLayout;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    .line 577
    move-result v4

    .line 578
    sub-float/2addr v10, v4

    .line 579
    .line 580
    iget-object v4, v1, Lbvqm;->b:Landroid/widget/FrameLayout;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    .line 584
    move-result v4

    .line 585
    sub-float/2addr v3, v4

    .line 586
    .line 587
    iget-object v4, v1, Lbvqm;->b:Landroid/widget/FrameLayout;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 591
    move-result-object v4

    .line 592
    .line 593
    instance-of v5, v4, Lbvoc;

    .line 594
    .line 595
    if-eqz v5, :cond_10

    .line 596
    .line 597
    check-cast v4, Lbvoc;

    .line 598
    goto :goto_4

    .line 599
    :cond_10
    move-object v4, v2

    .line 600
    .line 601
    :goto_4
    if-eqz v4, :cond_11

    .line 602
    .line 603
    iput-wide v8, v4, Lbvoc;->d:D

    .line 604
    .line 605
    iput v10, v4, Lbvoc;->b:F

    .line 606
    .line 607
    iput v3, v4, Lbvoc;->c:F

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lbvqm;->a()Landroid/view/View;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 615
    move-result v3

    .line 616
    int-to-float v3, v3

    .line 617
    .line 618
    sub-float v5, p0, v3

    .line 619
    .line 620
    iput v5, v4, Lbvoc;->e:F

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Lbvoc;->getBounds()Landroid/graphics/Rect;

    .line 624
    move-result-object v3

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v3}, Lbvoc;->b(Landroid/graphics/Rect;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Lbvoc;->invalidateSelf()V

    .line 634
    .line 635
    :cond_11
    iget-object v3, v1, Lbvqm;->b:Landroid/widget/FrameLayout;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 639
    move-result-object v3

    .line 640
    .line 641
    instance-of v4, v3, Lbvoc;

    .line 642
    .line 643
    if-eqz v4, :cond_12

    .line 644
    move-object v2, v3

    .line 645
    .line 646
    check-cast v2, Lbvoc;

    .line 647
    .line 648
    :cond_12
    if-nez v2, :cond_13

    .line 649
    return v17

    .line 650
    .line 651
    :cond_13
    iget-object v1, v1, Lbvqm;->b:Landroid/widget/FrameLayout;

    .line 652
    .line 653
    const/high16 v3, 0x3f800000    # 1.0f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 657
    const/4 v1, 0x0

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v1}, Lbvoc;->a(F)V

    .line 661
    .line 662
    new-array v3, v0, [F

    .line 663
    .line 664
    .line 665
    fill-array-data v3, :array_0

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 669
    move-result-object v3

    .line 670
    .line 671
    const-wide/16 v4, 0x320

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 675
    .line 676
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 677
    .line 678
    .line 679
    invoke-direct {v4, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 683
    .line 684
    new-instance v1, Lbvpz;

    .line 685
    .line 686
    .line 687
    invoke-direct {v1, v2, v0}, Lbvpz;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 694
    return v17

    .line 695
    .line 696
    :cond_14
    :goto_5
    iget-object v0, v1, Lbvqm;->b:Landroid/widget/FrameLayout;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 703
    .line 704
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 705
    .line 706
    iget-object v1, v1, Lbvqm;->b:Landroid/widget/FrameLayout;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    return v3

    .line 711
    .line 712
    :cond_15
    :goto_6
    move/from16 v17, v4

    .line 713
    .line 714
    iget-object v0, v1, Lbvqm;->c:Lcufg;

    .line 715
    .line 716
    if-nez v0, :cond_16

    .line 717
    return v17

    .line 718
    .line 719
    .line 720
    :cond_16
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 721
    return v17

    .line 722
    nop

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 749
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
