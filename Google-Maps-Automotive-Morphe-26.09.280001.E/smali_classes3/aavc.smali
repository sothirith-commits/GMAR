.class public Laavc;
.super Landroid/view/View;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laavc<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Laauv<",
        "TS;>;T::",
        "Laauw<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private final A:I

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

.field private W:I

.field public final a:Laauz;

.field private aA:I

.field private aB:[F

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:Z

.field private aH:Z

.field private aI:Landroid/content/res/ColorStateList;

.field private aJ:Landroid/content/res/ColorStateList;

.field private aK:Landroid/content/res/ColorStateList;

.field private aL:Landroid/content/res/ColorStateList;

.field private aM:Landroid/content/res/ColorStateList;

.field private final aN:Landroid/graphics/Path;

.field private final aO:Landroid/graphics/RectF;

.field private final aP:Landroid/graphics/RectF;

.field private final aQ:Landroid/graphics/RectF;

.field private final aR:Landroid/graphics/RectF;

.field private final aS:Landroid/graphics/Rect;

.field private final aT:Landroid/graphics/RectF;

.field private final aU:Landroid/graphics/Rect;

.field private final aV:Landroid/graphics/Matrix;

.field private final aW:Ljava/util/List;

.field private aX:F

.field private aY:F

.field private aZ:Landroid/content/res/ColorStateList;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Landroid/graphics/drawable/Drawable;

.field private ae:Z

.field private af:Landroid/graphics/drawable/Drawable;

.field private ag:Z

.field private ah:Landroid/content/res/ColorStateList;

.field private ai:Landroid/graphics/drawable/Drawable;

.field private aj:Z

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:Z

.field private am:Landroid/content/res/ColorStateList;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:F

.field private ar:F

.field private as:Landroid/view/MotionEvent;

.field private final at:Landroid/graphics/Rect;

.field private au:Ljava/util/List;

.field private av:Laavd;

.field private aw:Z

.field private ax:Ljava/util/ArrayList;

.field private ay:I

.field private az:F

.field public final b:Ljava/util/List;

.field private ba:Landroid/content/res/ColorStateList;

.field private bb:F

.field private final bc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private be:Z

.field c:Ljava/util/List;

.field public d:F

.field public e:F

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/util/List;

.field public final i:I

.field public final j:Ljava/lang/Runnable;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/view/accessibility/AccessibilityManager;

.field private s:Laauy;

.field private t:I

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/List;

.field private w:Z

.field private x:Landroid/animation/ValueAnimator;

.field private y:Landroid/animation/ValueAnimator;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 934
    invoke-direct {p0, p1, v0}, Laavc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04082c

    .line 933
    invoke-direct {p0, p1, p2, v0}, Laavc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    const v0, 0x7f150d3b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Laaxt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laavc;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laavc;->u:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laavc;->v:Ljava/util/List;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Laavc;->w:Z

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    iput v6, p0, Laavc;->T:I

    .line 37
    .line 38
    iput v6, p0, Laavc;->U:I

    .line 39
    .line 40
    iput v6, p0, Laavc;->V:I

    .line 41
    .line 42
    iput-boolean p1, p0, Laavc;->ac:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Laavc;->ae:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Laavc;->ag:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Laavc;->aj:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Laavc;->al:Z

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laavc;->at:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Laavc;->c:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Laavc;->au:Ljava/util/List;

    .line 72
    .line 73
    iput-boolean p1, p0, Laavc;->aw:Z

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput v6, p0, Laavc;->f:I

    .line 83
    .line 84
    iput v6, p0, Laavc;->ay:I

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    iput v7, p0, Laavc;->az:F

    .line 88
    .line 89
    iput p1, p0, Laavc;->aA:I

    .line 90
    .line 91
    iput-boolean p1, p0, Laavc;->aG:Z

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Laavc;->aN:Landroid/graphics/Path;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Laavc;->aO:Landroid/graphics/RectF;

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Laavc;->aP:Landroid/graphics/RectF;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Laavc;->aQ:Landroid/graphics/RectF;

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Laavc;->aR:Landroid/graphics/RectF;

    .line 127
    .line 128
    new-instance v0, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Laavc;->aS:Landroid/graphics/Rect;

    .line 134
    .line 135
    new-instance v0, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Laavc;->aT:Landroid/graphics/RectF;

    .line 141
    .line 142
    new-instance v0, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Laavc;->aU:Landroid/graphics/Rect;

    .line 148
    .line 149
    new-instance v0, Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Laavc;->aV:Landroid/graphics/Matrix;

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Laavc;->aW:Ljava/util/List;

    .line 162
    .line 163
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 164
    .line 165
    iput-object v0, p0, Laavc;->h:Ljava/util/List;

    .line 166
    .line 167
    new-instance v0, Lhdk;

    .line 168
    .line 169
    const/4 v8, 0x3

    .line 170
    invoke-direct {v0, p0, v8}, Lhdk;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Laavc;->bc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 174
    .line 175
    new-instance v0, Lfl;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v9, 0x5

    .line 179
    invoke-direct {v0, p0, v9, v1}, Lfl;-><init>(Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Laavc;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 183
    .line 184
    new-instance v0, Laasx;

    .line 185
    .line 186
    const/4 v10, 0x7

    .line 187
    invoke-direct {v0, p0, v10}, Laasx;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Laavc;->j:Ljava/lang/Runnable;

    .line 191
    .line 192
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0}, Laavc;->isShown()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput-boolean v1, p0, Laavc;->be:Z

    .line 201
    .line 202
    new-instance v1, Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Laavc;->k:Landroid/graphics/Paint;

    .line 208
    .line 209
    new-instance v1, Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Laavc;->l:Landroid/graphics/Paint;

    .line 215
    .line 216
    new-instance v1, Landroid/graphics/Paint;

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Laavc;->m:Landroid/graphics/Paint;

    .line 223
    .line 224
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 230
    .line 231
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Laavc;->n:Landroid/graphics/Paint;

    .line 245
    .line 246
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Laavc;->o:Landroid/graphics/Paint;

    .line 257
    .line 258
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Laavc;->p:Landroid/graphics/Paint;

    .line 274
    .line 275
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, Laavc;->q:Landroid/graphics/Paint;

    .line 291
    .line 292
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v2, 0x7f07060e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iput v1, p0, Laavc;->A:I

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v2, 0x7f0707bb

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput v2, p0, Laavc;->K:I

    .line 327
    .line 328
    const v2, 0x7f0707ba

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iput v2, p0, Laavc;->B:I

    .line 336
    .line 337
    iput v2, p0, Laavc;->O:I

    .line 338
    .line 339
    const v2, 0x7f0707b6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, p0, Laavc;->C:I

    .line 347
    .line 348
    const v2, 0x7f0707b9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput v2, p0, Laavc;->D:I

    .line 356
    .line 357
    const v2, 0x7f0707b8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iput v4, p0, Laavc;->E:I

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput v2, p0, Laavc;->F:I

    .line 371
    .line 372
    const v2, 0x7f0707b7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iput v2, p0, Laavc;->G:I

    .line 380
    .line 381
    const v2, 0x7f0707b2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, p0, Laavc;->ap:I

    .line 389
    .line 390
    const v2, 0x7f070610

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iput v2, p0, Laavc;->ao:I

    .line 398
    .line 399
    const v2, 0x7f07078d

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iput v1, p0, Laavc;->I:I

    .line 407
    .line 408
    sget-object v2, Laave;->a:[I

    .line 409
    .line 410
    const v4, 0x7f150d3b

    .line 411
    .line 412
    .line 413
    new-array v5, p1, [I

    .line 414
    .line 415
    move-object v1, p2

    .line 416
    move v3, p3

    .line 417
    invoke-static/range {v0 .. v5}, Laaqg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    const/4 v1, 0x2

    .line 422
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {p0, v2}, Laavc;->setOrientation(I)V

    .line 427
    .line 428
    .line 429
    const/16 v2, 0xb

    .line 430
    .line 431
    const v3, 0x7f150d5d

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iput v2, p0, Laavc;->t:I

    .line 439
    .line 440
    const/4 v2, 0x4

    .line 441
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iput v2, p0, Laavc;->d:F

    .line 446
    .line 447
    const/high16 v2, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-virtual {p2, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iput v2, p0, Laavc;->e:F

    .line 454
    .line 455
    const/4 v2, 0x6

    .line 456
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {p0, v3}, Laavc;->setCentered(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iput v3, p0, Laavc;->az:F

    .line 468
    .line 469
    invoke-virtual {p2, v10, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iput v3, p0, Laavc;->aA:I

    .line 474
    .line 475
    invoke-static {v0}, Laatt;->s(Landroid/content/Context;)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    int-to-float v3, v3

    .line 480
    const/16 v4, 0xc

    .line 481
    .line 482
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    float-to-double v3, v3

    .line 487
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    double-to-int v3, v3

    .line 492
    iput v3, p0, Laavc;->H:I

    .line 493
    .line 494
    const/16 v3, 0x1c

    .line 495
    .line 496
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_0

    .line 501
    .line 502
    move v5, v3

    .line 503
    goto :goto_0

    .line 504
    :cond_0
    const/16 v5, 0x1e

    .line 505
    .line 506
    :goto_0
    if-eq v11, v4, :cond_1

    .line 507
    .line 508
    const/16 v3, 0x1d

    .line 509
    .line 510
    :cond_1
    invoke-static {v0, p2, v5}, Laatt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-nez v4, :cond_2

    .line 515
    .line 516
    const v4, 0x7f060bc2

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v4}, Lcxe;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :cond_2
    invoke-virtual {p0, v4}, Laavc;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, p2, v3}, Laatt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-nez v3, :cond_3

    .line 531
    .line 532
    const v3, 0x7f060bbf

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v3}, Lcxe;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :cond_3
    invoke-virtual {p0, v3}, Laavc;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 540
    .line 541
    .line 542
    const/16 v3, 0xd

    .line 543
    .line 544
    invoke-static {v0, p2, v3}, Laatt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-nez v3, :cond_4

    .line 549
    .line 550
    const v3, 0x7f060bc3

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v3}, Lcxe;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :cond_4
    invoke-virtual {p0, v3}, Laavc;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 558
    .line 559
    .line 560
    const/16 v3, 0x11

    .line 561
    .line 562
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_5

    .line 567
    .line 568
    invoke-static {v0, p2, v3}, Laatt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {p0, v3}, Laavc;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 573
    .line 574
    .line 575
    :cond_5
    const/16 v3, 0x12

    .line 576
    .line 577
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {p0, v3}, Laavc;->setThumbStrokeWidth(F)V

    .line 582
    .line 583
    .line 584
    const/16 v3, 0x8

    .line 585
    .line 586
    invoke-static {v0, p2, v3}, Laatt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v3, :cond_6

    .line 591
    .line 592
    const v3, 0x7f060bc0

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v3}, Lcxe;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :cond_6
    invoke-virtual {p0, v3}, Laavc;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 600
    .line 601
    .line 602
    const/16 v3, 0x1a

    .line 603
    .line 604
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_7

    .line 609
    .line 610
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    goto :goto_1

    .line 615
    :cond_7
    const/16 v3, 0x1b

    .line 616
    .line 617
    invoke-virtual {p2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-static {v3}, Laavc;->al(Z)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    :goto_1
    iput v3, p0, Laavc;->aC:I

    .line 626
    .line 627
    const/16 v3, 0x15

    .line 628
    .line 629
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_8

    .line 634
    .line 635
    move v5, v3

    .line 636
    goto :goto_2

    .line 637
    :cond_8
    const/16 v5, 0x17

    .line 638
    .line 639
    :goto_2
    if-eq v11, v4, :cond_9

    .line 640
    .line 641
    const/16 v3, 0x16

    .line 642
    .line 643
    :cond_9
    invoke-static {v0, p2, v5}, Laatt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-nez v4, :cond_a

    .line 648
    .line 649
    const v4, 0x7f060bc1

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v4}, Lcxe;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    :cond_a
    invoke-virtual {p0, v4}, Laavc;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, p2, v3}, Laatt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-nez v3, :cond_b

    .line 664
    .line 665
    const v3, 0x7f060bbe

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v3}, Lcxe;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :cond_b
    invoke-virtual {p0, v3}, Laavc;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 673
    .line 674
    .line 675
    const/16 v3, 0x13

    .line 676
    .line 677
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {p0, v3}, Laavc;->setThumbTrackGapSize(I)V

    .line 682
    .line 683
    .line 684
    const/16 v3, 0x29

    .line 685
    .line 686
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-virtual {p0, v3}, Laavc;->setTrackStopIndicatorSize(I)V

    .line 691
    .line 692
    .line 693
    const/16 v3, 0x1f

    .line 694
    .line 695
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {p0, v3}, Laavc;->setTrackCornerSize(I)V

    .line 700
    .line 701
    .line 702
    const/16 v3, 0x28

    .line 703
    .line 704
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {p0, v3}, Laavc;->setTrackInsideCornerSize(I)V

    .line 709
    .line 710
    .line 711
    const/16 v3, 0x23

    .line 712
    .line 713
    invoke-static {v0, p2, v3}, Laatt;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {p0, v3}, Laavc;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 718
    .line 719
    .line 720
    const/16 v3, 0x22

    .line 721
    .line 722
    invoke-static {v0, p2, v3}, Laatt;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {p0, v3}, Laavc;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 727
    .line 728
    .line 729
    const/16 v3, 0x21

    .line 730
    .line 731
    invoke-static {v0, p2, v3}, Laatt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {p0, v3}, Laavc;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 736
    .line 737
    .line 738
    const/16 v3, 0x26

    .line 739
    .line 740
    invoke-static {v0, p2, v3}, Laatt;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {p0, v3}, Laavc;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 745
    .line 746
    .line 747
    const/16 v3, 0x25

    .line 748
    .line 749
    invoke-static {v0, p2, v3}, Laatt;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {p0, v3}, Laavc;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 754
    .line 755
    .line 756
    const/16 v3, 0x24

    .line 757
    .line 758
    invoke-static {v0, p2, v3}, Laatt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {p0, v3}, Laavc;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 763
    .line 764
    .line 765
    const/16 v3, 0x27

    .line 766
    .line 767
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {p0, v3}, Laavc;->setTrackIconSize(I)V

    .line 772
    .line 773
    .line 774
    const/16 v3, 0x10

    .line 775
    .line 776
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    add-int/2addr v3, v3

    .line 781
    const/16 v4, 0x14

    .line 782
    .line 783
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    const/16 v5, 0xf

    .line 788
    .line 789
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual {p0, v4}, Laavc;->setThumbWidth(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0, v3}, Laavc;->setThumbHeight(I)V

    .line 797
    .line 798
    .line 799
    const/16 v3, 0x9

    .line 800
    .line 801
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-virtual {p0, v3}, Laavc;->setHaloRadius(I)V

    .line 806
    .line 807
    .line 808
    const/16 v3, 0xe

    .line 809
    .line 810
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-virtual {p0, v3}, Laavc;->setThumbElevation(F)V

    .line 815
    .line 816
    .line 817
    const/16 v3, 0x20

    .line 818
    .line 819
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-virtual {p0, v3}, Laavc;->setTrackHeight(I)V

    .line 824
    .line 825
    .line 826
    iget v3, p0, Laavc;->W:I

    .line 827
    .line 828
    div-int/2addr v3, v1

    .line 829
    const/16 v4, 0x18

    .line 830
    .line 831
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-virtual {p0, v3}, Laavc;->setTickActiveRadius(I)V

    .line 836
    .line 837
    .line 838
    iget v3, p0, Laavc;->W:I

    .line 839
    .line 840
    div-int/2addr v3, v1

    .line 841
    const/16 v1, 0x19

    .line 842
    .line 843
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {p0, v1}, Laavc;->setTickInactiveRadius(I)V

    .line 848
    .line 849
    .line 850
    const/16 v1, 0xa

    .line 851
    .line 852
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-virtual {p0, v1}, Laavc;->setLabelBehavior(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_c

    .line 864
    .line 865
    invoke-virtual {p0, p1}, Laavc;->setEnabled(Z)V

    .line 866
    .line 867
    .line 868
    :cond_c
    iget v1, p0, Laavc;->d:F

    .line 869
    .line 870
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-array v3, v11, [Ljava/lang/Float;

    .line 875
    .line 876
    aput-object v1, v3, p1

    .line 877
    .line 878
    invoke-virtual {p0, v3}, Laavc;->f([Ljava/lang/Float;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0, v11}, Laavc;->setFocusable(Z)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0, v11}, Laavc;->setClickable(Z)V

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    iput p1, p0, Laavc;->z:I

    .line 899
    .line 900
    new-instance p1, Laauz;

    .line 901
    .line 902
    invoke-direct {p1, p0}, Laauz;-><init>(Laavc;)V

    .line 903
    .line 904
    .line 905
    iput-object p1, p0, Laavc;->a:Laauz;

    .line 906
    .line 907
    invoke-static {p0, p1}, Ldbc;->i(Landroid/view/View;Lczm;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    const-string p2, "accessibility"

    .line 915
    .line 916
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 921
    .line 922
    iput-object p1, p0, Laavc;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 923
    .line 924
    const/16 p2, 0x2710

    .line 925
    .line 926
    invoke-static {p1, p2, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    iput p1, p0, Laavc;->i:I

    .line 931
    .line 932
    return-void
.end method

.method private final A(Laaxv;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laaqx;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Laaxv;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Laaxv;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Laavc;->aT:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, p0, Laavc;->an:I

    .line 6
    .line 7
    iget v2, p0, Laavc;->ao:I

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
    add-int v4, v2, v2

    .line 15
    .line 16
    add-int/2addr v4, v1

    .line 17
    int-to-float v4, v4

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p0}, Laavc;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Laavc;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :cond_1
    :goto_0
    xor-int/2addr p4, v4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    add-float/2addr p2, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float/2addr p2, v2

    .line 49
    sub-float/2addr p2, v1

    .line 50
    :goto_1
    invoke-direct {p0}, Laavc;->s()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-float p4, p4

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float v2, v1, v2

    .line 58
    .line 59
    sub-float/2addr p4, v2

    .line 60
    add-float v2, p4, v1

    .line 61
    .line 62
    add-float/2addr v1, p2

    .line 63
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Laavc;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Laavc;->aV:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p0, p0, Laavc;->aU:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method private final C(Laaxv;)V
    .locals 1

    .line 1
    invoke-static {p0}, Laaqx;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Laaxv;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final D(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    iget-object v1, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    invoke-direct {p0, v1}, Laavc;->q(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v0}, Laavc;->r(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Laavc;->P:I

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
    if-gtz v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Laavc;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Laavc;->q:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final E(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laavc;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laavc;->aV:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Laavc;->O:I

    .line 16
    .line 17
    invoke-direct {p0, p4}, Laavc;->p(F)F

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

.method private final F(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Laavc;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laavc;->aB:[F

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
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    invoke-direct {p0, v2}, Laavc;->q(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v1}, Laavc;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v5, p0, Laavc;->P:I

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
    if-gtz v2, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-boolean v1, p0, Laavc;->ac:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Laavc;->aF:I

    .line 75
    .line 76
    iget v2, p0, Laavc;->O:I

    .line 77
    .line 78
    add-int/2addr v2, v2

    .line 79
    add-int/2addr v1, v2

    .line 80
    iget v2, p0, Laavc;->S:I

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
    iget-object v1, p0, Laavc;->aB:[F

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
    :goto_3
    add-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method private final G(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laavc;->ad:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laavc;->af:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laavc;->ai:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laavc;->ak:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laavc;->ad:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Laavc;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laavc;->ai:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-direct {p0, p1, p3, v0, v1}, Laavc;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laavc;->af:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Laavc;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Laavc;->ak:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-direct {p0, p1, p3, p2, v1}, Laavc;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final H(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laavc;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Laavc;->w:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Laavc;->w(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laavc;->x:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Laavc;->y:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laavc;->b:Ljava/util/List;

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
    iget-object v4, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    iget v4, p0, Laavc;->ay:I

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
    check-cast v4, Laaxv;

    .line 53
    .line 54
    iget-object v5, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    invoke-direct {p0, v4, v5}, Laavc;->N(Laaxv;F)V

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
    check-cast p1, Laaxv;

    .line 83
    .line 84
    iget-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v1, p0, Laavc;->ay:I

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
    invoke-direct {p0, p1, v0}, Laavc;->N(Laaxv;F)V

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
    iget-object p0, p0, Laavc;->ax:Ljava/util/ArrayList;

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

.method private final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laavc;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laavc;->w:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Laavc;->w(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laavc;->y:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Laavc;->x:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Laaux;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Laaux;-><init>(Laavc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Laavc;->y:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object p0, p0, Laavc;->v:Ljava/util/List;

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
    check-cast v0, Laauw;

    .line 18
    .line 19
    invoke-interface {v0}, Laauw;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-object p0, p0, Laavc;->v:Ljava/util/List;

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
    check-cast v0, Laauw;

    .line 18
    .line 19
    invoke-interface {v0}, Laauw;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laavc;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laavc;->T:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Laavc;->U:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Laavc;->V:I

    .line 17
    .line 18
    iget v2, p0, Laavc;->f:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v0, v1, v2}, Laavc;->M(IILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final M(IILjava/lang/Integer;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laavc;->aW:Ljava/util/List;

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
    check-cast v3, Laatx;

    .line 24
    .line 25
    new-instance v4, Laaud;

    .line 26
    .line 27
    invoke-direct {v4}, Laaud;-><init>()V

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
    invoke-virtual {v4, v5}, Laaud;->j(F)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Laaue;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Laaue;-><init>(Laaud;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Laatx;->setShapeAppearanceModel(Laaue;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laatx;

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
    iget v3, p0, Laavc;->Q:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2, v0, v0, p1, v3}, Laatx;->setBounds(IIII)V

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
    invoke-direct {p0, v0}, Laavc;->X(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final N(Laaxv;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Laavc;->c(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laaxv;->b(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laavc;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Laavc;->O:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Laavc;->p(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v0, p0, Laavc;->aF:I

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
    invoke-virtual {p1}, Laaxv;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    invoke-virtual {p1}, Laaxv;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, p2

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Laavc;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Laavc;->s()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v2, p0, Laavc;->ap:I

    .line 49
    .line 50
    iget v3, p0, Laavc;->Q:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    sub-int/2addr p2, v2

    .line 56
    invoke-virtual {p1}, Laaxv;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Laavc;->s()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v2, p0, Laavc;->ap:I

    .line 66
    .line 67
    iget v3, p0, Laavc;->Q:I

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/2addr v2, p2

    .line 73
    invoke-virtual {p1}, Laaxv;->getIntrinsicWidth()I

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
    invoke-direct {p0, p2}, Laavc;->p(F)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget v0, p0, Laavc;->aF:I

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
    invoke-virtual {p1}, Laaxv;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    div-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    invoke-virtual {p1}, Laaxv;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, p2

    .line 100
    add-int/2addr v0, v1

    .line 101
    invoke-direct {p0}, Laavc;->s()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget v2, p0, Laavc;->ap:I

    .line 106
    .line 107
    iget v3, p0, Laavc;->Q:I

    .line 108
    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    sub-int/2addr p2, v2

    .line 113
    invoke-virtual {p1}, Laaxv;->getIntrinsicHeight()I

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
    iget-object v3, p0, Laavc;->aS:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Laavc;->k()Z

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
    iget-object v0, p0, Laavc;->aV:Landroid/graphics/Matrix;

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
    invoke-static {p0}, Laaqx;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, p0, v3}, Laapl;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Laaxv;->setBounds(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Laavc;->b()Landroid/view/ViewOverlay;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_3

    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final O(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    iget-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Laavc;->aH:Z

    .line 35
    .line 36
    iget-object v0, p0, Laavc;->aW:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    :goto_0
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Laatx;

    .line 64
    .line 65
    invoke-direct {v2}, Laatx;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Laatx;->au()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Laavc;->ba:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Laatx;->aj(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Laaud;

    .line 77
    .line 78
    invoke-direct {v4}, Laaud;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v5, p0, Laavc;->P:I

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    const/high16 v6, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v5, v6

    .line 87
    invoke-virtual {v4, v5}, Laaud;->j(F)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Laaue;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Laaue;-><init>(Laaud;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Laatx;->setShapeAppearanceModel(Laaue;)V

    .line 96
    .line 97
    .line 98
    iget v4, p0, Laavc;->P:I

    .line 99
    .line 100
    iget v5, p0, Laavc;->Q:I

    .line 101
    .line 102
    invoke-virtual {v2, v3, v3, v4, v5}, Laatx;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    iget v4, p0, Laavc;->aX:F

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Laatx;->ai(F)V

    .line 108
    .line 109
    .line 110
    iget v4, p0, Laavc;->aY:F

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Laatx;->aq(F)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Laavc;->aZ:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Laatx;->ap(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Laavc;->getDrawableState()[I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Laatx;->setState([I)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iput v3, p0, Laavc;->ay:I

    .line 134
    .line 135
    invoke-virtual {p0}, Laavc;->h()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laavc;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-gt v1, v2, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object v1, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Laaxv;

    .line 182
    .line 183
    invoke-virtual {p0}, Laavc;->isAttachedToWindow()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    invoke-direct {p0, v4}, Laavc;->C(Laaxv;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ge v1, v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v8, p0, Laavc;->t:I

    .line 213
    .line 214
    new-instance v2, Laaxv;

    .line 215
    .line 216
    invoke-direct {v2, v1, v8}, Laaxv;-><init>(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, Laaxv;->a:Landroid/content/Context;

    .line 220
    .line 221
    sget-object v6, Laaxu;->a:[I

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    new-array v9, v3, [I

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static/range {v4 .. v9}, Laaqg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v6, 0x7f0707d2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v2, Laaxv;->i:I

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput-boolean v5, v2, Laaxv;->h:Z

    .line 251
    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {v2}, Laatx;->ac()Laaue;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v6, Laaud;

    .line 259
    .line 260
    invoke-direct {v6, v5}, Laaud;-><init>(Laaue;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Laaxv;->a()Laatt;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v6, Laaud;->g:Laatt;

    .line 268
    .line 269
    new-instance v5, Laaue;

    .line 270
    .line 271
    invoke-direct {v5, v6}, Laaue;-><init>(Laaud;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Laatx;->setShapeAppearanceModel(Laaue;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    iput v3, v2, Laaxv;->i:I

    .line 279
    .line 280
    :goto_3
    const/4 v5, 0x6

    .line 281
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v2, v5}, Laaxv;->b(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v1}, Laatt;->j(Landroid/content/Context;Landroid/content/res/TypedArray;)Laasp;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    invoke-static {v4, v1, p1}, Laatt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v5, Laasp;->k:Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    :cond_7
    iget-object v6, v2, Laaxv;->b:Laaqe;

    .line 307
    .line 308
    invoke-virtual {v6, v5, v4}, Laaqe;->b(Laasp;Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    const-class v5, Laaxv;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const v7, 0x7f0401ba

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v7, v6}, Laatt;->y(Landroid/content/Context;ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const v7, 0x1010031

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v4, v7, v8}, Laatt;->y(Landroid/content/Context;ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/16 v8, 0xe5

    .line 336
    .line 337
    invoke-static {v7, v8}, Lcxu;->f(II)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const/16 v8, 0x99

    .line 342
    .line 343
    invoke-static {v6, v8}, Lcxu;->f(II)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v6, v7}, Lcxu;->e(II)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const/4 v7, 0x7

    .line 352
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v2, v6}, Laatx;->aj(Landroid/content/res/ColorStateList;)V

    .line 361
    .line 362
    .line 363
    const v6, 0x7f0401fe

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v4, v6, v5}, Laatt;->y(Landroid/content/Context;ILjava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v2, v4}, Laatx;->ao(Landroid/content/res/ColorStateList;)V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iput v4, v2, Laaxv;->d:I

    .line 387
    .line 388
    const/4 v4, 0x4

    .line 389
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iput v4, v2, Laaxv;->e:I

    .line 394
    .line 395
    const/4 v4, 0x5

    .line 396
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iput v4, v2, Laaxv;->f:I

    .line 401
    .line 402
    const/4 v4, 0x3

    .line 403
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iput v4, v2, Laaxv;->g:I

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Laavc;->isAttachedToWindow()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_5

    .line 420
    .line 421
    invoke-direct {p0, v2}, Laavc;->A(Laaxv;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ne v1, p1, :cond_9

    .line 431
    .line 432
    move p1, v3

    .line 433
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Laaxv;

    .line 448
    .line 449
    int-to-float v2, p1

    .line 450
    invoke-virtual {v1, v2}, Laatx;->aq(F)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_a
    iget-object p1, p0, Laavc;->u:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Laauv;

    .line 471
    .line 472
    iget-object v1, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move v4, v3

    .line 479
    :goto_5
    if-ge v4, v2, :cond_b

    .line 480
    .line 481
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/Float;

    .line 486
    .line 487
    invoke-interface {v0}, Laauv;->a()V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_c
    invoke-virtual {p0}, Laavc;->postInvalidate()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string p1, "At least one value must be set"

    .line 500
    .line 501
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p0
.end method

.method private final P()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laavc;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laavc;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laavc;->h:Ljava/util/List;

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
    iget v0, p0, Laavc;->P:I

    .line 20
    .line 21
    iput v0, p0, Laavc;->T:I

    .line 22
    .line 23
    iget v1, p0, Laavc;->Q:I

    .line 24
    .line 25
    iput v1, p0, Laavc;->V:I

    .line 26
    .line 27
    iget v1, p0, Laavc;->S:I

    .line 28
    .line 29
    iput v1, p0, Laavc;->U:I

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
    invoke-direct {p0}, Laavc;->y()Lcom/google/android/material/focus/FocusRingDrawable;

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
    iget-object v1, v1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laapc;

    .line 47
    .line 48
    iget-boolean v1, v1, Laapc;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget v1, p0, Laavc;->Q:I

    .line 53
    .line 54
    iget v2, p0, Laavc;->A:I

    .line 55
    .line 56
    sub-int v2, v1, v2

    .line 57
    .line 58
    :cond_0
    iget v1, p0, Laavc;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v0, v2, v1}, Laavc;->M(IILjava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laavc;->Y()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laavc;->az:F

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
    iget v0, p0, Laavc;->aA:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Laavc;->R(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Laavc;->aC:I

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Unexpected tickVisibilityMode: "

    .line 32
    .line 33
    invoke-static {v0, v1}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-direct {p0}, Laavc;->u()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0}, Laavc;->v()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0}, Laavc;->u()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0}, Laavc;->v()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    invoke-direct {p0, v2}, Laavc;->R(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final R(I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laavc;->aB:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Laavc;->aB:[F

    .line 8
    .line 9
    add-int v1, p1, p1

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
    iput-object v0, p0, Laavc;->aB:[F

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Laavc;->aF:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-direct {p0}, Laavc;->s()I

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
    iget-object v5, p0, Laavc;->aB:[F

    .line 37
    .line 38
    iget v6, p0, Laavc;->O:I

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
    invoke-virtual {p0}, Laavc;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Laavc;->aV:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object p0, p0, Laavc;->aB:[F

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Laavc;->af:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laavc;->ag:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laavc;->ah:Landroid/content/res/ColorStateList;

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
    iput-object v0, p0, Laavc;->af:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Laavc;->ag:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laavc;->ah:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Laavc;->ad:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laavc;->ae:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laavc;->ah:Landroid/content/res/ColorStateList;

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
    iput-object v0, p0, Laavc;->ad:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Laavc;->ae:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laavc;->ah:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Laavc;->ak:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laavc;->al:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laavc;->am:Landroid/content/res/ColorStateList;

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
    iput-object v0, p0, Laavc;->ak:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Laavc;->al:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laavc;->am:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Laavc;->ai:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laavc;->aj:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laavc;->am:Landroid/content/res/ColorStateList;

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
    iput-object v0, p0, Laavc;->ai:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Laavc;->aj:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laavc;->am:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final W(I)V
    .locals 1

    .line 1
    iget v0, p0, Laavc;->O:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Laavc;->aF:I

    .line 11
    .line 12
    invoke-direct {p0}, Laavc;->Q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final X(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laavc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laavc;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Laavc;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Laavc;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Laavc;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Laavc;->N:I

    .line 26
    .line 27
    add-int v2, v1, v0

    .line 28
    .line 29
    iget v3, p0, Laavc;->Q:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v0, p0, Laavc;->K:I

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
    iget v2, p0, Laavc;->L:I

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
    iput v0, p0, Laavc;->L:I

    .line 51
    .line 52
    move v0, v3

    .line 53
    :goto_1
    iget v2, p0, Laavc;->P:I

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iget v5, p0, Laavc;->C:I

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
    iget v5, p0, Laavc;->D:I

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
    iget v5, p0, Laavc;->aD:I

    .line 74
    .line 75
    iget v6, p0, Laavc;->E:I

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
    iget v6, p0, Laavc;->aE:I

    .line 83
    .line 84
    iget v7, p0, Laavc;->F:I

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
    iget v7, p0, Laavc;->B:I

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
    iget v1, p0, Laavc;->O:I

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
    iput v7, p0, Laavc;->O:I

    .line 113
    .line 114
    invoke-virtual {p0}, Laavc;->isLaidOut()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Laavc;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Laavc;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p0}, Laavc;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_2
    invoke-direct {p0, v1}, Laavc;->W(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    invoke-virtual {p0}, Laavc;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-direct {p0}, Laavc;->s()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    iget-object v2, p0, Laavc;->aV:Landroid/graphics/Matrix;

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
    if-nez v0, :cond_8

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Laavc;->postInvalidate()V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void

    .line 170
    :cond_8
    :goto_4
    invoke-virtual {p0}, Laavc;->requestLayout()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final Y()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Laavc;->aH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Laavc;->d:F

    .line 6
    .line 7
    iget v1, p0, Laavc;->e:F

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
    if-gez v2, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    if-ge v2, v1, :cond_3

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
    iget v10, p0, Laavc;->d:F

    .line 38
    .line 39
    cmpg-float v9, v9, v10

    .line 40
    .line 41
    if-ltz v9, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v11, p0, Laavc;->e:F

    .line 48
    .line 49
    cmpl-float v9, v9, v11

    .line 50
    .line 51
    if-gtz v9, :cond_2

    .line 52
    .line 53
    iget v9, p0, Laavc;->az:F

    .line 54
    .line 55
    cmpl-float v6, v9, v6

    .line 56
    .line 57
    if-lez v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {p0, v6}, Laavc;->ah(F)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget v1, p0, Laavc;->d:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget p0, p0, Laavc;->az:F

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v2, 0x4

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v8, v2, v5

    .line 88
    .line 89
    aput-object v1, v2, v4

    .line 90
    .line 91
    aput-object p0, v2, v3

    .line 92
    .line 93
    aput-object p0, v2, v7

    .line 94
    .line 95
    const-string p0, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 96
    .line 97
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget p0, p0, Laavc;->e:F

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array v2, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v8, v2, v5

    .line 123
    .line 124
    aput-object v1, v2, v4

    .line 125
    .line 126
    aput-object p0, v2, v3

    .line 127
    .line 128
    const-string p0, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 129
    .line 130
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    iget v0, p0, Laavc;->az:F

    .line 139
    .line 140
    cmpl-float v0, v0, v6

    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    iget v0, p0, Laavc;->e:F

    .line 145
    .line 146
    invoke-direct {p0, v0}, Laavc;->ah(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    iget v1, p0, Laavc;->az:F

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v2, p0, Laavc;->d:F

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget p0, p0, Laavc;->e:F

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-array v6, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v1, v6, v5

    .line 176
    .line 177
    aput-object v2, v6, v4

    .line 178
    .line 179
    aput-object p0, v6, v3

    .line 180
    .line 181
    const-string p0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 182
    .line 183
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    :goto_2
    iput-boolean v5, p0, Laavc;->aH:Z

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v2, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v0, v2, v5

    .line 207
    .line 208
    aput-object v1, v2, v4

    .line 209
    .line 210
    const-string v0, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 211
    .line 212
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_7
    return-void
.end method

.method private final Z()Z
    .locals 0

    .line 1
    iget p0, p0, Laavc;->S:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static aa(Landroid/view/MotionEvent;)Z
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
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method private final ab(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laavc;->aa(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Laavc;->getParent()Landroid/view/ViewParent;

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
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final ac(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laavc;->aa(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Laavc;->getParent()Landroid/view/ViewParent;

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
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final ad(I)Z
    .locals 6

    .line 1
    iget v0, p0, Laavc;->ay:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget-object v3, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    iput p1, p0, Laavc;->ay:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    iput p1, p0, Laavc;->f:I

    .line 36
    .line 37
    invoke-direct {p0}, Laavc;->P()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laavc;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laavc;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private final ae()Z
    .locals 1

    .line 1
    iget p0, p0, Laavc;->M:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final af()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Laavc;->x()Landroid/graphics/drawable/RippleDrawable;

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
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final ag(F)Z
    .locals 1

    .line 1
    iget v0, p0, Laavc;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laavc;->l(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final ah(F)Z
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
    iget v1, p0, Laavc;->d:F

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
    new-instance p1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget p0, p0, Laavc;->az:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-double v0, v0

    .line 66
    sub-double/2addr v0, p0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double p0, p0, v0

    .line 77
    .line 78
    if-gez p0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method private final ai()[F
    .locals 6

    .line 1
    iget-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    iget-object v3, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    iget v0, p0, Laavc;->d:F

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, v0}, Laavc;->p(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v2}, Laavc;->p(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Laavc;->ac:Z

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
    invoke-virtual {p0}, Laavc;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Laavc;->k()Z

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

.method private final aj(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavc;->a()I

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
    iget-object p2, p0, Laavc;->k:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0}, Laavc;->a()I

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
    invoke-direct/range {p0 .. p5}, Laavc;->ak(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final ak(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, Laavc;->Z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p0}, Laavc;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Laavc;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    iget-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Laavc;->q(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Laavc;->O:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    sub-float/2addr v0, v2

    .line 67
    cmpg-float v2, v0, p4

    .line 68
    .line 69
    if-gez v2, :cond_4

    .line 70
    .line 71
    iget v2, p0, Laavc;->ab:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v0, p4

    .line 80
    :goto_3
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-direct {p0}, Laavc;->Z()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    invoke-virtual {p0}, Laavc;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Laavc;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_4
    move v2, v1

    .line 118
    :goto_5
    iget-object v3, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {p0, v2}, Laavc;->q(F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v3, p0, Laavc;->O:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    sub-float/2addr v2, v3

    .line 138
    iget v3, p0, Laavc;->aF:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    sub-float v4, v3, p4

    .line 142
    .line 143
    cmpl-float v4, v2, v4

    .line 144
    .line 145
    if-lez v4, :cond_8

    .line 146
    .line 147
    sub-float/2addr v3, v2

    .line 148
    iget p4, p0, Laavc;->ab:I

    .line 149
    .line 150
    int-to-float p4, p4

    .line 151
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    :cond_8
    :goto_6
    add-int/lit8 p5, p5, -0x1

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    const/4 v3, 0x1

    .line 159
    if-eq p5, v3, :cond_a

    .line 160
    .line 161
    iget v0, p0, Laavc;->ab:I

    .line 162
    .line 163
    if-eq p5, v2, :cond_9

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    move p4, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    int-to-float v0, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    iget p4, p0, Laavc;->ab:I

    .line 171
    .line 172
    int-to-float p4, p4

    .line 173
    :goto_7
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 174
    .line 175
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Laavc;->Z()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    .line 191
    .line 192
    :cond_b
    new-instance v4, Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-direct {v4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Laavc;->k()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    iget-object v5, p0, Laavc;->aV:Landroid/graphics/Matrix;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object v5, p0, Laavc;->aN:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    add-float v7, v0, p4

    .line 218
    .line 219
    cmpl-float v6, v6, v7

    .line 220
    .line 221
    if-ltz v6, :cond_e

    .line 222
    .line 223
    invoke-virtual {p0}, Laavc;->k()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    const/4 p3, 0x7

    .line 228
    const/4 p5, 0x6

    .line 229
    const/4 v6, 0x5

    .line 230
    const/4 v7, 0x4

    .line 231
    const/4 v8, 0x3

    .line 232
    const/16 v9, 0x8

    .line 233
    .line 234
    if-eqz p0, :cond_d

    .line 235
    .line 236
    new-array p0, v9, [F

    .line 237
    .line 238
    aput v0, p0, v1

    .line 239
    .line 240
    aput v0, p0, v3

    .line 241
    .line 242
    aput v0, p0, v2

    .line 243
    .line 244
    aput v0, p0, v8

    .line 245
    .line 246
    aput p4, p0, v7

    .line 247
    .line 248
    aput p4, p0, v6

    .line 249
    .line 250
    aput p4, p0, p5

    .line 251
    .line 252
    aput p4, p0, p3

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    new-array p0, v9, [F

    .line 256
    .line 257
    aput v0, p0, v1

    .line 258
    .line 259
    aput v0, p0, v3

    .line 260
    .line 261
    aput p4, p0, v2

    .line 262
    .line 263
    aput p4, p0, v8

    .line 264
    .line 265
    aput p4, p0, v7

    .line 266
    .line 267
    aput p4, p0, v6

    .line 268
    .line 269
    aput v0, p0, p5

    .line 270
    .line 271
    aput v0, p0, p3

    .line 272
    .line 273
    :goto_8
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 274
    .line 275
    invoke-virtual {v5, v4, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    .line 292
    .line 293
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 294
    .line 295
    invoke-virtual {v5, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 299
    .line 300
    .line 301
    if-eq p5, v3, :cond_10

    .line 302
    .line 303
    iget-object v0, p0, Laavc;->aR:Landroid/graphics/RectF;

    .line 304
    .line 305
    if-eq p5, v2, :cond_f

    .line 306
    .line 307
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 308
    .line 309
    .line 310
    move-result p5

    .line 311
    sub-float/2addr p5, p4

    .line 312
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-float/2addr v2, p4

    .line 319
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 320
    .line 321
    invoke-virtual {v0, p5, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    add-float p5, p4, p4

    .line 326
    .line 327
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    sub-float/2addr v1, p5

    .line 330
    iget p5, p3, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    invoke-virtual {v0, v1, p5, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    add-float p5, p4, p4

    .line 341
    .line 342
    iget-object v0, p0, Laavc;->aR:Landroid/graphics/RectF;

    .line 343
    .line 344
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 345
    .line 346
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 349
    .line 350
    add-float/2addr v3, p5

    .line 351
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-virtual {p0}, Laavc;->k()Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-eqz p3, :cond_11

    .line 361
    .line 362
    iget-object p3, p0, Laavc;->aV:Landroid/graphics/Matrix;

    .line 363
    .line 364
    iget-object p5, p0, Laavc;->aR:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-virtual {p3, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 367
    .line 368
    .line 369
    :cond_11
    iget-object p0, p0, Laavc;->aR:Landroid/graphics/RectF;

    .line 370
    .line 371
    invoke-virtual {p1, p0, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private static final al(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method

.method private final am(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laavc;->k()Z

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
    invoke-direct {p0, p1}, Laavc;->ad(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final an()V
    .locals 6

    .line 1
    iget v0, p0, Laavc;->bb:F

    .line 2
    .line 3
    iget v1, p0, Laavc;->az:F

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
    iget v2, p0, Laavc;->e:F

    .line 11
    .line 12
    iget v3, p0, Laavc;->d:F

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
    invoke-virtual {p0}, Laavc;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Laavc;->k()Z

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
    iget v0, p0, Laavc;->e:F

    .line 45
    .line 46
    iget v1, p0, Laavc;->d:F

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
    invoke-direct {p0, v0}, Laavc;->ag(F)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final o()F
    .locals 1

    .line 1
    iget p0, p0, Laavc;->az:F

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

.method private final p(F)F
    .locals 2

    .line 1
    iget v0, p0, Laavc;->d:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Laavc;->e:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Laavc;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Laavc;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    return p0
.end method

.method private final q(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laavc;->p(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Laavc;->aF:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget p0, p0, Laavc;->O:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr p1, p0

    .line 13
    return p1
.end method

.method private final r(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Laavc;->aw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laavc;->f:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laavc;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laavc;->h:Ljava/util/List;

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
    iget p1, p0, Laavc;->P:I

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
    iget p0, p0, Laavc;->S:I

    .line 33
    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    sub-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_0
    iget p0, p0, Laavc;->S:I

    .line 39
    .line 40
    return p0
.end method

.method private final s()I
    .locals 4

    .line 1
    iget v0, p0, Laavc;->L:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Laavc;->M:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Laavc;->ae()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Laavc;->b:Ljava/util/List;

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
    check-cast p0, Laaxv;

    .line 30
    .line 31
    invoke-virtual {p0}, Laaxv;->getIntrinsicHeight()I

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

.method private final t(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavc;->getDrawableState()[I

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

.method private final u()I
    .locals 2

    .line 1
    iget v0, p0, Laavc;->e:F

    .line 2
    .line 3
    iget v1, p0, Laavc;->d:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Laavc;->az:F

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

.method private final v()I
    .locals 1

    .line 1
    iget v0, p0, Laavc;->aF:I

    .line 2
    .line 3
    iget p0, p0, Laavc;->G:I

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method private final w(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laavc;->y:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laavc;->x:Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

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
    invoke-static {p1, v1, v2}, Laatt;->k(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f0406f6

    .line 73
    .line 74
    .line 75
    sget-object v4, Laalb;->e:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v1, v2, v4}, Laatt;->t(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

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
    invoke-static {p1, v1, v2}, Laatt;->k(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f0406f4

    .line 100
    .line 101
    .line 102
    sget-object v4, Laalb;->c:Landroid/animation/TimeInterpolator;

    .line 103
    .line 104
    invoke-static {v1, v2, v4}, Laatt;->t(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    int-to-long v4, p1

    .line 109
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Laawl;

    .line 116
    .line 117
    invoke-direct {p1, p0, v3}, Laawl;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method private final x()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavc;->getBackground()Landroid/graphics/drawable/Drawable;

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
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final y()Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laavc;->getBackground()Landroid/graphics/drawable/Drawable;

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

.method private final z(ILandroid/graphics/drawable/Drawable;)V
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
    iget p0, p0, Laavc;->Q:I

    .line 18
    .line 19
    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget p0, p0, Laavc;->Q:I

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
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Laavc;->aa:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Laavc;->N:I

    .line 7
    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public final b()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-static {p0}, Laaqx;->d(Landroid/view/View;)Landroid/view/ViewGroup;

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
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Laavc;->av:Laavd;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    float-to-int p0, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    cmpl-float p0, p0, p1

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "%.0f"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "%.2f"

    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Laavd;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method final d()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laavc;->a:Laauz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lddz;->t(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laavc;->aM:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Laavc;->t(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Laavc;->k:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laavc;->aL:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Laavc;->t(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Laavc;->l:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laavc;->aK:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Laavc;->t(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Laavc;->o:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laavc;->aJ:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Laavc;->t(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Laavc;->p:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laavc;->aK:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Laavc;->t(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Laavc;->q:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laavc;->b:Ljava/util/List;

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
    check-cast v1, Laaxv;

    .line 76
    .line 77
    invoke-virtual {v1}, Laatx;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Laavc;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Laaxv;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    iget-object v1, p0, Laavc;->aW:Ljava/util/List;

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
    check-cast v2, Laatx;

    .line 105
    .line 106
    invoke-virtual {v2}, Laatx;->isStateful()Z

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
    check-cast v1, Laatx;

    .line 117
    .line 118
    invoke-virtual {p0}, Laavc;->getDrawableState()[I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Laatx;->setState([I)Z

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
    iget-object v0, p0, Laavc;->n:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget-object v1, p0, Laavc;->aI:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Laavc;->t(Landroid/content/res/ColorStateList;)I

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

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Laavc;->P:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Laavc;->z(ILandroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs f([Ljava/lang/Float;)V
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
    invoke-direct {p0, v0}, Laavc;->O(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final g(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Laavc;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laavc;->d()Ljava/util/List;

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
    invoke-direct {p0, p1}, Laavc;->p(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Laavc;->aF:I

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
    invoke-direct {p0}, Laavc;->s()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Laavc;->H:I

    .line 32
    .line 33
    iget v2, p0, Laavc;->I:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Laavc;->P:I

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
    iget v3, p0, Laavc;->Q:I

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
    invoke-virtual {p0}, Laavc;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Laavc;->aV:Landroid/graphics/Matrix;

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

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Laavc;->ay:I

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
    invoke-direct {p0, v0}, Laavc;->p(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Laavc;->aF:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iget v1, p0, Laavc;->O:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-direct {p0}, Laavc;->s()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0}, Laavc;->af()Z

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
    invoke-virtual {p0}, Laavc;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Laavc;->x()Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v4, p0, Laavc;->R:I

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
    invoke-virtual {p0}, Laavc;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v4, p0, Laavc;->aV:Landroid/graphics/Matrix;

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
    invoke-direct {p0}, Laavc;->y()Lcom/google/android/material/focus/FocusRingDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Laavc;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f07060d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v5, p0, Laavc;->P:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    int-to-float v4, v4

    .line 123
    iget v6, p0, Laavc;->Q:I

    .line 124
    .line 125
    int-to-float v6, v6

    .line 126
    invoke-virtual {p0}, Laavc;->k()Z

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
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laapc;

    .line 163
    .line 164
    iget-object v0, p0, Laapc;->w:Landroid/graphics/Rect;

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
    iput-object v0, p0, Laapc;->w:Landroid/graphics/Rect;

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
    iget-object v2, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laapc;

    .line 180
    .line 181
    iget-object v2, v2, Laapc;->w:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laavc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laavc;->j()Z

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
    iget-object v0, p0, Laavc;->b:Ljava/util/List;

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
    check-cast v1, Laaxv;

    .line 42
    .line 43
    iput v2, v1, Laaxv;->l:F

    .line 44
    .line 45
    iput v3, v1, Laaxv;->m:F

    .line 46
    .line 47
    invoke-virtual {v1}, Laatx;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Laavc;->M:I

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
    invoke-virtual {p0}, Laavc;->isEnabled()Z

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
    invoke-static {p0}, Laaqx;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Laavc;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Laavc;->be:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, v1}, Laavc;->H(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-direct {p0}, Laavc;->I()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Unexpected labelBehavior: "

    .line 103
    .line 104
    invoke-static {v0, v1}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0}, Laavc;->I()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget v0, p0, Laavc;->f:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Laavc;->isEnabled()Z

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
    invoke-direct {p0, v0}, Laavc;->H(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-direct {p0}, Laavc;->I()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavc;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget p0, p0, Laavc;->J:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l(IF)Z
    .locals 5

    .line 1
    iput p1, p0, Laavc;->ay:I

    .line 2
    .line 3
    iget-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    if-ltz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Laavc;->j()Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-lt v0, v2, :cond_0

    .line 45
    .line 46
    iget v0, p0, Laavc;->e:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, v3

    .line 62
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 63
    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    iget v2, p0, Laavc;->d:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v4, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-float/2addr v2, v3

    .line 82
    :goto_1
    invoke-static {p2, v2, v0}, Lcuz;->am(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Laavc;->u:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Laauv;

    .line 112
    .line 113
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-interface {v0}, Laauv;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p2, p0, Laavc;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Laavc;->s:Laauy;

    .line 136
    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    new-instance p2, Laauy;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Laauy;-><init>(Laavc;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Laavc;->s:Laauy;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {p0, p2}, Laavc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object p2, p0, Laavc;->s:Laauy;

    .line 151
    .line 152
    iput p1, p2, Laauy;->a:I

    .line 153
    .line 154
    const-wide/16 v2, 0xc8

    .line 155
    .line 156
    invoke-virtual {p0, p2, v2, v3}, Laavc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Laavc;->a:Laauz;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v1}, Lddz;->m(II)V

    .line 162
    .line 163
    .line 164
    :cond_4
    const/4 p0, 0x1

    .line 165
    return p0

    .line 166
    :cond_5
    return v1
.end method

.method public final m()F
    .locals 3

    .line 1
    invoke-direct {p0}, Laavc;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Laavc;->e:F

    .line 6
    .line 7
    iget p0, p0, Laavc;->d:F

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
    if-gtz v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    div-float/2addr v1, p0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    mul-float/2addr p0, v0

    .line 25
    return p0
.end method

.method protected n()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laavc;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Laavc;->be:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Laavc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laavc;->bc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laavc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Laavc;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laavc;->b:Ljava/util/List;

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
    check-cast v1, Laaxv;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Laavc;->A(Laaxv;)V

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
    iget-object v0, p0, Laavc;->s:Laauy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laavc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laavc;->w:Z

    .line 10
    .line 11
    iget-object v0, p0, Laavc;->b:Ljava/util/List;

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
    check-cast v1, Laaxv;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Laavc;->C(Laaxv;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Laavc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Laavc;->bc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laavc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Laavc;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laavc;->aH:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Laavc;->Y()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Laavc;->Q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Laavc;->s()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v10, v0, Laavc;->aF:I

    .line 21
    .line 22
    invoke-direct {v0}, Laavc;->ai()[F

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    int-to-float v12, v9

    .line 27
    iget v1, v0, Laavc;->N:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget-boolean v2, v0, Laavc;->ac:Z

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
    iget v2, v0, Laavc;->S:I

    .line 44
    .line 45
    :goto_0
    move v8, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v0}, Laavc;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Laavc;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v14

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v2, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    :goto_2
    invoke-direct {v0, v2}, Laavc;->r(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :goto_3
    const/high16 v15, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v1, v15

    .line 78
    add-float v4, v12, v1

    .line 79
    .line 80
    sub-float v3, v12, v1

    .line 81
    .line 82
    iget v1, v0, Laavc;->O:I

    .line 83
    .line 84
    invoke-virtual {v0}, Laavc;->a()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int v2, v1, v2

    .line 89
    .line 90
    int-to-float v1, v1

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
    iget-object v6, v0, Laavc;->aP:Landroid/graphics/RectF;

    .line 97
    .line 98
    add-float/2addr v1, v5

    .line 99
    int-to-float v5, v8

    .line 100
    int-to-float v2, v2

    .line 101
    sub-float/2addr v1, v5

    .line 102
    move v5, v7

    .line 103
    const/4 v7, 0x2

    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    move v2, v1

    .line 107
    move/from16 v1, v16

    .line 108
    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Laavc;->aj(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v0, Laavc;->ac:Z

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    aget v1, v11, v2

    .line 122
    .line 123
    cmpl-float v1, v1, v13

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iget v1, v0, Laavc;->S:I

    .line 128
    .line 129
    :goto_4
    move v8, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_4
    invoke-virtual {v0}, Laavc;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Laavc;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v1, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    :goto_5
    move v1, v14

    .line 154
    :goto_6
    invoke-direct {v0, v1}, Laavc;->r(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_4

    .line 159
    :goto_7
    iget v1, v0, Laavc;->O:I

    .line 160
    .line 161
    int-to-float v5, v1

    .line 162
    aget v7, v11, v2

    .line 163
    .line 164
    mul-float v7, v7, v16

    .line 165
    .line 166
    add-int/2addr v1, v10

    .line 167
    invoke-virtual {v0}, Laavc;->a()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    add-int/2addr v1, v10

    .line 172
    move-object v10, v6

    .line 173
    iget-object v6, v0, Laavc;->aQ:Landroid/graphics/RectF;

    .line 174
    .line 175
    add-float/2addr v5, v7

    .line 176
    int-to-float v7, v8

    .line 177
    add-float/2addr v5, v7

    .line 178
    int-to-float v1, v1

    .line 179
    const/4 v7, 0x3

    .line 180
    move v11, v2

    .line 181
    move v2, v1

    .line 182
    move v1, v5

    .line 183
    move-object/from16 v5, p1

    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, Laavc;->aj(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 186
    .line 187
    .line 188
    iget v1, v0, Laavc;->aF:I

    .line 189
    .line 190
    invoke-direct {v0}, Laavc;->ai()[F

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v2, v0, Laavc;->O:I

    .line 195
    .line 196
    int-to-float v2, v2

    .line 197
    aget v3, v7, v11

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    mul-float/2addr v3, v1

    .line 201
    aget v4, v7, v14

    .line 202
    .line 203
    mul-float/2addr v4, v1

    .line 204
    add-float/2addr v4, v2

    .line 205
    add-float/2addr v2, v3

    .line 206
    cmpl-float v1, v4, v2

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    if-ltz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v0, Laavc;->aO:Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object/from16 v1, p1

    .line 217
    .line 218
    move/from16 v17, v15

    .line 219
    .line 220
    goto/16 :goto_12

    .line 221
    .line 222
    :cond_8
    iget-object v1, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v3, 0x4

    .line 229
    if-ne v1, v11, :cond_a

    .line 230
    .line 231
    iget-boolean v1, v0, Laavc;->ac:Z

    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Laavc;->j()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v3, 0x3

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Laavc;->k()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move v5, v8

    .line 250
    goto :goto_9

    .line 251
    :cond_a
    :goto_8
    move v5, v3

    .line 252
    :goto_9
    move v1, v14

    .line 253
    :goto_a
    iget-object v3, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ge v1, v3, :cond_7

    .line 260
    .line 261
    iget-object v3, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-le v3, v11, :cond_d

    .line 268
    .line 269
    if-lez v1, :cond_b

    .line 270
    .line 271
    iget-object v2, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 272
    .line 273
    add-int/lit8 v3, v1, -0x1

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-direct {v0, v2}, Laavc;->q(F)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_b

    .line 290
    :cond_b
    move v2, v4

    .line 291
    :goto_b
    iget-object v3, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-direct {v0, v3}, Laavc;->q(F)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v0}, Laavc;->j()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Laavc;->k()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    move v4, v2

    .line 320
    move v2, v3

    .line 321
    goto :goto_c

    .line 322
    :cond_c
    move v4, v3

    .line 323
    :cond_d
    :goto_c
    invoke-virtual {v0}, Laavc;->a()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    move/from16 v16, v13

    .line 328
    .line 329
    add-int/lit8 v13, v5, -0x1

    .line 330
    .line 331
    if-eq v13, v11, :cond_12

    .line 332
    .line 333
    if-eq v13, v8, :cond_11

    .line 334
    .line 335
    if-lez v1, :cond_f

    .line 336
    .line 337
    add-int/lit8 v13, v1, -0x1

    .line 338
    .line 339
    invoke-direct {v0, v13}, Laavc;->r(I)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    int-to-float v13, v13

    .line 344
    add-float/2addr v4, v13

    .line 345
    invoke-direct {v0, v1}, Laavc;->r(I)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    :goto_d
    int-to-float v13, v13

    .line 350
    sub-float/2addr v2, v13

    .line 351
    :cond_e
    :goto_e
    move v13, v2

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_f
    aget v13, v7, v11

    .line 356
    .line 357
    cmpl-float v13, v13, v16

    .line 358
    .line 359
    if-nez v13, :cond_10

    .line 360
    .line 361
    invoke-direct {v0, v1}, Laavc;->r(I)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    int-to-float v13, v13

    .line 366
    add-float/2addr v4, v13

    .line 367
    goto :goto_e

    .line 368
    :cond_10
    aget v13, v7, v14

    .line 369
    .line 370
    cmpl-float v13, v13, v16

    .line 371
    .line 372
    if-nez v13, :cond_e

    .line 373
    .line 374
    invoke-direct {v0, v1}, Laavc;->r(I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    goto :goto_d

    .line 379
    :cond_11
    int-to-float v13, v3

    .line 380
    move/from16 v17, v15

    .line 381
    .line 382
    invoke-direct {v0, v1}, Laavc;->r(I)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    int-to-float v15, v15

    .line 387
    add-float/2addr v4, v15

    .line 388
    add-float/2addr v2, v13

    .line 389
    goto :goto_f

    .line 390
    :cond_12
    move/from16 v17, v15

    .line 391
    .line 392
    int-to-float v13, v3

    .line 393
    sub-float/2addr v4, v13

    .line 394
    invoke-direct {v0, v1}, Laavc;->r(I)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    int-to-float v13, v13

    .line 399
    sub-float/2addr v2, v13

    .line 400
    :goto_f
    move v13, v2

    .line 401
    :goto_10
    move v15, v4

    .line 402
    cmpl-float v2, v15, v13

    .line 403
    .line 404
    iget-object v4, v0, Laavc;->aO:Landroid/graphics/RectF;

    .line 405
    .line 406
    if-ltz v2, :cond_13

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 409
    .line 410
    .line 411
    move v8, v1

    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_13
    int-to-float v2, v3

    .line 416
    iget v3, v0, Laavc;->N:I

    .line 417
    .line 418
    int-to-float v3, v3

    .line 419
    div-float v3, v3, v17

    .line 420
    .line 421
    add-float v8, v12, v3

    .line 422
    .line 423
    sub-float v3, v12, v3

    .line 424
    .line 425
    invoke-virtual {v4, v15, v3, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 426
    .line 427
    .line 428
    move-object v3, v4

    .line 429
    move v4, v2

    .line 430
    iget-object v2, v0, Laavc;->l:Landroid/graphics/Paint;

    .line 431
    .line 432
    move v8, v1

    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Laavc;->ak(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 436
    .line 437
    .line 438
    :goto_11
    add-int/lit8 v2, v8, 0x1

    .line 439
    .line 440
    move v1, v2

    .line 441
    move v2, v13

    .line 442
    move v4, v15

    .line 443
    move/from16 v13, v16

    .line 444
    .line 445
    move/from16 v15, v17

    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :goto_12
    invoke-virtual {v0}, Laavc;->j()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_15

    .line 455
    .line 456
    invoke-virtual {v0}, Laavc;->k()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_14
    iget-object v2, v0, Laavc;->aO:Landroid/graphics/RectF;

    .line 464
    .line 465
    invoke-direct {v0, v1, v2, v6}, Laavc;->G(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 466
    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_15
    :goto_13
    iget-object v2, v0, Laavc;->aO:Landroid/graphics/RectF;

    .line 470
    .line 471
    invoke-direct {v0, v1, v2, v10}, Laavc;->G(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 472
    .line 473
    .line 474
    :goto_14
    iget-object v2, v0, Laavc;->aB:[F

    .line 475
    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    array-length v2, v2

    .line 479
    if-nez v2, :cond_16

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_16
    invoke-direct {v0}, Laavc;->ai()[F

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aget v3, v2, v14

    .line 487
    .line 488
    iget-object v4, v0, Laavc;->aB:[F

    .line 489
    .line 490
    array-length v4, v4

    .line 491
    int-to-float v4, v4

    .line 492
    div-float v4, v4, v17

    .line 493
    .line 494
    const/high16 v5, -0x40800000    # -1.0f

    .line 495
    .line 496
    add-float/2addr v4, v5

    .line 497
    mul-float/2addr v3, v4

    .line 498
    float-to-double v5, v3

    .line 499
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    double-to-int v3, v5

    .line 504
    aget v2, v2, v11

    .line 505
    .line 506
    mul-float/2addr v2, v4

    .line 507
    float-to-double v4, v2

    .line 508
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    double-to-int v2, v4

    .line 513
    if-lez v3, :cond_17

    .line 514
    .line 515
    iget-object v4, v0, Laavc;->o:Landroid/graphics/Paint;

    .line 516
    .line 517
    add-int v5, v3, v3

    .line 518
    .line 519
    invoke-direct {v0, v14, v5, v1, v4}, Laavc;->F(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    :cond_17
    if-gt v3, v2, :cond_18

    .line 523
    .line 524
    add-int/lit8 v4, v2, 0x1

    .line 525
    .line 526
    iget-object v5, v0, Laavc;->p:Landroid/graphics/Paint;

    .line 527
    .line 528
    add-int/2addr v3, v3

    .line 529
    add-int/2addr v4, v4

    .line 530
    invoke-direct {v0, v3, v4, v1, v5}, Laavc;->F(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    :cond_18
    add-int/2addr v2, v11

    .line 534
    iget-object v3, v0, Laavc;->aB:[F

    .line 535
    .line 536
    array-length v3, v3

    .line 537
    add-int/2addr v2, v2

    .line 538
    if-ge v2, v3, :cond_19

    .line 539
    .line 540
    iget-object v4, v0, Laavc;->o:Landroid/graphics/Paint;

    .line 541
    .line 542
    invoke-direct {v0, v2, v3, v1, v4}, Laavc;->F(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    :cond_19
    :goto_15
    iget v2, v0, Laavc;->W:I

    .line 546
    .line 547
    if-lez v2, :cond_1d

    .line 548
    .line 549
    iget-object v2, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1a

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_1a
    iget-object v2, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    add-int/lit8 v3, v3, -0x1

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/Float;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget v3, v0, Laavc;->e:F

    .line 577
    .line 578
    cmpg-float v2, v2, v3

    .line 579
    .line 580
    if-gez v2, :cond_1b

    .line 581
    .line 582
    invoke-direct {v0, v3}, Laavc;->q(F)F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-direct {v0, v1, v2, v12}, Laavc;->D(Landroid/graphics/Canvas;FF)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    iget-boolean v2, v0, Laavc;->ac:Z

    .line 590
    .line 591
    if-nez v2, :cond_1c

    .line 592
    .line 593
    iget-object v2, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-le v2, v11, :cond_1d

    .line 600
    .line 601
    iget-object v2, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/Float;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iget v3, v0, Laavc;->d:F

    .line 614
    .line 615
    cmpl-float v2, v2, v3

    .line 616
    .line 617
    if-lez v2, :cond_1d

    .line 618
    .line 619
    :cond_1c
    iget v2, v0, Laavc;->d:F

    .line 620
    .line 621
    invoke-direct {v0, v2}, Laavc;->q(F)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-direct {v0, v1, v2, v12}, Laavc;->D(Landroid/graphics/Canvas;FF)V

    .line 626
    .line 627
    .line 628
    :cond_1d
    :goto_16
    iget-boolean v2, v0, Laavc;->aw:Z

    .line 629
    .line 630
    if-nez v2, :cond_1e

    .line 631
    .line 632
    invoke-virtual {v0}, Laavc;->isFocused()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_20

    .line 637
    .line 638
    :cond_1e
    invoke-virtual {v0}, Laavc;->isEnabled()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_20

    .line 643
    .line 644
    iget v2, v0, Laavc;->aF:I

    .line 645
    .line 646
    invoke-direct {v0}, Laavc;->af()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_20

    .line 651
    .line 652
    iget v3, v0, Laavc;->O:I

    .line 653
    .line 654
    int-to-float v3, v3

    .line 655
    iget-object v4, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 656
    .line 657
    iget v5, v0, Laavc;->ay:I

    .line 658
    .line 659
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/lang/Float;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-direct {v0, v4}, Laavc;->p(F)F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    int-to-float v2, v2

    .line 674
    mul-float/2addr v4, v2

    .line 675
    add-float/2addr v3, v4

    .line 676
    const/4 v2, 0x2

    .line 677
    new-array v4, v2, [F

    .line 678
    .line 679
    aput v3, v4, v14

    .line 680
    .line 681
    aput v12, v4, v11

    .line 682
    .line 683
    invoke-virtual {v0}, Laavc;->k()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_1f

    .line 688
    .line 689
    iget-object v2, v0, Laavc;->aV:Landroid/graphics/Matrix;

    .line 690
    .line 691
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 692
    .line 693
    .line 694
    :cond_1f
    aget v2, v4, v14

    .line 695
    .line 696
    aget v3, v4, v11

    .line 697
    .line 698
    iget v4, v0, Laavc;->R:I

    .line 699
    .line 700
    int-to-float v4, v4

    .line 701
    iget-object v5, v0, Laavc;->n:Landroid/graphics/Paint;

    .line 702
    .line 703
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 704
    .line 705
    .line 706
    :cond_20
    invoke-virtual {v0}, Laavc;->i()V

    .line 707
    .line 708
    .line 709
    iget v2, v0, Laavc;->aF:I

    .line 710
    .line 711
    :goto_17
    iget-object v3, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ge v14, v3, :cond_24

    .line 718
    .line 719
    iget-object v3, v0, Laavc;->ax:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/lang/Float;

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    iget-object v5, v0, Laavc;->g:Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    if-eqz v5, :cond_21

    .line 734
    .line 735
    move v3, v9

    .line 736
    invoke-direct/range {v0 .. v5}, Laavc;->E(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    :goto_18
    const/16 v18, 0x2

    .line 740
    .line 741
    goto :goto_1a

    .line 742
    :cond_21
    move v3, v9

    .line 743
    iget-object v1, v0, Laavc;->h:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-ge v14, v1, :cond_22

    .line 750
    .line 751
    iget-object v1, v0, Laavc;->h:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object v5, v1

    .line 758
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    invoke-direct/range {v0 .. v5}, Laavc;->E(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 763
    .line 764
    .line 765
    goto :goto_18

    .line 766
    :cond_22
    move-object/from16 v1, p1

    .line 767
    .line 768
    invoke-virtual {v0}, Laavc;->isEnabled()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-nez v5, :cond_23

    .line 773
    .line 774
    iget v5, v0, Laavc;->O:I

    .line 775
    .line 776
    int-to-float v5, v5

    .line 777
    invoke-direct {v0, v4}, Laavc;->p(F)F

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    int-to-float v7, v2

    .line 782
    mul-float/2addr v6, v7

    .line 783
    iget v7, v0, Laavc;->P:I

    .line 784
    .line 785
    const/16 v18, 0x2

    .line 786
    .line 787
    div-int/lit8 v7, v7, 0x2

    .line 788
    .line 789
    iget-object v8, v0, Laavc;->m:Landroid/graphics/Paint;

    .line 790
    .line 791
    int-to-float v7, v7

    .line 792
    add-float/2addr v5, v6

    .line 793
    invoke-virtual {v1, v5, v12, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 794
    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_23
    const/16 v18, 0x2

    .line 798
    .line 799
    :goto_19
    iget-object v5, v0, Laavc;->aW:Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 806
    .line 807
    invoke-direct/range {v0 .. v5}, Laavc;->E(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    :goto_1a
    add-int/lit8 v14, v14, 0x1

    .line 811
    .line 812
    move-object/from16 v0, p0

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    move v9, v3

    .line 817
    goto :goto_17

    .line 818
    :cond_24
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
    invoke-direct {p0}, Laavc;->L()V

    .line 8
    .line 9
    .line 10
    iput p3, p0, Laavc;->f:I

    .line 11
    .line 12
    iget-object p1, p0, Laavc;->a:Laauz;

    .line 13
    .line 14
    iget p0, p0, Laavc;->ay:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lddz;->s(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Laavc;->f:I

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
    if-eq p2, p1, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-eq p2, p1, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    const/16 p1, 0x42

    .line 40
    .line 41
    if-eq p2, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Laavc;->am(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p3}, Laavc;->am(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0, v0}, Laavc;->ad(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-direct {p0, p3}, Laavc;->ad(I)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    iget p1, p0, Laavc;->ay:I

    .line 60
    .line 61
    iput p1, p0, Laavc;->f:I

    .line 62
    .line 63
    :cond_5
    invoke-direct {p0}, Laavc;->L()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Laavc;->P()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Laavc;->a:Laauz;

    .line 70
    .line 71
    iget p0, p0, Laavc;->ay:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lddz;->w(I)Z

    .line 74
    .line 75
    .line 76
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
    invoke-virtual {p0}, Laavc;->isEnabled()Z

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
    iget v0, p0, Laavc;->ay:I

    .line 13
    .line 14
    iput v0, p0, Laavc;->f:I

    .line 15
    .line 16
    iget-boolean v0, p0, Laavc;->aG:Z

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
    iput-boolean v0, p0, Laavc;->aG:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Laavc;->m()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Laavc;->o()F

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
    invoke-virtual {p0}, Laavc;->j()Z

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
    invoke-virtual {p0}, Laavc;->j()Z

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
    iget-object p1, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget p2, p0, Laavc;->f:I

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
    invoke-direct {p0, p1}, Laavc;->ag(F)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Laavc;->h()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Laavc;->postInvalidate()V

    .line 119
    .line 120
    .line 121
    :cond_8
    return v1

    .line 122
    :cond_9
    const/16 v0, 0x3d

    .line 123
    .line 124
    if-ne p1, v0, :cond_c

    .line 125
    .line 126
    invoke-direct {p0}, Laavc;->L()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-direct {p0, v1}, Laavc;->ad(I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    const/4 p1, -0x1

    .line 147
    invoke-direct {p0, p1}, Laavc;->ad(I)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_b
    const/4 p0, 0x0

    .line 153
    return p0

    .line 154
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laavc;->aG:Z

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
    iget-object p1, p0, Laavc;->at:Landroid/graphics/Rect;

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
    iget-object p2, p0, Laavc;->c:Ljava/util/List;

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
    iget-object p2, p0, Laavc;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Laavc;->c:Ljava/util/List;

    .line 31
    .line 32
    sget-object p2, Ldbc;->a:[I

    .line 33
    .line 34
    invoke-static {p0, p1}, Ldaz;->c(Landroid/view/View;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Laavc;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laavc;->ae()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laavc;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laaxv;

    .line 20
    .line 21
    invoke-virtual {v0}, Laaxv;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    iget v0, p0, Laavc;->L:I

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
    invoke-virtual {p0}, Laavc;->k()Z

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
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Laavb;

    .line 2
    .line 3
    invoke-virtual {p1}, Laavb;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Laavb;->a:F

    .line 11
    .line 12
    iput v0, p0, Laavc;->d:F

    .line 13
    .line 14
    iget v0, p1, Laavb;->b:F

    .line 15
    .line 16
    iput v0, p0, Laavc;->e:F

    .line 17
    .line 18
    iget-object v0, p1, Laavb;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Laavc;->O(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Laavb;->d:F

    .line 24
    .line 25
    iput v0, p0, Laavc;->az:F

    .line 26
    .line 27
    iget-boolean p1, p1, Laavb;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Laavc;->requestFocus()Z

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
    new-instance v1, Laavb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Laavc;->d:F

    .line 11
    .line 12
    iput v0, v1, Laavb;->a:F

    .line 13
    .line 14
    iget v0, p0, Laavc;->e:F

    .line 15
    .line 16
    iput v0, v1, Laavb;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Laavb;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Laavc;->az:F

    .line 28
    .line 29
    iput v0, v1, Laavb;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Laavc;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v1, Laavb;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0}, Laavc;->k()Z

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
    invoke-direct {p0, p1}, Laavc;->W(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laavc;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Laavc;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Laavc;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Laavc;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iget v3, p0, Laavc;->O:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 44
    .line 45
    iget v4, p0, Laavc;->aF:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Laavc;->bb:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Laavc;->bb:F

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Laavc;->bb:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_e

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    if-eq v3, v4, :cond_b

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-eq v3, v6, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v3, v0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iput-boolean v1, p0, Laavc;->aw:Z

    .line 85
    .line 86
    iget v0, p0, Laavc;->f:I

    .line 87
    .line 88
    if-eq v0, v5, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Laavc;->au:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_5

    .line 105
    .line 106
    iget v0, p0, Laavc;->f:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Laavc;->au:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v1, v0}, Laavc;->l(IF)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_3
    invoke-virtual {p0}, Laavc;->h()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Laavc;->L()V

    .line 133
    .line 134
    .line 135
    iput v5, p0, Laavc;->f:I

    .line 136
    .line 137
    invoke-direct {p0}, Laavc;->K()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    iget-boolean v3, p0, Laavc;->aw:Z

    .line 146
    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Laavc;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    invoke-direct {p0, p1}, Laavc;->ac(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget v3, p0, Laavc;->aq:F

    .line 162
    .line 163
    sub-float/2addr v0, v3

    .line 164
    iget v3, p0, Laavc;->z:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v3, v3

    .line 171
    cmpg-float v0, v0, v3

    .line 172
    .line 173
    if-ltz v0, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0}, Laavc;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-direct {p0, p1}, Laavc;->ab(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget v0, p0, Laavc;->ar:F

    .line 188
    .line 189
    sub-float/2addr v2, v0

    .line 190
    iget v0, p0, Laavc;->z:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const v3, 0x3f4ccccd    # 0.8f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v0, v3

    .line 201
    cmpg-float v0, v2, v0

    .line 202
    .line 203
    if-ltz v0, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    :goto_4
    return v1

    .line 207
    :cond_9
    :goto_5
    invoke-virtual {p0}, Laavc;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Laavc;->n()V

    .line 215
    .line 216
    .line 217
    iput-boolean v4, p0, Laavc;->aw:Z

    .line 218
    .line 219
    invoke-direct {p0}, Laavc;->P()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Laavc;->J()V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-direct {p0}, Laavc;->an()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Laavc;->h()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_b
    iput-boolean v1, p0, Laavc;->aw:Z

    .line 237
    .line 238
    iget-object v0, p0, Laavc;->as:Landroid/view/MotionEvent;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    iget-object v0, p0, Laavc;->as:Landroid/view/MotionEvent;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sub-float/2addr v0, v1

    .line 259
    iget v1, p0, Laavc;->z:I

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v1, v1

    .line 266
    cmpg-float v0, v0, v1

    .line 267
    .line 268
    if-gtz v0, :cond_c

    .line 269
    .line 270
    iget-object v0, p0, Laavc;->as:Landroid/view/MotionEvent;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-float/2addr v0, v2

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    cmpg-float v0, v0, v1

    .line 286
    .line 287
    if-gtz v0, :cond_c

    .line 288
    .line 289
    invoke-virtual {p0}, Laavc;->n()V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Laavc;->J()V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget v0, p0, Laavc;->f:I

    .line 296
    .line 297
    if-eq v0, v5, :cond_d

    .line 298
    .line 299
    invoke-direct {p0}, Laavc;->an()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Laavc;->h()V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Laavc;->L()V

    .line 306
    .line 307
    .line 308
    iput v5, p0, Laavc;->f:I

    .line 309
    .line 310
    invoke-direct {p0}, Laavc;->K()V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    iput v0, p0, Laavc;->aq:F

    .line 318
    .line 319
    iput v2, p0, Laavc;->ar:F

    .line 320
    .line 321
    iget-object v0, p0, Laavc;->au:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Laavc;->d()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Laavc;->au:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {p0}, Laavc;->k()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    invoke-direct {p0, p1}, Laavc;->ac(Landroid/view/MotionEvent;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    invoke-virtual {p0}, Laavc;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-direct {p0, p1}, Laavc;->ab(Landroid/view/MotionEvent;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    :cond_10
    invoke-virtual {p0}, Laavc;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Laavc;->n()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Laavc;->requestFocus()Z

    .line 368
    .line 369
    .line 370
    iput-boolean v4, p0, Laavc;->aw:Z

    .line 371
    .line 372
    invoke-direct {p0}, Laavc;->P()V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Laavc;->J()V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Laavc;->an()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Laavc;->h()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 385
    .line 386
    .line 387
    :cond_11
    :goto_6
    iget-boolean v0, p0, Laavc;->aw:Z

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Laavc;->setPressed(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Laavc;->as:Landroid/view/MotionEvent;

    .line 397
    .line 398
    return v4
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laavc;->be:Z

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
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Laavc;->b()Landroid/view/ViewOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Laavc;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Laaxv;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public setCentered(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laavc;->ac:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Laavc;->ac:Z

    .line 7
    .line 8
    iget v0, p0, Laavc;->d:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Laavc;->e:F

    .line 15
    .line 16
    add-float/2addr v0, p1

    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, p1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v0, v2, [Ljava/lang/Float;

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Laavc;->f([Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v2, [Ljava/lang/Float;

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Laavc;->f([Ljava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, v2}, Laavc;->X(Z)V

    .line 44
    .line 45
    .line 46
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
    iget v1, p0, Laavc;->aA:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Laavc;->aA:I

    .line 9
    .line 10
    iput-boolean v0, p0, Laavc;->aH:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Laavc;->postInvalidate()V

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

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setEnabled(Z)V
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
    invoke-virtual {p0, p1, v0}, Laavc;->setLayerType(ILandroid/graphics/Paint;)V

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
    iget-object v0, p0, Laavc;->ax:Ljava/util/ArrayList;

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
    iput p1, p0, Laavc;->ay:I

    .line 12
    .line 13
    iget-object v0, p0, Laavc;->a:Laauz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lddz;->w(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laavc;->postInvalidate()V

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
    iget v0, p0, Laavc;->R:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Laavc;->R:I

    .line 7
    .line 8
    invoke-direct {p0}, Laavc;->x()Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Laavc;->af()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p0, p0, Laavc;->R:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Laavc;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavc;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Laavc;->setHaloRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laavc;->aI:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laavc;->aI:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-direct {p0}, Laavc;->x()Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Laavc;->af()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Laavc;->n:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Laavc;->t(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x3f

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Laavc;->M:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laavc;->M:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Laavc;->X(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLabelFormatter(Laavd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laavc;->av:Laavd;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Laavc;->J:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Laavc;->J:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Laavc;->X(Z)V

    .line 10
    .line 11
    .line 12
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
    iget v0, p0, Laavc;->az:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Laavc;->az:F

    .line 14
    .line 15
    iput-boolean v1, p0, Laavc;->aH:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Laavc;->postInvalidate()V

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
    iget v2, p0, Laavc;->d:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget p0, p0, Laavc;->e:F

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
    iget v0, p0, Laavc;->aX:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Laavc;->aX:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Laavc;->aW:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laatx;

    .line 24
    .line 25
    iget v1, p0, Laavc;->aX:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laatx;->ai(F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavc;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Laavc;->setThumbElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 4

    .line 1
    iget v0, p0, Laavc;->Q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Laavc;->Q:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Laavc;->aW:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laatx;

    .line 23
    .line 24
    iget v2, p0, Laavc;->P:I

    .line 25
    .line 26
    iget v3, p0, Laavc;->Q:I

    .line 27
    .line 28
    invoke-virtual {v1, p1, p1, v2, v3}, Laatx;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Laavc;->g:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Laavc;->e(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Laavc;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Laavc;->e(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0, p1}, Laavc;->X(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavc;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Laavc;->setThumbHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    invoke-virtual {p0, p1}, Laavc;->setThumbWidth(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laavc;->setThumbHeight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavc;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Laavc;->setThumbRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laavc;->aZ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laavc;->aZ:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Laavc;->aW:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laatx;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Laatx;->ao(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Laavc;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcxe;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laavc;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 3

    .line 1
    iget v0, p0, Laavc;->aY:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Laavc;->aY:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Laavc;->aW:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laatx;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Laatx;->aq(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Laavc;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laavc;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Laavc;->setThumbStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laavc;->ba:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laavc;->ba:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Laavc;->aW:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laatx;

    .line 26
    .line 27
    iget-object v1, p0, Laavc;->ba:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laatx;->aj(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Laavc;->S:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Laavc;->S:I

    .line 7
    .line 8
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 2

    .line 1
    iget v0, p0, Laavc;->P:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Laavc;->P:I

    .line 7
    .line 8
    iget-object v0, p0, Laavc;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Laavc;->z(ILandroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Laavc;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Laavc;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Laavc;->z(ILandroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v1}, Laavc;->M(IILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavc;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Laavc;->setThumbWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Laavc;->aD:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laavc;->aD:I

    .line 6
    .line 7
    iget-object v0, p0, Laavc;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Laavc;->X(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laavc;->aJ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laavc;->aJ:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Laavc;->p:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Laavc;->t(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Laavc;->aE:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laavc;->aE:I

    .line 6
    .line 7
    iget-object v0, p0, Laavc;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Laavc;->X(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laavc;->aK:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laavc;->aK:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Laavc;->o:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Laavc;->t(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laavc;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laavc;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Laavc;->aC:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laavc;->aC:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laavc;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Laavc;->al(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Laavc;->setTickVisibilityMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laavc;->aL:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laavc;->aL:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Laavc;->l:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Laavc;->t(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Laavc;->aa:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Laavc;->aa:I

    .line 7
    .line 8
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Laavc;->N:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laavc;->N:I

    .line 6
    .line 7
    iget-object v0, p0, Laavc;->k:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laavc;->l:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, Laavc;->N:I

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
    invoke-direct {p0, p1}, Laavc;->X(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laavc;->ah:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laavc;->ah:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Laavc;->T()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laavc;->S()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcuz;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Laavc;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laavc;->af:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laavc;->af:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laavc;->ag:Z

    .line 10
    .line 11
    invoke-direct {p0}, Laavc;->S()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcuz;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Laavc;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laavc;->ad:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laavc;->ad:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laavc;->ae:Z

    .line 10
    .line 11
    invoke-direct {p0}, Laavc;->T()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laavc;->am:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laavc;->am:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Laavc;->V()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laavc;->U()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcuz;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Laavc;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laavc;->ak:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laavc;->ak:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laavc;->al:Z

    .line 10
    .line 11
    invoke-direct {p0}, Laavc;->U()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcuz;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Laavc;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laavc;->ai:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laavc;->ai:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laavc;->aj:Z

    .line 10
    .line 11
    invoke-direct {p0}, Laavc;->V()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Laavc;->an:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Laavc;->an:I

    .line 7
    .line 8
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laavc;->aM:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laavc;->aM:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Laavc;->k:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Laavc;->t(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Laavc;->ab:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Laavc;->ab:I

    .line 7
    .line 8
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Laavc;->W:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Laavc;->W:I

    .line 7
    .line 8
    iget-object v0, p0, Laavc;->q:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laavc;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laavc;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laavc;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    iput p1, p0, Laavc;->d:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laavc;->aH:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Laavc;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    iput p1, p0, Laavc;->e:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laavc;->aH:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Laavc;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
