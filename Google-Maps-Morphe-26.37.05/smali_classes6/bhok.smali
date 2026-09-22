.class public final Lbhok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbhok;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbhok;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbhok;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbhok;->c:I

    iput-object p1, p0, Lbhok;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhok;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lborh;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbhok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhok;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhok;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtcn;Lbtac;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbhok;->c:I

    iput-object p2, p0, Lbhok;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbhok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbhok;->c:I

    iput-object p1, p0, Lbhok;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    .line 2
    iget p2, p0, Lbhok;->c:I

    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    const/4 p5, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    sub-int/2addr p9, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eq p2, p9, :cond_5

    .line 16
    .line 17
    if-eqz p9, :cond_5

    .line 18
    .line 19
    iget-object p2, p0, Lbhok;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lbtae;

    .line 22
    .line 23
    iget-boolean p2, p2, Lbtae;->A:Z

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iget-object p2, p0, Lbhok;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lbtcn;

    .line 30
    .line 31
    iget-object p2, p2, Lbtcn;->f:Lbtbc;

    .line 32
    .line 33
    iget-object p2, p2, Lbtbc;->c:Lbtbj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lmi;->j()V

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    iget-object p1, p0, Lbhok;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbqov;

    .line 49
    .line 50
    iget-object p2, p1, Lbqov;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lbkka;

    .line 53
    .line 54
    iget-object p2, p2, Lbkka;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p3, p1, Lbqov;->s:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lbhok;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbqov;

    .line 61
    .line 62
    iget-boolean p0, p0, Lbqov;->a:Z

    .line 63
    .line 64
    iget-object p4, p1, Lbqov;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p1, Lbqov;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    check-cast p4, Landroid/view/View;

    .line 71
    .line 72
    check-cast p3, Landroid/view/View;

    .line 73
    .line 74
    check-cast p2, Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p4, p2, p0, p3}, Lbrte;->aZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    new-instance p1, Lauhi;

    .line 87
    .line 88
    iget-object p2, p0, Lbhok;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 p4, 0x13

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2, p4, p3}, Lauhi;-><init>(Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    iget-object p0, p0, Lbhok;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    .line 109
    new-instance p1, Lauhi;

    .line 110
    .line 111
    iget-object p2, p0, Lbhok;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 p4, 0x12

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2, p4, p3}, Lauhi;-><init>(Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    iget-object p0, p0, Lbhok;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    .line 132
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 136
    .line 137
    const-wide/16 p2, 0xc8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, p3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 141
    .line 142
    iget-object p4, p0, Lbhok;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p4, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 148
    .line 149
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 156
    .line 157
    iget-object p0, p0, Lbhok;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_4
    iget-object p1, p0, Lbhok;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lborh;

    .line 168
    .line 169
    iget-object p2, p1, Lborh;->g:Lbova;

    .line 170
    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    iget-object p0, p0, Lbhok;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    iget-boolean p3, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 178
    .line 179
    if-nez p3, :cond_0

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_0
    iget-object p3, p1, Lborh;->e:[I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 187
    .line 188
    iget-object p1, p1, Lborh;->d:[I

    .line 189
    .line 190
    aget p6, p3, p5

    .line 191
    .line 192
    aput p6, p1, p5

    .line 193
    .line 194
    aget p3, p3, p4

    .line 195
    .line 196
    aput p3, p1, p4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p0}, Lbova;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 200
    return-void

    .line 201
    .line 202
    :pswitch_5
    iget-object p1, p0, Lbhok;->a:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 206
    .line 207
    iget-object p1, p0, Lbhok;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lbnwp;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lbnwp;->i()V

    .line 213
    .line 214
    iget-object p2, p1, Lbnwp;->g:Lbnwa;

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Lbnwa;->a()Landroid/view/View;

    .line 218
    move-result-object p2

    .line 219
    const/4 p3, 0x2

    .line 220
    .line 221
    new-array p6, p3, [F

    .line 222
    .line 223
    .line 224
    fill-array-data p6, :array_0

    .line 225
    .line 226
    const-string p7, "alpha"

    .line 227
    .line 228
    .line 229
    invoke-static {p2, p7, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    const-wide/16 p6, 0x15e

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p6, p7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    sget-object p6, Lbntf;->a:Landroid/view/animation/Interpolator;

    .line 239
    const/4 p7, 0x0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p6, p7}, Lbnwp;->b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;

    .line 243
    move-result-object p6

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    iget-object p6, p1, Lbnwp;->e:Lbnwu;

    .line 249
    .line 250
    iget-object p8, p1, Lbnwp;->a:Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p8}, Landroid/graphics/Rect;->exactCenterX()F

    .line 254
    move-result p9

    .line 255
    .line 256
    iget v0, p6, Lbnwu;->h:F

    .line 257
    sub-float/2addr p9, v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 261
    move-result p8

    .line 262
    .line 263
    iget v0, p6, Lbnwu;->i:F

    .line 264
    sub-float/2addr p8, v0

    .line 265
    .line 266
    iget-object v0, p1, Lbnwp;->f:Lbnws;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p6, p9, p8, p7}, Lbnwu;->b(FFF)Landroid/animation/Animator;

    .line 270
    move-result-object p6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p7}, Lbnws;->b(F)Landroid/animation/Animator;

    .line 274
    move-result-object p7

    .line 275
    .line 276
    new-instance p8, Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    .line 279
    invoke-direct {p8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 280
    const/4 p9, 0x3

    .line 281
    .line 282
    new-array p9, p9, [Landroid/animation/Animator;

    .line 283
    .line 284
    aput-object p2, p9, p5

    .line 285
    .line 286
    aput-object p6, p9, p4

    .line 287
    .line 288
    aput-object p7, p9, p3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p8, p9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 292
    .line 293
    new-instance p2, Lbnwk;

    .line 294
    .line 295
    .line 296
    invoke-direct {p2, p1}, Lbnwk;-><init>(Lbnwp;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p8, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p8}, Lbnwp;->j(Landroid/animation/Animator;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lbnwp;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 306
    return-void

    .line 307
    .line 308
    .line 309
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 313
    .line 314
    iget-object p1, p0, Lbhok;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 317
    .line 318
    iget-object p2, p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;->d:Lcpuk;

    .line 319
    .line 320
    if-nez p2, :cond_1

    .line 321
    .line 322
    const-string p2, "imageViewLoader"

    .line 323
    .line 324
    .line 325
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 326
    goto :goto_0

    .line 327
    :cond_1
    move-object p3, p2

    .line 328
    .line 329
    .line 330
    :goto_0
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    check-cast p2, Laaxp;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;->s:Landroid/widget/ImageView;

    .line 336
    .line 337
    iget-object p0, p0, Lbhok;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Laaxn;

    .line 340
    .line 341
    .line 342
    invoke-interface {p2, p1, p0}, Laaxp;->a(Landroid/widget/ImageView;Laaxn;)V

    .line 343
    return-void

    .line 344
    .line 345
    .line 346
    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 347
    .line 348
    iget-object p1, p0, Lbhok;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lbhop;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lbhop;->getLayout()Landroid/text/Layout;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    if-nez p2, :cond_2

    .line 357
    goto :goto_2

    .line 358
    .line 359
    :cond_2
    iget-object p3, p1, Lbhop;->d:Lbzyq;

    .line 360
    .line 361
    if-nez p3, :cond_3

    .line 362
    .line 363
    new-instance p3, Lbzyq;

    .line 364
    .line 365
    .line 366
    invoke-direct {p3}, Lbzyq;-><init>()V

    .line 367
    .line 368
    iput-object p3, p1, Lbhop;->d:Lbzyq;

    .line 369
    .line 370
    :cond_3
    iget-object p1, p1, Lbhop;->d:Lbzyq;

    .line 371
    .line 372
    iget-object p0, p0, Lbhok;->a:Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2, p0}, Lbzyq;->e(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 376
    return-void

    .line 377
    .line 378
    :cond_4
    :goto_1
    iget-object p0, p0, Lbhok;->a:Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 382
    move-result p1

    .line 383
    sub-int/2addr p1, p9

    .line 384
    .line 385
    check-cast p0, Lbtcn;

    .line 386
    .line 387
    iget-object p0, p0, Lbtcn;->f:Lbtbc;

    .line 388
    .line 389
    iget-object p0, p0, Lbtbc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p5, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 393
    :cond_5
    :goto_2
    return-void

    .line 394
    nop

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 415
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
