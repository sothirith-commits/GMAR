.class public final synthetic Lay;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lay;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lay;->$cid:I

    iput-object p1, p0, Lay;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lay;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lay;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Llw;

    .line 16
    .line 17
    iget-object v2, v1, Llw;->b:Lkf;

    .line 18
    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v7, v1, Llw;->s:J

    .line 26
    .line 27
    const-wide/high16 v9, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v5, v7, v9

    .line 30
    .line 31
    if-nez v5, :cond_e

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->w()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 48
    .line 49
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    if-ge v6, v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/MenuItem;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Landroid/view/Menu;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Landroid/view/Menu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Ljbp;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Landroid/view/MenuInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v1, v4}, Ljbp;->F(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 116
    .line 117
    iget-boolean v2, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 118
    .line 119
    if-eqz v2, :cond_1c

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "input_method"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 136
    .line 137
    .line 138
    iput-boolean v6, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lks;

    .line 144
    .line 145
    invoke-virtual {v0}, Lks;->k()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {v1}, Lji;->e()V

    .line 158
    .line 159
    .line 160
    :cond_1
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 166
    .line 167
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 168
    .line 169
    if-eqz v1, :cond_1c

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_1c

    .line 176
    .line 177
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 178
    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lit;

    .line 206
    .line 207
    iget-object v1, v0, Lit;->e:Lhz;

    .line 208
    .line 209
    if-eqz v1, :cond_1c

    .line 210
    .line 211
    invoke-virtual {v1}, Lhz;->isAttachedToWindow()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_1c

    .line 216
    .line 217
    iget-object v1, v0, Lit;->e:Lhz;

    .line 218
    .line 219
    invoke-virtual {v1}, Lhz;->getCount()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v2, v0, Lit;->e:Lhz;

    .line 224
    .line 225
    invoke-virtual {v2}, Lhz;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-le v1, v2, :cond_1c

    .line 230
    .line 231
    iget-object v1, v0, Lit;->e:Lhz;

    .line 232
    .line 233
    invoke-virtual {v1}, Lhz;->getChildCount()I

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lit;->p:Landroid/widget/PopupWindow;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lit;->s()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lit;

    .line 248
    .line 249
    invoke-virtual {v0}, Lit;->q()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lid;

    .line 256
    .line 257
    invoke-virtual {v0}, Lid;->d()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lid;->c:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_1c

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_1c

    .line 273
    .line 274
    invoke-virtual {v0}, Lid;->b()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_1c

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v10, 0x3

    .line 294
    const/4 v11, 0x0

    .line 295
    move-wide v8, v6

    .line 296
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 304
    .line 305
    .line 306
    iput-boolean v5, v0, Lid;->d:Z

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_b
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lid;

    .line 312
    .line 313
    iget-object v0, v0, Lid;->c:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_1c

    .line 320
    .line 321
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_c
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lic;

    .line 328
    .line 329
    iget v1, v0, Lic;->q:I

    .line 330
    .line 331
    if-eq v1, v5, :cond_4

    .line 332
    .line 333
    if-eq v1, v3, :cond_5

    .line 334
    .line 335
    return-void

    .line 336
    :cond_4
    iget-object v1, v0, Lic;->p:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 339
    .line 340
    .line 341
    :cond_5
    const/4 v1, 0x3

    .line 342
    iput v1, v0, Lic;->q:I

    .line 343
    .line 344
    iget-object v0, v0, Lic;->p:Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    new-array v2, v3, [F

    .line 357
    .line 358
    aput v1, v2, v6

    .line 359
    .line 360
    aput v4, v2, v5

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v1, 0x1f4

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_d
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lhz;

    .line 377
    .line 378
    iput-object v2, v0, Lhz;->b:Lay;

    .line 379
    .line 380
    invoke-virtual {v0}, Lhz;->drawableStateChanged()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_e
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    neg-int v2, v2

    .line 404
    int-to-float v2, v2

    .line 405
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_f
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_10
    iget-object v1, v0, Lay;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ldf;

    .line 447
    .line 448
    iget-object v2, v1, Ldf;->q:Landroid/widget/PopupWindow;

    .line 449
    .line 450
    iget-object v3, v1, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 451
    .line 452
    const/16 v5, 0x37

    .line 453
    .line 454
    invoke-virtual {v2, v3, v5, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ldf;->B()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ldf;->K()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const/high16 v3, 0x3f800000    # 1.0f

    .line 465
    .line 466
    if-eqz v2, :cond_6

    .line 467
    .line 468
    iget-object v2, v1, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 474
    .line 475
    invoke-static {v2}, Ldax;->n(Landroid/view/View;)Lpr;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, v3}, Lpr;->h(F)V

    .line 480
    .line 481
    .line 482
    iput-object v2, v1, Ldf;->K:Lpr;

    .line 483
    .line 484
    iget-object v1, v1, Ldf;->K:Lpr;

    .line 485
    .line 486
    new-instance v2, Lct;

    .line 487
    .line 488
    invoke-direct {v2, v0}, Lct;-><init>(Lay;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lpr;->l(Ldbe;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_6
    iget-object v0, v1, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 501
    .line 502
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_11
    sget v1, Lcq;->b:I

    .line 507
    .line 508
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    const/16 v3, 0x21

    .line 511
    .line 512
    if-lt v1, v3, :cond_d

    .line 513
    .line 514
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v1, Landroid/content/ComponentName;

    .line 517
    .line 518
    check-cast v0, Landroid/content/Context;

    .line 519
    .line 520
    const-string v4, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 521
    .line 522
    invoke-direct {v1, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eq v4, v5, :cond_d

    .line 534
    .line 535
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    .line 537
    const-string v6, "locale"

    .line 538
    .line 539
    if-lt v4, v3, :cond_9

    .line 540
    .line 541
    sget-object v3, Lcq;->f:Lwr;

    .line 542
    .line 543
    new-instance v4, Lwq;

    .line 544
    .line 545
    invoke-direct {v4, v3}, Lwq;-><init>(Lwr;)V

    .line 546
    .line 547
    .line 548
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_8

    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lcq;

    .line 565
    .line 566
    if-eqz v3, :cond_7

    .line 567
    .line 568
    invoke-virtual {v3}, Lcq;->a()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_7

    .line 573
    .line 574
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :cond_8
    if-eqz v2, :cond_a

    .line 579
    .line 580
    invoke-static {v2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v3, Lcyj;

    .line 589
    .line 590
    new-instance v4, Lcyk;

    .line 591
    .line 592
    invoke-direct {v4, v2}, Lcyk;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v3, v4}, Lcyj;-><init>(Lcyk;)V

    .line 596
    .line 597
    .line 598
    goto :goto_1

    .line 599
    :cond_9
    sget-object v3, Lcq;->c:Lcyj;

    .line 600
    .line 601
    if-nez v3, :cond_b

    .line 602
    .line 603
    :cond_a
    sget-object v3, Lcyj;->a:Lcyj;

    .line 604
    .line 605
    :cond_b
    :goto_1
    invoke-virtual {v3}, Lcyj;->f()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_c

    .line 610
    .line 611
    invoke-static {v0}, Lcvf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-eqz v3, :cond_c

    .line 620
    .line 621
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v3}, Lay$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3, v2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 630
    .line 631
    .line 632
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 637
    .line 638
    .line 639
    :cond_d
    sput-boolean v5, Lcq;->e:Z

    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_12
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lao;

    .line 645
    .line 646
    iget-object v0, v0, Lao;->aa:Ldnf;

    .line 647
    .line 648
    sget-object v1, Ldmu;->ON_CREATE:Ldmu;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ldnf;->e(Ldmu;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_13
    iget-object v0, v0, Lay;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lbj;

    .line 657
    .line 658
    iget-object v0, v0, Lbj;->i:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    :goto_2
    if-ge v6, v1, :cond_1c

    .line 665
    .line 666
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lbf;

    .line 671
    .line 672
    invoke-interface {v2}, Lbf;->a()V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v6, v6, 0x1

    .line 676
    .line 677
    goto :goto_2

    .line 678
    :cond_e
    sub-long v7, v2, v7

    .line 679
    .line 680
    :goto_3
    move-wide v15, v7

    .line 681
    iget-object v5, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 682
    .line 683
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iget-object v7, v1, Llw;->r:Landroid/graphics/Rect;

    .line 688
    .line 689
    if-nez v7, :cond_f

    .line 690
    .line 691
    new-instance v7, Landroid/graphics/Rect;

    .line 692
    .line 693
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 694
    .line 695
    .line 696
    iput-object v7, v1, Llw;->r:Landroid/graphics/Rect;

    .line 697
    .line 698
    :cond_f
    iget-object v7, v1, Llw;->b:Lkf;

    .line 699
    .line 700
    iget-object v7, v7, Lkf;->b:Landroid/view/View;

    .line 701
    .line 702
    iget-object v8, v1, Llw;->r:Landroid/graphics/Rect;

    .line 703
    .line 704
    invoke-virtual {v5, v7, v8}, Ljm;->aL(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Ljm;->ag()Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_12

    .line 712
    .line 713
    iget v7, v1, Llw;->g:F

    .line 714
    .line 715
    iget v8, v1, Llw;->e:F

    .line 716
    .line 717
    add-float/2addr v7, v8

    .line 718
    iget-object v8, v1, Llw;->r:Landroid/graphics/Rect;

    .line 719
    .line 720
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 721
    .line 722
    float-to-int v7, v7

    .line 723
    sub-int v8, v7, v8

    .line 724
    .line 725
    iget-object v11, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 726
    .line 727
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    sub-int/2addr v8, v11

    .line 732
    iget v11, v1, Llw;->e:F

    .line 733
    .line 734
    cmpg-float v12, v11, v4

    .line 735
    .line 736
    if-gez v12, :cond_10

    .line 737
    .line 738
    if-ltz v8, :cond_11

    .line 739
    .line 740
    :cond_10
    cmpl-float v8, v11, v4

    .line 741
    .line 742
    if-lez v8, :cond_12

    .line 743
    .line 744
    iget-object v8, v1, Llw;->b:Lkf;

    .line 745
    .line 746
    iget-object v8, v8, Lkf;->b:Landroid/view/View;

    .line 747
    .line 748
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    add-int/2addr v7, v8

    .line 753
    iget-object v8, v1, Llw;->r:Landroid/graphics/Rect;

    .line 754
    .line 755
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 756
    .line 757
    add-int/2addr v7, v8

    .line 758
    iget-object v8, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 759
    .line 760
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    iget-object v11, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 765
    .line 766
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    sub-int/2addr v8, v11

    .line 771
    sub-int v8, v7, v8

    .line 772
    .line 773
    if-lez v8, :cond_12

    .line 774
    .line 775
    :cond_11
    move v14, v8

    .line 776
    goto :goto_4

    .line 777
    :cond_12
    move v14, v6

    .line 778
    :goto_4
    invoke-virtual {v5}, Ljm;->ah()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_14

    .line 783
    .line 784
    iget v5, v1, Llw;->h:F

    .line 785
    .line 786
    iget v7, v1, Llw;->f:F

    .line 787
    .line 788
    add-float/2addr v5, v7

    .line 789
    iget-object v7, v1, Llw;->r:Landroid/graphics/Rect;

    .line 790
    .line 791
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 792
    .line 793
    float-to-int v5, v5

    .line 794
    sub-int v7, v5, v7

    .line 795
    .line 796
    iget-object v8, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 797
    .line 798
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    sub-int/2addr v7, v8

    .line 803
    iget v8, v1, Llw;->f:F

    .line 804
    .line 805
    cmpg-float v11, v8, v4

    .line 806
    .line 807
    if-gez v11, :cond_13

    .line 808
    .line 809
    if-ltz v7, :cond_15

    .line 810
    .line 811
    :cond_13
    cmpl-float v4, v8, v4

    .line 812
    .line 813
    if-lez v4, :cond_14

    .line 814
    .line 815
    iget-object v4, v1, Llw;->b:Lkf;

    .line 816
    .line 817
    iget-object v4, v4, Lkf;->b:Landroid/view/View;

    .line 818
    .line 819
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    add-int/2addr v5, v4

    .line 824
    iget-object v4, v1, Llw;->r:Landroid/graphics/Rect;

    .line 825
    .line 826
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 827
    .line 828
    add-int/2addr v5, v4

    .line 829
    iget-object v4, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 830
    .line 831
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    iget-object v7, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 836
    .line 837
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    sub-int/2addr v4, v7

    .line 842
    sub-int v7, v5, v4

    .line 843
    .line 844
    if-gtz v7, :cond_15

    .line 845
    .line 846
    :cond_14
    move v7, v6

    .line 847
    :cond_15
    if-eqz v14, :cond_16

    .line 848
    .line 849
    iget-object v11, v1, Llw;->j:Lls;

    .line 850
    .line 851
    iget-object v12, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 852
    .line 853
    iget-object v4, v1, Llw;->b:Lkf;

    .line 854
    .line 855
    iget-object v4, v4, Lkf;->b:Landroid/view/View;

    .line 856
    .line 857
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    iget-object v4, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 862
    .line 863
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v11 .. v16}, Lls;->c(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    :cond_16
    move v4, v14

    .line 871
    if-eqz v7, :cond_17

    .line 872
    .line 873
    iget-object v11, v1, Llw;->j:Lls;

    .line 874
    .line 875
    iget-object v12, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 876
    .line 877
    iget-object v5, v1, Llw;->b:Lkf;

    .line 878
    .line 879
    iget-object v5, v5, Lkf;->b:Landroid/view/View;

    .line 880
    .line 881
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    iget-object v5, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 886
    .line 887
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 888
    .line 889
    .line 890
    move v14, v7

    .line 891
    invoke-virtual/range {v11 .. v16}, Lls;->c(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    :cond_17
    if-nez v4, :cond_18

    .line 896
    .line 897
    if-nez v7, :cond_19

    .line 898
    .line 899
    iput-wide v9, v1, Llw;->s:J

    .line 900
    .line 901
    goto :goto_5

    .line 902
    :cond_18
    move v6, v4

    .line 903
    :cond_19
    iget-wide v4, v1, Llw;->s:J

    .line 904
    .line 905
    cmp-long v4, v4, v9

    .line 906
    .line 907
    if-nez v4, :cond_1a

    .line 908
    .line 909
    iput-wide v2, v1, Llw;->s:J

    .line 910
    .line 911
    :cond_1a
    iget-object v2, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 912
    .line 913
    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v1, Llw;->b:Lkf;

    .line 917
    .line 918
    if-eqz v2, :cond_1b

    .line 919
    .line 920
    invoke-virtual {v1, v2}, Llw;->i(Lkf;)V

    .line 921
    .line 922
    .line 923
    :cond_1b
    iget-object v2, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 924
    .line 925
    iget-object v3, v1, Llw;->n:Ljava/lang/Runnable;

    .line 926
    .line 927
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 928
    .line 929
    .line 930
    iget-object v1, v1, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 931
    .line 932
    sget-object v2, Ldax;->a:[I

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 935
    .line 936
    .line 937
    :cond_1c
    :goto_5
    return-void

    .line 938
    nop

    .line 939
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
