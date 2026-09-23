.class public final Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lemp;
.implements Lbmll;


# static fields
.field public static final synthetic l:I

.field private static final m:Landroid/animation/TimeInterpolator;

.field private static final n:Landroid/util/Property;

.field private static final o:Landroid/util/Property;

.field private static final p:Landroid/util/Property;


# instance fields
.field private A:I

.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/animation/ObjectAnimator;

.field private final G:Landroid/animation/ObjectAnimator;

.field private final H:I

.field private final I:Lbowu;

.field private final J:Landroid/graphics/Paint;

.field private final K:I

.field private final L:Z

.field private final M:Z

.field private N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

.field private O:Landroid/view/View;

.field private P:Z

.field private Q:Landroid/content/res/Configuration;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field private W:I

.field public final a:Landroid/graphics/Rect;

.field private aa:I

.field private ab:I

.field private ac:Lbmnt;

.field private ad:I

.field private final ae:Lbiir;

.field private final af:Lacrf;

.field public final b:F

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/view/View;

.field public final e:Lbpdb;

.field public final f:F

.field public g:F

.field public h:Landroid/view/View;

.field public i:I

.field public j:Ljava/lang/Runnable;

.field public k:Landroid/view/Window;

.field private final q:Landroid/graphics/Rect;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lewt;

    .line 2
    .line 3
    invoke-direct {v0}, Lewt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Lbmmz;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbmmz;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->n:Landroid/util/Property;

    .line 16
    .line 17
    new-instance v0, Lbmna;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbmna;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->o:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lbmnb;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbmnb;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->p:Landroid/util/Property;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lacrf;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lacrf;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->af:Lacrf;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v5, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->D:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v6, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v6, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v6, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v7, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->J:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v9, 0x7f070860

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const v9, 0x7f070861

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v9, 0x7f070864

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->u:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const v9, 0x7f070862

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const v9, 0x7f070863

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->w:I

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const v9, 0x7f0406f3

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v9}, Lbmtk;->M(Landroid/content/Context;I)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->b:F

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const v10, 0x7f0406f4

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10}, Lbmtk;->M(Landroid/content/Context;I)F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iput v9, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->f:F

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setWillNotDraw(Z)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 169
    .line 170
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    .line 172
    .line 173
    const v7, 0x7f070671

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v7, v10}, Lbows;->b(ILandroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    iput v15, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->H:I

    .line 185
    .line 186
    new-instance v11, Lbowu;

    .line 187
    .line 188
    const v7, 0x7f0402db

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v7}, Lbmtk;->Q(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 196
    .line 197
    const v10, 0x7f0402da

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v10, v9}, Lbpcx;->Y(Landroid/content/Context;II)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const v10, 0x7f0402d9

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v10, v9}, Lbpcx;->Y(Landroid/content/Context;II)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 220
    .line 221
    if-eqz v7, :cond_0

    .line 222
    .line 223
    move v12, v3

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    move v12, v9

    .line 226
    :goto_0
    move/from16 v16, v0

    .line 227
    .line 228
    invoke-direct/range {v11 .. v16}, Lbowu;-><init>(ZIIIF)V

    .line 229
    .line 230
    .line 231
    iput-object v11, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->I:Lbowu;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const v7, 0x7f0406fa

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v7}, Lbmtk;->N(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->K:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v10, Lbmnu;->a:[I

    .line 251
    .line 252
    move-object/from16 v11, p2

    .line 253
    .line 254
    invoke-virtual {v7, v11, v10, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/4 v10, 0x2

    .line 259
    :try_start_0
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    iput-boolean v10, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->L:Z

    .line 264
    .line 265
    invoke-virtual {v7, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    iput-boolean v10, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->M:Z

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const v11, 0x7f07085e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v7, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    iput v10, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x434c0000    # 204.0f

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v15, v5}, Lejt;->g(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->n:Landroid/util/Property;

    .line 311
    .line 312
    filled-new-array {v9}, [I

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    const-wide/16 v4, 0x96

    .line 323
    .line 324
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    .line 327
    new-instance v2, Lewu;

    .line 328
    .line 329
    invoke-direct {v2}, Lewu;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lbmmv;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Lbmmv;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v0, v2}, Lbpdb;->aa(Landroid/content/Context;F)Lbpdb;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->e:Lbpdb;

    .line 353
    .line 354
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Lbpdb;->ak(Landroid/content/res/ColorStateList;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lbpdg;

    .line 362
    .line 363
    invoke-direct {v2}, Lbpdg;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v8}, Lbpdg;->i(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v8}, Lbpdg;->k(F)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lbpdh;

    .line 373
    .line 374
    invoke-direct {v4, v2}, Lbpdh;-><init>(Lbpdg;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v4}, Lbpdb;->setShapeAppearanceModel(Lbpdh;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->o:Landroid/util/Property;

    .line 381
    .line 382
    new-instance v2, Lboxr;

    .line 383
    .line 384
    new-instance v4, Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v4, v3}, Lboxr;-><init>(Landroid/graphics/RectF;I)V

    .line 390
    .line 391
    .line 392
    new-array v4, v3, [Landroid/graphics/RectF;

    .line 393
    .line 394
    aput-object v6, v4, v9

    .line 395
    .line 396
    invoke-static {v1, v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/animation/ObjectAnimator;

    .line 401
    .line 402
    const-wide/16 v4, 0x12c

    .line 403
    .line 404
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 405
    .line 406
    .line 407
    new-instance v2, Lewu;

    .line 408
    .line 409
    invoke-direct {v2}, Lewu;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lbmmw;

    .line 416
    .line 417
    invoke-direct {v2, v1}, Lbmmw;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setClipToOutline(Z)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lbmmx;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lbmmx;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setClipChildren(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v1, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r(Landroid/content/res/Configuration;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lbmmy;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lbmmy;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lbiir;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-direct {v2, v3, v0}, Lbiir;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ae:Lbiir;

    .line 463
    .line 464
    invoke-virtual {v2, v9}, Lbiir;->e(Z)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lbmnt;->a:Lbmnt;

    .line 468
    .line 469
    iput-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ac:Lbmnt;

    .line 470
    .line 471
    return-void

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public static bridge synthetic o(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final p(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    iget v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    mul-float/2addr v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->u:I

    .line 27
    .line 28
    if-le p1, v3, :cond_3

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr v4, v6

    .line 37
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ac:Lbmnt;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbmnt;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v4, v6, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    div-int/lit8 v4, p1, 0x2

    .line 52
    .line 53
    add-int v6, v2, v2

    .line 54
    .line 55
    sub-int/2addr v4, v6

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    sub-int/2addr p1, v4

    .line 71
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    sub-int/2addr p1, v4

    .line 74
    sub-int/2addr p1, v3

    .line 75
    sub-int/2addr p1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    :goto_0
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    sub-int/2addr p1, v2

    .line 86
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    sub-int/2addr p1, v2

    .line 89
    sub-int/2addr p1, v3

    .line 90
    div-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    add-int/2addr p1, v2

    .line 95
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    add-int/2addr p1, v3

    .line 100
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:I

    .line 126
    .line 127
    iget v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 128
    .line 129
    sub-int/2addr v5, v6

    .line 130
    :goto_2
    add-int/2addr v4, v5

    .line 131
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    add-int/2addr v4, v2

    .line 136
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    sub-int v4, p1, v4

    .line 141
    .line 142
    sub-int/2addr v4, v2

    .line 143
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->y:Z

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 157
    .line 158
    if-gtz v1, :cond_6

    .line 159
    .line 160
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v1, v2

    .line 169
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->V:I

    .line 170
    .line 171
    add-int/2addr v1, v2

    .line 172
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:I

    .line 178
    .line 179
    add-int/2addr v1, v2

    .line 180
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v1, v2

    .line 187
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->V:I

    .line 188
    .line 189
    add-int/2addr v1, v2

    .line 190
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->U:I

    .line 191
    .line 192
    sub-int/2addr v2, v1

    .line 193
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-float v2, v2

    .line 198
    mul-float/2addr v2, v4

    .line 199
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v1, v2

    .line 204
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    :goto_3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    add-int/2addr v2, v1

    .line 210
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v2, 0x0

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/RectF;

    .line 220
    .line 221
    int-to-float p1, p1

    .line 222
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->U:I

    .line 223
    .line 224
    int-to-float v1, v1

    .line 225
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    sget-object p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m:Landroid/animation/TimeInterpolator;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const v4, -0x40e66666    # -0.6f

    .line 236
    .line 237
    .line 238
    add-float/2addr v1, v4

    .line 239
    const v4, 0x3ecccccc    # 0.39999998f

    .line 240
    .line 241
    .line 242
    div-float/2addr v1, v4

    .line 243
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {p1, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    int-to-float v2, v2

    .line 256
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    int-to-float v4, v4

    .line 259
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    int-to-float v3, v3

    .line 262
    mul-float/2addr p1, v3

    .line 263
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    int-to-float v0, v0

    .line 269
    sub-float/2addr v4, p1

    .line 270
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbowt;->F(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->x:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->setOverScrolledAllowed(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 2
    .line 3
    const/16 v1, -0x122

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ab:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->x:F

    .line 17
    .line 18
    return v0
.end method

.method public final b(Lbmli;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0746

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x16d52

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lbmli;->b(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0755

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x16d51

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lbmli;->b(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->h:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v1, 0x161cd

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lbmli;->b(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(F)I
    .locals 2

    .line 1
    invoke-static {p0}, Lbpcx;->F(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->I:Lbowu;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->H:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lbowu;->b(IF)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lbmli;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0755

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lbmli;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0746

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lbmli;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->h:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbmli;->e(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->af:Lacrf;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lacrf;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->af:Lacrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacrf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->af:Lacrf;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lacrf;->c(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Z

    .line 13
    .line 14
    if-nez p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->aa:I

    .line 33
    .line 34
    filled-new-array {v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x32

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0607f1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->p:Landroid/util/Property;

    .line 81
    .line 82
    new-instance v5, Lbflz;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-direct {v5, v6}, Lbflz;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v2, p1}, Lejt;->g(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v7, 0x2

    .line 101
    new-array v8, v7, [Ljava/lang/Integer;

    .line 102
    .line 103
    aput-object v6, v8, p1

    .line 104
    .line 105
    aput-object v2, v8, v0

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v3, v7, [Landroid/animation/Animator;

    .line 112
    .line 113
    aput-object p2, v3, p1

    .line 114
    .line 115
    aput-object v2, v3, v0

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 122
    .line 123
    aput-object p2, v0, p1

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 133
    .line 134
    const/16 v0, 0x91

    .line 135
    .line 136
    if-lt p2, v0, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:I

    .line 141
    .line 142
    filled-new-array {p2}, [I

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    filled-new-array {p1}, [I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    return-void
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, p1

    .line 11
    div-float/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->offsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->p(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->y:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->j(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidateOutline()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/high16 v4, -0x80000000

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 95
    .line 96
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->L:Z

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 119
    .line 120
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->aa:I

    .line 136
    .line 137
    if-gt p1, v0, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->j:Ljava/lang/Runnable;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->W:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr p1, v0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidateOutline()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    xor-int/lit8 v5, v2, 0x1

    .line 15
    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v4, v6

    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    invoke-static {p0, v3, v5}, Lbowt;->E(Landroid/view/View;ZZ)V

    .line 29
    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v1, v1, v3

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v4

    .line 49
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ad:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    :cond_5
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getSystemUiVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-int/lit8 v0, v0, -0x11

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setSystemUiVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1a

    .line 90
    .line 91
    if-le v0, v1, :cond_7

    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v1, 0x1d

    .line 96
    .line 97
    if-ge v0, v1, :cond_7

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getSystemUiVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setSystemUiVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v1, 0x1c

    .line 113
    .line 114
    if-lt v0, v1, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->K:I

    .line 123
    .line 124
    :cond_8
    invoke-static {v0, v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->Q:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final mJ(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:I

    .line 6
    .line 7
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    iget-boolean p5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->y:Z

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    iget-boolean p5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->z:Z

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    sub-int/2addr p2, p1

    .line 19
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x1

    .line 24
    aput p2, p4, p3

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final mK(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mL(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-gez p5, :cond_1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 12
    .line 13
    add-int/2addr p5, p1

    .line 14
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ab:I

    .line 15
    .line 16
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int p1, p2, p1

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    aput p1, p7, p3

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-ne p4, p1, :cond_1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->z:Z

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkwu;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbkwu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ad:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->b:F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->D:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbpdg;

    .line 19
    .line 20
    invoke-direct {v0}, Lbpdg;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbpdg;->i(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbpdg;->k(F)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbpdh;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbpdh;-><init>(Lbpdg;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->e:Lbpdb;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbpdb;->setShapeAppearanceModel(Lbpdh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 46
    .line 47
    sget-object v1, Lenu;->a:[I

    .line 48
    .line 49
    invoke-static {v0}, Lenk;->a(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v8, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->J:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v4, v1

    .line 67
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    neg-int v1, v1

    .line 70
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    sub-float v6, v2, v0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v7, v0

    .line 84
    int-to-float v5, v1

    .line 85
    move-object v3, p1

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->b:F

    .line 37
    .line 38
    mul-float/2addr v4, v0

    .line 39
    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v6, v2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    sub-int/2addr v2, v3

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    int-to-float v7, v2

    .line 64
    iget-object v13, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:Landroid/graphics/Paint;

    .line 65
    .line 66
    int-to-float v5, v0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v3, p1

    .line 69
    move-object v8, v13

    .line 70
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v3

    .line 74
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    if-lez p1, :cond_0

    .line 86
    .line 87
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-float v11, v0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v12, v0

    .line 99
    int-to-float v9, p1

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    if-lez p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    sub-int/2addr p1, v0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    sub-int/2addr v0, v1

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v12, v1

    .line 129
    int-to-float v11, v0

    .line 130
    int-to-float v9, p1

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Lenu;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->e:Lbpdb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b0748

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 34
    .line 35
    const v0, 0x7f0b0745

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b0750

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->h:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b0744

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->H:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    if-gt v0, v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 72
    .line 73
    const v1, 0x7f0b0747

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 4
    .line 5
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->L:Z

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    :goto_1
    iget-object p3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 40
    .line 41
    iget-object p4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget-object p5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 48
    .line 49
    invoke-virtual {p5}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p5, p2

    .line 54
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-virtual {p3, p2, p4, p5, p1}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->setScrollY(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->Q:Landroid/content/res/Configuration;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    const/4 p4, 0x1

    .line 101
    new-array p4, p4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p3, p4, p2

    .line 104
    .line 105
    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->Q:Landroid/content/res/Configuration;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidateOutline()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->p(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int v1, p2, v1

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, -0x80000000

    .line 39
    .line 40
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v3, v4, v7}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->L:Z

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    sub-int/2addr p1, v4

    .line 65
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    sub-int/2addr p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    sub-int/2addr v1, v3

    .line 74
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget v7, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:I

    .line 79
    .line 80
    sub-int v7, v1, v7

    .line 81
    .line 82
    iget v8, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t:I

    .line 83
    .line 84
    sub-int/2addr v7, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v7, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:I

    .line 87
    .line 88
    sub-int v7, v1, v7

    .line 89
    .line 90
    :goto_2
    const/4 v8, 0x0

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->w:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v4, v8

    .line 97
    :goto_3
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    sub-int v9, p2, v9

    .line 100
    .line 101
    iput v9, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->U:I

    .line 102
    .line 103
    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 104
    .line 105
    const v10, 0x7f0b0747

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    .line 114
    .line 115
    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 116
    .line 117
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v9, v11, v6}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->measure(II)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iput v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->V:I

    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v6, v7

    .line 143
    if-lt v6, v4, :cond_4

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    :cond_4
    iput-boolean v8, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->y:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v4, v1, :cond_6

    .line 167
    .line 168
    :cond_5
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 169
    .line 170
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 178
    .line 179
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v4, p1, v5}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->measure(II)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->y:Z

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {p0, v4}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s(F)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v:I

    .line 216
    .line 217
    sub-int/2addr p1, v3

    .line 218
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move p1, v1

    .line 224
    :goto_4
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->M:Z

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 235
    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    sub-int/2addr v1, p1

    .line 239
    div-int/lit8 v1, v1, 0x2

    .line 240
    .line 241
    iget v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:I

    .line 242
    .line 243
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:I

    .line 251
    .line 252
    iput v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:I

    .line 253
    .line 254
    :goto_5
    neg-int p2, p2

    .line 255
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    add-int/2addr v1, p2

    .line 258
    iget v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:I

    .line 259
    .line 260
    add-int/2addr v1, v4

    .line 261
    iput v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->aa:I

    .line 262
    .line 263
    div-int/lit8 p2, p2, 0x2

    .line 264
    .line 265
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    add-int/2addr p2, v0

    .line 268
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:I

    .line 269
    .line 270
    add-int/2addr p2, v0

    .line 271
    iput p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ab:I

    .line 272
    .line 273
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    add-int/2addr p2, p1

    .line 276
    add-int/2addr p2, v3

    .line 277
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/RectF;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_a

    .line 286
    .line 287
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->U:I

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    :goto_6
    int-to-float p2, p2

    .line 293
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 296
    .line 297
    invoke-virtual {p1, v10}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->W:I

    .line 306
    .line 307
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:I

    .line 4
    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->af:Lacrf;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lacrf;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;->a()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s(F)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->x:F

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 35
    .line 36
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->x:F

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v2, Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;-><init>(ZLandroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "Null parentState"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->af:Lacrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacrf;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ae:Lbiir;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiir;->f(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setDismissByScrimClickRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setIsExperimental(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLargeScreenDialogAlignment(Lbmnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ac:Lbmnt;

    .line 2
    .line 3
    return-void
.end method
