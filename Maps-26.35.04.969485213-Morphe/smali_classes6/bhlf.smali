.class public final Lbhlf;
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
    iput p3, p0, Lbhlf;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbhlf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbhlf;->b:Ljava/lang/Object;

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
    iput p3, p0, Lbhlf;->c:I

    iput-object p1, p0, Lbhlf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhlf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbttr;Lbtrg;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbhlf;->c:I

    iput-object p2, p0, Lbhlf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbhlf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbhlf;->c:I

    iput-object p1, p0, Lbhlf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhlf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lbhlf;->c:I

    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    sub-int/2addr p9, p7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eq p2, p9, :cond_4

    .line 15
    .line 16
    if-eqz p9, :cond_4

    .line 17
    .line 18
    iget-object p2, p0, Lbhlf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lbtri;

    .line 21
    .line 22
    iget-boolean p2, p2, Lbtri;->A:Z

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lbhlf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lbttr;

    .line 29
    .line 30
    iget-object p2, p2, Lbttr;->f:Lbtsg;

    .line 31
    .line 32
    iget-object p2, p2, Lbtsg;->c:Lbtso;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lmi;->j()V

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    iget-object p1, p0, Lbhlf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbrgg;

    .line 48
    .line 49
    iget-object p2, p1, Lbrgg;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcamn;

    .line 52
    .line 53
    iget-object p2, p2, Lcamn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p3, p1, Lbrgg;->s:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lbhlf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lbrgg;

    .line 60
    .line 61
    iget-boolean p0, p0, Lbrgg;->a:Z

    .line 62
    .line 63
    iget-object p4, p1, Lbrgg;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p1, Lbrgg;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    check-cast p4, Landroid/view/View;

    .line 70
    .line 71
    check-cast p3, Landroid/view/View;

    .line 72
    .line 73
    check-cast p2, Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p4, p2, p0, p3}, Lbtnc;->cN(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    new-instance p1, Laufp;

    .line 86
    .line 87
    iget-object p2, p0, Lbhlf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 p3, 0x14

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2, p3, p4}, Laufp;-><init>(Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    iget-object p0, p0, Lbhlf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    .line 108
    new-instance p1, Laufp;

    .line 109
    .line 110
    iget-object p2, p0, Lbhlf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 p3, 0x13

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2, p3, p4}, Laufp;-><init>(Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    iget-object p0, p0, Lbhlf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130
    .line 131
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 135
    .line 136
    const-wide/16 p2, 0xc8

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 140
    .line 141
    iget-object p4, p0, Lbhlf;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p4, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 147
    .line 148
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2, p3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 155
    .line 156
    iget-object p0, p0, Lbhlf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_4
    iget-object p1, p0, Lbhlf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 168
    .line 169
    iget-object p1, p0, Lbhlf;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lbntj;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lbntj;->i()V

    .line 175
    .line 176
    iget-object p2, p1, Lbntj;->g:Lbnst;

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Lbnst;->a()Landroid/view/View;

    .line 180
    move-result-object p2

    .line 181
    const/4 p4, 0x2

    .line 182
    .line 183
    new-array p5, p4, [F

    .line 184
    .line 185
    .line 186
    fill-array-data p5, :array_0

    .line 187
    .line 188
    const-string p6, "alpha"

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p6, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    const-wide/16 p5, 0x15e

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    sget-object p5, Lbnpz;->a:Landroid/view/animation/Interpolator;

    .line 201
    const/4 p6, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p5, p6}, Lbntj;->b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;

    .line 205
    move-result-object p5

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    iget-object p5, p1, Lbntj;->e:Lbnto;

    .line 211
    .line 212
    iget-object p7, p1, Lbntj;->a:Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 216
    move-result p8

    .line 217
    .line 218
    iget p9, p5, Lbnto;->h:F

    .line 219
    sub-float/2addr p8, p9

    .line 220
    .line 221
    .line 222
    invoke-virtual {p7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 223
    move-result p7

    .line 224
    .line 225
    iget p9, p5, Lbnto;->i:F

    .line 226
    sub-float/2addr p7, p9

    .line 227
    .line 228
    iget-object p9, p1, Lbntj;->f:Lbntm;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5, p8, p7, p6}, Lbnto;->b(FFF)Landroid/animation/Animator;

    .line 232
    move-result-object p5

    .line 233
    .line 234
    .line 235
    invoke-virtual {p9, p6}, Lbntm;->b(F)Landroid/animation/Animator;

    .line 236
    move-result-object p6

    .line 237
    .line 238
    new-instance p7, Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    .line 241
    invoke-direct {p7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 242
    const/4 p8, 0x3

    .line 243
    .line 244
    new-array p8, p8, [Landroid/animation/Animator;

    .line 245
    .line 246
    aput-object p2, p8, p3

    .line 247
    const/4 p2, 0x1

    .line 248
    .line 249
    aput-object p5, p8, p2

    .line 250
    .line 251
    aput-object p6, p8, p4

    .line 252
    .line 253
    .line 254
    invoke-virtual {p7, p8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 255
    .line 256
    new-instance p2, Lbnte;

    .line 257
    .line 258
    .line 259
    invoke-direct {p2, p1}, Lbnte;-><init>(Lbntj;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p7, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p7}, Lbntj;->j(Landroid/animation/Animator;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0}, Lbntj;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 269
    return-void

    .line 270
    .line 271
    .line 272
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 276
    .line 277
    iget-object p1, p0, Lbhlf;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 280
    .line 281
    iget-object p2, p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;->d:Lcqlh;

    .line 282
    .line 283
    if-nez p2, :cond_0

    .line 284
    .line 285
    const-string p2, "imageViewLoader"

    .line 286
    .line 287
    .line 288
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 289
    goto :goto_0

    .line 290
    :cond_0
    move-object p4, p2

    .line 291
    .line 292
    .line 293
    :goto_0
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    check-cast p2, Laaun;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;->s:Landroid/widget/ImageView;

    .line 299
    .line 300
    iget-object p0, p0, Lbhlf;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Laaul;

    .line 303
    .line 304
    .line 305
    invoke-interface {p2, p1, p0}, Laaun;->a(Landroid/widget/ImageView;Laaul;)V

    .line 306
    return-void

    .line 307
    .line 308
    .line 309
    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 310
    .line 311
    iget-object p1, p0, Lbhlf;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lbhlk;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lbhlk;->getLayout()Landroid/text/Layout;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    if-nez p2, :cond_1

    .line 320
    goto :goto_2

    .line 321
    .line 322
    :cond_1
    iget-object p3, p1, Lbhlk;->d:Lcaqj;

    .line 323
    .line 324
    if-nez p3, :cond_2

    .line 325
    .line 326
    new-instance p3, Lcaqj;

    .line 327
    .line 328
    .line 329
    invoke-direct {p3}, Lcaqj;-><init>()V

    .line 330
    .line 331
    iput-object p3, p1, Lbhlk;->d:Lcaqj;

    .line 332
    .line 333
    :cond_2
    iget-object p1, p1, Lbhlk;->d:Lcaqj;

    .line 334
    .line 335
    iget-object p0, p0, Lbhlf;->a:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2, p0}, Lcaqj;->e(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 339
    return-void

    .line 340
    .line 341
    :cond_3
    :goto_1
    iget-object p0, p0, Lbhlf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 345
    move-result p1

    .line 346
    sub-int/2addr p1, p9

    .line 347
    .line 348
    check-cast p0, Lbttr;

    .line 349
    .line 350
    iget-object p0, p0, Lbttr;->f:Lbtsg;

    .line 351
    .line 352
    iget-object p0, p0, Lbtsg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 356
    :cond_4
    :goto_2
    return-void

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 375
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
