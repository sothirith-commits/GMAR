.class public Laati;
.super Landroid/view/View;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laati<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Laatb<",
        "TS;>;T::",
        "Laatc<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field public final a:Laatf;

.field private aA:[F

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:Z

.field private aG:Z

.field private aH:Landroid/content/res/ColorStateList;

.field private aI:Landroid/content/res/ColorStateList;

.field private aJ:Landroid/content/res/ColorStateList;

.field private aK:Landroid/content/res/ColorStateList;

.field private aL:Landroid/content/res/ColorStateList;

.field private final aM:Landroid/graphics/Path;

.field private final aN:Landroid/graphics/RectF;

.field private final aO:Landroid/graphics/RectF;

.field private final aP:Landroid/graphics/RectF;

.field private final aQ:Landroid/graphics/RectF;

.field private final aR:Landroid/graphics/Rect;

.field private final aS:Landroid/graphics/RectF;

.field private final aT:Landroid/graphics/Rect;

.field private final aU:Landroid/graphics/Matrix;

.field private final aV:Ljava/util/List;

.field private aW:F

.field private aX:F

.field private aY:Landroid/content/res/ColorStateList;

.field private aZ:Landroid/content/res/ColorStateList;

.field private aa:Landroid/graphics/drawable/Drawable;

.field private ab:Z

.field private ac:Landroid/graphics/drawable/Drawable;

.field private ad:Z

.field private ae:Landroid/content/res/ColorStateList;

.field private af:Landroid/graphics/drawable/Drawable;

.field private ag:Z

.field private ah:Landroid/graphics/drawable/Drawable;

.field private ai:Z

.field private aj:Landroid/content/res/ColorStateList;

.field private ak:I

.field private al:I

.field private am:I

.field private an:F

.field private ao:F

.field private ap:Landroid/view/MotionEvent;

.field private final aq:Landroid/graphics/Rect;

.field private ar:Ljava/util/List;

.field private as:Z

.field private at:F

.field private au:F

.field private av:Ljava/util/ArrayList;

.field private aw:I

.field private ax:I

.field private ay:F

.field private az:I

.field public final b:Ljava/util/List;

.field private ba:F

.field private bb:I

.field private final bc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private be:Z

.field c:Ljava/util/List;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/util/List;

.field public final f:I

.field public final g:Ljava/lang/Runnable;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/view/accessibility/AccessibilityManager;

.field private p:Laate;

.field private q:I

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private v:Landroid/animation/ValueAnimator;

.field private final w:I

.field private final x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1151
    invoke-direct {p0, p1, v0}, Laati;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04082c

    .line 1150
    invoke-direct {p0, p1, p2, v0}, Laati;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v1, 0x7f150d33

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2, v4, v1}, Laavt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Laati;->b:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Laati;->r:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Laati;->s:Ljava/util/List;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iput-boolean v7, v0, Laati;->t:Z

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    iput v8, v0, Laati;->Q:I

    .line 45
    .line 46
    iput v8, v0, Laati;->R:I

    .line 47
    .line 48
    iput v8, v0, Laati;->S:I

    .line 49
    .line 50
    iput-boolean v7, v0, Laati;->W:Z

    .line 51
    .line 52
    iput-boolean v7, v0, Laati;->ab:Z

    .line 53
    .line 54
    iput-boolean v7, v0, Laati;->ad:Z

    .line 55
    .line 56
    iput-boolean v7, v0, Laati;->ag:Z

    .line 57
    .line 58
    iput-boolean v7, v0, Laati;->ai:Z

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Laati;->aq:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Laati;->c:Ljava/util/List;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Laati;->ar:Ljava/util/List;

    .line 80
    .line 81
    iput-boolean v7, v0, Laati;->as:Z

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Laati;->av:Ljava/util/ArrayList;

    .line 89
    .line 90
    iput v8, v0, Laati;->aw:I

    .line 91
    .line 92
    iput v8, v0, Laati;->ax:I

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    iput v9, v0, Laati;->ay:F

    .line 96
    .line 97
    iput v7, v0, Laati;->az:I

    .line 98
    .line 99
    iput-boolean v7, v0, Laati;->aF:Z

    .line 100
    .line 101
    new-instance v1, Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Laati;->aM:Landroid/graphics/Path;

    .line 107
    .line 108
    new-instance v1, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Laati;->aN:Landroid/graphics/RectF;

    .line 114
    .line 115
    new-instance v1, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Laati;->aO:Landroid/graphics/RectF;

    .line 121
    .line 122
    new-instance v1, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Laati;->aP:Landroid/graphics/RectF;

    .line 128
    .line 129
    new-instance v1, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Laati;->aQ:Landroid/graphics/RectF;

    .line 135
    .line 136
    new-instance v1, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Laati;->aR:Landroid/graphics/Rect;

    .line 142
    .line 143
    new-instance v1, Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Laati;->aS:Landroid/graphics/RectF;

    .line 149
    .line 150
    new-instance v1, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Laati;->aT:Landroid/graphics/Rect;

    .line 156
    .line 157
    new-instance v1, Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Laati;->aU:Landroid/graphics/Matrix;

    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Laati;->aV:Ljava/util/List;

    .line 170
    .line 171
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 172
    .line 173
    iput-object v1, v0, Laati;->e:Ljava/util/List;

    .line 174
    .line 175
    iput v7, v0, Laati;->bb:I

    .line 176
    .line 177
    new-instance v1, Lhaf;

    .line 178
    .line 179
    const/4 v10, 0x4

    .line 180
    invoke-direct {v1, v0, v10}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Laati;->bc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 184
    .line 185
    new-instance v1, Lfk;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v11, 0x5

    .line 189
    invoke-direct {v1, v0, v11, v3}, Lfk;-><init>(Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Laati;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 193
    .line 194
    new-instance v1, Laarj;

    .line 195
    .line 196
    const/4 v12, 0x2

    .line 197
    invoke-direct {v1, v0, v12}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Laati;->g:Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-virtual {v0}, Laati;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, Laati;->isShown()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput-boolean v3, v0, Laati;->be:Z

    .line 211
    .line 212
    new-instance v13, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v13, v0, Laati;->h:Landroid/graphics/Paint;

    .line 218
    .line 219
    new-instance v14, Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v14, v0, Laati;->i:Landroid/graphics/Paint;

    .line 225
    .line 226
    new-instance v3, Landroid/graphics/Paint;

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    invoke-direct {v3, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v0, Laati;->j:Landroid/graphics/Paint;

    .line 233
    .line 234
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 240
    .line 241
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 247
    .line 248
    .line 249
    new-instance v3, Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-direct {v3, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v0, Laati;->k:Landroid/graphics/Paint;

    .line 255
    .line 256
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v3, v0, Laati;->l:Landroid/graphics/Paint;

    .line 267
    .line 268
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 269
    .line 270
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 274
    .line 275
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, Laati;->m:Landroid/graphics/Paint;

    .line 284
    .line 285
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v3, v0, Laati;->n:Landroid/graphics/Paint;

    .line 301
    .line 302
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v5, 0x7f070604

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iput v3, v0, Laati;->x:I

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const v5, 0x7f0707b1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iput v5, v0, Laati;->H:I

    .line 337
    .line 338
    const v5, 0x7f0707b0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iput v5, v0, Laati;->y:I

    .line 346
    .line 347
    iput v5, v0, Laati;->L:I

    .line 348
    .line 349
    const v5, 0x7f0707ac

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iput v5, v0, Laati;->z:I

    .line 357
    .line 358
    const v5, 0x7f0707af

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iput v5, v0, Laati;->A:I

    .line 366
    .line 367
    const v5, 0x7f0707ae

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iput v6, v0, Laati;->B:I

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iput v5, v0, Laati;->C:I

    .line 381
    .line 382
    const v5, 0x7f0707ad

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iput v5, v0, Laati;->D:I

    .line 390
    .line 391
    const v5, 0x7f0707a8

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iput v5, v0, Laati;->am:I

    .line 399
    .line 400
    const v5, 0x7f070606

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iput v5, v0, Laati;->al:I

    .line 408
    .line 409
    const v5, 0x7f070783

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iput v3, v0, Laati;->F:I

    .line 417
    .line 418
    sget-object v3, Laatj;->a:[I

    .line 419
    .line 420
    const v5, 0x7f150d33

    .line 421
    .line 422
    .line 423
    new-array v6, v7, [I

    .line 424
    .line 425
    invoke-static/range {v1 .. v6}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v0, v3}, Laati;->setOrientation(I)V

    .line 434
    .line 435
    .line 436
    const/16 v3, 0xb

    .line 437
    .line 438
    const v4, 0x7f150d55

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iput v3, v0, Laati;->q:I

    .line 446
    .line 447
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iput v3, v0, Laati;->at:F

    .line 452
    .line 453
    const/high16 v3, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iput v3, v0, Laati;->au:F

    .line 460
    .line 461
    const/4 v3, 0x6

    .line 462
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    iget-boolean v5, v0, Laati;->W:Z

    .line 467
    .line 468
    if-eq v5, v4, :cond_1

    .line 469
    .line 470
    iput-boolean v4, v0, Laati;->W:Z

    .line 471
    .line 472
    iget v5, v0, Laati;->at:F

    .line 473
    .line 474
    if-eqz v4, :cond_0

    .line 475
    .line 476
    iget v4, v0, Laati;->au:F

    .line 477
    .line 478
    add-float/2addr v5, v4

    .line 479
    const/high16 v4, 0x40000000    # 2.0f

    .line 480
    .line 481
    div-float/2addr v5, v4

    .line 482
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-array v5, v15, [Ljava/lang/Float;

    .line 487
    .line 488
    aput-object v4, v5, v7

    .line 489
    .line 490
    invoke-virtual {v0, v5}, Laati;->j([Ljava/lang/Float;)V

    .line 491
    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-array v5, v15, [Ljava/lang/Float;

    .line 499
    .line 500
    aput-object v4, v5, v7

    .line 501
    .line 502
    invoke-virtual {v0, v5}, Laati;->j([Ljava/lang/Float;)V

    .line 503
    .line 504
    .line 505
    :goto_0
    invoke-direct {v0, v15}, Laati;->ac(Z)V

    .line 506
    .line 507
    .line 508
    :cond_1
    const/4 v4, 0x3

    .line 509
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    iput v4, v0, Laati;->ay:F

    .line 514
    .line 515
    const/4 v4, 0x7

    .line 516
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iput v4, v0, Laati;->az:I

    .line 521
    .line 522
    invoke-static {v1}, Laasa;->af(Landroid/content/Context;)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    int-to-float v4, v4

    .line 527
    const/16 v5, 0xc

    .line 528
    .line 529
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    float-to-double v4, v4

    .line 534
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    double-to-int v4, v4

    .line 539
    iput v4, v0, Laati;->E:I

    .line 540
    .line 541
    const/16 v4, 0x1c

    .line 542
    .line 543
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_2

    .line 548
    .line 549
    move v6, v4

    .line 550
    goto :goto_1

    .line 551
    :cond_2
    const/16 v6, 0x1e

    .line 552
    .line 553
    :goto_1
    if-eq v15, v5, :cond_3

    .line 554
    .line 555
    const/16 v4, 0x1d

    .line 556
    .line 557
    :cond_3
    invoke-static {v1, v2, v6}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-nez v5, :cond_4

    .line 562
    .line 563
    const v5, 0x7f060bb7

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v5}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    :cond_4
    iget-object v6, v0, Laati;->aL:Landroid/content/res/ColorStateList;

    .line 571
    .line 572
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_5

    .line 577
    .line 578
    iput-object v5, v0, Laati;->aL:Landroid/content/res/ColorStateList;

    .line 579
    .line 580
    invoke-direct {v0, v5}, Laati;->y(Landroid/content/res/ColorStateList;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Laati;->invalidate()V

    .line 588
    .line 589
    .line 590
    :cond_5
    invoke-static {v1, v2, v4}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-nez v4, :cond_6

    .line 595
    .line 596
    const v4, 0x7f060bb4

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v4}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :cond_6
    iget-object v5, v0, Laati;->aK:Landroid/content/res/ColorStateList;

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-nez v5, :cond_7

    .line 610
    .line 611
    iput-object v4, v0, Laati;->aK:Landroid/content/res/ColorStateList;

    .line 612
    .line 613
    invoke-direct {v0, v4}, Laati;->y(Landroid/content/res/ColorStateList;)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Laati;->invalidate()V

    .line 621
    .line 622
    .line 623
    :cond_7
    const/16 v4, 0xd

    .line 624
    .line 625
    invoke-static {v1, v2, v4}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-nez v4, :cond_8

    .line 630
    .line 631
    const v4, 0x7f060bb8

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v4}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    :cond_8
    iget-object v5, v0, Laati;->aZ:Landroid/content/res/ColorStateList;

    .line 639
    .line 640
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_a

    .line 645
    .line 646
    iput-object v4, v0, Laati;->aZ:Landroid/content/res/ColorStateList;

    .line 647
    .line 648
    move v4, v7

    .line 649
    :goto_2
    iget-object v5, v0, Laati;->aV:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-ge v4, v6, :cond_9

    .line 656
    .line 657
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Laase;

    .line 662
    .line 663
    iget-object v6, v0, Laati;->aZ:Landroid/content/res/ColorStateList;

    .line 664
    .line 665
    invoke-virtual {v5, v6}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v4, v4, 0x1

    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_9
    invoke-virtual {v0}, Laati;->invalidate()V

    .line 672
    .line 673
    .line 674
    :cond_a
    const/16 v4, 0x11

    .line 675
    .line 676
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_b

    .line 681
    .line 682
    invoke-static {v1, v2, v4}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v0, v4}, Laati;->e(Landroid/content/res/ColorStateList;)V

    .line 687
    .line 688
    .line 689
    :cond_b
    const/16 v4, 0x12

    .line 690
    .line 691
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v0, v4}, Laati;->setThumbStrokeWidth(F)V

    .line 696
    .line 697
    .line 698
    const/16 v4, 0x8

    .line 699
    .line 700
    invoke-static {v1, v2, v4}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-nez v4, :cond_c

    .line 705
    .line 706
    const v4, 0x7f060bb5

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v4}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    :cond_c
    iget-object v5, v0, Laati;->aH:Landroid/content/res/ColorStateList;

    .line 714
    .line 715
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_e

    .line 720
    .line 721
    iput-object v4, v0, Laati;->aH:Landroid/content/res/ColorStateList;

    .line 722
    .line 723
    invoke-direct {v0}, Laati;->C()Landroid/graphics/drawable/RippleDrawable;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-direct {v0}, Laati;->al()Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-nez v6, :cond_d

    .line 732
    .line 733
    if-eqz v5, :cond_d

    .line 734
    .line 735
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 736
    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_d
    iget-object v5, v0, Laati;->k:Landroid/graphics/Paint;

    .line 740
    .line 741
    invoke-direct {v0, v4}, Laati;->y(Landroid/content/res/ColorStateList;)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 746
    .line 747
    .line 748
    const/16 v4, 0x3f

    .line 749
    .line 750
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Laati;->invalidate()V

    .line 754
    .line 755
    .line 756
    :cond_e
    :goto_3
    const/16 v4, 0x1a

    .line 757
    .line 758
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_f

    .line 763
    .line 764
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    goto :goto_4

    .line 769
    :cond_f
    const/16 v4, 0x1b

    .line 770
    .line 771
    invoke-virtual {v2, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eq v15, v4, :cond_10

    .line 776
    .line 777
    move v4, v12

    .line 778
    goto :goto_4

    .line 779
    :cond_10
    move v4, v7

    .line 780
    :goto_4
    iput v4, v0, Laati;->aB:I

    .line 781
    .line 782
    const/16 v4, 0x15

    .line 783
    .line 784
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_11

    .line 789
    .line 790
    move v6, v4

    .line 791
    goto :goto_5

    .line 792
    :cond_11
    const/16 v6, 0x17

    .line 793
    .line 794
    :goto_5
    if-eq v15, v5, :cond_12

    .line 795
    .line 796
    const/16 v4, 0x16

    .line 797
    .line 798
    :cond_12
    invoke-static {v1, v2, v6}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    if-nez v5, :cond_13

    .line 803
    .line 804
    const v5, 0x7f060bb6

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v5}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    :cond_13
    iget-object v6, v0, Laati;->aJ:Landroid/content/res/ColorStateList;

    .line 812
    .line 813
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_14

    .line 818
    .line 819
    iput-object v5, v0, Laati;->aJ:Landroid/content/res/ColorStateList;

    .line 820
    .line 821
    iget-object v6, v0, Laati;->l:Landroid/graphics/Paint;

    .line 822
    .line 823
    invoke-direct {v0, v5}, Laati;->y(Landroid/content/res/ColorStateList;)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Laati;->invalidate()V

    .line 831
    .line 832
    .line 833
    :cond_14
    invoke-static {v1, v2, v4}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    if-nez v4, :cond_15

    .line 838
    .line 839
    const v4, 0x7f060bb3

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v4}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    :cond_15
    iget-object v5, v0, Laati;->aI:Landroid/content/res/ColorStateList;

    .line 847
    .line 848
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_16

    .line 853
    .line 854
    iput-object v4, v0, Laati;->aI:Landroid/content/res/ColorStateList;

    .line 855
    .line 856
    iget-object v5, v0, Laati;->m:Landroid/graphics/Paint;

    .line 857
    .line 858
    invoke-direct {v0, v4}, Laati;->y(Landroid/content/res/ColorStateList;)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Laati;->invalidate()V

    .line 866
    .line 867
    .line 868
    :cond_16
    const/16 v4, 0x13

    .line 869
    .line 870
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-virtual {v0, v4}, Laati;->setThumbTrackGapSize(I)V

    .line 875
    .line 876
    .line 877
    const/16 v4, 0x29

    .line 878
    .line 879
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-virtual {v0, v4}, Laati;->setTrackStopIndicatorSize(I)V

    .line 884
    .line 885
    .line 886
    const/16 v4, 0x1f

    .line 887
    .line 888
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    invoke-virtual {v0, v4}, Laati;->setTrackCornerSize(I)V

    .line 893
    .line 894
    .line 895
    const/16 v4, 0x28

    .line 896
    .line 897
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-virtual {v0, v4}, Laati;->setTrackInsideCornerSize(I)V

    .line 902
    .line 903
    .line 904
    const/16 v4, 0x23

    .line 905
    .line 906
    invoke-static {v1, v2, v4}, Laasa;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v0, v4}, Laati;->g(Landroid/graphics/drawable/Drawable;)V

    .line 911
    .line 912
    .line 913
    const/16 v4, 0x22

    .line 914
    .line 915
    invoke-static {v1, v2, v4}, Laasa;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v0, v4}, Laati;->f(Landroid/graphics/drawable/Drawable;)V

    .line 920
    .line 921
    .line 922
    const/16 v4, 0x21

    .line 923
    .line 924
    invoke-static {v1, v2, v4}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    iget-object v5, v0, Laati;->ae:Landroid/content/res/ColorStateList;

    .line 929
    .line 930
    if-eq v4, v5, :cond_17

    .line 931
    .line 932
    iput-object v4, v0, Laati;->ae:Landroid/content/res/ColorStateList;

    .line 933
    .line 934
    invoke-direct {v0}, Laati;->Y()V

    .line 935
    .line 936
    .line 937
    invoke-direct {v0}, Laati;->X()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Laati;->invalidate()V

    .line 941
    .line 942
    .line 943
    :cond_17
    const/16 v4, 0x26

    .line 944
    .line 945
    invoke-static {v1, v2, v4}, Laasa;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v0, v4}, Laati;->i(Landroid/graphics/drawable/Drawable;)V

    .line 950
    .line 951
    .line 952
    const/16 v4, 0x25

    .line 953
    .line 954
    invoke-static {v1, v2, v4}, Laasa;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v0, v4}, Laati;->h(Landroid/graphics/drawable/Drawable;)V

    .line 959
    .line 960
    .line 961
    const/16 v4, 0x24

    .line 962
    .line 963
    invoke-static {v1, v2, v4}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    iget-object v5, v0, Laati;->aj:Landroid/content/res/ColorStateList;

    .line 968
    .line 969
    if-eq v4, v5, :cond_18

    .line 970
    .line 971
    iput-object v4, v0, Laati;->aj:Landroid/content/res/ColorStateList;

    .line 972
    .line 973
    invoke-direct {v0}, Laati;->aa()V

    .line 974
    .line 975
    .line 976
    invoke-direct {v0}, Laati;->Z()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Laati;->invalidate()V

    .line 980
    .line 981
    .line 982
    :cond_18
    const/16 v4, 0x27

    .line 983
    .line 984
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    invoke-virtual {v0, v4}, Laati;->setTrackIconSize(I)V

    .line 989
    .line 990
    .line 991
    const/16 v4, 0x10

    .line 992
    .line 993
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    shl-int/2addr v4, v15

    .line 998
    const/16 v5, 0x14

    .line 999
    .line 1000
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    const/16 v6, 0xf

    .line 1005
    .line 1006
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-virtual {v0, v5}, Laati;->setThumbWidth(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v4}, Laati;->setThumbHeight(I)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v4, 0x9

    .line 1017
    .line 1018
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    invoke-virtual {v0, v4}, Laati;->setHaloRadius(I)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v4, 0xe

    .line 1026
    .line 1027
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    invoke-virtual {v0, v4}, Laati;->setThumbElevation(F)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v4, 0x20

    .line 1035
    .line 1036
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-virtual {v0, v4}, Laati;->setTrackHeight(I)V

    .line 1041
    .line 1042
    .line 1043
    iget v4, v0, Laati;->T:I

    .line 1044
    .line 1045
    div-int/2addr v4, v12

    .line 1046
    const/16 v5, 0x18

    .line 1047
    .line 1048
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    invoke-virtual {v0, v4}, Laati;->setTickActiveRadius(I)V

    .line 1053
    .line 1054
    .line 1055
    iget v4, v0, Laati;->T:I

    .line 1056
    .line 1057
    div-int/2addr v4, v12

    .line 1058
    const/16 v5, 0x19

    .line 1059
    .line 1060
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-virtual {v0, v4}, Laati;->setTickInactiveRadius(I)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v4, 0xa

    .line 1068
    .line 1069
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    invoke-virtual {v0, v4}, Laati;->setLabelBehavior(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-nez v4, :cond_19

    .line 1081
    .line 1082
    invoke-virtual {v0, v7}, Laati;->setEnabled(Z)V

    .line 1083
    .line 1084
    .line 1085
    :cond_19
    iget v4, v0, Laati;->at:F

    .line 1086
    .line 1087
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    new-array v5, v15, [Ljava/lang/Float;

    .line 1092
    .line 1093
    aput-object v4, v5, v7

    .line 1094
    .line 1095
    invoke-virtual {v0, v5}, Laati;->j([Ljava/lang/Float;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v15}, Laati;->setFocusable(Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v15}, Laati;->setClickable(Z)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    iput v1, v0, Laati;->w:I

    .line 1116
    .line 1117
    new-instance v1, Laatf;

    .line 1118
    .line 1119
    invoke-direct {v1, v0}, Laatf;-><init>(Laati;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v1, v0, Laati;->a:Laatf;

    .line 1123
    .line 1124
    invoke-static {v0, v1}, Ldax;->i(Landroid/view/View;Lczj;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Laati;->getContext()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const-string v2, "accessibility"

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 1138
    .line 1139
    iput-object v1, v0, Laati;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 1140
    .line 1141
    const/16 v2, 0x2710

    .line 1142
    .line 1143
    invoke-static {v1, v2, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    iput v1, v0, Laati;->f:I

    .line 1148
    .line 1149
    return-void
.end method

.method private final A()I
    .locals 1

    .line 1
    iget v0, p0, Laati;->aE:I

    .line 2
    .line 3
    iget p0, p0, Laati;->D:I

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method private final B(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laati;->v:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laati;->u:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, p1, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eq v3, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput v4, v0, v2

    .line 46
    .line 47
    aput v1, v0, v3

    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Laati;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v1, 0x7f0406ec

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x53

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Laasa;->X(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Laati;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f0406f6

    .line 73
    .line 74
    .line 75
    sget-object v3, Laajp;->e:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Laasa;->ag(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Laati;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v1, 0x7f0406ef

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x75

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Laasa;->X(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Laati;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f0406f4

    .line 100
    .line 101
    .line 102
    sget-object v3, Laajp;->c:Landroid/animation/TimeInterpolator;

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Laasa;->ag(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    int-to-long v2, p1

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Llu;

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {p1, p0, v1, v2}, Llu;-><init>(Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private final C()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laati;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private final D()Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laati;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final E(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Laati;->N:I

    .line 18
    .line 19
    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget p0, p0, Laati;->N:I

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p0, p1

    .line 38
    mul-float/2addr v1, p0

    .line 39
    mul-float/2addr v0, p0

    .line 40
    float-to-int p0, v0

    .line 41
    float-to-int p1, v1

    .line 42
    invoke-virtual {p2, v2, v2, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private final F(Laavv;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laaat;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laavv;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laavv;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final G(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Laati;->aS:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, p0, Laati;->ak:I

    .line 6
    .line 7
    iget v2, p0, Laati;->al:I

    .line 8
    .line 9
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    shl-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    add-int/2addr v4, v1

    .line 17
    int-to-float v4, v4

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p0}, Laati;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Laati;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_0
    xor-int/2addr p4, v4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    add-float/2addr p2, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float/2addr p2, v2

    .line 48
    sub-float/2addr p2, v1

    .line 49
    :goto_0
    invoke-direct {p0}, Laati;->x()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-float p4, p4

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float v2, v1, v2

    .line 57
    .line 58
    sub-float/2addr p4, v2

    .line 59
    add-float v2, p4, v1

    .line 60
    .line 61
    add-float/2addr v1, p2

    .line 62
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Laati;->o()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Laati;->aU:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Laati;->aT:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method private final H(Laavv;)V
    .locals 1

    .line 1
    invoke-static {p0}, Laaat;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Laavv;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final I(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laati;->av:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Laati;->av:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1}, Laati;->v(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v0}, Laati;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Laati;->M:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    add-float/2addr v2, v3

    .line 38
    sub-float v3, v1, v2

    .line 39
    .line 40
    cmpl-float v3, p2, v3

    .line 41
    .line 42
    if-ltz v3, :cond_0

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    cmpg-float v1, p2, v1

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Laati;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Laati;->n:Landroid/graphics/Paint;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method private final J(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laati;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laati;->aU:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Laati;->L:I

    .line 16
    .line 17
    invoke-direct {p0, p4}, Laati;->u(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p0, p2

    .line 23
    float-to-int p0, p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    int-to-float p2, p3

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    int-to-float p4, v0

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p0, v0

    .line 48
    sub-float/2addr p4, p0

    .line 49
    div-float/2addr p3, v0

    .line 50
    sub-float/2addr p2, p3

    .line 51
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final K(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Laati;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laati;->aA:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget v0, v1, p1

    .line 17
    .line 18
    :goto_1
    const/4 v1, 0x0

    .line 19
    :goto_2
    iget-object v2, p0, Laati;->av:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Laati;->av:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v2}, Laati;->v(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v1}, Laati;->w(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v5, p0, Laati;->M:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, v3

    .line 54
    add-float/2addr v4, v5

    .line 55
    sub-float v3, v2, v4

    .line 56
    .line 57
    cmpl-float v3, v0, v3

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    add-float/2addr v2, v4

    .line 62
    cmpg-float v2, v0, v2

    .line 63
    .line 64
    if-lez v2, :cond_4

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-boolean v1, p0, Laati;->W:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v1, p0, Laati;->aE:I

    .line 74
    .line 75
    iget v2, p0, Laati;->L:I

    .line 76
    .line 77
    shl-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    iget v2, p0, Laati;->P:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v1, v3

    .line 85
    sub-float v3, v1, v2

    .line 86
    .line 87
    cmpl-float v3, v0, v3

    .line 88
    .line 89
    if-ltz v3, :cond_3

    .line 90
    .line 91
    add-float/2addr v1, v2

    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 97
    .line 98
    iget-object v1, p0, Laati;->aA:[F

    .line 99
    .line 100
    aget v2, v1, p1

    .line 101
    .line 102
    aget v0, v1, v0

    .line 103
    .line 104
    invoke-virtual {p3, v2, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method private final L(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laati;->aa:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laati;->ac:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laati;->af:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laati;->ah:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laati;->aa:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, p1, p2, v0, v1}, Laati;->G(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laati;->af:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-direct {p0, p1, p3, v0, v1}, Laati;->G(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laati;->ac:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0, v1}, Laati;->G(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Laati;->ah:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-direct {p0, p1, p3, p2, v1}, Laati;->G(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final M(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laati;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Laati;->t:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Laati;->B(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laati;->u:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Laati;->v:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laati;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move p1, v3

    .line 30
    :goto_0
    iget-object v4, p0, Laati;->av:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge p1, v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, p0, Laati;->ax:I

    .line 45
    .line 46
    if-eq p1, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Laavv;

    .line 53
    .line 54
    iget-object v5, p0, Laati;->av:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {p0, v4, v5}, Laati;->S(Laavv;F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laavv;

    .line 83
    .line 84
    iget-object v0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v1, p0, Laati;->ax:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, p1, v0}, Laati;->S(Laavv;F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v2, v3

    .line 126
    .line 127
    aput-object p0, v2, v1

    .line 128
    .line 129
    const-string p0, "Not enough labels(%d) to display all the values(%d)"

    .line 130
    .line 131
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laati;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laati;->t:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Laati;->B(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laati;->v:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Laati;->u:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Laatd;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Laatd;-><init>(Laati;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Laati;->v:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 1

    .line 1
    iget-object p0, p0, Laati;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laatc;

    .line 18
    .line 19
    invoke-interface {v0}, Laatc;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object p0, p0, Laati;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laatc;

    .line 18
    .line 19
    invoke-interface {v0}, Laatc;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laati;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laati;->Q:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Laati;->R:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Laati;->S:I

    .line 17
    .line 18
    iget v2, p0, Laati;->aw:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v0, v1, v2}, Laati;->R(IILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final R(IILjava/lang/Integer;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laati;->aV:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laase;

    .line 24
    .line 25
    new-instance v4, Laask;

    .line 26
    .line 27
    invoke-direct {v4}, Laask;-><init>()V

    .line 28
    .line 29
    .line 30
    int-to-float v5, p1

    .line 31
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v5, v6

    .line 34
    invoke-virtual {v4, v5}, Laask;->j(F)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Laasl;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Laasl;-><init>(Laask;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Laase;->k(Laasl;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laase;

    .line 50
    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    move v3, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v3, p0, Laati;->N:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2, v0, v0, p1, v3}, Laase;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0, v0}, Laati;->ac(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final S(Laavv;F)V
    .locals 4

    .line 1
    invoke-static {p2}, Laati;->s(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laavv;->b(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laati;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Laati;->L:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Laati;->u(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v0, p0, Laati;->aE:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p2, v0

    .line 24
    float-to-int p2, p2

    .line 25
    add-int/2addr v1, p2

    .line 26
    invoke-virtual {p1}, Laavv;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    invoke-virtual {p1}, Laavv;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, p2

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Laati;->n()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Laati;->x()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v2, p0, Laati;->am:I

    .line 49
    .line 50
    iget v3, p0, Laati;->N:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    sub-int/2addr p2, v2

    .line 56
    invoke-virtual {p1}, Laavv;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Laati;->x()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v2, p0, Laati;->am:I

    .line 66
    .line 67
    iget v3, p0, Laati;->N:I

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/2addr v2, p2

    .line 73
    invoke-virtual {p1}, Laavv;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0, p2}, Laati;->u(F)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget v0, p0, Laati;->aE:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr p2, v0

    .line 87
    float-to-int p2, p2

    .line 88
    add-int/2addr v1, p2

    .line 89
    invoke-virtual {p1}, Laavv;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    div-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    invoke-virtual {p1}, Laavv;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, p2

    .line 100
    add-int/2addr v0, v1

    .line 101
    invoke-direct {p0}, Laati;->x()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget v2, p0, Laati;->am:I

    .line 106
    .line 107
    iget v3, p0, Laati;->N:I

    .line 108
    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    sub-int/2addr p2, v2

    .line 113
    invoke-virtual {p1}, Laavv;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_0
    sub-int v2, p2, v2

    .line 118
    .line 119
    :goto_1
    iget-object v3, p0, Laati;->aR:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Laati;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    new-instance p2, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Laati;->aU:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {p0}, Laaat;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, p0, v3}, Laanv;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Laavv;->setBounds(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Laati;->a()Landroid/view/ViewOverlay;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method private final T(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_c

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Laati;->av:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Laati;->aG:Z

    .line 34
    .line 35
    iget-object v0, p0, Laati;->aV:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Laati;->av:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    move v1, v3

    .line 54
    :goto_0
    iget-object v2, p0, Laati;->av:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Laase;

    .line 63
    .line 64
    invoke-direct {v2}, Laase;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Laase;->at()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Laati;->aZ:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Laask;

    .line 76
    .line 77
    invoke-direct {v4}, Laask;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v5, p0, Laati;->M:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v5, v6

    .line 86
    invoke-virtual {v4, v5}, Laask;->j(F)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Laasl;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Laasl;-><init>(Laask;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Laase;->k(Laasl;)V

    .line 95
    .line 96
    .line 97
    iget v4, p0, Laati;->M:I

    .line 98
    .line 99
    iget v5, p0, Laati;->N:I

    .line 100
    .line 101
    invoke-virtual {v2, v3, v3, v4, v5}, Laase;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Laati;->getThumbElevation()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v4}, Laase;->ah(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Laati;->getThumbStrokeWidth()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v2, v4}, Laase;->ap(F)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Laati;->aY:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Laase;->ao(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Laati;->getDrawableState()[I

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Laase;->setState([I)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iput v3, p0, Laati;->ax:I

    .line 137
    .line 138
    invoke-virtual {p0}, Laati;->l()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Laati;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v2, p0, Laati;->av:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-le v1, v2, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Laati;->av:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Laavv;

    .line 184
    .line 185
    invoke-virtual {p0}, Laati;->isAttachedToWindow()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_2

    .line 190
    .line 191
    invoke-direct {p0, v4}, Laati;->H(Laavv;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v2, p0, Laati;->av:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ge v1, v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {p0}, Laati;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v8, p0, Laati;->q:I

    .line 215
    .line 216
    new-instance v2, Laavv;

    .line 217
    .line 218
    invoke-direct {v2, v1, v8}, Laavv;-><init>(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v2, Laavv;->a:Landroid/content/Context;

    .line 222
    .line 223
    sget-object v6, Laavu;->a:[I

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    new-array v9, v3, [I

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static/range {v4 .. v9}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v6, 0x7f0707c8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iput v5, v2, Laavv;->i:I

    .line 245
    .line 246
    const/16 v5, 0x8

    .line 247
    .line 248
    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput-boolean v5, v2, Laavv;->h:Z

    .line 253
    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    invoke-virtual {v2}, Laase;->ab()Laasl;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v6, Laask;

    .line 261
    .line 262
    invoke-direct {v6, v5}, Laask;-><init>(Laasl;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Laavv;->a()Laasa;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v6, Laask;->g:Laasa;

    .line 270
    .line 271
    new-instance v5, Laasl;

    .line 272
    .line 273
    invoke-direct {v5, v6}, Laasl;-><init>(Laask;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, Laase;->k(Laasl;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    iput v3, v2, Laavv;->i:I

    .line 281
    .line 282
    :goto_3
    const/4 v5, 0x6

    .line 283
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v2, v5}, Laavv;->b(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v1}, Laasa;->m(Landroid/content/Context;Landroid/content/res/TypedArray;)Laaqw;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_6

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_6

    .line 301
    .line 302
    invoke-static {v4, v1, p1}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iput-object v6, v5, Laaqw;->k:Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    :cond_6
    iget-object v6, v2, Laavv;->b:Laaon;

    .line 309
    .line 310
    invoke-virtual {v6, v5, v4}, Laaon;->b(Laaqw;Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    const-class v5, Laavv;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const v7, 0x7f0401ba

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v7, v6}, Laasa;->al(Landroid/content/Context;ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const v7, 0x1010031

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v4, v7, v8}, Laasa;->al(Landroid/content/Context;ILjava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const/16 v8, 0xe5

    .line 338
    .line 339
    invoke-static {v7, v8}, Lcxs;->f(II)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const/16 v8, 0x99

    .line 344
    .line 345
    invoke-static {v6, v8}, Lcxs;->f(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {v6, v7}, Lcxs;->e(II)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const/4 v7, 0x7

    .line 354
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v2, v6}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 363
    .line 364
    .line 365
    const v6, 0x7f0401fe

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v4, v6, v5}, Laasa;->al(Landroid/content/Context;ILjava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v2, v4}, Laase;->an(Landroid/content/res/ColorStateList;)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x2

    .line 384
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iput v4, v2, Laavv;->d:I

    .line 389
    .line 390
    const/4 v4, 0x4

    .line 391
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iput v4, v2, Laavv;->e:I

    .line 396
    .line 397
    const/4 v4, 0x5

    .line 398
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iput v4, v2, Laavv;->f:I

    .line 403
    .line 404
    const/4 v4, 0x3

    .line 405
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iput v4, v2, Laavv;->g:I

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Laati;->isAttachedToWindow()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_4

    .line 422
    .line 423
    invoke-direct {p0, v2}, Laati;->F(Laavv;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-ne v1, p1, :cond_8

    .line 433
    .line 434
    move p1, v3

    .line 435
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_9

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Laavv;

    .line 450
    .line 451
    int-to-float v2, p1

    .line 452
    invoke-virtual {v1, v2}, Laase;->ap(F)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    iget-object p1, p0, Laati;->r:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Laatb;

    .line 473
    .line 474
    iget-object v1, p0, Laati;->av:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    move v4, v3

    .line 481
    :goto_5
    if-ge v4, v2, :cond_a

    .line 482
    .line 483
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/Float;

    .line 488
    .line 489
    invoke-interface {v0}, Laatb;->a()V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_b
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 496
    .line 497
    .line 498
    :cond_c
    return-void

    .line 499
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    const-string p1, "At least one value must be set"

    .line 502
    .line 503
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p0
.end method

.method private final U()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laati;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laati;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laati;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Laati;->M:I

    .line 20
    .line 21
    iput v0, p0, Laati;->Q:I

    .line 22
    .line 23
    iget v1, p0, Laati;->N:I

    .line 24
    .line 25
    iput v1, p0, Laati;->S:I

    .line 26
    .line 27
    iget v1, p0, Laati;->P:I

    .line 28
    .line 29
    iput v1, p0, Laati;->R:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0}, Laati;->D()Lcom/google/android/material/focus/FocusRingDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 47
    .line 48
    iget-boolean v1, v1, Laanl;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget v1, p0, Laati;->N:I

    .line 53
    .line 54
    iget v2, p0, Laati;->x:I

    .line 55
    .line 56
    sub-int v2, v1, v2

    .line 57
    .line 58
    :cond_0
    iget v1, p0, Laati;->aw:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v0, v2, v1}, Laati;->R(IILjava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laati;->ad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laati;->ay:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Laati;->az:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Laati;->W(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Laati;->aB:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Unexpected tickVisibilityMode: "

    .line 31
    .line 32
    invoke-static {v0, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-direct {p0}, Laati;->z()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0}, Laati;->A()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v0, v1, :cond_3

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Laati;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0}, Laati;->A()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Laati;->W(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final W(I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laati;->aA:[F

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Laati;->aA:[F

    .line 8
    .line 9
    shl-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, Laati;->aA:[F

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Laati;->aE:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-direct {p0}, Laati;->x()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    int-to-float v4, p1

    .line 34
    div-float v4, v0, v4

    .line 35
    .line 36
    iget-object v5, p0, Laati;->aA:[F

    .line 37
    .line 38
    iget v6, p0, Laati;->L:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    int-to-float v7, v3

    .line 42
    const/high16 v8, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    mul-float/2addr v7, v4

    .line 46
    add-float/2addr v6, v7

    .line 47
    aput v6, v5, v3

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    aput v2, v5, v4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Laati;->o()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Laati;->aU:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object p0, p0, Laati;->aA:[F

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Laati;->ac:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laati;->ad:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laati;->ae:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laati;->ac:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Laati;->ad:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laati;->ae:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Laati;->aa:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laati;->ab:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laati;->ae:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laati;->aa:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Laati;->ab:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laati;->ae:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Laati;->ah:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laati;->ai:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laati;->aj:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laati;->ah:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Laati;->ai:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laati;->aj:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Laati;->af:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laati;->ag:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laati;->aj:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laati;->af:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Laati;->ag:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laati;->aj:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final ab(I)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->L:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Laati;->aE:I

    .line 12
    .line 13
    invoke-direct {p0}, Laati;->V()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final ac(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laati;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laati;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Laati;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Laati;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Laati;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Laati;->K:I

    .line 26
    .line 27
    add-int v2, v1, v0

    .line 28
    .line 29
    iget v3, p0, Laati;->N:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v0, p0, Laati;->H:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Laati;->I:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v0, p0, Laati;->I:I

    .line 51
    .line 52
    move v0, v3

    .line 53
    :goto_1
    iget v2, p0, Laati;->M:I

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iget v5, p0, Laati;->z:I

    .line 58
    .line 59
    sub-int/2addr v2, v5

    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v5, p0, Laati;->A:I

    .line 65
    .line 66
    sub-int/2addr v1, v5

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v5, p0, Laati;->aC:I

    .line 74
    .line 75
    iget v6, p0, Laati;->B:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v6, p0, Laati;->aD:I

    .line 83
    .line 84
    iget v7, p0, Laati;->C:I

    .line 85
    .line 86
    sub-int/2addr v6, v7

    .line 87
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget v7, p0, Laati;->y:I

    .line 92
    .line 93
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v7, v1

    .line 106
    iget v1, p0, Laati;->L:I

    .line 107
    .line 108
    if-ne v1, v7, :cond_2

    .line 109
    .line 110
    move v3, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iput v7, p0, Laati;->L:I

    .line 113
    .line 114
    invoke-virtual {p0}, Laati;->isLaidOut()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Laati;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Laati;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p0}, Laati;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_2
    invoke-direct {p0, v1}, Laati;->ab(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    invoke-virtual {p0}, Laati;->o()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-direct {p0}, Laati;->x()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    iget-object v2, p0, Laati;->aU:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x42b40000    # 90.0f

    .line 155
    .line 156
    invoke-virtual {v2, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-nez v0, :cond_6

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {p0}, Laati;->requestLayout()V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_4
    return-void
.end method

.method private final ad()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Laati;->aG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Laati;->at:F

    .line 6
    .line 7
    iget v1, p0, Laati;->au:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-gez v2, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v5

    .line 23
    :goto_0
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, p0, Laati;->at:F

    .line 38
    .line 39
    cmpg-float v9, v9, v10

    .line 40
    .line 41
    if-ltz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v11, p0, Laati;->au:F

    .line 48
    .line 49
    cmpl-float v9, v9, v11

    .line 50
    .line 51
    if-gtz v9, :cond_1

    .line 52
    .line 53
    iget v9, p0, Laati;->ay:F

    .line 54
    .line 55
    cmpl-float v7, v9, v7

    .line 56
    .line 57
    if-lez v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct {p0, v7}, Laati;->an(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    iget v1, p0, Laati;->at:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget p0, p0, Laati;->ay:F

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v2, 0x4

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v8, v2, v5

    .line 87
    .line 88
    aput-object v1, v2, v4

    .line 89
    .line 90
    aput-object p0, v2, v3

    .line 91
    .line 92
    aput-object p0, v2, v6

    .line 93
    .line 94
    const-string p0, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 95
    .line 96
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget p0, p0, Laati;->au:F

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-array v2, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v8, v2, v5

    .line 122
    .line 123
    aput-object v1, v2, v4

    .line 124
    .line 125
    aput-object p0, v2, v3

    .line 126
    .line 127
    const-string p0, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 128
    .line 129
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    iget v0, p0, Laati;->ay:F

    .line 138
    .line 139
    cmpl-float v0, v0, v7

    .line 140
    .line 141
    if-lez v0, :cond_3

    .line 142
    .line 143
    iget v0, p0, Laati;->au:F

    .line 144
    .line 145
    invoke-direct {p0, v0}, Laati;->an(F)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    iget v1, p0, Laati;->ay:F

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v2, p0, Laati;->at:F

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget p0, p0, Laati;->au:F

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-array v6, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v1, v6, v5

    .line 174
    .line 175
    aput-object v2, v6, v4

    .line 176
    .line 177
    aput-object p0, v6, v3

    .line 178
    .line 179
    const-string p0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 180
    .line 181
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    invoke-virtual {p0}, Laati;->getMinSeparation()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    cmpg-float v1, v0, v7

    .line 194
    .line 195
    if-ltz v1, :cond_7

    .line 196
    .line 197
    iget v1, p0, Laati;->ay:F

    .line 198
    .line 199
    cmpl-float v2, v1, v7

    .line 200
    .line 201
    if-lez v2, :cond_6

    .line 202
    .line 203
    cmpl-float v2, v0, v7

    .line 204
    .line 205
    if-lez v2, :cond_6

    .line 206
    .line 207
    iget v2, p0, Laati;->bb:I

    .line 208
    .line 209
    if-ne v2, v4, :cond_5

    .line 210
    .line 211
    cmpg-float v1, v0, v1

    .line 212
    .line 213
    if-ltz v1, :cond_4

    .line 214
    .line 215
    float-to-double v1, v0

    .line 216
    invoke-direct {p0, v1, v2}, Laati;->ag(D)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget p0, p0, Laati;->ay:F

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-array v2, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v0, v2, v5

    .line 237
    .line 238
    aput-object p0, v2, v4

    .line 239
    .line 240
    aput-object p0, v2, v3

    .line 241
    .line 242
    const-string p0, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    .line 243
    .line 244
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-array v2, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v0, v2, v5

    .line 265
    .line 266
    aput-object v1, v2, v4

    .line 267
    .line 268
    const-string v0, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    .line 269
    .line 270
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_6
    iput-boolean v5, p0, Laati;->aG:Z

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-array v1, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v0, v1, v5

    .line 290
    .line 291
    const-string v0, "minSeparation(%s) must be greater or equal to 0"

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-array v2, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v0, v2, v5

    .line 314
    .line 315
    aput-object v1, v2, v4

    .line 316
    .line 317
    const-string v0, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 318
    .line 319
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_9
    :goto_1
    return-void
.end method

.method private final ae()Z
    .locals 0

    .line 1
    iget p0, p0, Laati;->P:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private static af(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method private final ag(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p0, p0, Laati;->ay:F

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p0, p0, v0

    .line 47
    .line 48
    if-gez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method private final ah(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laati;->af(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Laati;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :cond_3
    return v0
.end method

.method private final ai(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laati;->af(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Laati;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :cond_3
    return v0
.end method

.method private final aj(I)Z
    .locals 6

    .line 1
    iget v0, p0, Laati;->ax:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget-object v3, p0, Laati;->av:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v1, v4

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v4

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    move-wide v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v3, v3

    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v3

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Laati;->ax:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput p1, p0, Laati;->aw:I

    .line 36
    .line 37
    invoke-direct {p0}, Laati;->U()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laati;->l()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method

.method private final ak()Z
    .locals 1

    .line 1
    iget p0, p0, Laati;->J:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private final al()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Laati;->C()Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private final am(F)Z
    .locals 1

    .line 1
    iget v0, p0, Laati;->aw:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laati;->p(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final an(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Laati;->at:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p0, v0, v1}, Laati;->ag(D)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final ao()[F
    .locals 6

    .line 1
    iget-object v0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Laati;->av:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Laati;->av:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    iget v0, p0, Laati;->at:F

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, v0}, Laati;->u(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v2}, Laati;->u(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Laati;->W:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v0, v5

    .line 66
    :cond_1
    const/4 v5, 0x2

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Laati;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Laati;->o()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    :cond_2
    new-array p0, v5, [F

    .line 82
    .line 83
    aput v2, p0, v1

    .line 84
    .line 85
    aput v0, p0, v4

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    new-array p0, v5, [F

    .line 89
    .line 90
    aput v0, p0, v1

    .line 91
    .line 92
    aput v2, p0, v4

    .line 93
    .line 94
    return-object p0
.end method

.method private final ap(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laati;->getTrackCornerSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p8

    .line 6
    sub-float p8, p2, p1

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    cmpl-float p8, p8, v0

    .line 10
    .line 11
    if-lez p8, :cond_0

    .line 12
    .line 13
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Laati;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0}, Laati;->getTrackCornerSize()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p4, p1

    .line 27
    move-object p1, p5

    .line 28
    move-object p3, p6

    .line 29
    move p5, p7

    .line 30
    invoke-direct/range {p0 .. p5}, Laati;->aq(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final aq(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Laati;->ae()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Laati;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Laati;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Laati;->av:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Laati;->v(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Laati;->L:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v0, v2

    .line 64
    cmpg-float v2, v0, p4

    .line 65
    .line 66
    if-gez v2, :cond_1

    .line 67
    .line 68
    iget v2, p0, Laati;->V:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v0, p4

    .line 77
    :goto_1
    iget-object v2, p0, Laati;->av:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Laati;->ae()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Laati;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Laati;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Laati;->av:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v2, v1

    .line 113
    :goto_2
    iget-object v3, p0, Laati;->av:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {p0, v2}, Laati;->v(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, p0, Laati;->L:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    sub-float/2addr v2, v3

    .line 133
    iget v3, p0, Laati;->aE:I

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    sub-float v4, v3, p4

    .line 137
    .line 138
    cmpl-float v4, v2, v4

    .line 139
    .line 140
    if-lez v4, :cond_3

    .line 141
    .line 142
    sub-float/2addr v3, v2

    .line 143
    iget p4, p0, Laati;->V:I

    .line 144
    .line 145
    int-to-float p4, p4

    .line 146
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    :cond_3
    add-int/lit8 p5, p5, -0x1

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    const/4 v3, 0x1

    .line 154
    if-eq p5, v3, :cond_4

    .line 155
    .line 156
    iget v0, p0, Laati;->V:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    if-eq p5, v2, :cond_5

    .line 160
    .line 161
    move p4, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget p4, p0, Laati;->V:I

    .line 164
    .line 165
    int-to-float p4, p4

    .line 166
    :cond_5
    :goto_3
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 167
    .line 168
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 172
    .line 173
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Laati;->ae()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    new-instance v4, Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-direct {v4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Laati;->o()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    iget-object v5, p0, Laati;->aU:Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v5, p0, Laati;->aM:Landroid/graphics/Path;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-float v7, v0, p4

    .line 211
    .line 212
    cmpl-float v6, v6, v7

    .line 213
    .line 214
    if-ltz v6, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Laati;->o()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const/4 p3, 0x7

    .line 221
    const/4 p5, 0x6

    .line 222
    const/4 v6, 0x5

    .line 223
    const/4 v7, 0x4

    .line 224
    const/4 v8, 0x3

    .line 225
    const/16 v9, 0x8

    .line 226
    .line 227
    if-eqz p0, :cond_8

    .line 228
    .line 229
    new-array p0, v9, [F

    .line 230
    .line 231
    aput v0, p0, v1

    .line 232
    .line 233
    aput v0, p0, v3

    .line 234
    .line 235
    aput v0, p0, v2

    .line 236
    .line 237
    aput v0, p0, v8

    .line 238
    .line 239
    aput p4, p0, v7

    .line 240
    .line 241
    aput p4, p0, v6

    .line 242
    .line 243
    aput p4, p0, p5

    .line 244
    .line 245
    aput p4, p0, p3

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    new-array p0, v9, [F

    .line 249
    .line 250
    aput v0, p0, v1

    .line 251
    .line 252
    aput v0, p0, v3

    .line 253
    .line 254
    aput p4, p0, v2

    .line 255
    .line 256
    aput p4, p0, v8

    .line 257
    .line 258
    aput p4, p0, v7

    .line 259
    .line 260
    aput p4, p0, v6

    .line 261
    .line 262
    aput v0, p0, p5

    .line 263
    .line 264
    aput v0, p0, p3

    .line 265
    .line 266
    :goto_4
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 267
    .line 268
    invoke-virtual {v5, v4, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    .line 285
    .line 286
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 287
    .line 288
    invoke-virtual {v5, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 292
    .line 293
    .line 294
    if-eq p5, v3, :cond_b

    .line 295
    .line 296
    iget-object v0, p0, Laati;->aQ:Landroid/graphics/RectF;

    .line 297
    .line 298
    if-eq p5, v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 301
    .line 302
    .line 303
    move-result p5

    .line 304
    sub-float/2addr p5, p4

    .line 305
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    add-float/2addr v2, p4

    .line 312
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    invoke-virtual {v0, p5, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    add-float p5, p4, p4

    .line 319
    .line 320
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 321
    .line 322
    sub-float/2addr v1, p5

    .line 323
    iget p5, p3, Landroid/graphics/RectF;->top:F

    .line 324
    .line 325
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 326
    .line 327
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 328
    .line 329
    invoke-virtual {v0, v1, p5, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    add-float p5, p4, p4

    .line 334
    .line 335
    iget-object v0, p0, Laati;->aQ:Landroid/graphics/RectF;

    .line 336
    .line 337
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 340
    .line 341
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 342
    .line 343
    add-float/2addr v3, p5

    .line 344
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {p0}, Laati;->o()Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-eqz p3, :cond_c

    .line 354
    .line 355
    iget-object p3, p0, Laati;->aU:Landroid/graphics/Matrix;

    .line 356
    .line 357
    iget-object p5, p0, Laati;->aQ:Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-virtual {p3, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 360
    .line 361
    .line 362
    :cond_c
    iget-object p0, p0, Laati;->aQ:Landroid/graphics/RectF;

    .line 363
    .line 364
    invoke-virtual {p1, p0, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_6
    return-void
.end method

.method private final ar(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laati;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laati;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int p1, p1

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Laati;->aj(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final as()V
    .locals 6

    .line 1
    iget v0, p0, Laati;->ba:F

    .line 2
    .line 3
    iget v1, p0, Laati;->ay:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Laati;->au:F

    .line 11
    .line 12
    iget v3, p0, Laati;->at:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Laati;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Laati;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v2, v0, v2

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Laati;->au:F

    .line 45
    .line 46
    iget v1, p0, Laati;->at:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v1

    .line 50
    float-to-double v0, v0

    .line 51
    mul-double/2addr v2, v0

    .line 52
    add-double/2addr v2, v4

    .line 53
    double-to-float v0, v2

    .line 54
    invoke-direct {p0, v0}, Laati;->am(F)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final s(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    float-to-int v0, p0

    .line 12
    int-to-float v0, v0

    .line 13
    cmpl-float p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "%.0f"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "%.2f"

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final t()F
    .locals 1

    .line 1
    iget p0, p0, Laati;->ay:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method private final u(F)F
    .locals 2

    .line 1
    iget v0, p0, Laati;->at:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Laati;->au:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Laati;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laati;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float p1, p0, p1

    .line 23
    .line 24
    :cond_1
    return p1
.end method

.method private final v(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laati;->u(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Laati;->aE:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget p0, p0, Laati;->L:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr p1, p0

    .line 13
    return p1
.end method

.method private final w(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Laati;->as:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laati;->aw:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laati;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laati;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Laati;->M:I

    .line 22
    .line 23
    int-to-float v0, p1

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    iget p0, p0, Laati;->P:I

    .line 33
    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    sub-int/2addr p0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p0, p0, Laati;->P:I

    .line 39
    .line 40
    :goto_0
    return p0
.end method

.method private final x()I
    .locals 4

    .line 1
    iget v0, p0, Laati;->I:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Laati;->J:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Laati;->ak()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Laati;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laavv;

    .line 30
    .line 31
    invoke-virtual {p0}, Laavv;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_1
    add-int/2addr v0, v3

    .line 36
    return v0
.end method

.method private final y(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laati;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final z()I
    .locals 2

    .line 1
    iget v0, p0, Laati;->au:F

    .line 2
    .line 3
    iget v1, p0, Laati;->at:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Laati;->ay:F

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr v0, p0

    .line 12
    float-to-int p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-static {p0}, Laaat;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->M:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Laati;->E(ILandroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->a:Laatf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lddj;->t(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laati;->aL:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Laati;->y(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Laati;->h:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laati;->aK:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Laati;->y(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Laati;->i:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laati;->aJ:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Laati;->y(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Laati;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laati;->aI:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Laati;->y(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Laati;->m:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laati;->aJ:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Laati;->y(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Laati;->n:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laati;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laavv;

    .line 76
    .line 77
    invoke-virtual {v1}, Laase;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Laati;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Laavv;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    iget-object v1, p0, Laati;->aV:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v0, v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Laase;

    .line 105
    .line 106
    invoke-virtual {v2}, Laase;->isStateful()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Laase;

    .line 117
    .line 118
    invoke-virtual {p0}, Laati;->getDrawableState()[I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Laase;->setState([I)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Laati;->k:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget-object v1, p0, Laati;->aH:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Laati;->y(Landroid/content/res/ColorStateList;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    const/16 p0, 0x3f

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laati;->aY:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Laati;->aY:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Laati;->aV:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laase;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Laase;->an(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->ac:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laati;->ac:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Laati;->ad:Z

    .line 9
    .line 10
    invoke-direct {p0}, Laati;->X()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->aa:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laati;->aa:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Laati;->ab:Z

    .line 9
    .line 10
    invoke-direct {p0}, Laati;->Y()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getActiveThumbIndex()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->aw:I

    .line 2
    .line 3
    return p0
.end method

.method public getContinuousModeTickCount()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->az:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocusedThumbIndex()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->ax:I

    .line 2
    .line 3
    return p0
.end method

.method public getHaloRadius()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabelBehavior()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->J:I

    .line 2
    .line 3
    return p0
.end method

.method protected getMinSeparation()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getStepSize()F
    .locals 0

    .line 1
    iget p0, p0, Laati;->ay:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbElevation()F
    .locals 0

    .line 1
    iget p0, p0, Laati;->aW:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbHeight()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbRadius()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->M:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public getThumbStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Laati;->aX:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbTrackGapSize()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbWidth()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickActiveRadius()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->aC:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickInactiveRadius()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->aD:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickVisibilityMode()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->aB:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackCornerSize()I
    .locals 2

    .line 1
    iget v0, p0, Laati;->U:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Laati;->K:I

    .line 7
    .line 8
    div-int/lit8 v0, p0, 0x2

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public getTrackHeight()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->ak:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackInsideCornerSize()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackSidePadding()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackWidth()I
    .locals 0

    .line 1
    iget p0, p0, Laati;->aE:I

    .line 2
    .line 3
    return p0
.end method

.method public getValueFrom()F
    .locals 0

    .line 1
    iget p0, p0, Laati;->at:F

    .line 2
    .line 3
    return p0
.end method

.method public getValueTo()F
    .locals 0

    .line 1
    iget p0, p0, Laati;->au:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->ah:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laati;->ah:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Laati;->ai:Z

    .line 9
    .line 10
    invoke-direct {p0}, Laati;->Z()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->af:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laati;->af:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Laati;->ag:Z

    .line 9
    .line 10
    invoke-direct {p0}, Laati;->aa()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final varargs j([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Laati;->T(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final k(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Laati;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laati;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Laati;->u(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Laati;->aE:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0}, Laati;->x()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Laati;->E:I

    .line 32
    .line 33
    iget v2, p0, Laati;->F:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Laati;->M:I

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Laati;->N:I

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    sub-int v4, v0, v2

    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int v3, p1, v1

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    add-int/2addr p1, v1

    .line 63
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    .line 65
    int-to-float v2, v4

    .line 66
    int-to-float v3, v3

    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laati;->o()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Laati;->aU:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    float-to-int p0, p0

    .line 86
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Laati;->ax:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Laati;->u(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Laati;->aE:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iget v1, p0, Laati;->L:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-direct {p0}, Laati;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0}, Laati;->al()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Laati;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Laati;->C()Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v4, p0, Laati;->O:I

    .line 51
    .line 52
    int-to-float v5, v4

    .line 53
    sub-float v6, v0, v5

    .line 54
    .line 55
    sub-int v7, v1, v4

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    add-float/2addr v5, v0

    .line 59
    add-int/2addr v4, v1

    .line 60
    int-to-float v4, v4

    .line 61
    const/4 v8, 0x4

    .line 62
    new-array v8, v8, [F

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    aput v6, v8, v9

    .line 66
    .line 67
    aput v7, v8, v3

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    aput v5, v8, v6

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    aput v4, v8, v5

    .line 74
    .line 75
    invoke-virtual {p0}, Laati;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v4, p0, Laati;->aU:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 84
    .line 85
    .line 86
    :cond_0
    aget v4, v8, v9

    .line 87
    .line 88
    float-to-int v4, v4

    .line 89
    aget v7, v8, v3

    .line 90
    .line 91
    float-to-int v7, v7

    .line 92
    aget v6, v8, v6

    .line 93
    .line 94
    float-to-int v6, v6

    .line 95
    aget v5, v8, v5

    .line 96
    .line 97
    float-to-int v5, v5

    .line 98
    invoke-virtual {v2, v4, v7, v6, v5}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_1
    int-to-float v1, v1

    .line 102
    invoke-direct {p0}, Laati;->D()Lcom/google/android/material/focus/FocusRingDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Laati;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f070603

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v5, p0, Laati;->M:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    int-to-float v4, v4

    .line 123
    iget v6, p0, Laati;->N:I

    .line 124
    .line 125
    int-to-float v6, v6

    .line 126
    invoke-virtual {p0}, Laati;->o()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v6, v7

    .line 133
    add-float/2addr v6, v4

    .line 134
    add-float v8, v1, v6

    .line 135
    .line 136
    sub-float/2addr v1, v6

    .line 137
    div-float/2addr v5, v7

    .line 138
    add-float/2addr v4, v4

    .line 139
    add-float/2addr v5, v4

    .line 140
    add-float v4, v0, v5

    .line 141
    .line 142
    sub-float/2addr v0, v5

    .line 143
    if-eq v3, p0, :cond_2

    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v5, v4

    .line 148
    :goto_0
    if-eq v3, p0, :cond_3

    .line 149
    .line 150
    move v6, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v6, v0

    .line 153
    :goto_1
    if-eq v3, p0, :cond_4

    .line 154
    .line 155
    move v8, v4

    .line 156
    :cond_4
    if-eq v3, p0, :cond_5

    .line 157
    .line 158
    move v1, v0

    .line 159
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 163
    .line 164
    iget-object v0, p0, Laanl;->w:Landroid/graphics/Rect;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    new-instance v0, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Laanl;->w:Landroid/graphics/Rect;

    .line 174
    .line 175
    :cond_6
    float-to-int p0, v5

    .line 176
    float-to-int v0, v8

    .line 177
    float-to-int v3, v6

    .line 178
    float-to-int v1, v1

    .line 179
    iget-object v2, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 180
    .line 181
    iget-object v2, v2, Laanl;->w:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laati;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laati;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v2, -0x41b33333    # -0.2f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    move v3, v2

    .line 24
    move v2, v4

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Laati;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laavv;

    .line 42
    .line 43
    iput v2, v1, Laavv;->l:F

    .line 44
    .line 45
    iput v3, v1, Laavv;->m:F

    .line 46
    .line 47
    invoke-virtual {v1}, Laase;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Laati;->J:I

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Laati;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Laaat;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Laati;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Laati;->be:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, v1}, Laati;->M(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-direct {p0}, Laati;->N()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Unexpected labelBehavior: "

    .line 103
    .line 104
    invoke-static {v0, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    invoke-direct {p0}, Laati;->N()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget v0, p0, Laati;->aw:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Laati;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Laati;->M(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-direct {p0}, Laati;->N()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method

.method final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laati;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Laati;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laati;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Laati;->be:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Laati;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laati;->bc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laati;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Laati;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laati;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laavv;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Laati;->F(Laavv;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Laati;->p:Laate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laati;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laati;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, Laati;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laavv;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Laati;->H(Laavv;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Laati;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Laati;->bc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laati;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Laati;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laati;->aG:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Laati;->ad()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Laati;->V()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Laati;->x()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v10, v0, Laati;->aE:I

    .line 21
    .line 22
    invoke-direct {v0}, Laati;->ao()[F

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    int-to-float v12, v9

    .line 27
    iget v1, v0, Laati;->K:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget-boolean v2, v0, Laati;->W:Z

    .line 31
    .line 32
    const/high16 v13, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    aget v2, v11, v14

    .line 38
    .line 39
    cmpl-float v2, v2, v13

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget v2, v0, Laati;->P:I

    .line 44
    .line 45
    :goto_0
    move v8, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v0}, Laati;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Laati;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move v2, v14

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, v0, Laati;->av:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    :goto_1
    invoke-direct {v0, v2}, Laati;->w(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    const/high16 v15, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v1, v15

    .line 77
    add-float v4, v12, v1

    .line 78
    .line 79
    sub-float v3, v12, v1

    .line 80
    .line 81
    iget v1, v0, Laati;->L:I

    .line 82
    .line 83
    invoke-virtual {v0}, Laati;->getTrackCornerSize()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    iget v2, v0, Laati;->L:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    aget v5, v11, v14

    .line 92
    .line 93
    int-to-float v6, v10

    .line 94
    mul-float/2addr v5, v6

    .line 95
    move v7, v6

    .line 96
    iget-object v6, v0, Laati;->aO:Landroid/graphics/RectF;

    .line 97
    .line 98
    add-float/2addr v2, v5

    .line 99
    int-to-float v5, v8

    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr v2, v5

    .line 102
    move v5, v7

    .line 103
    const/4 v7, 0x2

    .line 104
    move/from16 v16, v5

    .line 105
    .line 106
    move-object/from16 v5, p1

    .line 107
    .line 108
    invoke-direct/range {v0 .. v8}, Laati;->ap(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v0, Laati;->W:Z

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    aget v1, v11, v2

    .line 117
    .line 118
    cmpl-float v1, v1, v13

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget v1, v0, Laati;->P:I

    .line 123
    .line 124
    :goto_3
    move v8, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-virtual {v0}, Laati;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Laati;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Laati;->av:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v1, v14

    .line 148
    :goto_4
    invoke-direct {v0, v1}, Laati;->w(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_3

    .line 153
    :goto_5
    iget v1, v0, Laati;->L:I

    .line 154
    .line 155
    int-to-float v5, v1

    .line 156
    aget v7, v11, v2

    .line 157
    .line 158
    mul-float v7, v7, v16

    .line 159
    .line 160
    add-int/2addr v1, v10

    .line 161
    invoke-virtual {v0}, Laati;->getTrackCornerSize()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    add-int/2addr v1, v10

    .line 166
    move-object v10, v6

    .line 167
    iget-object v6, v0, Laati;->aP:Landroid/graphics/RectF;

    .line 168
    .line 169
    add-float/2addr v5, v7

    .line 170
    int-to-float v7, v8

    .line 171
    add-float/2addr v5, v7

    .line 172
    int-to-float v1, v1

    .line 173
    const/4 v7, 0x3

    .line 174
    move v11, v2

    .line 175
    move v2, v1

    .line 176
    move v1, v5

    .line 177
    move-object/from16 v5, p1

    .line 178
    .line 179
    invoke-direct/range {v0 .. v8}, Laati;->ap(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 180
    .line 181
    .line 182
    iget v1, v0, Laati;->aE:I

    .line 183
    .line 184
    invoke-direct {v0}, Laati;->ao()[F

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget v2, v0, Laati;->L:I

    .line 189
    .line 190
    int-to-float v2, v2

    .line 191
    aget v3, v7, v11

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    mul-float/2addr v3, v1

    .line 195
    aget v4, v7, v14

    .line 196
    .line 197
    mul-float/2addr v4, v1

    .line 198
    add-float/2addr v4, v2

    .line 199
    add-float/2addr v2, v3

    .line 200
    cmpl-float v1, v4, v2

    .line 201
    .line 202
    const/4 v8, 0x2

    .line 203
    if-ltz v1, :cond_6

    .line 204
    .line 205
    iget-object v1, v0, Laati;->aN:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 208
    .line 209
    .line 210
    :cond_5
    move-object/from16 v1, p1

    .line 211
    .line 212
    move/from16 v17, v15

    .line 213
    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :cond_6
    iget-object v1, v0, Laati;->av:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v3, 0x4

    .line 223
    if-ne v1, v11, :cond_7

    .line 224
    .line 225
    iget-boolean v1, v0, Laati;->W:Z

    .line 226
    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Laati;->n()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v3, 0x3

    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Laati;->o()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    move v5, v8

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    move v5, v3

    .line 245
    :goto_6
    move v1, v14

    .line 246
    :goto_7
    iget-object v3, v0, Laati;->av:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ge v1, v3, :cond_5

    .line 253
    .line 254
    iget-object v3, v0, Laati;->av:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-le v3, v11, :cond_a

    .line 261
    .line 262
    if-lez v1, :cond_8

    .line 263
    .line 264
    iget-object v2, v0, Laati;->av:Ljava/util/ArrayList;

    .line 265
    .line 266
    add-int/lit8 v3, v1, -0x1

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {v0, v2}, Laati;->v(F)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_8

    .line 283
    :cond_8
    move v2, v4

    .line 284
    :goto_8
    iget-object v3, v0, Laati;->av:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-direct {v0, v3}, Laati;->v(F)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v0}, Laati;->n()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Laati;->o()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_9

    .line 311
    .line 312
    move v4, v2

    .line 313
    move v2, v3

    .line 314
    goto :goto_9

    .line 315
    :cond_9
    move v4, v3

    .line 316
    :cond_a
    :goto_9
    invoke-virtual {v0}, Laati;->getTrackCornerSize()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    move/from16 v16, v13

    .line 321
    .line 322
    add-int/lit8 v13, v5, -0x1

    .line 323
    .line 324
    if-eq v13, v11, :cond_f

    .line 325
    .line 326
    if-eq v13, v8, :cond_e

    .line 327
    .line 328
    if-lez v1, :cond_c

    .line 329
    .line 330
    add-int/lit8 v13, v1, -0x1

    .line 331
    .line 332
    invoke-direct {v0, v13}, Laati;->w(I)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    int-to-float v13, v13

    .line 337
    add-float/2addr v4, v13

    .line 338
    invoke-direct {v0, v1}, Laati;->w(I)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    :goto_a
    int-to-float v13, v13

    .line 343
    sub-float/2addr v2, v13

    .line 344
    :cond_b
    :goto_b
    move v13, v2

    .line 345
    move/from16 v17, v15

    .line 346
    .line 347
    :goto_c
    move v15, v4

    .line 348
    goto :goto_e

    .line 349
    :cond_c
    aget v13, v7, v11

    .line 350
    .line 351
    cmpl-float v13, v13, v16

    .line 352
    .line 353
    if-nez v13, :cond_d

    .line 354
    .line 355
    invoke-direct {v0, v1}, Laati;->w(I)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    int-to-float v13, v13

    .line 360
    add-float/2addr v4, v13

    .line 361
    goto :goto_b

    .line 362
    :cond_d
    aget v13, v7, v14

    .line 363
    .line 364
    cmpl-float v13, v13, v16

    .line 365
    .line 366
    if-nez v13, :cond_b

    .line 367
    .line 368
    invoke-direct {v0, v1}, Laati;->w(I)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    goto :goto_a

    .line 373
    :cond_e
    int-to-float v13, v3

    .line 374
    move/from16 v17, v15

    .line 375
    .line 376
    invoke-direct {v0, v1}, Laati;->w(I)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    int-to-float v15, v15

    .line 381
    add-float/2addr v4, v15

    .line 382
    add-float/2addr v2, v13

    .line 383
    goto :goto_d

    .line 384
    :cond_f
    move/from16 v17, v15

    .line 385
    .line 386
    int-to-float v13, v3

    .line 387
    sub-float/2addr v4, v13

    .line 388
    invoke-direct {v0, v1}, Laati;->w(I)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    int-to-float v13, v13

    .line 393
    sub-float/2addr v2, v13

    .line 394
    :goto_d
    move v13, v2

    .line 395
    goto :goto_c

    .line 396
    :goto_e
    cmpl-float v2, v15, v13

    .line 397
    .line 398
    iget-object v4, v0, Laati;->aN:Landroid/graphics/RectF;

    .line 399
    .line 400
    if-ltz v2, :cond_10

    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 403
    .line 404
    .line 405
    move v8, v1

    .line 406
    goto :goto_f

    .line 407
    :cond_10
    int-to-float v2, v3

    .line 408
    iget v3, v0, Laati;->K:I

    .line 409
    .line 410
    int-to-float v3, v3

    .line 411
    div-float v3, v3, v17

    .line 412
    .line 413
    add-float v8, v12, v3

    .line 414
    .line 415
    sub-float v3, v12, v3

    .line 416
    .line 417
    invoke-virtual {v4, v15, v3, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 418
    .line 419
    .line 420
    move-object v3, v4

    .line 421
    move v4, v2

    .line 422
    iget-object v2, v0, Laati;->i:Landroid/graphics/Paint;

    .line 423
    .line 424
    move v8, v1

    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Laati;->aq(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 428
    .line 429
    .line 430
    :goto_f
    add-int/lit8 v2, v8, 0x1

    .line 431
    .line 432
    move v1, v2

    .line 433
    move v2, v13

    .line 434
    move v4, v15

    .line 435
    move/from16 v13, v16

    .line 436
    .line 437
    move/from16 v15, v17

    .line 438
    .line 439
    const/4 v8, 0x2

    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :goto_10
    invoke-virtual {v0}, Laati;->n()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0}, Laati;->o()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_11

    .line 453
    .line 454
    iget-object v2, v0, Laati;->aN:Landroid/graphics/RectF;

    .line 455
    .line 456
    invoke-direct {v0, v1, v2, v6}, Laati;->L(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 457
    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_11
    iget-object v2, v0, Laati;->aN:Landroid/graphics/RectF;

    .line 461
    .line 462
    invoke-direct {v0, v1, v2, v10}, Laati;->L(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 463
    .line 464
    .line 465
    :goto_11
    iget-object v2, v0, Laati;->aA:[F

    .line 466
    .line 467
    if-eqz v2, :cond_14

    .line 468
    .line 469
    array-length v2, v2

    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    invoke-direct {v0}, Laati;->ao()[F

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    aget v3, v2, v14

    .line 477
    .line 478
    iget-object v4, v0, Laati;->aA:[F

    .line 479
    .line 480
    array-length v4, v4

    .line 481
    int-to-float v4, v4

    .line 482
    div-float v4, v4, v17

    .line 483
    .line 484
    const/high16 v5, -0x40800000    # -1.0f

    .line 485
    .line 486
    add-float/2addr v4, v5

    .line 487
    mul-float/2addr v3, v4

    .line 488
    float-to-double v5, v3

    .line 489
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    double-to-int v3, v5

    .line 494
    aget v2, v2, v11

    .line 495
    .line 496
    mul-float/2addr v2, v4

    .line 497
    float-to-double v4, v2

    .line 498
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    double-to-int v2, v4

    .line 503
    if-lez v3, :cond_12

    .line 504
    .line 505
    iget-object v4, v0, Laati;->l:Landroid/graphics/Paint;

    .line 506
    .line 507
    shl-int/lit8 v5, v3, 0x1

    .line 508
    .line 509
    invoke-direct {v0, v14, v5, v1, v4}, Laati;->K(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    :cond_12
    if-gt v3, v2, :cond_13

    .line 513
    .line 514
    add-int/lit8 v4, v2, 0x1

    .line 515
    .line 516
    iget-object v5, v0, Laati;->m:Landroid/graphics/Paint;

    .line 517
    .line 518
    shl-int/2addr v3, v11

    .line 519
    shl-int/2addr v4, v11

    .line 520
    invoke-direct {v0, v3, v4, v1, v5}, Laati;->K(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    :cond_13
    add-int/2addr v2, v11

    .line 524
    iget-object v3, v0, Laati;->aA:[F

    .line 525
    .line 526
    array-length v3, v3

    .line 527
    shl-int/2addr v2, v11

    .line 528
    if-ge v2, v3, :cond_14

    .line 529
    .line 530
    iget-object v4, v0, Laati;->l:Landroid/graphics/Paint;

    .line 531
    .line 532
    invoke-direct {v0, v2, v3, v1, v4}, Laati;->K(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    :cond_14
    iget v2, v0, Laati;->T:I

    .line 536
    .line 537
    if-lez v2, :cond_17

    .line 538
    .line 539
    iget-object v2, v0, Laati;->av:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_17

    .line 546
    .line 547
    iget-object v2, v0, Laati;->av:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    add-int/lit8 v3, v3, -0x1

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Ljava/lang/Float;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iget v3, v0, Laati;->au:F

    .line 566
    .line 567
    cmpg-float v2, v2, v3

    .line 568
    .line 569
    if-gez v2, :cond_15

    .line 570
    .line 571
    invoke-direct {v0, v3}, Laati;->v(F)F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-direct {v0, v1, v2, v12}, Laati;->I(Landroid/graphics/Canvas;FF)V

    .line 576
    .line 577
    .line 578
    :cond_15
    iget-boolean v2, v0, Laati;->W:Z

    .line 579
    .line 580
    if-nez v2, :cond_16

    .line 581
    .line 582
    iget-object v2, v0, Laati;->av:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-le v2, v11, :cond_17

    .line 589
    .line 590
    iget-object v2, v0, Laati;->av:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/Float;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iget v3, v0, Laati;->at:F

    .line 603
    .line 604
    cmpl-float v2, v2, v3

    .line 605
    .line 606
    if-lez v2, :cond_17

    .line 607
    .line 608
    :cond_16
    iget v2, v0, Laati;->at:F

    .line 609
    .line 610
    invoke-direct {v0, v2}, Laati;->v(F)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-direct {v0, v1, v2, v12}, Laati;->I(Landroid/graphics/Canvas;FF)V

    .line 615
    .line 616
    .line 617
    :cond_17
    iget-boolean v2, v0, Laati;->as:Z

    .line 618
    .line 619
    if-nez v2, :cond_18

    .line 620
    .line 621
    invoke-virtual {v0}, Laati;->isFocused()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1a

    .line 626
    .line 627
    :cond_18
    invoke-virtual {v0}, Laati;->isEnabled()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_1a

    .line 632
    .line 633
    iget v2, v0, Laati;->aE:I

    .line 634
    .line 635
    invoke-direct {v0}, Laati;->al()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_1a

    .line 640
    .line 641
    iget v3, v0, Laati;->L:I

    .line 642
    .line 643
    int-to-float v3, v3

    .line 644
    iget-object v4, v0, Laati;->av:Ljava/util/ArrayList;

    .line 645
    .line 646
    iget v5, v0, Laati;->ax:I

    .line 647
    .line 648
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ljava/lang/Float;

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-direct {v0, v4}, Laati;->u(F)F

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    int-to-float v2, v2

    .line 663
    mul-float/2addr v4, v2

    .line 664
    add-float/2addr v3, v4

    .line 665
    const/4 v2, 0x2

    .line 666
    new-array v2, v2, [F

    .line 667
    .line 668
    aput v3, v2, v14

    .line 669
    .line 670
    aput v12, v2, v11

    .line 671
    .line 672
    invoke-virtual {v0}, Laati;->o()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_19

    .line 677
    .line 678
    iget-object v3, v0, Laati;->aU:Landroid/graphics/Matrix;

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 681
    .line 682
    .line 683
    :cond_19
    aget v3, v2, v14

    .line 684
    .line 685
    aget v2, v2, v11

    .line 686
    .line 687
    iget v4, v0, Laati;->O:I

    .line 688
    .line 689
    int-to-float v4, v4

    .line 690
    iget-object v5, v0, Laati;->k:Landroid/graphics/Paint;

    .line 691
    .line 692
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 693
    .line 694
    .line 695
    :cond_1a
    invoke-virtual {v0}, Laati;->m()V

    .line 696
    .line 697
    .line 698
    iget v2, v0, Laati;->aE:I

    .line 699
    .line 700
    :goto_12
    iget-object v3, v0, Laati;->av:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-ge v14, v3, :cond_1e

    .line 707
    .line 708
    iget-object v3, v0, Laati;->av:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Ljava/lang/Float;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    iget-object v5, v0, Laati;->d:Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    move v3, v9

    .line 723
    if-eqz v5, :cond_1b

    .line 724
    .line 725
    invoke-direct/range {v0 .. v5}, Laati;->J(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 726
    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_1b
    iget-object v1, v0, Laati;->e:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-ge v14, v1, :cond_1c

    .line 736
    .line 737
    iget-object v1, v0, Laati;->e:Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object v5, v1

    .line 744
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    move-object/from16 v1, p1

    .line 747
    .line 748
    invoke-direct/range {v0 .. v5}, Laati;->J(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 749
    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_1c
    move-object/from16 v1, p1

    .line 753
    .line 754
    invoke-virtual {v0}, Laati;->isEnabled()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-nez v5, :cond_1d

    .line 759
    .line 760
    iget v5, v0, Laati;->L:I

    .line 761
    .line 762
    int-to-float v5, v5

    .line 763
    invoke-direct {v0, v4}, Laati;->u(F)F

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    int-to-float v7, v2

    .line 768
    mul-float/2addr v6, v7

    .line 769
    invoke-virtual {v0}, Laati;->getThumbRadius()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    int-to-float v7, v7

    .line 774
    iget-object v8, v0, Laati;->j:Landroid/graphics/Paint;

    .line 775
    .line 776
    add-float/2addr v5, v6

    .line 777
    invoke-virtual {v1, v5, v12, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 778
    .line 779
    .line 780
    :cond_1d
    iget-object v5, v0, Laati;->aV:Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    invoke-direct/range {v0 .. v5}, Laati;->J(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    .line 791
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 792
    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    move v9, v3

    .line 798
    goto :goto_12

    .line 799
    :cond_1e
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laati;->Q()V

    .line 8
    .line 9
    .line 10
    iput p3, p0, Laati;->aw:I

    .line 11
    .line 12
    iget-object p1, p0, Laati;->a:Laatf;

    .line 13
    .line 14
    iget p0, p0, Laati;->ax:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lddj;->s(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget p1, p0, Laati;->aw:I

    .line 21
    .line 22
    if-ne p1, p3, :cond_5

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const p3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq p2, p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-eq p2, p1, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x42

    .line 40
    .line 41
    if-ne p2, p1, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v0}, Laati;->ar(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p3}, Laati;->ar(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, v0}, Laati;->aj(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0, p3}, Laati;->aj(I)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    iget p1, p0, Laati;->ax:I

    .line 59
    .line 60
    iput p1, p0, Laati;->aw:I

    .line 61
    .line 62
    :cond_5
    invoke-direct {p0}, Laati;->Q()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Laati;->U()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laati;->a:Laatf;

    .line 69
    .line 70
    iget p0, p0, Laati;->ax:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lddj;->v(I)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laati;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Laati;->ax:I

    .line 13
    .line 14
    iput v0, p0, Laati;->aw:I

    .line 15
    .line 16
    iget-boolean v0, p0, Laati;->aF:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Laati;->aF:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Laati;->q()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Laati;->t()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    const/16 v1, 0x15

    .line 37
    .line 38
    if-eq p1, v1, :cond_6

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, 0x45

    .line 45
    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x46

    .line 49
    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x51

    .line 53
    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    neg-float v0, v0

    .line 59
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0}, Laati;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    neg-float v0, v0

    .line 71
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {p0}, Laati;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    neg-float v0, v0

    .line 83
    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object p1, p0, Laati;->av:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget p2, p0, Laati;->aw:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-float/2addr p1, p2

    .line 109
    invoke-direct {p0, p1}, Laati;->am(F)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Laati;->l()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 119
    .line 120
    .line 121
    :cond_8
    move p0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    const/16 v0, 0x3d

    .line 124
    .line 125
    if-ne p1, v0, :cond_c

    .line 126
    .line 127
    invoke-direct {p0}, Laati;->Q()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    invoke-direct {p0, v1}, Laati;->aj(I)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    const/4 p1, -0x1

    .line 148
    invoke-direct {p0, p1}, Laati;->aj(I)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    const/4 p0, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    :goto_2
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laati;->aF:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laati;->aq:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object p2, p0, Laati;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Laati;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Laati;->c:Ljava/util/List;

    .line 31
    .line 32
    sget-object p2, Ldax;->a:[I

    .line 33
    .line 34
    invoke-static {p0, p1}, Ldau;->c(Landroid/view/View;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Laati;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laati;->ak()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laati;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laavv;

    .line 20
    .line 21
    invoke-virtual {v0}, Laavv;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    iget v0, p0, Laati;->I:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Laati;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Laath;

    .line 2
    .line 3
    invoke-virtual {p1}, Laath;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Laath;->a:F

    .line 11
    .line 12
    iput v0, p0, Laati;->at:F

    .line 13
    .line 14
    iget v0, p1, Laath;->b:F

    .line 15
    .line 16
    iput v0, p0, Laati;->au:F

    .line 17
    .line 18
    iget-object v0, p1, Laath;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Laati;->T(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Laath;->d:F

    .line 24
    .line 25
    iput v0, p0, Laati;->ay:F

    .line 26
    .line 27
    iget-boolean p1, p1, Laath;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Laati;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laath;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Laati;->at:F

    .line 11
    .line 12
    iput v0, v1, Laath;->a:F

    .line 13
    .line 14
    iget v0, p0, Laati;->au:F

    .line 15
    .line 16
    iput v0, v1, Laath;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Laati;->av:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Laath;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Laati;->ay:F

    .line 28
    .line 29
    iput v0, v1, Laath;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Laati;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v1, Laath;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0}, Laati;->o()Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    if-ne p3, p4, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Laati;->ab(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laati;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Laati;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Laati;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Laati;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    iget v3, p0, Laati;->L:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    sub-float v3, v0, v3

    .line 42
    .line 43
    iget v4, p0, Laati;->aE:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v3, v4

    .line 47
    iput v3, p0, Laati;->ba:F

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Laati;->ba:F

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, Laati;->ba:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_b

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    if-eq v3, v4, :cond_8

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    if-eq v3, v6, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne v3, v0, :cond_e

    .line 79
    .line 80
    iput-boolean v1, p0, Laati;->as:Z

    .line 81
    .line 82
    iget v0, p0, Laati;->aw:I

    .line 83
    .line 84
    if-eq v0, v5, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Laati;->ar:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v1, v0, :cond_3

    .line 101
    .line 102
    iget v0, p0, Laati;->aw:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Laati;->ar:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v1, v0}, Laati;->p(IF)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_3
    invoke-virtual {p0}, Laati;->l()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Laati;->Q()V

    .line 129
    .line 130
    .line 131
    iput v5, p0, Laati;->aw:I

    .line 132
    .line 133
    invoke-direct {p0}, Laati;->P()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_4
    iget-boolean v3, p0, Laati;->as:Z

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Laati;->o()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-direct {p0, p1}, Laati;->ai(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iget v3, p0, Laati;->an:F

    .line 158
    .line 159
    sub-float/2addr v0, v3

    .line 160
    iget v3, p0, Laati;->w:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v3, v3

    .line 167
    cmpg-float v0, v0, v3

    .line 168
    .line 169
    if-ltz v0, :cond_f

    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, Laati;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-direct {p0, p1}, Laati;->ah(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget v0, p0, Laati;->ao:F

    .line 184
    .line 185
    sub-float/2addr v2, v0

    .line 186
    iget v0, p0, Laati;->w:I

    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const v3, 0x3f4ccccd    # 0.8f

    .line 194
    .line 195
    .line 196
    mul-float/2addr v0, v3

    .line 197
    cmpg-float v0, v2, v0

    .line 198
    .line 199
    if-ltz v0, :cond_f

    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Laati;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Laati;->r()V

    .line 209
    .line 210
    .line 211
    iput-boolean v4, p0, Laati;->as:Z

    .line 212
    .line 213
    invoke-direct {p0}, Laati;->U()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Laati;->O()V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-direct {p0}, Laati;->as()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Laati;->l()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_8
    iput-boolean v1, p0, Laati;->as:Z

    .line 231
    .line 232
    iget-object v0, p0, Laati;->ap:Landroid/view/MotionEvent;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    iget-object v0, p0, Laati;->ap:Landroid/view/MotionEvent;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-float/2addr v0, v1

    .line 253
    iget v1, p0, Laati;->w:I

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-float v1, v1

    .line 260
    cmpg-float v0, v0, v1

    .line 261
    .line 262
    if-gtz v0, :cond_9

    .line 263
    .line 264
    iget-object v0, p0, Laati;->ap:Landroid/view/MotionEvent;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sub-float/2addr v0, v2

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    cmpg-float v0, v0, v1

    .line 280
    .line 281
    if-gtz v0, :cond_9

    .line 282
    .line 283
    invoke-virtual {p0}, Laati;->r()V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Laati;->O()V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget v0, p0, Laati;->aw:I

    .line 290
    .line 291
    if-eq v0, v5, :cond_a

    .line 292
    .line 293
    invoke-direct {p0}, Laati;->as()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Laati;->l()V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Laati;->Q()V

    .line 300
    .line 301
    .line 302
    iput v5, p0, Laati;->aw:I

    .line 303
    .line 304
    invoke-direct {p0}, Laati;->P()V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    iput v0, p0, Laati;->an:F

    .line 312
    .line 313
    iput v2, p0, Laati;->ao:F

    .line 314
    .line 315
    iget-object v0, p0, Laati;->ar:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Laati;->b()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Laati;->ar:Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {p0}, Laati;->o()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    invoke-direct {p0, p1}, Laati;->ai(Landroid/view/MotionEvent;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    :cond_c
    invoke-virtual {p0}, Laati;->o()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-direct {p0, p1}, Laati;->ah(Landroid/view/MotionEvent;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    :cond_d
    invoke-virtual {p0}, Laati;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Laati;->r()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Laati;->requestFocus()Z

    .line 361
    .line 362
    .line 363
    iput-boolean v4, p0, Laati;->as:Z

    .line 364
    .line 365
    invoke-direct {p0}, Laati;->U()V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Laati;->O()V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0}, Laati;->as()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Laati;->l()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 378
    .line 379
    .line 380
    :cond_e
    :goto_4
    iget-boolean v0, p0, Laati;->as:Z

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Laati;->setPressed(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Laati;->ap:Landroid/view/MotionEvent;

    .line 390
    .line 391
    move v1, v4

    .line 392
    :cond_f
    return v1
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laati;->be:Z

    .line 5
    .line 6
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laati;->a()Landroid/view/ViewOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laati;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Laavv;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final p(IF)Z
    .locals 5

    .line 1
    iput p1, p0, Laati;->ax:I

    .line 2
    .line 3
    iget-object v0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ltz v0, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0}, Laati;->getMinSeparation()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Laati;->bb:I

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v3, v0, v2

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, p0, Laati;->L:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v0, v2

    .line 51
    iget v2, p0, Laati;->aE:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    iget v3, p0, Laati;->at:F

    .line 55
    .line 56
    iget v4, p0, Laati;->au:F

    .line 57
    .line 58
    sub-float v4, v3, v4

    .line 59
    .line 60
    div-float/2addr v0, v2

    .line 61
    mul-float/2addr v0, v4

    .line 62
    add-float/2addr v0, v3

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laati;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Laati;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    :cond_2
    neg-float v0, v0

    .line 76
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 77
    .line 78
    iget-object v3, p0, Laati;->av:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lt v2, v3, :cond_4

    .line 85
    .line 86
    iget v2, p0, Laati;->au:F

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v3, p0, Laati;->av:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-float/2addr v2, v0

    .line 102
    :goto_1
    add-int/lit8 v3, p1, -0x1

    .line 103
    .line 104
    if-gez v3, :cond_5

    .line 105
    .line 106
    iget v0, p0, Laati;->at:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v4, p0, Laati;->av:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-float/2addr v0, v3

    .line 122
    :goto_2
    invoke-static {p2, v0, v2}, Lcux;->am(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Laati;->r:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Laatb;

    .line 152
    .line 153
    iget-object v2, p0, Laati;->av:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-interface {v0}, Laatb;->a()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object p2, p0, Laati;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    iget-object p2, p0, Laati;->p:Laate;

    .line 176
    .line 177
    if-nez p2, :cond_7

    .line 178
    .line 179
    new-instance p2, Laate;

    .line 180
    .line 181
    invoke-direct {p2, p0}, Laate;-><init>(Laati;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Laati;->p:Laate;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {p0, p2}, Laati;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object p2, p0, Laati;->p:Laate;

    .line 191
    .line 192
    iput p1, p2, Laate;->a:I

    .line 193
    .line 194
    const-wide/16 v2, 0xc8

    .line 195
    .line 196
    invoke-virtual {p0, p2, v2, v3}, Laati;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Laati;->a:Laatf;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v1}, Lddj;->m(II)V

    .line 202
    .line 203
    .line 204
    :cond_8
    const/4 v1, 0x1

    .line 205
    :cond_9
    return v1
.end method

.method public final q()F
    .locals 3

    .line 1
    invoke-direct {p0}, Laati;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Laati;->au:F

    .line 6
    .line 7
    iget p0, p0, Laati;->at:F

    .line 8
    .line 9
    sub-float/2addr v1, p0

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 p0, 0x41a00000    # 20.0f

    .line 12
    .line 13
    cmpg-float v2, v1, p0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    div-float/2addr v1, p0

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    mul-float/2addr v0, p0

    .line 24
    :cond_0
    return v0
.end method

.method protected r()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Laati;->aw:I

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousModeTickCount(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Laati;->az:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Laati;->az:I

    .line 9
    .line 10
    iput-boolean v0, p0, Laati;->aG:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "The continuousModeTickCount(%s) must be greater than or equal to 0"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Laati;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laati;->av:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Laati;->ax:I

    .line 12
    .line 13
    iget-object v0, p0, Laati;->a:Laatf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lddj;->v(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "index out of range"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->O:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Laati;->O:I

    .line 6
    .line 7
    invoke-direct {p0}, Laati;->C()Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Laati;->al()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Laati;->O:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laati;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Laati;->setHaloRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->J:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laati;->J:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Laati;->ac(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laati;->G:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Laati;->ac(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Laati;->bb:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laati;->aG:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laati;->ay:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Laati;->ay:F

    .line 14
    .line 15
    iput-boolean v1, p0, Laati;->aG:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v2, p0, Laati;->at:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget p0, p0, Laati;->au:F

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v3, v4

    .line 44
    .line 45
    aput-object v2, v3, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p0, v3, p1

    .line 49
    .line 50
    const-string p0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 51
    .line 52
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 2

    .line 1
    iget v0, p0, Laati;->aW:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laati;->aW:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Laati;->aV:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laase;

    .line 23
    .line 24
    iget v1, p0, Laati;->aW:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laase;->ah(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laati;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Laati;->setThumbElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 4

    .line 1
    iget v0, p0, Laati;->N:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput p1, p0, Laati;->N:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Laati;->aV:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laase;

    .line 22
    .line 23
    iget v2, p0, Laati;->M:I

    .line 24
    .line 25
    iget v3, p0, Laati;->N:I

    .line 26
    .line 27
    invoke-virtual {v1, p1, p1, v2, v3}, Laase;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Laati;->d:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Laati;->c(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Laati;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Laati;->c(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-direct {p0, p1}, Laati;->ac(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laati;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Laati;->setThumbHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laati;->setThumbWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laati;->setThumbHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laati;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Laati;->setThumbRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laati;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laati;->e(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 3

    .line 1
    iget v0, p0, Laati;->aX:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Laati;->aX:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Laati;->aV:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laase;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Laase;->ap(F)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laati;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Laati;->setThumbStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->P:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laati;->P:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 2

    .line 1
    iget v0, p0, Laati;->M:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Laati;->M:I

    .line 6
    .line 7
    iget-object v0, p0, Laati;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Laati;->E(ILandroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Laati;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laati;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Laati;->E(ILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v1}, Laati;->R(IILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laati;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Laati;->setThumbWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->aC:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laati;->aC:I

    .line 6
    .line 7
    iget-object v0, p0, Laati;->m:Landroid/graphics/Paint;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Laati;->ac(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->aD:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laati;->aD:I

    .line 6
    .line 7
    iget-object v0, p0, Laati;->l:Landroid/graphics/Paint;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Laati;->ac(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->aB:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laati;->aB:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->U:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laati;->U:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->K:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laati;->K:I

    .line 6
    .line 7
    iget-object v0, p0, Laati;->h:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laati;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, Laati;->K:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Laati;->ac(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laati;->getContext()Landroid/content/Context;

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Laati;->f(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laati;->getContext()Landroid/content/Context;

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Laati;->g(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laati;->getContext()Landroid/content/Context;

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Laati;->h(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laati;->getContext()Landroid/content/Context;

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Laati;->i(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->ak:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laati;->ak:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laati;->V:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Laati;->T:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laati;->T:I

    .line 6
    .line 7
    iget-object v0, p0, Laati;->n:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laati;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    iput p1, p0, Laati;->at:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laati;->aG:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    iput p1, p0, Laati;->au:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laati;->aG:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
