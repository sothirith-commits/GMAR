.class public final synthetic Lgnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgnu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgnu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lgnu;->b:I

    iput-object p1, p0, Lgnu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget v0, p0, Lgnu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/16 v3, 0xc8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_6

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq v0, p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lgnu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    if-eq v0, p2, :cond_0

    .line 24
    .line 25
    check-cast p0, Laane;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laane;->c(Landroid/view/View;)V

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
    const p2, 0x7f0b070a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Ljuq;->d(Landroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    new-array p4, v4, [I

    .line 58
    .line 59
    new-array p5, v4, [I

    .line 60
    .line 61
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    .line 66
    .line 67
    aget p6, p4, v1

    .line 68
    .line 69
    aget p7, p5, v1

    .line 70
    .line 71
    sub-int/2addr p6, p7

    .line 72
    iput p6, p3, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    aget p6, p4, v1

    .line 75
    .line 76
    aget p7, p5, v1

    .line 77
    .line 78
    sub-int/2addr p6, p7

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p7

    .line 83
    add-int/2addr p6, p7

    .line 84
    iput p6, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    aget p6, p4, v2

    .line 87
    .line 88
    aget p7, p5, v2

    .line 89
    .line 90
    sub-int/2addr p6, p7

    .line 91
    iput p6, p3, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    aget p4, p4, v2

    .line 94
    .line 95
    aget p5, p5, v2

    .line 96
    .line 97
    sub-int/2addr p4, p5

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    add-int/2addr p4, p5

    .line 103
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget-object p0, p0, Lgnu;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p4, Lmdb;->bv:Ltqw;

    .line 108
    .line 109
    check-cast p0, Ljuq;

    .line 110
    .line 111
    iget-object p0, p0, Ljuq;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-interface {p4, p0}, Ltqw;->c(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    sub-int p4, p0, p4

    .line 122
    .line 123
    div-int/2addr p4, v4

    .line 124
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    sub-int/2addr p0, p5

    .line 133
    div-int/2addr p0, v4

    .line 134
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    sub-int/2addr p5, p4

    .line 141
    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    add-int/2addr p5, p4

    .line 146
    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    sub-int/2addr p4, p0

    .line 151
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    add-int/2addr p4, p0

    .line 156
    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    new-instance p0, Landroid/view/TouchDelegate;

    .line 159
    .line 160
    invoke-direct {p0, p3, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const p3, 0x7f0b0718

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "A TouchDelegate was already attached to the container view outside of this class. Only 1 TouchDelegate can be attached to the container view at a time. See b/228909533 for how to attach of multiple TouchDelegates."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_4
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    if-eq p5, p9, :cond_b

    .line 197
    .line 198
    if-ne p3, p7, :cond_b

    .line 199
    .line 200
    if-ne p4, p8, :cond_b

    .line 201
    .line 202
    if-ne p2, p6, :cond_b

    .line 203
    .line 204
    iget-object p0, p0, Lgnu;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sub-int p1, p5, p9

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    check-cast p0, Lhqu;

    .line 213
    .line 214
    iget-object p2, p0, Lhqu;->b:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {p2, v3}, Lczo;->p(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-le p1, p2, :cond_b

    .line 221
    .line 222
    if-le p5, p9, :cond_b

    .line 223
    .line 224
    iget-object p0, p0, Lhqu;->e:Lhur;

    .line 225
    .line 226
    invoke-interface {p0}, Lhur;->b()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    if-eq p5, p9, :cond_b

    .line 231
    .line 232
    if-ne p3, p7, :cond_b

    .line 233
    .line 234
    if-ne p4, p8, :cond_b

    .line 235
    .line 236
    if-ne p2, p6, :cond_b

    .line 237
    .line 238
    iget-object p0, p0, Lgnu;->a:Ljava/lang/Object;

    .line 239
    .line 240
    sub-int p1, p5, p9

    .line 241
    .line 242
    int-to-double p1, p1

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    double-to-int p1, p1

    .line 248
    check-cast p0, Lgom;

    .line 249
    .line 250
    iget-object p2, p0, Lgom;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {p2, v3}, Lczo;->p(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-le p1, p2, :cond_b

    .line 257
    .line 258
    if-le p5, p9, :cond_b

    .line 259
    .line 260
    iget-object p0, p0, Lgom;->c:Lhur;

    .line 261
    .line 262
    invoke-interface {p0}, Lhur;->b()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    iget-object p0, p0, Lgnu;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object p1, p0

    .line 269
    check-cast p1, Llg;

    .line 270
    .line 271
    iget-object p2, p1, Llg;->j:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-le p3, v1, :cond_b

    .line 278
    .line 279
    invoke-virtual {p1}, Llg;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    iget-object p4, p1, Llg;->b:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    new-instance p5, Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 296
    .line 297
    .line 298
    check-cast p0, Landroid/view/View;

    .line 299
    .line 300
    invoke-static {p0}, Lctq;->U(Landroid/view/View;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    iget-boolean p6, p1, Llg;->p:Z

    .line 305
    .line 306
    if-eqz p6, :cond_8

    .line 307
    .line 308
    const p6, 0x7f07002a

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result p6

    .line 315
    const p7, 0x7f07002b

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    add-int v2, p6, p3

    .line 323
    .line 324
    :cond_8
    iget-object p1, p1, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 331
    .line 332
    .line 333
    if-eqz p0, :cond_9

    .line 334
    .line 335
    iget p0, p5, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    neg-int p0, p0

    .line 338
    goto :goto_1

    .line 339
    :cond_9
    iget p0, p5, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    add-int/2addr p0, v2

    .line 342
    sub-int p0, p4, p0

    .line 343
    .line 344
    :goto_1
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 352
    .line 353
    add-int/2addr p0, p2

    .line 354
    iget p2, p5, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    add-int/2addr p0, p2

    .line 357
    add-int/2addr p0, v2

    .line 358
    sub-int/2addr p0, p4

    .line 359
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    iget-object p1, p0, Lgnu;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lgny;

    .line 366
    .line 367
    iget-object p1, p1, Lgny;->j:Laogi;

    .line 368
    .line 369
    invoke-virtual {p1}, Laogi;->d()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    move-object p4, p2

    .line 374
    check-cast p4, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    sub-int p4, p5, p3

    .line 380
    .line 381
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 382
    .line 383
    .line 384
    move-result p4

    .line 385
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p4

    .line 389
    invoke-virtual {p1, p2, p4}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_a

    .line 394
    .line 395
    :cond_b
    :goto_2
    return-void
.end method
