.class public final synthetic Lgqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgqo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lgqo;->$cid:I

    iput-object p1, p0, Lgqo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget v0, p0, Lgqo;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v3, 0xc8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_4

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq v0, p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lgqo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    if-eq v0, p2, :cond_0

    .line 24
    .line 25
    check-cast p0, Laavv;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laavv;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const p2, 0x7f0b06f3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_9

    .line 45
    .line 46
    invoke-static {p1}, Ljzj;->d(Landroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    new-array p4, v4, [I

    .line 56
    .line 57
    new-array p5, v4, [I

    .line 58
    .line 59
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    aget p6, p4, v1

    .line 66
    .line 67
    aget p7, p5, v1

    .line 68
    .line 69
    sub-int/2addr p6, p7

    .line 70
    iput p6, p3, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    aget p6, p4, v1

    .line 73
    .line 74
    aget p7, p5, v1

    .line 75
    .line 76
    sub-int/2addr p6, p7

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    add-int/2addr p6, p7

    .line 82
    iput p6, p3, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    aget p6, p4, v2

    .line 85
    .line 86
    aget p7, p5, v2

    .line 87
    .line 88
    sub-int/2addr p6, p7

    .line 89
    iput p6, p3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    aget p4, p4, v2

    .line 92
    .line 93
    aget p5, p5, v2

    .line 94
    .line 95
    sub-int/2addr p4, p5

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    add-int/2addr p4, p5

    .line 101
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget-object p0, p0, Lgqo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p4, Lmjz;->bs:Ltzs;

    .line 106
    .line 107
    check-cast p0, Ljzj;

    .line 108
    .line 109
    iget-object p0, p0, Ljzj;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-interface {p4, p0}, Ltzs;->c(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    sub-int p4, p0, p4

    .line 120
    .line 121
    div-int/2addr p4, v4

    .line 122
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    sub-int/2addr p0, p5

    .line 131
    div-int/2addr p0, v4

    .line 132
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    sub-int/2addr p5, p4

    .line 139
    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    add-int/2addr p5, p4

    .line 144
    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    sub-int/2addr p4, p0

    .line 149
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    add-int/2addr p4, p0

    .line 154
    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    new-instance p0, Landroid/view/TouchDelegate;

    .line 157
    .line 158
    invoke-direct {p0, p3, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const p3, 0x7f0b06fd

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez p2, :cond_2

    .line 175
    .line 176
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "A TouchDelegate was already attached to the container view outside of this class. Only 1 TouchDelegate can be attached to the container view at a time. See b/228909533 for how to attach of multiple TouchDelegates."

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    if-eq p5, p9, :cond_9

    .line 194
    .line 195
    if-ne p3, p7, :cond_9

    .line 196
    .line 197
    if-ne p4, p8, :cond_9

    .line 198
    .line 199
    if-ne p2, p6, :cond_9

    .line 200
    .line 201
    iget-object p0, p0, Lgqo;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sub-int p1, p5, p9

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    check-cast p0, Lhud;

    .line 210
    .line 211
    iget-object p2, p0, Lhud;->b:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {p2, v3}, Ldca;->k(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-le p1, p2, :cond_9

    .line 218
    .line 219
    if-le p5, p9, :cond_9

    .line 220
    .line 221
    iget-object p0, p0, Lhud;->e:Lhyu;

    .line 222
    .line 223
    invoke-interface {p0}, Lhyu;->b()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    if-eq p5, p9, :cond_9

    .line 228
    .line 229
    if-ne p3, p7, :cond_9

    .line 230
    .line 231
    if-ne p4, p8, :cond_9

    .line 232
    .line 233
    if-ne p2, p6, :cond_9

    .line 234
    .line 235
    iget-object p0, p0, Lgqo;->a:Ljava/lang/Object;

    .line 236
    .line 237
    sub-int p1, p5, p9

    .line 238
    .line 239
    int-to-double p1, p1

    .line 240
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    double-to-int p1, p1

    .line 245
    check-cast p0, Lgrg;

    .line 246
    .line 247
    iget-object p2, p0, Lgrg;->a:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {p2, v3}, Ldca;->k(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-le p1, p2, :cond_9

    .line 254
    .line 255
    if-le p5, p9, :cond_9

    .line 256
    .line 257
    iget-object p0, p0, Lgrg;->c:Lhyu;

    .line 258
    .line 259
    invoke-interface {p0}, Lhyu;->b()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    iget-object p0, p0, Lgqo;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object p1, p0

    .line 266
    check-cast p1, Lks;

    .line 267
    .line 268
    iget-object p2, p1, Lks;->i:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-le p3, v1, :cond_9

    .line 275
    .line 276
    invoke-virtual {p1}, Lks;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    iget-object p4, p1, Lks;->b:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    new-instance p5, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 293
    .line 294
    .line 295
    check-cast p0, Landroid/view/View;

    .line 296
    .line 297
    invoke-static {p0}, Lcux;->U(Landroid/view/View;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    iget-boolean p6, p1, Lks;->j:Z

    .line 302
    .line 303
    if-eqz p6, :cond_6

    .line 304
    .line 305
    const p6, 0x7f07002a

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result p6

    .line 312
    const p7, 0x7f07002b

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    add-int v2, p6, p3

    .line 320
    .line 321
    :cond_6
    iget-object p1, p1, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 328
    .line 329
    .line 330
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    if-eqz p0, :cond_7

    .line 333
    .line 334
    neg-int p0, p3

    .line 335
    goto :goto_0

    .line 336
    :cond_7
    add-int/2addr p3, v2

    .line 337
    sub-int p0, p4, p3

    .line 338
    .line 339
    :goto_0
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 347
    .line 348
    add-int/2addr p0, p2

    .line 349
    iget p2, p5, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    add-int/2addr p0, p2

    .line 352
    add-int/2addr p0, v2

    .line 353
    sub-int/2addr p0, p4

    .line 354
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_8
    iget-object p1, p0, Lgqo;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lgqs;

    .line 361
    .line 362
    iget-object p1, p1, Lgqs;->k:Laorf;

    .line 363
    .line 364
    invoke-virtual {p1}, Laorf;->d()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    move-object p4, p2

    .line 369
    check-cast p4, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    sub-int p4, p5, p3

    .line 375
    .line 376
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 377
    .line 378
    .line 379
    move-result p4

    .line 380
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p4

    .line 384
    invoke-virtual {p1, p2, p4}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_8

    .line 389
    .line 390
    :cond_9
    :goto_1
    return-void
.end method
