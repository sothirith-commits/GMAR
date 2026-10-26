.class public Laaum;
.super Landroid/widget/HorizontalScrollView;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Leav;
.end annotation


# static fields
.field private static final G:Lcze;


# instance fields
.field A:I

.field B:Z

.field public final C:Landroid/animation/TimeInterpolator;

.field public D:Landroidx/viewpager/widget/ViewPager;

.field public E:I

.field public F:Laaav;

.field private final H:Ljava/util/ArrayList;

.field private I:Laauj;

.field private J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:I

.field private final O:Ljava/util/ArrayList;

.field private P:Landroid/animation/ValueAnimator;

.field private Q:Leat;

.field private R:Landroid/database/DataSetObserver;

.field private S:Laauk;

.field private T:Laauf;

.field private U:Z

.field private final V:Lcze;

.field private W:Lpr;

.field a:I

.field final b:Laaui;

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
    new-instance v0, Lczg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lczg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laaum;->G:Lcze;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 535
    invoke-direct {p0, p1, v0}, Laaum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0408a7

    .line 534
    invoke-direct {p0, p1, p2, v0}, Laaum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const v0, 0x7f150a06

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Laavt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

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
    iput p1, p0, Laaum;->a:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laaum;->H:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput p1, p0, Laaum;->i:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Laaum;->J:I

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v1, p0, Laaum;->s:I

    .line 30
    .line 31
    iput p1, p0, Laaum;->z:I

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laaum;->O:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Lczf;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lczf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Laaum;->V:Lcze;

    .line 48
    .line 49
    invoke-virtual {p0}, Laaum;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v0}, Laaum;->setHorizontalScrollBarEnabled(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Laaui;

    .line 57
    .line 58
    invoke-direct {v1, p0, v3}, Laaui;-><init>(Laaum;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Laaum;->b:Laaui;

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
    sget-object v5, Laaud;->b:[I

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
    const v7, 0x7f150a06

    .line 81
    .line 82
    .line 83
    move-object v4, p2

    .line 84
    move v6, p3

    .line 85
    invoke-static/range {v3 .. v8}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0}, Laaum;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Laanm;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    new-instance v4, Laase;

    .line 100
    .line 101
    invoke-direct {v4}, Laase;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p3}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Laase;->af(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Laaum;->getElevation()F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {v4, p3}, Laase;->ah(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Laaum;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    const/4 p3, 0x5

    .line 121
    invoke-static {v3, p2, p3}, Laasa;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p0, p3}, Laaum;->h(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p0, p3}, Laaum;->setSelectedTabIndicatorColor(I)V

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
    invoke-virtual {v1, p3}, Laaui;->b(I)V

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
    invoke-virtual {p0, p3}, Laaum;->setSelectedTabIndicatorGravity(I)V

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
    invoke-virtual {p0, p3}, Laaum;->setTabIndicatorAnimationMode(I)V

    .line 161
    .line 162
    .line 163
    const/16 p3, 0x9

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iput-boolean p3, p0, Laaum;->y:Z

    .line 171
    .line 172
    invoke-virtual {v1}, Laaui;->a()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Laaui;->postInvalidateOnAnimation()V

    .line 176
    .line 177
    .line 178
    const/16 p3, 0x10

    .line 179
    .line 180
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput p3, p0, Laaum;->f:I

    .line 185
    .line 186
    iput p3, p0, Laaum;->e:I

    .line 187
    .line 188
    iput p3, p0, Laaum;->d:I

    .line 189
    .line 190
    iput p3, p0, Laaum;->c:I

    .line 191
    .line 192
    const/16 v1, 0x13

    .line 193
    .line 194
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    iput p3, p0, Laaum;->c:I

    .line 199
    .line 200
    const/16 p3, 0x14

    .line 201
    .line 202
    iget v1, p0, Laaum;->d:I

    .line 203
    .line 204
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    iput p3, p0, Laaum;->d:I

    .line 209
    .line 210
    const/16 p3, 0x12

    .line 211
    .line 212
    iget v1, p0, Laaum;->e:I

    .line 213
    .line 214
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    iput p3, p0, Laaum;->e:I

    .line 219
    .line 220
    const/16 p3, 0x11

    .line 221
    .line 222
    iget v1, p0, Laaum;->f:I

    .line 223
    .line 224
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    iput p3, p0, Laaum;->f:I

    .line 229
    .line 230
    const p3, 0x7f0404ff

    .line 231
    .line 232
    .line 233
    invoke-static {v3, p3, v0}, Laasa;->ad(Landroid/content/Context;IZ)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eq v4, p3, :cond_1

    .line 238
    .line 239
    const p3, 0x7f0408bf

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    const p3, 0x7f0408ee

    .line 244
    .line 245
    .line 246
    :goto_0
    iput p3, p0, Laaum;->g:I

    .line 247
    .line 248
    const p3, 0x7f15055d

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iput p3, p0, Laaum;->h:I

    .line 256
    .line 257
    sget-object v1, Ldp;->y:[I

    .line 258
    .line 259
    invoke-virtual {v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-float v5, v5

    .line 268
    iput v5, p0, Laaum;->o:F

    .line 269
    .line 270
    const/4 v5, 0x3

    .line 271
    invoke-static {v3, v1, v5}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v6, p0, Laaum;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x16

    .line 281
    .line 282
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_2

    .line 287
    .line 288
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    iput p3, p0, Laaum;->i:I

    .line 293
    .line 294
    :cond_2
    iget p3, p0, Laaum;->i:I

    .line 295
    .line 296
    if-eq p3, p1, :cond_4

    .line 297
    .line 298
    sget-object v1, Ldp;->y:[I

    .line 299
    .line 300
    invoke-virtual {v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    :try_start_1
    iget v1, p0, Laaum;->o:F

    .line 305
    .line 306
    float-to-int v1, v1

    .line 307
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    int-to-float v1, v1

    .line 312
    iput v1, p0, Laaum;->p:F

    .line 313
    .line 314
    invoke-static {v3, p3, v5}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    iget-object v6, p0, Laaum;->j:Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const v7, 0x10100a1

    .line 327
    .line 328
    .line 329
    filled-new-array {v7}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v1, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v6, v1}, Laaum;->l(II)Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, p0, Laaum;->j:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    move-object p0, v0

    .line 353
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_4
    :goto_1
    const/16 p3, 0x19

    .line 358
    .line 359
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    invoke-static {v3, p2, p3}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    iput-object p3, p0, Laaum;->j:Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    :cond_5
    const/16 p3, 0x17

    .line 372
    .line 373
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 380
    .line 381
    .line 382
    move-result p3

    .line 383
    iget-object v1, p0, Laaum;->j:Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1, p3}, Laaum;->l(II)Landroid/content/res/ColorStateList;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    iput-object p3, p0, Laaum;->j:Landroid/content/res/ColorStateList;

    .line 394
    .line 395
    :cond_6
    invoke-static {v3, p2, v5}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    iput-object p3, p0, Laaum;->k:Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    const/4 p3, 0x4

    .line 402
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-static {p3, v1}, La;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    iput-object p3, p0, Laaum;->n:Landroid/graphics/PorterDuff$Mode;

    .line 412
    .line 413
    const/16 p3, 0x15

    .line 414
    .line 415
    invoke-static {v3, p2, p3}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    iput-object p3, p0, Laaum;->l:Landroid/content/res/ColorStateList;

    .line 420
    .line 421
    const/4 p3, 0x6

    .line 422
    const/16 v1, 0x12c

    .line 423
    .line 424
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    iput p3, p0, Laaum;->u:I

    .line 429
    .line 430
    const p3, 0x7f0406f6

    .line 431
    .line 432
    .line 433
    sget-object v1, Laajp;->b:Landroid/animation/TimeInterpolator;

    .line 434
    .line 435
    invoke-static {v3, p3, v1}, Laasa;->ag(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    iput-object p3, p0, Laaum;->C:Landroid/animation/TimeInterpolator;

    .line 440
    .line 441
    const/16 p3, 0xe

    .line 442
    .line 443
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 444
    .line 445
    .line 446
    move-result p3

    .line 447
    iput p3, p0, Laaum;->K:I

    .line 448
    .line 449
    const/16 p3, 0xd

    .line 450
    .line 451
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iput p1, p0, Laaum;->L:I

    .line 456
    .line 457
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    iput p1, p0, Laaum;->r:I

    .line 462
    .line 463
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iput p1, p0, Laaum;->N:I

    .line 468
    .line 469
    const/16 p1, 0xf

    .line 470
    .line 471
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    iput p1, p0, Laaum;->w:I

    .line 476
    .line 477
    const/4 p1, 0x2

    .line 478
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    iput p1, p0, Laaum;->t:I

    .line 483
    .line 484
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    iput-boolean p1, p0, Laaum;->x:Z

    .line 489
    .line 490
    const/16 p1, 0x1a

    .line 491
    .line 492
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iput-boolean p1, p0, Laaum;->B:Z

    .line 497
    .line 498
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Laaum;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const p2, 0x7f070176

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    int-to-float p2, p2

    .line 513
    iput p2, p0, Laaum;->q:F

    .line 514
    .line 515
    const p2, 0x7f070174

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iput p1, p0, Laaum;->M:I

    .line 523
    .line 524
    invoke-direct {p0}, Laaum;->o()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    move-object p0, v0

    .line 530
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    .line 532
    .line 533
    throw p0
.end method

.method private final j(IF)I
    .locals 5

    .line 1
    iget v0, p0, Laaum;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne v0, v2, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laaum;->b:Laaui;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Laaui;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    div-int/lit8 v3, v0, 0x2

    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    invoke-virtual {p0}, Laaum;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    div-int/2addr v3, v2

    .line 53
    add-int/2addr v0, v1

    .line 54
    int-to-float v0, v0

    .line 55
    const/high16 v1, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    mul-float/2addr v0, p2

    .line 59
    invoke-virtual {p0}, Laaum;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p1, v3

    .line 64
    float-to-int p2, v0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    add-int v1, p1, p2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sub-int v1, p1, p2

    .line 71
    .line 72
    :cond_4
    :goto_1
    return v1
.end method

.method private final k()I
    .locals 2

    .line 1
    iget v0, p0, Laaum;->K:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laaum;->w:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Laaum;->M:I

    .line 16
    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method private static l(II)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    sget-object v1, Laaum;->SELECTED_STATE_SET:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Laaum;->EMPTY_STATE_SET:[I

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

.method private final m(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Laaue;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Laaue;

    .line 6
    .line 7
    invoke-virtual {p0}, Laaum;->a()Laauj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Laaue;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laauj;->c(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Laaue;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iput-object v1, v0, Laauj;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, v0, Laauj;->g:Laaum;

    .line 25
    .line 26
    iget v2, v1, Laaum;->t:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget v2, v1, Laaum;->w:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Laaum;->i(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Laauj;->b()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v1, p1, Laaue;->c:I

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Laauj;->h:Laaul;

    .line 47
    .line 48
    invoke-virtual {v2}, Laaul;->getContext()Landroid/content/Context;

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
    iget-object v3, v0, Laauj;->h:Laaul;

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
    iput-object v1, v0, Laauj;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Laauj;->b()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Laaue;->getContentDescription()Ljava/lang/CharSequence;

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
    invoke-virtual {p1}, Laaue;->getContentDescription()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Laauj;->c:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v0}, Laauj;->b()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Laaum;->H:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, v0, p1}, Laaum;->c(Laauj;Z)V

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

.method private final n(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Laaum;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Laaum;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Laaum;->b:Laaui;

    .line 17
    .line 18
    invoke-virtual {v0}, Laaui;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_4

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Laaum;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, v2}, Laaum;->j(IF)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Laaum;->P:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Laaum;->P:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object v4, p0, Laaum;->C:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Laaum;->P:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iget v4, p0, Laaum;->u:I

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Laaum;->P:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v4, Laatl;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v4, p0, v5}, Laatl;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v3, p0, Laaum;->P:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    filled-new-array {v1, v2}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Laaum;->P:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget p0, p0, Laaum;->u:I

    .line 99
    .line 100
    iget-object v1, v0, Laaui;->a:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, Laaui;->b:Laaum;

    .line 111
    .line 112
    iget v1, v1, Laaum;->a:I

    .line 113
    .line 114
    if-eq v1, p1, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, Laaui;->a:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1, p1, p0}, Laaui;->d(ZII)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v4, 0x1

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x1

    .line 130
    move-object v0, p0

    .line 131
    move v1, p1

    .line 132
    invoke-virtual/range {v0 .. v5}, Laaum;->g(IFZZZ)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget v0, p0, Laaum;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Laaum;->N:I

    .line 12
    .line 13
    iget v3, p0, Laaum;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v3, p0, Laaum;->b:Laaui;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v2, v2}, Laaui;->setPaddingRelative(IIII)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Laaum;->w:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v2}, Laaui;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Laaum;->t:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v3, v2}, Laaui;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const v0, 0x800003

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Laaui;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Laaum;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final p(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Laaum;->b:Laaui;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaui;->getChildCount()I

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
    invoke-virtual {p0, v2}, Laaui;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-eqz v5, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 37
    .line 38
    .line 39
    instance-of v4, v3, Laaul;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    check-cast v3, Laaul;

    .line 44
    .line 45
    invoke-virtual {v3}, Laaul;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-void
.end method

.method private final q(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Laaum;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Laaum;->t:I

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
    goto :goto_0

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
    :goto_0
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaum;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laaum;->getTabMode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method

.method private final s(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Laaum;->D:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laaum;->S:Laauk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Leaz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laaum;->T:Laauf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Laaum;->D:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Laaum;->W:Lpr;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Laaum;->O:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laaum;->W:Lpr;

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    iput-object p1, p0, Laaum;->D:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    iget-object v2, p0, Laaum;->S:Laauk;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-instance v2, Laauk;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Laauk;-><init>(Laaum;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Laaum;->S:Laauk;

    .line 52
    .line 53
    :cond_3
    iput v0, v2, Laauk;->b:I

    .line 54
    .line 55
    iput v0, v2, Laauk;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->e(Leaz;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lpr;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lpr;-><init>(Ljava/lang/Object;[B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laaum;->W:Lpr;

    .line 66
    .line 67
    iget-object v1, p0, Laaum;->O:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()Leat;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Laaum;->f(Leat;Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Laaum;->T:Laauf;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    new-instance v0, Laauf;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Laauf;-><init>(Laaum;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Laaum;->T:Laauf;

    .line 98
    .line 99
    :cond_6
    iput-boolean v1, v0, Laauf;->a:Z

    .line 100
    .line 101
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 111
    .line 112
    :cond_7
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v4, 0x1

    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    move-object v0, p0

    .line 126
    invoke-virtual/range {v0 .. v5}, Laaum;->g(IFZZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iput-object v1, p0, Laaum;->D:Landroidx/viewpager/widget/ViewPager;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Laaum;->f(Leat;Z)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-boolean p2, p0, Laaum;->U:Z

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public a()Laauj;
    .locals 3

    .line 1
    sget-object v0, Laaum;->G:Lcze;

    .line 2
    .line 3
    invoke-interface {v0}, Lcze;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laauj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laauj;

    .line 12
    .line 13
    invoke-direct {v0}, Laauj;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Laauj;->g:Laaum;

    .line 17
    .line 18
    iget-object v1, p0, Laaum;->V:Lcze;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcze;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laaul;

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
    new-instance v1, Laaul;

    .line 33
    .line 34
    invoke-virtual {p0}, Laaum;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v2}, Laaul;-><init>(Laaum;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Laaul;->a(Laauj;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Laaul;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Laaum;->k()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Laaul;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Laauj;->c:Ljava/lang/CharSequence;

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
    iget-object p0, v0, Laauj;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Laaul;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p0, v0, Laauj;->c:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Laaul;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, v0, Laauj;->h:Laaul;

    .line 75
    .line 76
    iget p0, v0, Laauj;->i:I

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    if-eq p0, v1, :cond_4

    .line 80
    .line 81
    iget-object p0, v0, Laauj;->h:Laaul;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1}, Laaul;->setId(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laaum;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Laaum;->m(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Laaum;->m(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Laaum;->m(Landroid/view/View;)V

    return-void
.end method

.method public final b(I)Laauj;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laaum;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laaum;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laauj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final c(Laauj;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laaum;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Laauj;->g:Laaum;

    .line 8
    .line 9
    if-ne v2, p0, :cond_3

    .line 10
    .line 11
    iput v1, p1, Laauj;->d:I

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
    check-cast v5, Laauj;

    .line 31
    .line 32
    iget v5, v5, Laauj;->d:I

    .line 33
    .line 34
    iget v6, p0, Laaum;->a:I

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
    check-cast v5, Laauj;

    .line 44
    .line 45
    iput v1, v5, Laauj;->d:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v4, p0, Laaum;->a:I

    .line 51
    .line 52
    iget-object v0, p1, Laauj;->h:Laaul;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Laaul;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laaul;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laaum;->b:Laaui;

    .line 62
    .line 63
    iget v2, p1, Laauj;->d:I

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
    invoke-direct {p0, v4}, Laaum;->q(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v4}, Laaui;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Laauj;->a()V

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

.method final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Laaum;->b:Laaui;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaui;->getChildCount()I

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
    invoke-virtual {v0, v1}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Laaul;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laaui;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Laaul;->a(Laauj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Laaul;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Laaum;->V:Lcze;

    .line 31
    .line 32
    invoke-interface {v3, v5}, Lcze;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Laaum;->requestLayout()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Laaum;->H:Ljava/util/ArrayList;

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
    check-cast v1, Laauj;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, Laauj;->g:Laaum;

    .line 63
    .line 64
    iput-object v4, v1, Laauj;->h:Laaul;

    .line 65
    .line 66
    iput-object v4, v1, Laauj;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput v2, v1, Laauj;->i:I

    .line 69
    .line 70
    iput-object v4, v1, Laauj;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v4, v1, Laauj;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput v2, v1, Laauj;->d:I

    .line 75
    .line 76
    iput-object v4, v1, Laauj;->e:Landroid/view/View;

    .line 77
    .line 78
    sget-object v5, Laaum;->G:Lcze;

    .line 79
    .line 80
    invoke-interface {v5, v1}, Lcze;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-object v4, p0, Laaum;->I:Laauj;

    .line 85
    .line 86
    iget-object v0, p0, Laaum;->Q:Leat;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Leat;->i()I

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
    invoke-virtual {p0}, Laaum;->a()Laauj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, p0, Laaum;->Q:Leat;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Leat;->k(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Laauj;->c(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Laaum;->c(Laauj;Z)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v1, p0, Laaum;->D:Landroidx/viewpager/widget/ViewPager;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Laaum;->getSelectedTabPosition()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v0, v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Laaum;->getTabCount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v0, v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Laaum;->b(I)Laauj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {p0, v0, v1}, Laaum;->e(Laauj;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final e(Laauj;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Laaum;->I:Laauj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object p2, p0, Laaum;->O:Ljava/util/ArrayList;

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
    check-cast v1, Lpr;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p1, Laauj;->d:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Laaum;->n(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget v2, p1, Laauj;->d:I

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_1
    if-eqz p2, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget p2, v0, Laauj;->d:I

    .line 44
    .line 45
    if-ne p2, v1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_2
    if-eq v3, v1, :cond_4

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v7}, Laaum;->g(IFZZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v3, v1

    .line 61
    :cond_5
    move-object v2, p0

    .line 62
    invoke-direct {v2, v3}, Laaum;->n(I)V

    .line 63
    .line 64
    .line 65
    :goto_3
    if-eq v3, v1, :cond_7

    .line 66
    .line 67
    invoke-direct {v2, v3}, Laaum;->p(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move-object v2, p0

    .line 72
    :cond_7
    :goto_4
    iput-object p1, v2, Laaum;->I:Laauj;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object p0, v0, Laauj;->g:Laaum;

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    iget-object p0, v2, Laaum;->O:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p2, v1

    .line 87
    :goto_5
    if-ltz p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpr;

    .line 94
    .line 95
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    if-eqz p1, :cond_9

    .line 99
    .line 100
    iget-object p0, v2, Laaum;->O:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, v1

    .line 107
    :goto_6
    if-ltz p2, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpr;

    .line 114
    .line 115
    iget-object v0, v0, Lpr;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, p1, Laauj;->d:I

    .line 118
    .line 119
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p2, p2, -0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    :goto_7
    return-void
.end method

.method public final f(Leat;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaum;->Q:Leat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laaum;->R:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leat;->o(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Laaum;->Q:Leat;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Laaum;->R:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Laaug;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Laaug;-><init>(Laaum;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laaum;->R:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Laaum;->R:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Leat;->m(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Laaum;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final g(IFZZZ)V
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
    if-ltz v1, :cond_f

    .line 8
    .line 9
    iget-object v2, p0, Laaum;->b:Laaui;

    .line 10
    .line 11
    invoke-virtual {v2}, Laaui;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_f

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget-object v0, v2, Laaui;->b:Laaum;

    .line 24
    .line 25
    iput p4, v0, Laaum;->a:I

    .line 26
    .line 27
    iget-object p4, v2, Laaui;->a:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    iget-object p4, v2, Laaui;->a:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, p1}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    add-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p4, v0, p2}, Laaui;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p4, p0, Laaum;->P:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    iget-object p4, p0, Laaum;->P:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, p1, p2}, Laaum;->j(IF)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Laaum;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-virtual {p0}, Laaum;->getSelectedTabPosition()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ge p1, v0, :cond_3

    .line 85
    .line 86
    if-ge p2, p4, :cond_5

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Laaum;->getSelectedTabPosition()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le p1, v0, :cond_4

    .line 93
    .line 94
    if-le p2, p4, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Laaum;->getSelectedTabPosition()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    move v0, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v0, v2

    .line 105
    :goto_0
    invoke-virtual {p0}, Laaum;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {p0}, Laaum;->getSelectedTabPosition()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge p1, v0, :cond_7

    .line 116
    .line 117
    if-le p2, p4, :cond_9

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Laaum;->getSelectedTabPosition()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le p1, v0, :cond_8

    .line 124
    .line 125
    if-ge p2, p4, :cond_9

    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0}, Laaum;->getSelectedTabPosition()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-ne p1, p4, :cond_a

    .line 132
    .line 133
    :cond_9
    move v0, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    move v0, v2

    .line 136
    :cond_b
    :goto_1
    if-nez v0, :cond_c

    .line 137
    .line 138
    iget p4, p0, Laaum;->E:I

    .line 139
    .line 140
    if-eq p4, v3, :cond_c

    .line 141
    .line 142
    if-eqz p5, :cond_e

    .line 143
    .line 144
    :cond_c
    if-gez p1, :cond_d

    .line 145
    .line 146
    move p2, v2

    .line 147
    :cond_d
    invoke-virtual {p0, p2, v2}, Laaum;->scrollTo(II)V

    .line 148
    .line 149
    .line 150
    :cond_e
    if-eqz p3, :cond_f

    .line 151
    .line 152
    invoke-direct {p0, v1}, Laaum;->p(I)V

    .line 153
    .line 154
    .line 155
    :cond_f
    return-void
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaum;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

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
    invoke-virtual {p0}, Laaum;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Laaum;->I:Laauj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laauj;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    :goto_0
    return p0
.end method

.method public getTabCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Laaum;->H:Ljava/util/ArrayList;

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

.method public getTabGravity()I
    .locals 0

    .line 1
    iget p0, p0, Laaum;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 0

    .line 1
    iget p0, p0, Laaum;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    .line 1
    iget p0, p0, Laaum;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabMode()I
    .locals 0

    .line 1
    iget p0, p0, Laaum;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
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
    iput-object p1, p0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v0, p0, Laaum;->J:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Laanm;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Laaum;->z:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    iget-object p0, p0, Laaum;->b:Laaui;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Laaui;->b(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final i(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laaum;->b:Laaui;

    .line 3
    .line 4
    invoke-virtual {v1}, Laaui;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Laaum;->k()I

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
    invoke-direct {p0, v2}, Laaum;->q(Landroid/widget/LinearLayout$LayoutParams;)V

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
    invoke-static {p0}, Laasa;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laaum;->D:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laaum;->getParent()Landroid/view/ViewParent;

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
    invoke-direct {p0, v0, v1}, Laaum;->s(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laaum;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Laaum;->s(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Laaum;->U:Z

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
    iget-object v1, p0, Laaum;->b:Laaui;

    .line 3
    .line 4
    invoke-virtual {v1}, Laaui;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Laaul;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Laaul;

    .line 19
    .line 20
    iget-object v2, v1, Laaul;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Laaul;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Laaul;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Laaul;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Laaul;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Laaul;->f:Landroid/graphics/drawable/Drawable;

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
    new-instance v0, Ldcf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldcf;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0}, Laaum;->getTabCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, p0, p1}, Lpr;->r(III)Lpr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ldcf;->t(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laaum;->r()Z

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laaum;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laaum;->H:Ljava/util/ArrayList;

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
    check-cast v6, Laauj;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, v6, Laauj;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v6, v6, Laauj;->b:Ljava/lang/CharSequence;

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
    iget-boolean v1, p0, Laaum;->x:Z

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
    invoke-static {v0, v5}, Laaat;->c(Landroid/content/Context;I)F

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
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Laaum;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr v0, p2

    .line 73
    invoke-virtual {p0}, Laaum;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr v0, p2

    .line 78
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Laaum;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v5, :cond_3

    .line 88
    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lt v1, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Laaum;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget v1, p0, Laaum;->L:I

    .line 113
    .line 114
    if-gtz v1, :cond_4

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {p0}, Laaum;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0x38

    .line 122
    .line 123
    invoke-static {v1, v2}, Laaat;->c(Landroid/content/Context;I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-float/2addr v0, v1

    .line 128
    float-to-int v1, v0

    .line 129
    :cond_4
    iput v1, p0, Laaum;->s:I

    .line 130
    .line 131
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Laaum;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Laaum;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget v0, p0, Laaum;->w:I

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    if-eq v0, v5, :cond_6

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    if-eq v0, v1, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Laaum;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v0, v1, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Laaum;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ge v0, v1, :cond_8

    .line 174
    .line 175
    :goto_3
    invoke-virtual {p0}, Laaum;->getPaddingTop()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Laaum;->getPaddingBottom()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    .line 190
    invoke-static {p2, v0, v1}, Laaum;->getChildMeasureSpec(III)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p0}, Laaum;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_4
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
    invoke-direct {p0}, Laaum;->r()Z

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
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Laasa;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laaum;->getResources()Landroid/content/res/Resources;

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
    iget-boolean v0, p0, Laaum;->x:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_3

    .line 12
    .line 13
    iput-boolean p1, p0, Laaum;->x:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    move v0, p1

    .line 17
    :goto_0
    iget-object v1, p0, Laaum;->b:Laaui;

    .line 18
    .line 19
    invoke-virtual {v1}, Laaui;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Laaul;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Laaul;

    .line 34
    .line 35
    iget-object v2, v1, Laaul;->g:Laaum;

    .line 36
    .line 37
    iget-boolean v2, v2, Laaum;->x:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    xor-int/2addr v2, v3

    .line 41
    invoke-virtual {v1, v2}, Laaul;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Laaul;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v4, v1, Laaul;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    iget-object v2, v1, Laaul;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v4, v1, Laaul;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v3}, Laaul;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v3, v1, Laaul;->e:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, p1}, Laaul;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0}, Laaum;->o()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laaum;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laaum;->h(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Laaum;->h(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Laaum;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laanm;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Laaum;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Laaum;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laaum;->v:I

    .line 6
    .line 7
    iget-object p0, p0, Laaum;->b:Laaui;

    .line 8
    .line 9
    invoke-virtual {p0}, Laaui;->postInvalidateOnAnimation()V

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
    iput p1, p0, Laaum;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Laaum;->b:Laaui;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laaui;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Laaum;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laaum;->t:I

    .line 6
    .line 7
    invoke-direct {p0}, Laaum;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaum;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laaum;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Laaum;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object p0, p0, Laaum;->H:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laauj;

    .line 29
    .line 30
    invoke-virtual {v1}, Laauj;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Laaum;->A:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Laauc;

    .line 12
    .line 13
    invoke-direct {p1}, Laauc;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    new-instance p1, Laaub;

    .line 41
    .line 42
    invoke-direct {p1}, Laaub;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Laaav;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Laaav;-><init>([B)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Laaum;->F:Laaav;

    .line 53
    .line 54
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Laaum;->w:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laaum;->w:I

    .line 6
    .line 7
    invoke-direct {p0}, Laaum;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaum;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laaum;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Laaum;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Laaum;->b:Laaui;

    .line 17
    .line 18
    invoke-virtual {v0}, Laaui;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Laaul;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Laaul;

    .line 33
    .line 34
    invoke-virtual {p0}, Laaum;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Laaul;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaum;->getResources()Landroid/content/res/Resources;

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
    iget-boolean v0, p0, Laaum;->B:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Laaum;->B:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Laaum;->b:Laaui;

    .line 17
    .line 18
    invoke-virtual {v0}, Laaui;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Laaul;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Laaul;

    .line 33
    .line 34
    invoke-virtual {p0}, Laaum;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Laaul;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaum;->b:Laaui;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaui;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Laaum;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Laaum;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Laaum;->getPaddingRight()I

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
