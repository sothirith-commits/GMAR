.class public final synthetic Lbm;
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
    iput p2, p0, Lbm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbm;->b:I

    iput-object p1, p0, Lbm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->q()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/MenuItem;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v5, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->p:Lbmcg;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()Landroid/view/MenuInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v1, v4}, Lbmcg;->ap(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->m:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 98
    .line 99
    iget-boolean v2, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "input_method"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 114
    .line 115
    check-cast v0, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 118
    .line 119
    .line 120
    iput-boolean v4, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lnr;

    .line 126
    .line 127
    iget-object v0, v0, Lnr;->r:Leqm;

    .line 128
    .line 129
    instance-of v2, v0, Lnz;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Leqm;->d(Landroid/database/Cursor;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lnr;

    .line 140
    .line 141
    invoke-virtual {v0}, Lnr;->q()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Llm;

    .line 148
    .line 149
    iget-object v1, v0, Llm;->e:Lkt;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Lkt;->isAttachedToWindow()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, v0, Llm;->e:Lkt;

    .line 160
    .line 161
    invoke-virtual {v1}, Lkt;->getCount()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v3, v0, Llm;->e:Lkt;

    .line 166
    .line 167
    invoke-virtual {v3}, Lkt;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v1, v3, :cond_7

    .line 172
    .line 173
    iget-object v1, v0, Llm;->e:Lkt;

    .line 174
    .line 175
    invoke-virtual {v1}, Lkt;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v3, v0, Llm;->k:I

    .line 180
    .line 181
    if-gt v1, v3, :cond_7

    .line 182
    .line 183
    iget-object v1, v0, Llm;->q:Landroid/widget/PopupWindow;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Llm;->v()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Llm;

    .line 195
    .line 196
    invoke-virtual {v0}, Llm;->q()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lky;

    .line 203
    .line 204
    invoke-virtual {v0}, Lky;->d()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lky;->c:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_1
    invoke-virtual {v0}, Lky;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v10, 0x3

    .line 243
    const/4 v11, 0x0

    .line 244
    move-wide v8, v6

    .line 245
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 253
    .line 254
    .line 255
    iput-boolean v5, v0, Lky;->d:Z

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lky;

    .line 261
    .line 262
    iget-object v0, v0, Lky;->c:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_a
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lkw;

    .line 277
    .line 278
    iget v1, v0, Lkw;->q:I

    .line 279
    .line 280
    if-eq v1, v5, :cond_2

    .line 281
    .line 282
    if-eq v1, v2, :cond_3

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_2
    iget-object v1, v0, Lkw;->p:Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 289
    .line 290
    .line 291
    :cond_3
    const/4 v1, 0x3

    .line 292
    iput v1, v0, Lkw;->q:I

    .line 293
    .line 294
    iget-object v0, v0, Lkw;->p:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    new-array v2, v2, [F

    .line 307
    .line 308
    aput v1, v2, v4

    .line 309
    .line 310
    aput v3, v2, v5

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 313
    .line 314
    .line 315
    const-wide/16 v1, 0x1f4

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_b
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lkt;

    .line 327
    .line 328
    iput-object v1, v0, Lkt;->b:Lbm;

    .line 329
    .line 330
    invoke-virtual {v0}, Lkt;->drawableStateChanged()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    neg-int v2, v2

    .line 354
    int-to-float v2, v2

    .line 355
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_d
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lfn;

    .line 397
    .line 398
    invoke-virtual {v0, v5}, Lfn;->g(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lfn;->invalidateSelf()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_f
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Let;

    .line 408
    .line 409
    iget-object v1, v0, Let;->q:Landroid/widget/PopupWindow;

    .line 410
    .line 411
    iget-object v2, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 412
    .line 413
    const/16 v5, 0x37

    .line 414
    .line 415
    invoke-virtual {v1, v2, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Let;->H()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Let;->Q()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/high16 v2, 0x3f800000    # 1.0f

    .line 426
    .line 427
    if-eqz v1, :cond_4

    .line 428
    .line 429
    iget-object v1, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 435
    .line 436
    invoke-static {v1}, Lenu;->C(Landroid/view/View;)Lepg;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v2}, Lepg;->j(F)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, Let;->K:Lepg;

    .line 444
    .line 445
    iget-object v0, v0, Let;->K:Lepg;

    .line 446
    .line 447
    new-instance v1, Leh;

    .line 448
    .line 449
    invoke-direct {v1, p0}, Leh;-><init>(Lbm;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lepg;->n(Leoa;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_4
    iget-object v1, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_10
    sget v0, Lee;->a:I

    .line 468
    .line 469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 470
    .line 471
    const/16 v1, 0x21

    .line 472
    .line 473
    if-lt v0, v1, :cond_6

    .line 474
    .line 475
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v1, Landroid/content/ComponentName;

    .line 478
    .line 479
    check-cast v0, Landroid/content/Context;

    .line 480
    .line 481
    const-string v2, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 482
    .line 483
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eq v2, v5, :cond_6

    .line 495
    .line 496
    invoke-static {}, Lee;->d()Leko;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Leko;->g()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_5

    .line 505
    .line 506
    invoke-static {v0}, Lai;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v3, "locale"

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz v3, :cond_5

    .line 517
    .line 518
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v3, v2}, La;->cz(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 523
    .line 524
    .line 525
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 530
    .line 531
    .line 532
    :cond_6
    sput-boolean v5, Lee;->d:Z

    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_11
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroid/content/Context;

    .line 538
    .line 539
    invoke-static {v0}, Lee;->q(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_12
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lat;

    .line 546
    .line 547
    iget-object v1, v0, Lat;->d:Landroid/app/Dialog;

    .line 548
    .line 549
    iget-object v0, v0, Lat;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 550
    .line 551
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_13
    iget-object v0, p0, Lbm;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lby;

    .line 558
    .line 559
    iget-object v0, v0, Lby;->m:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    :goto_1
    if-ge v4, v1, :cond_7

    .line 566
    .line 567
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lbu;

    .line 572
    .line 573
    invoke-interface {v2}, Lbu;->a()V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_7
    :goto_2
    return-void

    .line 580
    nop

    .line 581
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
