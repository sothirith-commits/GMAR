.class public final Lhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lhf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lhf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lhf;->b:I

    .line 3
    .line 4
    const-class v1, Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laevi;

    .line 23
    .line 24
    iget-object p1, p0, Laevi;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    .line 26
    iget-object p0, p0, Laevi;->p:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laero;

    .line 41
    .line 42
    iget-object v0, p0, Laero;->g:Lcmdo;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Laero;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Laero;->r()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Laerm;->b:Lbgtn;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object v0, Laerm;->a:Lbgtn;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v1, Lnas;

    .line 71
    const/4 v2, 0x4

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, p1, v2}, Lnas;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 75
    .line 76
    iput-object v1, p0, Laero;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 77
    .line 78
    iget-object p1, p0, Laero;->d:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    iget-object v0, p0, Laero;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laero;->v()V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ladix;

    .line 95
    .line 96
    iget-boolean v0, p0, Ladix;->c:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    iput-boolean v3, p0, Ladix;->c:Z

    .line 103
    .line 104
    iget-object v0, p0, Ladix;->b:Lois;

    .line 105
    .line 106
    iget-object p0, p0, Ladix;->g:Laxtp;

    .line 107
    .line 108
    new-instance v1, Lcohk;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lcfma;

    .line 115
    .line 116
    iget p0, p0, Lcfma;->c:I

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcohk;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1, v1}, Lois;->c(Landroid/view/View;Lbxkg;)V

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 129
    move-object p1, p0

    .line 130
    .line 131
    check-cast p1, Ladim;

    .line 132
    .line 133
    iget-boolean v0, p1, Ladim;->c:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    sget-object v0, Ladik;->a:Lbgtn;

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    instance-of v0, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    const/4 v0, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 165
    const/4 p0, 0x0

    .line 166
    .line 167
    iput-boolean p0, p1, Ladim;->c:Z

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_4
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 175
    .line 176
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Labyk;

    .line 179
    .line 180
    iput-object p1, p0, Labyk;->f:Landroid/widget/AutoCompleteTextView;

    .line 181
    .line 182
    iget-object p1, p0, Labyk;->f:Landroid/widget/AutoCompleteTextView;

    .line 183
    .line 184
    .line 185
    const v0, 0x10000003

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 189
    .line 190
    iget-object p0, p0, Labyk;->f:Landroid/widget/AutoCompleteTextView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 194
    return-void

    .line 195
    .line 196
    .line 197
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 204
    move-object v0, p1

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 207
    .line 208
    check-cast p0, Labhl;

    .line 209
    .line 210
    iput-object v0, p0, Labhl;->j:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 211
    .line 212
    new-instance v1, Laacm;

    .line 213
    .line 214
    new-instance v2, Laacl;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v0}, Laacl;-><init>(Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 218
    .line 219
    iget-object p0, p0, Labhl;->l:Laasd;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2, p0}, Laacm;-><init>(Laacg;Laasd;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    return-void

    .line 227
    .line 228
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p1, "Failed requirement."

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0

    .line 235
    .line 236
    .line 237
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Laaca;

    .line 242
    .line 243
    iget-object v0, p0, Laaca;->d:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 250
    .line 251
    iput-object p1, p0, Laaca;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 252
    return-void

    .line 253
    .line 254
    :pswitch_7
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 259
    .line 260
    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v1, Laang;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, p0, p1, v3}, Laang;-><init>(Lhf;Landroid/widget/HorizontalScrollView;I)V

    .line 266
    .line 267
    check-cast v0, Lweo;

    .line 268
    .line 269
    iput-object v1, v0, Lweo;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    iget-object p1, v0, Lweo;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 282
    return-void

    .line 283
    .line 284
    :pswitch_8
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lvui;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lvui;->a()V

    .line 290
    .line 291
    iget-object p0, p0, Lvui;->a:Loyd;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Loyd;->d()V

    .line 295
    return-void

    .line 296
    .line 297
    :pswitch_9
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 298
    move-object p1, p0

    .line 299
    .line 300
    check-cast p1, Lmxj;

    .line 301
    .line 302
    iget-object v0, p1, Lmxj;->m:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Lbgsg;

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lbguj;->e(Lbguc;)Lbgtg;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    if-eqz p0, :cond_7

    .line 315
    .line 316
    iget-object v2, p0, Lbgts;->c:Landroid/view/View;

    .line 317
    .line 318
    :cond_7
    if-eqz v2, :cond_9

    .line 319
    .line 320
    iget-object p0, p1, Lmxj;->j:Lcpuk;

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    check-cast p0, Lbcir;

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, v2}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    iget-object v0, p1, Lmxj;->i:Lbcjc;

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    iput-object p0, p1, Lmxj;->k:Lbcil;

    .line 339
    return-void

    .line 340
    .line 341
    :pswitch_a
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 342
    move-object p1, p0

    .line 343
    .line 344
    check-cast p1, Lmxj;

    .line 345
    .line 346
    iget-object v0, p1, Lmxj;->j:Lcpuk;

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    check-cast v0, Lbgsg;

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Lbguj;->e(Lbguc;)Lbgtg;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    if-eqz p0, :cond_8

    .line 359
    .line 360
    iget-object v2, p0, Lbgts;->c:Landroid/view/View;

    .line 361
    .line 362
    :cond_8
    if-eqz v2, :cond_9

    .line 363
    .line 364
    iget-object p0, p1, Lmxj;->a:Lcpuk;

    .line 365
    .line 366
    .line 367
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    check-cast p0, Lbcir;

    .line 371
    .line 372
    .line 373
    invoke-interface {p0, v2}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    iget-object v0, p1, Lmxj;->i:Lbcjc;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    iput-object p0, p1, Lmxj;->k:Lbcil;

    .line 383
    return-void

    .line 384
    .line 385
    .line 386
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_c
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lkul;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lkul;->d()Lkud;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    if-eqz p0, :cond_9

    .line 407
    .line 408
    .line 409
    invoke-interface {p0}, Lkud;->k()Z

    .line 410
    move-result p1

    .line 411
    .line 412
    if-eqz p1, :cond_9

    .line 413
    .line 414
    .line 415
    invoke-interface {p0}, Lkud;->b()V

    .line 416
    return-void

    .line 417
    .line 418
    .line 419
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lekt;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lekt;->e(Landroid/content/Context;)V

    .line 428
    return-void

    .line 429
    .line 430
    :pswitch_e
    iget-object p1, p0, Lhf;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Landroid/view/View;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 436
    .line 437
    sget-object p0, Lgeo;->a:[I

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 441
    :cond_9
    :goto_2
    :pswitch_f
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lhf;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laevi;

    .line 19
    .line 20
    iget-object p1, p0, Laevi;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 21
    .line 22
    iget-object p0, p0, Laevi;->p:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Laero;

    .line 34
    .line 35
    iget-object p1, p0, Laero;->d:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 39
    .line 40
    iput-object v2, p0, Laero;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ladix;

    .line 49
    .line 50
    iput-boolean v1, p0, Ladix;->c:Z

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_4
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Labyk;

    .line 60
    .line 61
    iput-object v2, p0, Labyk;->f:Landroid/widget/AutoCompleteTextView;

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Labhl;

    .line 73
    .line 74
    iput-object v2, p0, Labhl;->j:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Laaca;

    .line 83
    .line 84
    iput-object v2, p0, Laaca;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_7
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lweo;

    .line 100
    .line 101
    iget-object p0, p0, Lweo;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_8
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lvui;

    .line 113
    .line 114
    iget-object p0, p0, Lvui;->a:Loyd;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Loyd;->f()V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_9
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lmxj;

    .line 123
    .line 124
    iput-object v2, p0, Lmxj;->k:Lbcil;

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_a
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lmxj;

    .line 130
    .line 131
    iput-object v2, p0, Lmxj;->k:Lbcil;

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v1, p0, Lhf;->a:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_c
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 151
    move-object p1, p0

    .line 152
    .line 153
    check-cast p1, Lkul;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lkul;->d()Lkud;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    check-cast p0, Lkuw;

    .line 162
    const/4 v0, 0x1

    .line 163
    .line 164
    iput-boolean v0, p0, Lkuw;->c:Z

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lkud;->c()V

    .line 168
    .line 169
    iput-boolean v1, p0, Lkuw;->c:Z

    .line 170
    return-void

    .line 171
    .line 172
    .line 173
    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    .line 175
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_e
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 182
    move-object p1, p0

    .line 183
    .line 184
    check-cast p1, Landroid/view/View;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lgei;->b(Landroid/view/View;)Lctjt;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lctjt;->a()Ljava/util/Iterator;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Landroid/view/ViewParent;

    .line 205
    .line 206
    instance-of v3, v0, Landroid/view/View;

    .line 207
    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    check-cast v0, Landroid/view/View;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const v3, 0x7f0b0521

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v3, :cond_1

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    goto :goto_0

    .line 228
    :cond_1
    move-object v0, v2

    .line 229
    .line 230
    :goto_0
    if-eqz v0, :cond_2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v0

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    move v0, v1

    .line 237
    .line 238
    :goto_1
    if-eqz v0, :cond_0

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_3
    check-cast p0, Lezt;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lezt;->e()V

    .line 245
    return-void

    .line 246
    .line 247
    :pswitch_f
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lezt;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lezt;->e()V

    .line 253
    return-void

    .line 254
    .line 255
    .line 256
    :pswitch_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lekt;

    .line 262
    .line 263
    iget-boolean v0, p0, Lekt;->a:Z

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    iget-object v0, p0, Lekt;->b:Landroid/content/ComponentCallbacks2;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 275
    .line 276
    iput-boolean v1, p0, Lekt;->a:Z

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-virtual {p0}, Lekt;->c()V

    .line 280
    return-void

    .line 281
    .line 282
    :pswitch_11
    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lie;

    .line 285
    .line 286
    iget-object v1, v0, Lie;->d:Landroid/view/ViewTreeObserver;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-nez v1, :cond_5

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    iput-object v1, v0, Lie;->d:Landroid/view/ViewTreeObserver;

    .line 301
    .line 302
    :cond_5
    iget-object v1, v0, Lie;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 303
    .line 304
    iget-object v0, v0, Lie;->d:Landroid/view/ViewTreeObserver;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 311
    :cond_7
    :goto_2
    :pswitch_12
    return-void

    .line 312
    .line 313
    :pswitch_13
    iget-object v0, p0, Lhf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lhh;

    .line 316
    .line 317
    iget-object v1, v0, Lhh;->e:Landroid/view/ViewTreeObserver;

    .line 318
    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-nez v1, :cond_8

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    iput-object v1, v0, Lhh;->e:Landroid/view/ViewTreeObserver;

    .line 332
    .line 333
    :cond_8
    iget-object v1, v0, Lhh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 334
    .line 335
    iget-object v0, v0, Lhh;->e:Landroid/view/ViewTreeObserver;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 342
    return-void

    .line 343
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
