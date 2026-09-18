.class public final synthetic Lay;
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
    iput p2, p0, Lay;->b:I

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
    iput p2, p0, Lay;->b:I

    iput-object p1, p0, Lay;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lay;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

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
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 43
    .line 44
    iget-boolean v1, v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_f

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "input_method"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 59
    .line 60
    check-cast p0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Llg;

    .line 71
    .line 72
    iget-object p0, p0, Llg;->r:Ldch;

    .line 73
    .line 74
    instance-of v0, p0, Llp;

    .line 75
    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ldch;->d(Landroid/database/Cursor;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Llg;

    .line 85
    .line 86
    invoke-virtual {p0}, Llg;->q()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljq;->e()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 109
    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 142
    .line 143
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Liz;

    .line 149
    .line 150
    iget-object v0, p0, Liz;->e:Lie;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0}, Lie;->isAttachedToWindow()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    iget-object v0, p0, Liz;->e:Lie;

    .line 161
    .line 162
    invoke-virtual {v0}, Lie;->getCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, p0, Liz;->e:Lie;

    .line 167
    .line 168
    invoke-virtual {v2}, Lie;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-le v0, v2, :cond_f

    .line 173
    .line 174
    iget-object v0, p0, Liz;->e:Lie;

    .line 175
    .line 176
    invoke-virtual {v0}, Lie;->getChildCount()I

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Liz;->p:Landroid/widget/PopupWindow;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Liz;->s()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Liz;

    .line 191
    .line 192
    invoke-virtual {p0}, Liz;->q()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lij;

    .line 199
    .line 200
    invoke-virtual {p0}, Lij;->d()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lij;->c:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_4
    invoke-virtual {p0}, Lij;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v10, 0x3

    .line 239
    const/4 v11, 0x0

    .line 240
    move-wide v8, v6

    .line 241
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 249
    .line 250
    .line 251
    iput-boolean v5, p0, Lij;->d:Z

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lij;

    .line 257
    .line 258
    iget-object p0, p0, Lij;->c:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_f

    .line 265
    .line 266
    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_c
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lih;

    .line 273
    .line 274
    iget v0, p0, Lih;->q:I

    .line 275
    .line 276
    if-eq v0, v5, :cond_5

    .line 277
    .line 278
    if-eq v0, v1, :cond_6

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_5
    iget-object v0, p0, Lih;->p:Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 285
    .line 286
    .line 287
    :cond_6
    const/4 v0, 0x3

    .line 288
    iput v0, p0, Lih;->q:I

    .line 289
    .line 290
    iget-object p0, p0, Lih;->p:Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    new-array v1, v1, [F

    .line 303
    .line 304
    aput v0, v1, v4

    .line 305
    .line 306
    aput v3, v1, v5

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v0, 0x1f4

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lie;

    .line 323
    .line 324
    iput-object v2, p0, Lie;->b:Lay;

    .line 325
    .line 326
    invoke-virtual {p0}, Lie;->drawableStateChanged()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_e
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    neg-int v1, v1

    .line 350
    int-to-float v1, v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_f
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_10
    iget-object v0, p0, Lay;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ldf;

    .line 393
    .line 394
    iget-object v1, v0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 395
    .line 396
    iget-object v2, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 397
    .line 398
    const/16 v5, 0x37

    .line 399
    .line 400
    invoke-virtual {v1, v2, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ldf;->B()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ldf;->K()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    iget-object v1, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 420
    .line 421
    invoke-static {v1}, Lczr;->n(Landroid/view/View;)Ldaz;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v2}, Ldaz;->b(F)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v0, Ldf;->J:Ldaz;

    .line 429
    .line 430
    iget-object v0, v0, Ldf;->J:Ldaz;

    .line 431
    .line 432
    new-instance v1, Lct;

    .line 433
    .line 434
    invoke-direct {v1, p0}, Lct;-><init>(Lay;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ldaz;->f(Lczz;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_7
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 442
    .line 443
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 444
    .line 445
    .line 446
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 447
    .line 448
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_11
    sget v0, Lcq;->b:I

    .line 453
    .line 454
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v1, 0x21

    .line 457
    .line 458
    if-lt v0, v1, :cond_e

    .line 459
    .line 460
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v0, Landroid/content/ComponentName;

    .line 463
    .line 464
    check-cast p0, Landroid/content/Context;

    .line 465
    .line 466
    const-string v3, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 467
    .line 468
    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eq v3, v5, :cond_e

    .line 480
    .line 481
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const-string v4, "locale"

    .line 484
    .line 485
    if-lt v3, v1, :cond_a

    .line 486
    .line 487
    sget-object v1, Lcq;->f:Lxs;

    .line 488
    .line 489
    new-instance v3, Lxr;

    .line 490
    .line 491
    invoke-direct {v3, v1}, Lxr;-><init>(Lxs;)V

    .line 492
    .line 493
    .line 494
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_9

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcq;

    .line 511
    .line 512
    if-eqz v1, :cond_8

    .line 513
    .line 514
    invoke-virtual {v1}, Lcq;->a()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_8

    .line 519
    .line 520
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :cond_9
    if-eqz v2, :cond_b

    .line 525
    .line 526
    invoke-static {v2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Lcxa;

    .line 535
    .line 536
    new-instance v3, Lcxb;

    .line 537
    .line 538
    invoke-direct {v3, v1}, Lcxb;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v3}, Lcxa;-><init>(Lcxb;)V

    .line 542
    .line 543
    .line 544
    goto :goto_0

    .line 545
    :cond_a
    sget-object v2, Lcq;->c:Lcxa;

    .line 546
    .line 547
    if-nez v2, :cond_c

    .line 548
    .line 549
    :cond_b
    sget-object v2, Lcxa;->a:Lcxa;

    .line 550
    .line 551
    :cond_c
    :goto_0
    invoke-virtual {v2}, Lcxa;->f()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_d

    .line 556
    .line 557
    invoke-static {p0}, Lcty;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_d

    .line 566
    .line 567
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2, v1}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 576
    .line 577
    .line 578
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {p0, v0, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 583
    .line 584
    .line 585
    :cond_e
    sput-boolean v5, Lcq;->e:Z

    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_12
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lao;

    .line 591
    .line 592
    iget-object p0, p0, Lao;->aa:Ldjo;

    .line 593
    .line 594
    sget-object v0, Ldjd;->ON_CREATE:Ldjd;

    .line 595
    .line 596
    invoke-virtual {p0, v0}, Ldjo;->e(Ldjd;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_13
    iget-object p0, p0, Lay;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lbj;

    .line 603
    .line 604
    iget-object p0, p0, Lbj;->i:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    :goto_1
    if-ge v4, v0, :cond_f

    .line 611
    .line 612
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lbf;

    .line 617
    .line 618
    invoke-interface {v1}, Lbf;->a()V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v4, v4, 0x1

    .line 622
    .line 623
    goto :goto_1

    .line 624
    :cond_f
    :goto_2
    return-void

    .line 625
    :goto_3
    if-ge v4, v1, :cond_10

    .line 626
    .line 627
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Landroid/view/MenuItem;

    .line 632
    .line 633
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-interface {v3, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v4, v4, 0x1

    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->m:Lixb;

    .line 656
    .line 657
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v2, v0, v3}, Lixb;->B(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
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
