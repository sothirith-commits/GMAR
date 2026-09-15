.class public Lbvhg;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Ljda;
.end annotation


# static fields
.field private static final H:I = 0x7f150bbb

.field private static final I:Lgcc;


# instance fields
.field public A:Z

.field B:I

.field C:Z

.field public final D:Landroid/animation/TimeInterpolator;

.field public E:Landroidx/viewpager/widget/ViewPager;

.field public F:I

.field public G:Lbvbv;

.field private J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:I

.field private O:Lbvgx;

.field private final P:Ljava/util/ArrayList;

.field private Q:Lbvgx;

.field private R:Landroid/animation/ValueAnimator;

.field private S:Ljcx;

.field private T:Landroid/database/DataSetObserver;

.field private U:Lbvhd;

.field private V:Lbvgw;

.field private W:Z

.field public a:I

.field private final aa:Lgcc;

.field public final b:Ljava/util/ArrayList;

.field public c:Lbvhc;

.field final d:Lbvhb;

.field e:I

.field f:I

.field g:I

.field h:I

.field public final i:I

.field public final j:I

.field public k:I

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/content/res/ColorStateList;

.field n:Landroid/content/res/ColorStateList;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/graphics/PorterDuff$Mode;

.field q:F

.field r:F

.field s:F

.field final t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgce;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgce;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbvhg;->I:Lgcc;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 526
    invoke-direct {p0, p1, v0}, Lbvhg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a0d

    .line 525
    invoke-direct {p0, p1, p2, v0}, Lbvhg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    .line 2
    sget v4, Lbvhg;->H:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v4}, Lbvio;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lbvhg;->a:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lbvhg;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput p1, p0, Lbvhg;->k:I

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    iput v6, p0, Lbvhg;->J:I

    .line 25
    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    iput v0, p0, Lbvhg;->u:I

    .line 30
    .line 31
    iput p1, p0, Lbvhg;->B:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbvhg;->P:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Lgcd;

    .line 41
    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v7}, Lgcd;-><init>(I)V

    .line 46
    .line 47
    iput-object v0, p0, Lbvhg;->aa:Lgcc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbvhg;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lbvhg;->setHorizontalScrollBarEnabled(Z)V

    .line 55
    .line 56
    new-instance v8, Lbvhb;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, p0, v0}, Lbvhb;-><init>(Lbvhg;Landroid/content/Context;)V

    .line 60
    .line 61
    iput-object v8, p0, Lbvhg;->d:Lbvhb;

    .line 62
    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    const/4 v2, -0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, v8, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    sget-object v2, Lbvgu;->b:[I

    .line 73
    .line 74
    const/16 v9, 0x18

    .line 75
    .line 76
    .line 77
    filled-new-array {v9}, [I

    .line 78
    move-result-object v5

    .line 79
    move-object v1, p2

    .line 80
    move v3, p3

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lbvah;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbvhg;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lbwee;->Y(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    new-instance v1, Lbvet;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lbvet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3}, Lbvet;->al(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lbvet;->ah(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbvhg;->getElevation()F

    .line 109
    move-result p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p3}, Lbvet;->ak(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lbvhg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_0
    const/4 p3, 0x5

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2, p3}, Lbvep;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lbvhg;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    const/16 p3, 0x8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    move-result p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3}, Lbvhg;->setSelectedTabIndicatorColor(I)V

    .line 133
    .line 134
    const/16 p3, 0xb

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    move-result p3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, p3}, Lbvhb;->b(I)V

    .line 142
    .line 143
    const/16 p3, 0xa

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    move-result p3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p3}, Lbvhg;->setSelectedTabIndicatorGravity(I)V

    .line 151
    const/4 p3, 0x7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    move-result p3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p3}, Lbvhg;->setTabIndicatorAnimationMode(I)V

    .line 159
    .line 160
    const/16 p3, 0x9

    .line 161
    const/4 v1, 0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 165
    move-result p3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p3}, Lbvhg;->setTabIndicatorFullWidth(Z)V

    .line 169
    .line 170
    const/16 p3, 0x10

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    move-result p3

    .line 175
    .line 176
    iput p3, p0, Lbvhg;->h:I

    .line 177
    .line 178
    iput p3, p0, Lbvhg;->g:I

    .line 179
    .line 180
    iput p3, p0, Lbvhg;->f:I

    .line 181
    .line 182
    iput p3, p0, Lbvhg;->e:I

    .line 183
    .line 184
    const/16 v2, 0x13

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    move-result p3

    .line 189
    .line 190
    iput p3, p0, Lbvhg;->e:I

    .line 191
    .line 192
    const/16 p3, 0x14

    .line 193
    .line 194
    iget v2, p0, Lbvhg;->f:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    move-result p3

    .line 199
    .line 200
    iput p3, p0, Lbvhg;->f:I

    .line 201
    .line 202
    const/16 p3, 0x12

    .line 203
    .line 204
    iget v2, p0, Lbvhg;->g:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    move-result p3

    .line 209
    .line 210
    iput p3, p0, Lbvhg;->g:I

    .line 211
    .line 212
    const/16 p3, 0x11

    .line 213
    .line 214
    iget v2, p0, Lbvhg;->h:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 218
    move-result p3

    .line 219
    .line 220
    iput p3, p0, Lbvhg;->h:I

    .line 221
    .line 222
    .line 223
    const p3, 0x7f040555

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p3, v6}, Lbvep;->w(Landroid/content/Context;IZ)Z

    .line 227
    move-result p3

    .line 228
    .line 229
    if-eq v1, p3, :cond_1

    .line 230
    .line 231
    .line 232
    const p3, 0x7f040a27

    .line 233
    goto :goto_0

    .line 234
    .line 235
    .line 236
    :cond_1
    const p3, 0x7f040a56

    .line 237
    .line 238
    :goto_0
    iput p3, p0, Lbvhg;->i:I

    .line 239
    .line 240
    .line 241
    const p3, 0x7f1506c9

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 245
    move-result p3

    .line 246
    .line 247
    iput p3, p0, Lbvhg;->j:I

    .line 248
    .line 249
    sget-object v2, Lfj;->y:[I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 257
    move-result v3

    .line 258
    int-to-float v3, v3

    .line 259
    .line 260
    iput v3, p0, Lbvhg;->q:F

    .line 261
    const/4 v3, 0x3

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v3}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    iput-object v4, p0, Lbvhg;->l:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    .line 272
    const/16 v2, 0x16

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    move-result v4

    .line 277
    .line 278
    if-eqz v4, :cond_2

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 282
    move-result p3

    .line 283
    .line 284
    iput p3, p0, Lbvhg;->k:I

    .line 285
    .line 286
    :cond_2
    iget p3, p0, Lbvhg;->k:I

    .line 287
    .line 288
    if-eq p3, p1, :cond_4

    .line 289
    .line 290
    sget-object v2, Lfj;->y:[I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 294
    move-result-object p3

    .line 295
    .line 296
    :try_start_1
    iget v2, p0, Lbvhg;->q:F

    .line 297
    float-to-int v2, v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 301
    move-result v2

    .line 302
    int-to-float v2, v2

    .line 303
    .line 304
    iput v2, p0, Lbvhg;->r:F

    .line 305
    .line 306
    .line 307
    invoke-static {v0, p3, v3}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    iget-object v4, p0, Lbvhg;->l:Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 316
    move-result v4

    .line 317
    .line 318
    .line 319
    const v5, 0x10100a1

    .line 320
    .line 321
    .line 322
    filled-new-array {v5}, [I

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 327
    move-result v8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 331
    move-result v2

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v2}, Lbvhg;->u(II)Landroid/content/res/ColorStateList;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    iput-object v2, p0, Lbvhg;->l:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    goto :goto_1

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    throw p0

    .line 348
    .line 349
    :cond_4
    :goto_1
    const/16 p3, 0x19

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 353
    move-result v2

    .line 354
    .line 355
    if-eqz v2, :cond_5

    .line 356
    .line 357
    .line 358
    invoke-static {v0, p2, p3}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 359
    move-result-object p3

    .line 360
    .line 361
    iput-object p3, p0, Lbvhg;->l:Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    :cond_5
    const/16 p3, 0x17

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    move-result v2

    .line 368
    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 373
    move-result p3

    .line 374
    .line 375
    iget-object v2, p0, Lbvhg;->l:Landroid/content/res/ColorStateList;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 379
    move-result v2

    .line 380
    .line 381
    .line 382
    invoke-static {v2, p3}, Lbvhg;->u(II)Landroid/content/res/ColorStateList;

    .line 383
    move-result-object p3

    .line 384
    .line 385
    iput-object p3, p0, Lbvhg;->l:Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    .line 388
    :cond_6
    invoke-static {v0, p2, v3}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 389
    move-result-object p3

    .line 390
    .line 391
    iput-object p3, p0, Lbvhg;->m:Landroid/content/res/ColorStateList;

    .line 392
    const/4 p3, 0x4

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    move-result p3

    .line 397
    const/4 v2, 0x0

    .line 398
    .line 399
    .line 400
    invoke-static {p3, v2}, La;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 401
    move-result-object p3

    .line 402
    .line 403
    iput-object p3, p0, Lbvhg;->p:Landroid/graphics/PorterDuff$Mode;

    .line 404
    .line 405
    const/16 p3, 0x15

    .line 406
    .line 407
    .line 408
    invoke-static {v0, p2, p3}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 409
    move-result-object p3

    .line 410
    .line 411
    iput-object p3, p0, Lbvhg;->n:Landroid/content/res/ColorStateList;

    .line 412
    const/4 p3, 0x6

    .line 413
    .line 414
    const/16 v2, 0x12c

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 418
    move-result p3

    .line 419
    .line 420
    iput p3, p0, Lbvhg;->w:I

    .line 421
    .line 422
    .line 423
    const p3, 0x7f0406ef

    .line 424
    .line 425
    sget-object v2, Lbuth;->b:Landroid/animation/TimeInterpolator;

    .line 426
    .line 427
    .line 428
    invoke-static {v0, p3, v2}, Lbvep;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 429
    move-result-object p3

    .line 430
    .line 431
    iput-object p3, p0, Lbvhg;->D:Landroid/animation/TimeInterpolator;

    .line 432
    .line 433
    const/16 p3, 0xe

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 437
    move-result p3

    .line 438
    .line 439
    iput p3, p0, Lbvhg;->K:I

    .line 440
    .line 441
    const/16 p3, 0xd

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 445
    move-result p1

    .line 446
    .line 447
    iput p1, p0, Lbvhg;->L:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 451
    move-result p1

    .line 452
    .line 453
    iput p1, p0, Lbvhg;->t:I

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 457
    move-result p1

    .line 458
    .line 459
    iput p1, p0, Lbvhg;->N:I

    .line 460
    .line 461
    const/16 p1, 0xf

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 465
    move-result p1

    .line 466
    .line 467
    iput p1, p0, Lbvhg;->y:I

    .line 468
    const/4 p1, 0x2

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    move-result p1

    .line 473
    .line 474
    iput p1, p0, Lbvhg;->v:I

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 478
    move-result p1

    .line 479
    .line 480
    iput-boolean p1, p0, Lbvhg;->z:Z

    .line 481
    .line 482
    const/16 p1, 0x1a

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 486
    move-result p1

    .line 487
    .line 488
    iput-boolean p1, p0, Lbvhg;->C:Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lbvhg;->getResources()Landroid/content/res/Resources;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    .line 498
    const p2, 0x7f070153

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 502
    move-result p2

    .line 503
    int-to-float p2, p2

    .line 504
    .line 505
    iput p2, p0, Lbvhg;->s:F

    .line 506
    .line 507
    .line 508
    const p2, 0x7f070151

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 512
    move-result p1

    .line 513
    .line 514
    iput p1, p0, Lbvhg;->M:I

    .line 515
    .line 516
    .line 517
    invoke-direct {p0}, Lbvhg;->x()V

    .line 518
    return-void

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    move-object p0, v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 524
    throw p0
.end method

.method private final A()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbvhg;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lbvhc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbvhc;->c()V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final B(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbvhg;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbvhg;->v:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, -0x2

    .line 19
    .line 20
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    return-void
.end method

.method private final C()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbvhg;->y:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final d(IF)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvhg;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lbvhg;->d:Lbvhb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbvhb;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbvhb;->getChildCount()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ge p1, v4, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbvhb;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 47
    move-result p1

    .line 48
    .line 49
    div-int/lit8 v3, v0, 0x2

    .line 50
    add-int/2addr p1, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbvhg;->getWidth()I

    .line 54
    move-result v3

    .line 55
    div-int/2addr v3, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    .line 59
    const/high16 v1, 0x3f000000    # 0.5f

    .line 60
    mul-float/2addr v0, v1

    .line 61
    mul-float/2addr v0, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbvhg;->getLayoutDirection()I

    .line 65
    move-result p0

    .line 66
    sub-int/2addr p1, v3

    .line 67
    float-to-int p2, v0

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    add-int/2addr p1, p2

    .line 71
    return p1

    .line 72
    :cond_5
    sub-int/2addr p1, p2

    .line 73
    return p1
.end method

.method private final t()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbvhg;->K:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbvhg;->y:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_2
    :goto_0
    iget p0, p0, Lbvhg;->M:I

    .line 19
    return p0
.end method

.method private static u(II)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [[I

    .line 4
    .line 5
    sget-object v1, Lbvhg;->SELECTED_STATE_SET:[I

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lbvhg;->EMPTY_STATE_SET:[I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    .line 16
    filled-new-array {p1, p0}, [I

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    return-object p1
.end method

.method private final v(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbvgv;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Lbvgv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvhg;->a()Lbvhc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p1, Lbvgv;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbvhc;->f(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lbvgv;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iput-object v1, v0, Lbvhc;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v1, v0, Lbvhc;->g:Lbvhg;

    .line 26
    .line 27
    iget v2, v1, Lbvhg;->v:I

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    iget v2, v1, Lbvhg;->y:I

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, v3}, Lbvhg;->r(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lbvhc;->c()V

    .line 42
    .line 43
    :cond_3
    iget v1, p1, Lbvgv;->c:I

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lbvhc;->h:Lbvhe;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lbvhe;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v3, v0, Lbvhc;->h:Lbvhe;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbvhc;->d(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Lbvgv;->getContentDescription()Ljava/lang/CharSequence;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbvgv;->getContentDescription()Ljava/lang/CharSequence;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, v0, Lbvhc;->c:Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbvhc;->c()V

    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lbvhg;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lbvhg;->i(Lbvhc;Z)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Only TabItem instances can be added to TabLayout"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method private final w(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbvhg;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvhg;->isLaidOut()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lbvhg;->d:Lbvhb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbvhb;->getChildCount()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lbvhb;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lbvhg;->getScrollX()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1}, Lbvhg;->d(IF)I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eq v3, v1, :cond_4

    .line 52
    .line 53
    iget-object v4, p0, Lbvhg;->R:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 61
    .line 62
    iput-object v4, p0, Lbvhg;->R:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iget-object v5, p0, Lbvhg;->D:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    iget-object v4, p0, Lbvhg;->R:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget v5, p0, Lbvhg;->w:I

    .line 72
    int-to-long v5, v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    iget-object v4, p0, Lbvhg;->R:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v5, Lbuvp;

    .line 80
    const/4 v6, 0x7

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, p0, v6}, Lbuvp;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    :cond_3
    iget-object v4, p0, Lbvhg;->R:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    filled-new-array {v3, v1}, [I

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 96
    .line 97
    iget-object v1, p0, Lbvhg;->R:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    :cond_4
    iget p0, p0, Lbvhg;->w:I

    .line 103
    .line 104
    iget-object v1, v0, Lbvhb;->a:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, v0, Lbvhb;->b:Lbvhg;

    .line 115
    .line 116
    iget v1, v1, Lbvhg;->a:I

    .line 117
    .line 118
    if-eq v1, p1, :cond_5

    .line 119
    .line 120
    iget-object v1, v0, Lbvhb;->a:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0, v2, p1, p0}, Lbvhb;->d(ZII)V

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lbvhg;->setScrollPosition(IFZ)V

    .line 131
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbvhg;->y:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lbvhg;->N:I

    .line 14
    .line 15
    iget v3, p0, Lbvhg;->e:I

    .line 16
    sub-int/2addr v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    :goto_1
    iget-object v3, p0, Lbvhg;->d:Lbvhb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v2, v2, v2}, Lbvhb;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    iget v0, p0, Lbvhg;->y:I

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v3, v2}, Lbvhb;->setGravity(I)V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lbvhg;->v:I

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v3, v2}, Lbvhb;->setGravity(I)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_5
    const v0, 0x800003

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lbvhb;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, v2}, Lbvhg;->r(Z)V

    .line 62
    return-void
.end method

.method private final y(I)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbvhg;->d:Lbvhb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvhb;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_5

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lbvhb;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v1

    .line 22
    .line 23
    :goto_1
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    :cond_1
    if-eq v2, p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 44
    .line 45
    instance-of v4, v3, Lbvhe;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    check-cast v3, Lbvhe;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lbvhe;->d()V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 60
    .line 61
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method private final z(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvhg;->E:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbvhg;->U:Lbvhd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Ljde;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbvhg;->V:Lbvgw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbvhg;->E:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbvhg;->Q:Lbvgx;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbvhg;->m(Lbvgx;)V

    .line 33
    .line 34
    iput-object v1, p0, Lbvhg;->Q:Lbvgx;

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iput-object p1, p0, Lbvhg;->E:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    iget-object v1, p0, Lbvhg;->U:Lbvhd;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lbvhd;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lbvhd;-><init>(Lbvhg;)V

    .line 49
    .line 50
    iput-object v1, p0, Lbvhg;->U:Lbvhd;

    .line 51
    .line 52
    :cond_3
    iput v0, v1, Lbvhd;->b:I

    .line 53
    .line 54
    iput v0, v1, Lbvhd;->a:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->f(Ljde;)V

    .line 58
    .line 59
    new-instance v0, Lbvhf;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Lbvhf;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 63
    .line 64
    iput-object v0, p0, Lbvhg;->Q:Lbvgx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbvhg;->h(Lbvgx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Ljcx;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p2}, Lbvhg;->p(Ljcx;Z)V

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lbvhg;->V:Lbvgw;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lbvgw;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Lbvgw;-><init>(Lbvhg;)V

    .line 86
    .line 87
    iput-object v0, p0, Lbvhg;->V:Lbvgw;

    .line 88
    .line 89
    :cond_5
    iput-boolean p2, v0, Lbvgw;->a:Z

    .line 90
    .line 91
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    iput-object p2, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 101
    .line 102
    :cond_6
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 109
    move-result p1

    .line 110
    const/4 p2, 0x0

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lbvhg;->setScrollPosition(IFZ)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_7
    iput-object v1, p0, Lbvhg;->E:Landroidx/viewpager/widget/ViewPager;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lbvhg;->p(Ljcx;Z)V

    .line 121
    .line 122
    :goto_0
    iput-boolean p3, p0, Lbvhg;->W:Z

    .line 123
    return-void
.end method


# virtual methods
.method public a()Lbvhc;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbvhg;->I:Lgcc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvhc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbvhc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbvhc;-><init>()V

    .line 16
    .line 17
    :cond_0
    iput-object p0, v0, Lbvhc;->g:Lbvhg;

    .line 18
    .line 19
    iget-object v1, p0, Lbvhg;->aa:Lgcc;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lbvhe;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lbvhe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbvhg;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lbvhe;-><init>(Lbvhg;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1, v0}, Lbvhe;->a(Lbvhc;)V

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbvhe;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lbvhg;->t()I

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lbvhe;->setMinimumWidth(I)V

    .line 55
    .line 56
    iget-object p0, v0, Lbvhc;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object p0, v0, Lbvhc;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lbvhe;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object p0, v0, Lbvhc;->c:Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lbvhe;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    :goto_1
    iput-object v1, v0, Lbvhc;->h:Lbvhe;

    .line 76
    .line 77
    iget p0, v0, Lbvhc;->i:I

    .line 78
    const/4 v1, -0x1

    .line 79
    .line 80
    if-eq p0, v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lbvhc;->h:Lbvhe;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lbvhe;->setId(I)V

    .line 86
    :cond_4
    return-object v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbvhg;->v(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lbvhg;->v(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lbvhg;->v(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lbvhg;->v(Landroid/view/View;)V

    return-void
.end method

.method public b(Lbvgy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvhg;->h(Lbvgx;)V

    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhg;->P:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhg;->c:Lbvhc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lbvhc;->d:I

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhg;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(I)Lbvhc;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvhg;->f()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbvhg;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbvhc;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhg;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbvhg;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbvgx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbvhg;->P:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lbvhc;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvhg;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lbvhg;->j(Lbvhc;IZ)V

    .line 10
    return-void
.end method

.method public final j(Lbvhc;IZ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lbvhc;->g:Lbvhg;

    .line 3
    .line 4
    if-ne v0, p0, :cond_3

    .line 5
    .line 6
    iput p2, p1, Lbvhc;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lbvhg;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    if-ge p2, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lbvhc;

    .line 28
    .line 29
    iget v4, v4, Lbvhc;->d:I

    .line 30
    .line 31
    iget v5, p0, Lbvhg;->a:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    move v3, p2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lbvhc;

    .line 41
    .line 42
    iput p2, v4, Lbvhc;->d:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iput v3, p0, Lbvhg;->a:I

    .line 48
    .line 49
    iget-object p2, p1, Lbvhc;->h:Lbvhe;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lbvhe;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lbvhe;->setActivated(Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lbvhg;->d:Lbvhb;

    .line 59
    .line 60
    iget v1, p1, Lbvhc;->d:I

    .line 61
    .line 62
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    const/4 v4, -0x2

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3}, Lbvhg;->B(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, v1, v3}, Lbvhb;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbvhc;->b()V

    .line 78
    :cond_2
    return-void

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Tab belongs to a different TabLayout."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method final k()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhg;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lbvhg;->S:Ljcx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljcx;->i()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbvhg;->a()Lbvhc;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v4, p0, Lbvhg;->S:Ljcx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljcx;->k(I)Ljava/lang/CharSequence;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lbvhc;->f(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v1}, Lbvhg;->i(Lbvhc;Z)V

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lbvhg;->E:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbvhg;->e()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbvhg;->f()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbvhg;->g(I)Lbvhc;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lbvhg;->o(Lbvhc;Z)V

    .line 65
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvhg;->d:Lbvhb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvhb;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbvhg;->n(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbvhg;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbvhc;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbvhc;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbvhg;->s(Lbvhc;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lbvhg;->c:Lbvhc;

    .line 46
    return-void
.end method

.method public final m(Lbvgx;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbvhg;->P:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvhg;->d:Lbvhb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbvhb;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbvhe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbvhb;->removeViewAt(I)V

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbvhe;->a(Lbvhc;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbvhe;->setSelected(Z)V

    .line 22
    .line 23
    iget-object p1, p0, Lbvhg;->aa:Lgcc;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lgcc;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lbvhg;->requestLayout()V

    .line 30
    return-void
.end method

.method public final o(Lbvhc;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvhg;->c:Lbvhc;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object p2, p0, Lbvhg;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbvgx;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lbvgx;->a(Lbvhc;)V

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget p1, p1, Lbvhc;->d:I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lbvhg;->w(I)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget v2, p1, Lbvhc;->d:I

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v1

    .line 41
    .line 42
    :goto_1
    if-eqz p2, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget p2, v0, Lbvhc;->d:I

    .line 47
    .line 48
    if-ne p2, v1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    .line 52
    :goto_2
    if-eq v2, v1, :cond_4

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, p2, v3}, Lbvhg;->setScrollPosition(IFZ)V

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0, v2}, Lbvhg;->w(I)V

    .line 62
    .line 63
    :goto_3
    if-eq v2, v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lbvhg;->y(I)V

    .line 67
    .line 68
    :cond_5
    iput-object p1, p0, Lbvhg;->c:Lbvhc;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object p2, v0, Lbvhc;->g:Lbvhg;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Lbvhg;->P:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v1

    .line 82
    .line 83
    :goto_4
    if-ltz v2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lbvgx;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v0}, Lbvgx;->c(Lbvhc;)V

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lbvhg;->P:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, v1

    .line 105
    .line 106
    :goto_5
    if-ltz p2, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lbvgx;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Lbvgx;->b(Lbvhc;)V

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbvep;->g(Landroid/view/View;)V

    .line 7
    .line 8
    iget-object v0, p0, Lbvhg;->E:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvhg;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v1}, Lbvhg;->z(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 25
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lbvhg;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbvhg;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lbvhg;->W:Z

    .line 15
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbvhg;->d:Lbvhb;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lbvhb;->getChildCount()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbvhb;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v1, Lbvhe;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lbvhe;

    .line 20
    .line 21
    iget-object v2, v1, Lbvhe;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbvhe;->getLeft()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbvhe;->getTop()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbvhe;->getRight()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbvhe;->getBottom()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    iget-object v1, v1, Lbvhe;->f:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    new-instance v0, Lgge;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgge;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvhg;->f()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, p1}, Lbks;->Y(III)Lbks;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lgge;->y(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvhg;->C()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhg;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbvhg;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    const/16 v5, 0x30

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    check-cast v6, Lbvhc;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v7, v6, Lbvhc;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v6, v6, Lbvhc;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lbvhg;->z:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x48

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-static {v0, v5}, Lbwee;->P(Landroid/content/Context;I)F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v1

    .line 59
    .line 60
    const/high16 v2, -0x80000000

    .line 61
    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    const/4 v5, 0x1

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lbvhg;->getPaddingTop()I

    .line 72
    move-result p2

    .line 73
    add-int/2addr v0, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbvhg;->getPaddingBottom()I

    .line 77
    move-result p2

    .line 78
    add-int/2addr v0, p2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result p2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lbvhg;->getChildCount()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-ne v1, v5, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-lt v1, v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lbvhg;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget v1, p0, Lbvhg;->L:I

    .line 115
    .line 116
    if-lez v1, :cond_5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    int-to-float v0, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbvhg;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const/16 v2, 0x38

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lbwee;->P(Landroid/content/Context;I)F

    .line 128
    move-result v1

    .line 129
    sub-float/2addr v0, v1

    .line 130
    float-to-int v1, v0

    .line 131
    .line 132
    :goto_3
    iput v1, p0, Lbvhg;->u:I

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbvhg;->getChildCount()I

    .line 139
    move-result p1

    .line 140
    .line 141
    if-ne p1, v5, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lbvhg;->getChildAt(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iget v0, p0, Lbvhg;->y:I

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    if-eq v0, v5, :cond_7

    .line 152
    const/4 v1, 0x2

    .line 153
    .line 154
    if-eq v0, v1, :cond_9

    .line 155
    goto :goto_5

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    move-result v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbvhg;->getMeasuredWidth()I

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    return-void

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbvhg;->getMeasuredWidth()I

    .line 175
    move-result v1

    .line 176
    .line 177
    if-ge v0, v1, :cond_a

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {p0}, Lbvhg;->getPaddingTop()I

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbvhg;->getPaddingBottom()I

    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v0, v1}, Lbvhg;->getChildMeasureSpec(III)I

    .line 196
    move-result p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbvhg;->getMeasuredWidth()I

    .line 200
    move-result p0

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    move-result p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 208
    :cond_a
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbvhg;->C()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final p(Ljcx;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvhg;->S:Ljcx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbvhg;->T:Landroid/database/DataSetObserver;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljcx;->o(Landroid/database/DataSetObserver;)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lbvhg;->S:Ljcx;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lbvhg;->T:Landroid/database/DataSetObserver;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lbvgz;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0}, Lbvgz;-><init>(Lbvhg;)V

    .line 27
    .line 28
    iput-object p2, p0, Lbvhg;->T:Landroid/database/DataSetObserver;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lbvhg;->T:Landroid/database/DataSetObserver;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljcx;->m(Landroid/database/DataSetObserver;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lbvhg;->k()V

    .line 37
    return-void
.end method

.method final q(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ltz v1, :cond_10

    .line 9
    .line 10
    iget-object v2, p0, Lbvhg;->d:Lbvhb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lbvhb;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p4

    .line 25
    .line 26
    iget-object v0, v2, Lbvhb;->b:Lbvhg;

    .line 27
    .line 28
    iput p4, v0, Lbvhg;->a:I

    .line 29
    .line 30
    iget-object p4, v2, Lbvhb;->a:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    move-result p4

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    iget-object p4, v2, Lbvhb;->a:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, p1}, Lbvhb;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lbvhb;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p4, v0, p2}, Lbvhb;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 57
    .line 58
    :cond_2
    iget-object p4, p0, Lbvhg;->R:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    move-result p4

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    iget-object p4, p0, Lbvhg;->R:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p1, p2}, Lbvhg;->d(IF)I

    .line 75
    move-result p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbvhg;->getScrollX()I

    .line 79
    move-result p4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbvhg;->e()I

    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    if-ge p1, v0, :cond_5

    .line 88
    .line 89
    if-ge p2, p4, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    move v0, v3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbvhg;->e()I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-le p1, v0, :cond_6

    .line 99
    .line 100
    if-le p2, p4, :cond_4

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Lbvhg;->e()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v0, v2

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Lbvhg;->getLayoutDirection()I

    .line 112
    move-result v4

    .line 113
    .line 114
    if-ne v4, v3, :cond_c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbvhg;->e()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-ge p1, v0, :cond_9

    .line 121
    .line 122
    if-le p2, p4, :cond_8

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    move v0, v3

    .line 125
    goto :goto_5

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lbvhg;->e()I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-le p1, v0, :cond_a

    .line 132
    .line 133
    if-ge p2, p4, :cond_8

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {p0}, Lbvhg;->e()I

    .line 137
    move-result p4

    .line 138
    .line 139
    if-ne p1, p4, :cond_b

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    move v0, v2

    .line 142
    .line 143
    :cond_c
    :goto_5
    if-nez v0, :cond_d

    .line 144
    .line 145
    iget p4, p0, Lbvhg;->F:I

    .line 146
    .line 147
    if-eq p4, v3, :cond_d

    .line 148
    .line 149
    if-eqz p5, :cond_f

    .line 150
    .line 151
    :cond_d
    if-gez p1, :cond_e

    .line 152
    move p2, v2

    .line 153
    .line 154
    .line 155
    :cond_e
    invoke-virtual {p0, p2, v2}, Lbvhg;->scrollTo(II)V

    .line 156
    .line 157
    :cond_f
    if-eqz p3, :cond_10

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1}, Lbvhg;->y(I)V

    .line 161
    :cond_10
    :goto_6
    return-void
.end method

.method final r(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbvhg;->d:Lbvhb;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lbvhb;->getChildCount()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbvhb;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbvhg;->t()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lbvhg;->B(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final s(Lbvhc;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvhg;->I:Lgcc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgcc;->b(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbvep;->f(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvhg;->z:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    iput-boolean p1, p0, Lbvhg;->z:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lbvhg;->d:Lbvhb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbvhb;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbvhb;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    instance-of v2, v1, Lbvhe;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Lbvhe;

    .line 27
    .line 28
    iget-object v2, v1, Lbvhe;->g:Lbvhg;

    .line 29
    .line 30
    iget-boolean v2, v2, Lbvhg;->z:Z

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbvhe;->setOrientation(I)V

    .line 36
    .line 37
    iget-object v2, v1, Lbvhe;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, Lbvhe;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v2, v1, Lbvhe;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v4, v1, Lbvhe;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4, v3}, Lbvhe;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget-object v3, v1, Lbvhe;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, p1}, Lbvhe;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 58
    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lbvhg;->x()V

    .line 64
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhg;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbvhg;->setInlineLabel(Z)V

    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lbvgx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbvhg;->O:Lbvgx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbvhg;->m(Lbvgx;)V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lbvhg;->O:Lbvgx;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbvhg;->h(Lbvgx;)V

    .line 15
    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lbvgy;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lbvhg;->setOnTabSelectedListener(Lbvgx;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lbvhg;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lbvhg;->q(IFZZZ)V

    .line 10
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lbvhg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lbvhg;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lbvhg;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lbvhg;->o:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget v0, p0, Lbvhg;->J:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbwee;->ac(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    iget p1, p0, Lbvhg;->B:I

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lbvhg;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    move-result p1

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lbvhg;->d:Lbvhb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbvhb;->b(I)V

    .line 35
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lbvhg;->J:I

    .line 3
    .line 4
    iget-object v0, p0, Lbvhg;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lbwee;->ac(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbvhg;->r(Z)V

    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbvhg;->x:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbvhg;->x:I

    .line 7
    .line 8
    iget-object p0, p0, Lbvhg;->d:Lbvhb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvhb;->postInvalidateOnAnimation()V

    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lbvhg;->B:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvhg;->d:Lbvhb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbvhb;->b(I)V

    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbvhg;->v:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbvhg;->v:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbvhg;->x()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvhg;->m:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbvhg;->m:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbvhg;->A()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhg;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lfzo;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbvhg;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbvgt;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lbvgt;-><init>()V

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lbvhg;->G:Lbvbv;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, " is not a valid TabIndicatorAnimationMode"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, La;->dm(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lbvgs;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lbvgs;-><init>()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance p1, Lbvbv;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lbvbv;-><init>([B)V

    .line 41
    goto :goto_0
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvhg;->A:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbvhg;->d:Lbvhb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvhb;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbvhb;->postInvalidateOnAnimation()V

    .line 11
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbvhg;->y:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbvhg;->y:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbvhg;->x()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvhg;->n:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lbvhg;->n:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lbvhg;->d:Lbvhb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbvhb;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbvhb;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Lbvhe;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lbvhe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbvhg;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbvhe;->c(Landroid/content/Context;)V

    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhg;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lfzo;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbvhg;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lbvhg;->u(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbvhg;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvhg;->l:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbvhg;->l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbvhg;->A()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Ljcx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbvhg;->p(Ljcx;Z)V

    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvhg;->C:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lbvhg;->C:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lbvhg;->d:Lbvhb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbvhb;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbvhb;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Lbvhe;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lbvhe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbvhg;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbvhe;->c(Landroid/content/Context;)V

    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhg;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbvhg;->setUnboundedRipple(Z)V

    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbvhg;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 5
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lbvhg;->z(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvhg;->d:Lbvhb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvhb;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvhg;->getWidth()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvhg;->getPaddingLeft()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbvhg;->getPaddingRight()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method
