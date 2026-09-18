.class public Laals;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Ldxa;
.end annotation


# static fields
.field private static final F:Lcxw;


# instance fields
.field A:Z

.field public final B:Landroid/animation/TimeInterpolator;

.field public C:Landroidx/viewpager/widget/ViewPager;

.field public D:I

.field public E:Lzrl;

.field private final G:Ljava/util/ArrayList;

.field private H:Laalo;

.field private I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private M:I

.field private N:Laalj;

.field private final O:Ljava/util/ArrayList;

.field private P:Laalj;

.field private Q:Landroid/animation/ValueAnimator;

.field private R:Ldwy;

.field private S:Landroid/database/DataSetObserver;

.field private T:Laalp;

.field private U:Laali;

.field private V:Z

.field private final W:Lcxw;

.field a:I

.field final b:Laaln;

.field c:I

.field d:I

.field e:I

.field f:I

.field public final g:I

.field public final h:I

.field public i:I

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/graphics/drawable/Drawable;

.field n:Landroid/graphics/PorterDuff$Mode;

.field o:F

.field p:F

.field q:F

.field final r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:Z

.field public y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcxy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcxy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laals;->F:Lcxw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 530
    invoke-direct {p0, p1, v0}, Laals;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04083b

    .line 529
    invoke-direct {p0, p1, p2, v0}, Laals;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const v0, 0x7f150a0d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Laanc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Laals;->a:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laals;->G:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput p1, p0, Laals;->i:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Laals;->I:I

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v1, p0, Laals;->s:I

    .line 30
    .line 31
    iput p1, p0, Laals;->z:I

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laals;->O:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Lcxx;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcxx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Laals;->W:Lcxw;

    .line 48
    .line 49
    invoke-virtual {p0}, Laals;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v0}, Laals;->setHorizontalScrollBarEnabled(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Laaln;

    .line 57
    .line 58
    invoke-direct {v1, p0, v3}, Laaln;-><init>(Laals;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Laals;->b:Laaln;

    .line 62
    .line 63
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v5, -0x2

    .line 66
    invoke-direct {v4, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, v1, v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Laalg;->b:[I

    .line 73
    .line 74
    const/16 v9, 0x18

    .line 75
    .line 76
    filled-new-array {v9}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v7, 0x7f150a0d

    .line 81
    .line 82
    .line 83
    move-object v4, p2

    .line 84
    move v6, p3

    .line 85
    invoke-static/range {v3 .. v8}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0}, Laals;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Laaem;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    new-instance v4, Laajf;

    .line 100
    .line 101
    invoke-direct {v4}, Laajf;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p3}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Laajf;->ag(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Laals;->getElevation()F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {v4, p3}, Laajf;->ai(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Laals;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    const/4 p3, 0x5

    .line 121
    invoke-static {v3, p2, p3}, Laajb;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p0, p3}, Laals;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    const/16 p3, 0x8

    .line 129
    .line 130
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p3}, Laals;->setSelectedTabIndicatorColor(I)V

    .line 135
    .line 136
    .line 137
    const/16 p3, 0xb

    .line 138
    .line 139
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {v1, p3}, Laaln;->b(I)V

    .line 144
    .line 145
    .line 146
    const/16 p3, 0xa

    .line 147
    .line 148
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p0, p3}, Laals;->setSelectedTabIndicatorGravity(I)V

    .line 153
    .line 154
    .line 155
    const/4 p3, 0x7

    .line 156
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {p0, p3}, Laals;->setTabIndicatorAnimationMode(I)V

    .line 161
    .line 162
    .line 163
    const/16 p3, 0x9

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p0, p3}, Laals;->setTabIndicatorFullWidth(Z)V

    .line 171
    .line 172
    .line 173
    const/16 p3, 0x10

    .line 174
    .line 175
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    iput p3, p0, Laals;->f:I

    .line 180
    .line 181
    iput p3, p0, Laals;->e:I

    .line 182
    .line 183
    iput p3, p0, Laals;->d:I

    .line 184
    .line 185
    iput p3, p0, Laals;->c:I

    .line 186
    .line 187
    const/16 v4, 0x13

    .line 188
    .line 189
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    iput p3, p0, Laals;->c:I

    .line 194
    .line 195
    const/16 p3, 0x14

    .line 196
    .line 197
    iget v4, p0, Laals;->d:I

    .line 198
    .line 199
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iput p3, p0, Laals;->d:I

    .line 204
    .line 205
    const/16 p3, 0x12

    .line 206
    .line 207
    iget v4, p0, Laals;->e:I

    .line 208
    .line 209
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    iput p3, p0, Laals;->e:I

    .line 214
    .line 215
    const/16 p3, 0x11

    .line 216
    .line 217
    iget v4, p0, Laals;->f:I

    .line 218
    .line 219
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    iput p3, p0, Laals;->f:I

    .line 224
    .line 225
    const p3, 0x7f0404ff

    .line 226
    .line 227
    .line 228
    invoke-static {v3, p3, v0}, Laajb;->q(Landroid/content/Context;IZ)Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eq v1, p3, :cond_1

    .line 233
    .line 234
    const p3, 0x7f040853

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    const p3, 0x7f040882

    .line 239
    .line 240
    .line 241
    :goto_0
    iput p3, p0, Laals;->g:I

    .line 242
    .line 243
    const p3, 0x7f150562

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iput p3, p0, Laals;->h:I

    .line 251
    .line 252
    sget-object v4, Ldp;->y:[I

    .line 253
    .line 254
    invoke-virtual {v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :try_start_0
    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-float v5, v5

    .line 263
    iput v5, p0, Laals;->o:F

    .line 264
    .line 265
    const/4 v5, 0x3

    .line 266
    invoke-static {v3, v4, v5}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v6, p0, Laals;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    .line 274
    .line 275
    const/16 v4, 0x16

    .line 276
    .line 277
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_2

    .line 282
    .line 283
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    iput p3, p0, Laals;->i:I

    .line 288
    .line 289
    :cond_2
    iget p3, p0, Laals;->i:I

    .line 290
    .line 291
    if-eq p3, p1, :cond_4

    .line 292
    .line 293
    sget-object v4, Ldp;->y:[I

    .line 294
    .line 295
    invoke-virtual {v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    :try_start_1
    iget v4, p0, Laals;->o:F

    .line 300
    .line 301
    float-to-int v4, v4

    .line 302
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    int-to-float v4, v4

    .line 307
    iput v4, p0, Laals;->p:F

    .line 308
    .line 309
    invoke-static {v3, p3, v5}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_3

    .line 314
    .line 315
    iget-object v6, p0, Laals;->j:Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const v7, 0x10100a1

    .line 322
    .line 323
    .line 324
    filled-new-array {v7}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v4, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v6, v4}, Laals;->o(II)Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iput-object v4, p0, Laals;->j:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_4
    :goto_1
    const/16 p3, 0x19

    .line 353
    .line 354
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_5

    .line 359
    .line 360
    invoke-static {v3, p2, p3}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    iput-object p3, p0, Laals;->j:Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    :cond_5
    const/16 p3, 0x17

    .line 367
    .line 368
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_6

    .line 373
    .line 374
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    iget-object v4, p0, Laals;->j:Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v4, p3}, Laals;->o(II)Landroid/content/res/ColorStateList;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    iput-object p3, p0, Laals;->j:Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    :cond_6
    invoke-static {v3, p2, v5}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    iput-object p3, p0, Laals;->k:Landroid/content/res/ColorStateList;

    .line 395
    .line 396
    const/4 p3, 0x4

    .line 397
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {p3, v4}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    iput-object p3, p0, Laals;->n:Landroid/graphics/PorterDuff$Mode;

    .line 407
    .line 408
    const/16 p3, 0x15

    .line 409
    .line 410
    invoke-static {v3, p2, p3}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    iput-object p3, p0, Laals;->l:Landroid/content/res/ColorStateList;

    .line 415
    .line 416
    const/4 p3, 0x6

    .line 417
    const/16 v4, 0x12c

    .line 418
    .line 419
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 420
    .line 421
    .line 422
    move-result p3

    .line 423
    iput p3, p0, Laals;->u:I

    .line 424
    .line 425
    const p3, 0x7f04068a

    .line 426
    .line 427
    .line 428
    sget-object v4, Laaak;->b:Landroid/animation/TimeInterpolator;

    .line 429
    .line 430
    invoke-static {v3, p3, v4}, Laajb;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    iput-object p3, p0, Laals;->B:Landroid/animation/TimeInterpolator;

    .line 435
    .line 436
    const/16 p3, 0xe

    .line 437
    .line 438
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    iput p3, p0, Laals;->J:I

    .line 443
    .line 444
    const/16 p3, 0xd

    .line 445
    .line 446
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    iput p1, p0, Laals;->K:I

    .line 451
    .line 452
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iput p1, p0, Laals;->r:I

    .line 457
    .line 458
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    iput p1, p0, Laals;->M:I

    .line 463
    .line 464
    const/16 p1, 0xf

    .line 465
    .line 466
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iput p1, p0, Laals;->w:I

    .line 471
    .line 472
    const/4 p1, 0x2

    .line 473
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iput p1, p0, Laals;->t:I

    .line 478
    .line 479
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iput-boolean p1, p0, Laals;->x:Z

    .line 484
    .line 485
    const/16 p1, 0x1a

    .line 486
    .line 487
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iput-boolean p1, p0, Laals;->A:Z

    .line 492
    .line 493
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Laals;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const p2, 0x7f070178

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    int-to-float p2, p2

    .line 508
    iput p2, p0, Laals;->q:F

    .line 509
    .line 510
    const p2, 0x7f070176

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    iput p1, p0, Laals;->L:I

    .line 518
    .line 519
    invoke-direct {p0}, Laals;->r()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    move-object p0, v0

    .line 525
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    .line 527
    .line 528
    throw p0
.end method

.method private final m(IF)I
    .locals 5

    .line 1
    iget v0, p0, Laals;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Laals;->b:Laaln;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Laaln;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    add-int/2addr p1, v3

    .line 51
    invoke-virtual {p0}, Laals;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-int/2addr v3, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    mul-float/2addr v0, v1

    .line 61
    mul-float/2addr v0, p2

    .line 62
    invoke-virtual {p0}, Laals;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p1, v3

    .line 67
    float-to-int p2, v0

    .line 68
    if-nez p0, :cond_5

    .line 69
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

.method private final n()I
    .locals 2

    .line 1
    iget v0, p0, Laals;->J:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Laals;->w:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    :goto_0
    iget p0, p0, Laals;->L:I

    .line 18
    .line 19
    return p0
.end method

.method private static o(II)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    sget-object v1, Laals;->SELECTED_STATE_SET:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Laals;->EMPTY_STATE_SET:[I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    filled-new-array {p1, p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final p(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Laalh;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Laalh;

    .line 6
    .line 7
    invoke-virtual {p0}, Laals;->a()Laalo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Laalh;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laalo;->c(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Laalh;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iput-object v1, v0, Laalo;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, v0, Laalo;->g:Laals;

    .line 25
    .line 26
    iget v2, v1, Laals;->t:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget v2, v1, Laals;->w:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Laals;->l(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Laalo;->b()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v1, p1, Laalh;->c:I

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Laalo;->h:Laalq;

    .line 47
    .line 48
    invoke-virtual {v2}, Laalq;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Laalo;->h:Laalq;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Laalo;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Laalo;->b()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Laalh;->getContentDescription()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Laalh;->getContentDescription()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Laalo;->c:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v0}, Laalo;->b()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Laals;->G:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, v0, p1}, Laals;->f(Laalo;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Only TabItem instances can be added to TabLayout"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method private final q(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Laals;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Laals;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Laals;->b:Laaln;

    .line 20
    .line 21
    invoke-virtual {v0}, Laaln;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Laals;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {p0, p1, v1}, Laals;->m(IF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v3, v1, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, Laals;->Q:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Laals;->Q:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    iget-object v5, p0, Laals;->B:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Laals;->Q:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget v5, p0, Laals;->u:I

    .line 71
    .line 72
    int-to-long v5, v5

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Laals;->Q:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v5, Laako;

    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    invoke-direct {v5, p0, v6}, Laako;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v4, p0, Laals;->Q:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    filled-new-array {v3, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Laals;->Q:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget p0, p0, Laals;->u:I

    .line 102
    .line 103
    iget-object v1, v0, Laaln;->a:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, Laaln;->b:Laals;

    .line 114
    .line 115
    iget v1, v1, Laals;->a:I

    .line 116
    .line 117
    if-eq v1, p1, :cond_5

    .line 118
    .line 119
    iget-object v1, v0, Laaln;->a:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0, v2, p1, p0}, Laaln;->d(ZII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Laals;->setScrollPosition(IFZ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget v0, p0, Laals;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Laals;->M:I

    .line 13
    .line 14
    iget v3, p0, Laals;->c:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v3, p0, Laals;->b:Laaln;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v2, v2}, Laaln;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Laals;->w:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3, v2}, Laaln;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v0, p0, Laals;->t:I

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v3, v2}, Laaln;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const v0, 0x800003

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Laaln;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0, v2}, Laals;->l(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final s(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Laals;->b:Laaln;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaln;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_1
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    instance-of v4, v3, Laalq;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    check-cast v3, Laalq;

    .line 48
    .line 49
    invoke-virtual {v3}, Laalq;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return-void
.end method

.method private final t(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->C:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laals;->T:Laalp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Ldxe;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laals;->U:Laali;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Laals;->C:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laals;->P:Laalj;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Laals;->h(Laalj;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laals;->P:Laalj;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iput-object p1, p0, Laals;->C:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    iget-object v1, p0, Laals;->T:Laalp;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Laalp;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Laalp;-><init>(Laals;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Laals;->T:Laalp;

    .line 50
    .line 51
    :cond_3
    iput v0, v1, Laalp;->b:I

    .line 52
    .line 53
    iput v0, v1, Laalp;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->f(Ldxe;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Laalr;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Laalr;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Laals;->P:Laalj;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Laals;->e(Laalj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Ldwy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v0, p2}, Laals;->j(Ldwy;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Laals;->U:Laali;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Laali;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Laali;-><init>(Laals;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Laals;->U:Laali;

    .line 87
    .line 88
    :cond_5
    iput-boolean p2, v0, Laali;->a:Z

    .line 89
    .line 90
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 100
    .line 101
    :cond_6
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 p2, 0x0

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, p1, p2, v0}, Laals;->setScrollPosition(IFZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iput-object v1, p0, Laals;->C:Landroidx/viewpager/widget/ViewPager;

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Laals;->j(Ldwy;Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-boolean p3, p0, Laals;->V:Z

    .line 122
    .line 123
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object p0, p0, Laals;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Laalo;

    .line 15
    .line 16
    invoke-virtual {v2}, Laalo;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final v(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Laals;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Laals;->t:I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, -0x2

    .line 19
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget p0, p0, Laals;->w:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
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


# virtual methods
.method public a()Laalo;
    .locals 3

    .line 1
    sget-object v0, Laals;->F:Lcxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcxw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laalo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laalo;

    .line 12
    .line 13
    invoke-direct {v0}, Laalo;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Laalo;->g:Laals;

    .line 17
    .line 18
    iget-object v1, p0, Laals;->W:Lcxw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcxw;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laalq;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Laalq;

    .line 33
    .line 34
    invoke-virtual {p0}, Laals;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v2}, Laalq;-><init>(Laals;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Laalq;->a(Laalo;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Laalq;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Laals;->n()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Laalq;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Laalo;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object p0, v0, Laalo;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Laalq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p0, v0, Laalo;->c:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Laalq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, v0, Laalo;->h:Laalq;

    .line 75
    .line 76
    iget p0, v0, Laalo;->i:I

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    if-eq p0, v1, :cond_4

    .line 80
    .line 81
    iget-object p0, v0, Laalo;->h:Laalq;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1}, Laalq;->setId(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laals;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Laals;->p(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Laals;->p(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Laals;->p(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laals;->H:Laalo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laalo;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Laals;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)Laalo;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Laals;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Laals;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laalo;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final e(Laalj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Laals;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Laalo;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laals;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Laalo;->g:Laals;

    .line 8
    .line 9
    if-ne v2, p0, :cond_3

    .line 10
    .line 11
    iput v1, p1, Laalo;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Laalo;

    .line 31
    .line 32
    iget v5, v5, Laalo;->d:I

    .line 33
    .line 34
    iget v6, p0, Laals;->a:I

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move v4, v1

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Laalo;

    .line 44
    .line 45
    iput v1, v5, Laalo;->d:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v4, p0, Laals;->a:I

    .line 51
    .line 52
    iget-object v0, p1, Laalo;->h:Laalq;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Laalq;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laalq;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laals;->b:Laaln;

    .line 62
    .line 63
    iget v2, p1, Laalo;->d:I

    .line 64
    .line 65
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v5, -0x2

    .line 68
    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4}, Laals;->v(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v4}, Laaln;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Laalo;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "Tab belongs to a different TabLayout."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Laals;->b:Laaln;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Laalq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laaln;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Laalq;->a(Laalo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Laalq;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Laals;->W:Lcxw;

    .line 31
    .line 32
    invoke-interface {v3, v5}, Lcxw;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Laals;->requestLayout()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Laals;->G:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laalo;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, Laalo;->g:Laals;

    .line 63
    .line 64
    iput-object v4, v1, Laalo;->h:Laalq;

    .line 65
    .line 66
    iput-object v4, v1, Laalo;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput v2, v1, Laalo;->i:I

    .line 69
    .line 70
    iput-object v4, v1, Laalo;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v4, v1, Laalo;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput v2, v1, Laalo;->d:I

    .line 75
    .line 76
    iput-object v4, v1, Laalo;->e:Landroid/view/View;

    .line 77
    .line 78
    sget-object v5, Laals;->F:Lcxw;

    .line 79
    .line 80
    invoke-interface {v5, v1}, Lcxw;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-object v4, p0, Laals;->H:Laalo;

    .line 85
    .line 86
    iget-object v0, p0, Laals;->R:Ldwy;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ldwy;->i()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move v1, v3

    .line 95
    :goto_2
    if-ge v1, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Laals;->a()Laalo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, p0, Laals;->R:Ldwy;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ldwy;->k(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Laalo;->c(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Laals;->f(Laalo;Z)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v1, p0, Laals;->C:Landroidx/viewpager/widget/ViewPager;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Laals;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v0, v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Laals;->c()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v0, v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Laals;->d(I)Laalo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {p0, v0, v1}, Laals;->i(Laalo;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laals;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0}, Laals;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final h(Laalj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Laals;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laalo;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laals;->H:Laalo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object p2, p0, Laals;->O:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laalj;

    .line 22
    .line 23
    invoke-interface {v1}, Laalj;->b()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Laalo;->d:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Laals;->q(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v2, p1, Laalo;->d:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_1
    if-eqz p2, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget p2, v0, Laalo;->d:I

    .line 46
    .line 47
    if-ne p2, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_2
    if-eq v2, v1, :cond_4

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {p0, v2, p2, v3}, Laals;->setScrollPosition(IFZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-direct {p0, v2}, Laals;->q(I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    if-eq v2, v1, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, v2}, Laals;->s(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput-object p1, p0, Laals;->H:Laalo;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object p2, v0, Laalo;->g:Laals;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, Laals;->O:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v1

    .line 82
    :goto_4
    if-ltz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Laalj;

    .line 89
    .line 90
    invoke-interface {v2}, Laalj;->c()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p0, p0, Laals;->O:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, v1

    .line 105
    :goto_5
    if-ltz p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Laalj;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Laalj;->a(Laalo;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p2, p2, -0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    return-void
.end method

.method public final j(Ldwy;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->R:Ldwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laals;->S:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldwy;->o(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Laals;->R:Ldwy;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Laals;->S:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Laall;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Laall;-><init>(Laals;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laals;->S:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Laals;->S:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldwy;->m(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Laals;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final k(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_10

    .line 8
    .line 9
    iget-object v2, p0, Laals;->b:Laaln;

    .line 10
    .line 11
    invoke-virtual {v2}, Laaln;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, v2, Laaln;->b:Laals;

    .line 26
    .line 27
    iput p4, v0, Laals;->a:I

    .line 28
    .line 29
    iget-object p4, v2, Laaln;->a:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p4, v2, Laaln;->a:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p4, v0, p2}, Laaln;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p4, p0, Laals;->Q:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    iget-object p4, p0, Laals;->Q:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1, p2}, Laals;->m(IF)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Laals;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Laals;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ge p1, v0, :cond_5

    .line 87
    .line 88
    if-ge p2, p4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    move v0, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p0}, Laals;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le p1, v0, :cond_6

    .line 98
    .line 99
    if-le p2, p4, :cond_4

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Laals;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v0, v2

    .line 109
    :goto_2
    invoke-virtual {p0}, Laals;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_c

    .line 114
    .line 115
    invoke-virtual {p0}, Laals;->b()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_9

    .line 120
    .line 121
    if-le p2, p4, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    move v0, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    :goto_4
    invoke-virtual {p0}, Laals;->b()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le p1, v0, :cond_a

    .line 131
    .line 132
    if-ge p2, p4, :cond_8

    .line 133
    .line 134
    :cond_a
    invoke-virtual {p0}, Laals;->b()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-ne p1, p4, :cond_b

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    move v0, v2

    .line 142
    :cond_c
    :goto_5
    if-nez v0, :cond_d

    .line 143
    .line 144
    iget p4, p0, Laals;->D:I

    .line 145
    .line 146
    if-eq p4, v3, :cond_d

    .line 147
    .line 148
    if-eqz p5, :cond_f

    .line 149
    .line 150
    :cond_d
    if-gez p1, :cond_e

    .line 151
    .line 152
    move p2, v2

    .line 153
    :cond_e
    invoke-virtual {p0, p2, v2}, Laals;->scrollTo(II)V

    .line 154
    .line 155
    .line 156
    :cond_f
    if-eqz p3, :cond_10

    .line 157
    .line 158
    invoke-direct {p0, v1}, Laals;->s(I)V

    .line 159
    .line 160
    .line 161
    :cond_10
    :goto_6
    return-void
.end method

.method final l(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laals;->b:Laaln;

    .line 3
    .line 4
    invoke-virtual {v1}, Laaln;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Laals;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Laals;->v(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laajb;->y(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laals;->C:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laals;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, v1}, Laals;->t(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laals;->V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Laals;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laals;->V:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laals;->b:Laaln;

    .line 3
    .line 4
    invoke-virtual {v1}, Laaln;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Laalq;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Laalq;

    .line 19
    .line 20
    iget-object v2, v1, Laalq;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Laalq;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Laalq;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Laalq;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Laalq;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Laalq;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldbc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldbc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0}, Laals;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, p0, p1}, Ldaz;->j(III)Ldaz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ldbc;->t(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laals;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
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
    invoke-virtual {p0}, Laals;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laals;->G:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/16 v5, 0x30

    .line 14
    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Laalo;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, v6, Laalo;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v6, v6, Laalo;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Laals;->x:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x48

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-static {v0, v5}, Laagg;->b(Landroid/content/Context;I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Laals;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr v0, p2

    .line 74
    invoke-virtual {p0}, Laals;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr v0, p2

    .line 79
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Laals;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lt v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Laals;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget v1, p0, Laals;->K:I

    .line 114
    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    int-to-float v0, v0

    .line 119
    invoke-virtual {p0}, Laals;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x38

    .line 124
    .line 125
    invoke-static {v1, v2}, Laagg;->b(Landroid/content/Context;I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-float/2addr v0, v1

    .line 130
    float-to-int v1, v0

    .line 131
    :goto_3
    iput v1, p0, Laals;->s:I

    .line 132
    .line 133
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Laals;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Laals;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v0, p0, Laals;->w:I

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    if-eq v0, v5, :cond_7

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    if-eq v0, v1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Laals;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v0, v1, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    return-void

    .line 168
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Laals;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ge v0, v1, :cond_a

    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0}, Laals;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Laals;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    invoke-static {p2, v0, v1}, Laals;->getChildMeasureSpec(III)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p0}, Laals;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Laals;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Laajb;->x(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laals;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Laals;->x:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Laals;->b:Laaln;

    .line 10
    .line 11
    invoke-virtual {v1}, Laaln;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Laalq;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Laalq;

    .line 26
    .line 27
    iget-object v2, v1, Laalq;->g:Laals;

    .line 28
    .line 29
    iget-boolean v2, v2, Laals;->x:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Laalq;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Laalq;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Laalq;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v1, Laalq;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v1, Laalq;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v3}, Laalq;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v3, v1, Laalq;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, p1}, Laalq;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-direct {p0}, Laals;->r()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laals;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Laals;->setInlineLabel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Laalj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laals;->N:Laalj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laals;->h(Laalj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Laals;->N:Laalj;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laals;->e(Laalj;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Laalk;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Laals;->setOnTabSelectedListener(Laalj;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Laals;->setScrollPosition(IFZZ)V

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
    invoke-virtual/range {v0 .. v5}, Laals;->k(IFZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Laals;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Laals;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Laals;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laals;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v0, p0, Laals;->I:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Laaem;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Laals;->z:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Laals;->m:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    iget-object p0, p0, Laals;->b:Laaln;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Laaln;->b(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Laals;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Laals;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laaem;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Laals;->l(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Laals;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laals;->v:I

    .line 6
    .line 7
    iget-object p0, p0, Laals;->b:Laaln;

    .line 8
    .line 9
    invoke-virtual {p0}, Laaln;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Laals;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Laals;->b:Laaln;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laaln;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Laals;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laals;->t:I

    .line 6
    .line 7
    invoke-direct {p0}, Laals;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laals;->k:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Laals;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laals;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laals;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Laalf;

    .line 10
    .line 11
    invoke-direct {p1}, Laalf;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Laals;->E:Lzrl;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p1, Laale;

    .line 41
    .line 42
    invoke-direct {p1}, Laale;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lzrl;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Lzrl;-><init>([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laals;->y:Z

    .line 2
    .line 3
    iget-object p0, p0, Laals;->b:Laaln;

    .line 4
    .line 5
    invoke-virtual {p0}, Laaln;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laaln;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Laals;->w:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laals;->w:I

    .line 6
    .line 7
    invoke-direct {p0}, Laals;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Laals;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Laals;->b:Laaln;

    .line 9
    .line 10
    invoke-virtual {v0}, Laaln;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Laalq;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Laalq;

    .line 25
    .line 26
    invoke-virtual {p0}, Laals;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Laalq;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laals;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laals;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Laals;->o(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laals;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laals;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Laals;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Ldwy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laals;->j(Ldwy;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laals;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Laals;->A:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Laals;->b:Laaln;

    .line 9
    .line 10
    invoke-virtual {v0}, Laaln;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Laalq;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Laalq;

    .line 25
    .line 26
    invoke-virtual {p0}, Laals;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Laalq;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laals;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Laals;->setUnboundedRipple(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Laals;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Laals;->t(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->b:Laaln;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Laals;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Laals;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Laals;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method
