.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final synthetic q:I

.field private static final r:[[I


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/content/res/ColorStateList;

.field private D:I

.field private E:Ldys;

.field private F:Ldys;

.field private G:Landroid/content/res/ColorStateList;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Z

.field private L:Ljava/lang/CharSequence;

.field private M:Laase;

.field private N:Laase;

.field private O:Landroid/graphics/drawable/StateListDrawable;

.field private P:Z

.field private Q:Laase;

.field private R:Laase;

.field private S:Laasl;

.field private T:Z

.field private final U:I

.field private V:I

.field private W:I

.field public final a:Laavl;

.field private aA:Landroid/animation/ValueAnimator;

.field private aB:Z

.field private aC:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private final af:Landroid/graphics/Rect;

.field private final ag:Landroid/graphics/Rect;

.field private final ah:Landroid/graphics/RectF;

.field private ai:Landroid/graphics/drawable/Drawable;

.field private aj:I

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:I

.field private am:Landroid/graphics/drawable/Drawable;

.field private an:Landroid/content/res/ColorStateList;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Landroid/content/res/ColorStateList;

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:Z

.field private az:Z

.field public final b:Laavc;

.field public c:Landroid/widget/EditText;

.field public final d:Laavf;

.field public e:Z

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Landroid/widget/TextView;

.field public k:Z

.field public final l:Ljava/util/LinkedHashSet;

.field public m:I

.field public n:Z

.field public final o:Laanu;

.field public p:Z

.field private final s:Landroid/widget/FrameLayout;

.field private final t:I

.field private u:Ljava/lang/CharSequence;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->r:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1201
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040902

    .line 1200
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

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
    const v7, 0x7f150a08

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Laavt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 21
    .line 22
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 23
    .line 24
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 25
    .line 26
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 27
    .line 28
    new-instance v9, Laavf;

    .line 29
    .line 30
    invoke-direct {v9, v0}, Laavf;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    new-instance v10, Laanu;

    .line 64
    .line 65
    invoke-direct {v10, v0}, Laanu;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v12, 0x1

    .line 78
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Laajp;->a:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    iput-object v3, v10, Laanu;->E:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Laanu;->i(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v10, Laanu;->D:Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Laanu;->i(Z)V

    .line 107
    .line 108
    .line 109
    const v3, 0x800033

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v3}, Laanu;->m(I)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Laavk;->c:[I

    .line 116
    .line 117
    const/16 v14, 0x16

    .line 118
    .line 119
    const/16 v15, 0x14

    .line 120
    .line 121
    const/16 v5, 0x28

    .line 122
    .line 123
    const/16 v6, 0x2d

    .line 124
    .line 125
    const/16 v11, 0x32

    .line 126
    .line 127
    move v7, v6

    .line 128
    filled-new-array {v14, v15, v5, v7, v11}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v5, 0x7f150a08

    .line 133
    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Laaop;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ladpu;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v5, Laavl;

    .line 140
    .line 141
    invoke-direct {v5, v0, v3}, Laavl;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ladpu;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 145
    .line 146
    const/16 v6, 0x30

    .line 147
    .line 148
    invoke-virtual {v3, v6, v12}, Ladpu;->Q(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    invoke-virtual {v3, v6}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->k(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/16 v6, 0x2f

    .line 163
    .line 164
    invoke-virtual {v3, v6, v12}, Ladpu;->Q(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 169
    .line 170
    const/16 v6, 0x2a

    .line 171
    .line 172
    invoke-virtual {v3, v6, v12}, Ladpu;->Q(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Z

    .line 177
    .line 178
    const/4 v6, 0x6

    .line 179
    invoke-virtual {v3, v6}, Ladpu;->R(I)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_0

    .line 184
    .line 185
    invoke-virtual {v3, v6, v8}, Ladpu;->G(II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const/4 v6, 0x3

    .line 194
    invoke-virtual {v3, v6}, Ladpu;->R(I)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_1

    .line 199
    .line 200
    invoke-virtual {v3, v6, v8}, Ladpu;->F(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 205
    .line 206
    .line 207
    :cond_1
    :goto_0
    const/4 v6, 0x5

    .line 208
    invoke-virtual {v3, v6}, Ladpu;->R(I)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    const/4 v14, 0x2

    .line 213
    if-eqz v17, :cond_3

    .line 214
    .line 215
    invoke-virtual {v3, v6, v8}, Ladpu;->G(II)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_1
    const v6, 0x7f150a08

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {v3, v14}, Ladpu;->R(I)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_2

    .line 231
    .line 232
    invoke-virtual {v3, v14, v8}, Ladpu;->F(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :goto_2
    invoke-static {v1, v2, v4, v6}, Laasl;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Laask;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Laasl;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Laasl;-><init>(Laask;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v4, 0x7f0707c0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 263
    .line 264
    const/16 v2, 0x9

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v3, v2, v4}, Ladpu;->E(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const v4, 0x7f0705c3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v4, 0x7f0707c1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/16 v4, 0x10

    .line 298
    .line 299
    invoke-virtual {v3, v4, v2}, Ladpu;->F(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v4, 0x7f0707c2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/16 v4, 0x11

    .line 317
    .line 318
    invoke-virtual {v3, v4, v2}, Ladpu;->F(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 323
    .line 324
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 325
    .line 326
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 327
    .line 328
    const/16 v2, 0xd

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ladpu;->T(I)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/16 v4, 0xc

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ladpu;->T(I)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/16 v6, 0xa

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ladpu;->T(I)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/16 v14, 0xb

    .line 347
    .line 348
    invoke-virtual {v3, v14}, Ladpu;->T(I)F

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 353
    .line 354
    new-instance v7, Laask;

    .line 355
    .line 356
    invoke-direct {v7, v15}, Laask;-><init>(Laasl;)V

    .line 357
    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    cmpl-float v18, v2, v15

    .line 361
    .line 362
    if-ltz v18, :cond_4

    .line 363
    .line 364
    invoke-virtual {v7, v2}, Laask;->c(F)V

    .line 365
    .line 366
    .line 367
    :cond_4
    cmpl-float v2, v4, v15

    .line 368
    .line 369
    if-ltz v2, :cond_5

    .line 370
    .line 371
    invoke-virtual {v7, v4}, Laask;->d(F)V

    .line 372
    .line 373
    .line 374
    :cond_5
    cmpl-float v2, v6, v15

    .line 375
    .line 376
    if-ltz v2, :cond_6

    .line 377
    .line 378
    invoke-virtual {v7, v6}, Laask;->b(F)V

    .line 379
    .line 380
    .line 381
    :cond_6
    cmpl-float v2, v14, v15

    .line 382
    .line 383
    if-ltz v2, :cond_7

    .line 384
    .line 385
    invoke-virtual {v7, v14}, Laask;->a(F)V

    .line 386
    .line 387
    .line 388
    :cond_7
    new-instance v2, Laasl;

    .line 389
    .line 390
    invoke-direct {v2, v7}, Laasl;-><init>(Laask;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 394
    .line 395
    const/4 v2, 0x7

    .line 396
    invoke-static {v1, v3, v2}, Laasa;->ay(Landroid/content/Context;Ladpu;I)Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v4, 0x101009c

    .line 401
    .line 402
    .line 403
    const v6, 0x1010367

    .line 404
    .line 405
    .line 406
    const v7, -0x101009e

    .line 407
    .line 408
    .line 409
    const v14, 0x101009e

    .line 410
    .line 411
    .line 412
    if-eqz v2, :cond_9

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 419
    .line 420
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-eqz v15, :cond_8

    .line 427
    .line 428
    filled-new-array {v7}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 437
    .line 438
    filled-new-array {v4, v14}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 447
    .line 448
    filled-new-array {v6, v14}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 460
    .line 461
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 462
    .line 463
    const v2, 0x7f060d5b

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    filled-new-array {v7}, [I

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 479
    .line 480
    filled-new-array {v6}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    :goto_3
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_9
    const/4 v2, 0x0

    .line 492
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 493
    .line 494
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 495
    .line 496
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 497
    .line 498
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :goto_4
    invoke-virtual {v3, v12}, Ladpu;->R(I)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_a

    .line 506
    .line 507
    invoke-virtual {v3, v12}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 512
    .line 513
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    :cond_a
    const/16 v2, 0xe

    .line 516
    .line 517
    invoke-static {v1, v3, v2}, Laasa;->ay(Landroid/content/Context;Ladpu;I)Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    invoke-virtual {v3, v2}, Ladpu;->S(I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 526
    .line 527
    const v2, 0x7f060d76

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 535
    .line 536
    const v2, 0x7f060d77

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 544
    .line 545
    const v2, 0x7f060d7a

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 553
    .line 554
    if-eqz v15, :cond_d

    .line 555
    .line 556
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_b

    .line 561
    .line 562
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 567
    .line 568
    filled-new-array {v7}, [I

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 577
    .line 578
    filled-new-array {v6, v14}, [I

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 587
    .line 588
    filled-new-array {v4, v14}, [I

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_b
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 600
    .line 601
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eq v2, v4, :cond_c

    .line 606
    .line 607
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 612
    .line 613
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 614
    .line 615
    .line 616
    :cond_d
    const/16 v2, 0xf

    .line 617
    .line 618
    invoke-virtual {v3, v2}, Ladpu;->R(I)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_e

    .line 623
    .line 624
    invoke-static {v1, v3, v2}, Laasa;->ay(Landroid/content/Context;Ladpu;I)Landroid/content/res/ColorStateList;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 629
    .line 630
    if-eq v2, v1, :cond_e

    .line 631
    .line 632
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 635
    .line 636
    .line 637
    :cond_e
    invoke-virtual {v3, v11, v8}, Ladpu;->J(II)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/4 v2, 0x0

    .line 642
    if-eq v1, v8, :cond_f

    .line 643
    .line 644
    invoke-virtual {v3, v11, v2}, Ladpu;->J(II)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 649
    .line 650
    .line 651
    :cond_f
    const/16 v1, 0x18

    .line 652
    .line 653
    invoke-virtual {v3, v1}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 658
    .line 659
    const/16 v1, 0x19

    .line 660
    .line 661
    invoke-virtual {v3, v1}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 666
    .line 667
    const/16 v7, 0x28

    .line 668
    .line 669
    invoke-virtual {v3, v7, v2}, Ladpu;->J(II)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const/16 v4, 0x23

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const/16 v6, 0x22

    .line 680
    .line 681
    invoke-virtual {v3, v6, v12}, Ladpu;->G(II)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    const/16 v7, 0x24

    .line 686
    .line 687
    invoke-virtual {v3, v7, v2}, Ladpu;->Q(IZ)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    const/16 v15, 0x2d

    .line 692
    .line 693
    invoke-virtual {v3, v15, v2}, Ladpu;->J(II)I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    const/16 v14, 0x2c

    .line 698
    .line 699
    invoke-virtual {v3, v14, v2}, Ladpu;->Q(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    const/16 v15, 0x2b

    .line 704
    .line 705
    invoke-virtual {v3, v15}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    const/16 v12, 0x3a

    .line 710
    .line 711
    invoke-virtual {v3, v12, v2}, Ladpu;->J(II)I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    const/16 v8, 0x39

    .line 716
    .line 717
    invoke-virtual {v3, v8}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    move-object/from16 p2, v15

    .line 722
    .line 723
    const/16 v15, 0x12

    .line 724
    .line 725
    invoke-virtual {v3, v15, v2}, Ladpu;->Q(IZ)Z

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    const/16 v2, 0x13

    .line 730
    .line 731
    move/from16 p3, v15

    .line 732
    .line 733
    const/4 v15, -0x1

    .line 734
    invoke-virtual {v3, v2, v15}, Ladpu;->G(II)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    const/16 v15, 0x16

    .line 743
    .line 744
    invoke-virtual {v3, v15, v2}, Ladpu;->J(II)I

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 749
    .line 750
    const/16 v15, 0x14

    .line 751
    .line 752
    invoke-virtual {v3, v15, v2}, Ladpu;->J(II)I

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 757
    .line 758
    const/16 v15, 0x8

    .line 759
    .line 760
    invoke-virtual {v3, v15, v2}, Ladpu;->G(II)I

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v4}, Laavf;->g(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 771
    .line 772
    .line 773
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 782
    .line 783
    .line 784
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 790
    .line 791
    if-nez v1, :cond_10

    .line 792
    .line 793
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 803
    .line 804
    const v2, 0x7f0b0977

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 819
    .line 820
    .line 821
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Ldys;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ldys;

    .line 826
    .line 827
    move v2, v7

    .line 828
    const-wide/16 v6, 0x43

    .line 829
    .line 830
    iput-wide v6, v1, Ldzj;->a:J

    .line 831
    .line 832
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Ldys;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ldys;

    .line 837
    .line 838
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/content/res/ColorStateList;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 849
    .line 850
    new-instance v4, Laavn;

    .line 851
    .line 852
    invoke-direct {v4}, Lczj;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v4}, Ldax;->i(Landroid/view/View;Lczj;)V

    .line 856
    .line 857
    .line 858
    goto :goto_6

    .line 859
    :cond_10
    move v2, v7

    .line 860
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_11

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    invoke-direct {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->K(Z)V

    .line 868
    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_11
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 872
    .line 873
    if-nez v1, :cond_12

    .line 874
    .line 875
    const/4 v1, 0x1

    .line 876
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K(Z)V

    .line 877
    .line 878
    .line 879
    :cond_12
    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 880
    .line 881
    :goto_7
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 885
    .line 886
    .line 887
    const/16 v1, 0x29

    .line 888
    .line 889
    invoke-virtual {v3, v1}, Ladpu;->R(I)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_13

    .line 894
    .line 895
    invoke-virtual {v3, v1}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v9, v1}, Laavf;->i(Landroid/content/res/ColorStateList;)V

    .line 900
    .line 901
    .line 902
    :cond_13
    const/16 v1, 0x2e

    .line 903
    .line 904
    invoke-virtual {v3, v1}, Ladpu;->R(I)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_14

    .line 909
    .line 910
    invoke-virtual {v3, v1}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v9, v1}, Laavf;->k(Landroid/content/res/ColorStateList;)V

    .line 915
    .line 916
    .line 917
    :cond_14
    const/16 v1, 0x33

    .line 918
    .line 919
    invoke-virtual {v3, v1}, Ladpu;->R(I)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_16

    .line 924
    .line 925
    const/16 v1, 0x33

    .line 926
    .line 927
    invoke-virtual {v3, v1}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 932
    .line 933
    if-eq v4, v1, :cond_16

    .line 934
    .line 935
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 936
    .line 937
    if-nez v4, :cond_15

    .line 938
    .line 939
    invoke-virtual {v10, v1}, Laanu;->l(Landroid/content/res/ColorStateList;)V

    .line 940
    .line 941
    .line 942
    :cond_15
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 943
    .line 944
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 945
    .line 946
    if-eqz v1, :cond_16

    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    invoke-virtual {v0, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->q(ZZ)V

    .line 950
    .line 951
    .line 952
    :cond_16
    const/16 v1, 0x17

    .line 953
    .line 954
    invoke-virtual {v3, v1}, Ladpu;->R(I)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_17

    .line 959
    .line 960
    const/16 v1, 0x17

    .line 961
    .line 962
    invoke-virtual {v3, v1}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 967
    .line 968
    if-eq v4, v1, :cond_17

    .line 969
    .line 970
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 971
    .line 972
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 973
    .line 974
    .line 975
    :cond_17
    const/16 v1, 0x15

    .line 976
    .line 977
    invoke-virtual {v3, v1}, Ladpu;->R(I)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_18

    .line 982
    .line 983
    const/16 v1, 0x15

    .line 984
    .line 985
    invoke-virtual {v3, v1}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 990
    .line 991
    if-eq v4, v1, :cond_18

    .line 992
    .line 993
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 994
    .line 995
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 996
    .line 997
    .line 998
    :cond_18
    const/16 v1, 0x3b

    .line 999
    .line 1000
    invoke-virtual {v3, v1}, Ladpu;->R(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_19

    .line 1005
    .line 1006
    const/16 v1, 0x3b

    .line 1007
    .line 1008
    invoke-virtual {v3, v1}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/content/res/ColorStateList;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_19
    new-instance v1, Laavc;

    .line 1016
    .line 1017
    invoke-direct {v1, v0, v3}, Laavc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ladpu;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 1021
    .line 1022
    const/4 v4, 0x0

    .line 1023
    const/4 v6, 0x1

    .line 1024
    invoke-virtual {v3, v4, v6}, Ladpu;->Q(IZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    const/16 v4, 0x31

    .line 1029
    .line 1030
    invoke-virtual {v3, v4, v6}, Ladpu;->G(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Ladpu;->P()V

    .line 1038
    .line 1039
    .line 1040
    const/4 v3, 0x2

    .line 1041
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setImportantForAccessibility(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v6}, Lco$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->j(Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    .line 1063
    .line 1064
    .line 1065
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 1066
    .line 1067
    move/from16 v2, p3

    .line 1068
    .line 1069
    if-eq v1, v2, :cond_1b

    .line 1070
    .line 1071
    if-eqz v2, :cond_1a

    .line 1072
    .line 1073
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-direct {v1, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 1083
    .line 1084
    const v3, 0x7f0b0974

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 1091
    .line 1092
    const/4 v6, 0x1

    .line 1093
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 1097
    .line 1098
    const/4 v3, 0x2

    .line 1099
    invoke-virtual {v9, v1, v3}, Laavf;->a(Landroid/widget/TextView;I)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const v4, 0x7f0707c3

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_8

    .line 1131
    :cond_1a
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 1132
    .line 1133
    const/4 v3, 0x2

    .line 1134
    invoke-virtual {v9, v1, v3}, Laavf;->e(Landroid/widget/TextView;I)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 1139
    .line 1140
    :goto_8
    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 1141
    .line 1142
    :cond_1b
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_1c

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_1f

    .line 1153
    .line 1154
    const/4 v4, 0x0

    .line 1155
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->j(Z)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_9

    .line 1159
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_1d

    .line 1164
    .line 1165
    const/4 v6, 0x1

    .line 1166
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->j(Z)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1d
    invoke-virtual {v9}, Laavf;->c()V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v0, p2

    .line 1173
    .line 1174
    iput-object v0, v9, Laavf;->m:Ljava/lang/CharSequence;

    .line 1175
    .line 1176
    iget-object v1, v9, Laavf;->o:Landroid/widget/TextView;

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    .line 1180
    .line 1181
    iget v1, v9, Laavf;->d:I

    .line 1182
    .line 1183
    const/4 v3, 0x2

    .line 1184
    if-eq v1, v3, :cond_1e

    .line 1185
    .line 1186
    iput v3, v9, Laavf;->e:I

    .line 1187
    .line 1188
    :cond_1e
    iget v2, v9, Laavf;->e:I

    .line 1189
    .line 1190
    iget-object v3, v9, Laavf;->o:Landroid/widget/TextView;

    .line 1191
    .line 1192
    invoke-virtual {v9, v3, v0}, Laavf;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    invoke-virtual {v9, v1, v2, v0}, Laavf;->l(IIZ)V

    .line 1197
    .line 1198
    .line 1199
    :cond_1f
    :goto_9
    return-void
.end method

.method private final A()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Laase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)Laase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Laase;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final B()Ldys;
    .locals 4

    .line 1
    new-instance v0, Ldys;

    .line 2
    .line 3
    invoke-direct {v0}, Ldzz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0406ee

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Laasa;->X(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Ldzj;->b:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f0406f8

    .line 27
    .line 28
    .line 29
    sget-object v2, Laajp;->a:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Laasa;->ag(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Ldzj;->c:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method private final C(Z)Laase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0707a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    instance-of v2, v1, Laavi;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Laavi;

    .line 20
    .line 21
    invoke-virtual {v1}, Laavi;->getPopupElevation()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0704ee

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    if-eq v2, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, v0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f070747

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Laask;

    .line 56
    .line 57
    invoke-direct {v3}, Laask;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Laask;->c(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Laask;->d(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Laask;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Laask;->b(F)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Laasl;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Laasl;-><init>(Laask;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 78
    .line 79
    instance-of v3, v0, Laavi;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    check-cast v0, Laavi;

    .line 84
    .line 85
    iget-object v0, v0, Laavi;->c:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v3, Laase;->L:I

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-class v0, Laase;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v3, 0x7f0401fe

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v3, v0}, Laasa;->al(Landroid/content/Context;ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    new-instance v3, Laase;

    .line 115
    .line 116
    invoke-direct {v3}, Laase;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p0}, Laase;->af(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Laase;->ah(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Laase;->k(Laasl;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v3, Laase;->z:Laasc;

    .line 132
    .line 133
    iget-object p1, p0, Laasc;->i:Landroid/graphics/Rect;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    new-instance p1, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Laasc;->i:Landroid/graphics/Rect;

    .line 143
    .line 144
    :cond_4
    iget-object p0, v3, Laase;->z:Laasc;

    .line 145
    .line 146
    iget-object p0, p0, Laasc;->i:Landroid/graphics/Rect;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Laase;->invalidateSelf()V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method private final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0706a4

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 28
    .line 29
    invoke-virtual {v3}, Laanu;->b()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v4, v4

    .line 34
    add-float/2addr v3, v4

    .line 35
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    float-to-int v1, v3

    .line 50
    invoke-virtual {v0, v2, v1, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Laasa;->l(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f0706a7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const v4, 0x7f0706a6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Laasa;->k(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x7f0706a5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Laase;->ab()Laasl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laase;->k(Laasl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Laase;->al(FI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0401fe

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Laasa;->ak(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcxs;->e(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laase;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laase;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 98
    .line 99
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 105
    .line 106
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-virtual {v0, v1}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laase;

    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 116
    .line 117
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 8
    .line 9
    check-cast p0, Laauu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, v0, v0}, Laauu;->a(FFFF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ldys;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ldzn;->b(Landroid/view/ViewGroup;Ldzj;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 17
    .line 18
    instance-of v0, v0, Laauu;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 23
    .line 24
    sget v4, Laauu;->b:I

    .line 25
    .line 26
    new-instance v4, Laaus;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Laasl;

    .line 31
    .line 32
    invoke-direct {v0}, Laasl;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0, v5}, Laaus;-><init>(Laasl;Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Laaut;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Laauu;-><init>(Laaus;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Laase;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Laase;-><init>(Laasl;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 59
    .line 60
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laase;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laase;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance v0, Laase;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Laase;-><init>(Laasl;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 96
    .line 97
    new-instance v0, Laase;

    .line 98
    .line 99
    invoke-direct {v0}, Laase;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laase;

    .line 103
    .line 104
    new-instance v0, Laase;

    .line 105
    .line 106
    invoke-direct {v0}, Laase;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laase;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laase;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laase;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 125
    .line 126
    if-ne v0, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Laasa;->l(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v3, 0x7f0706a9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Laasa;->k(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v3, 0x7f0706a8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 186
    .line 187
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 200
    .line 201
    if-ne v3, v1, :cond_8

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    if-ne v3, v2, :cond_a

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/StateListDrawable;

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 218
    .line 219
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/StateListDrawable;

    .line 223
    .line 224
    const v2, 0x10100aa

    .line 225
    .line 226
    .line 227
    filled-new-array {v2}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/StateListDrawable;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    new-array v3, v2, [I

    .line 242
    .line 243
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)Laase;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/StateListDrawable;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_3
    return-void
.end method

.method private final I()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v1, Laanu;->q:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Laanu;->q(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput-boolean v4, v1, Laanu;->s:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v6, 0x11

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    const v8, 0x800005

    .line 36
    .line 37
    .line 38
    const/high16 v9, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    and-int/lit8 v10, v3, 0x7

    .line 43
    .line 44
    if-eq v10, v5, :cond_3

    .line 45
    .line 46
    and-int v10, v3, v8

    .line 47
    .line 48
    if-eq v10, v8, :cond_1

    .line 49
    .line 50
    and-int/lit8 v10, v3, 0x5

    .line 51
    .line 52
    if-eq v10, v7, :cond_1

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v1, Laanu;->d:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    iget v10, v1, Laanu;->M:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v4, v1, Laanu;->d:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v1, Laanu;->d:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    :goto_0
    int-to-float v4, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v4, v1, Laanu;->d:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    iget v10, v1, Laanu;->M:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    int-to-float v4, v2

    .line 86
    div-float/2addr v4, v9

    .line 87
    iget v10, v1, Laanu;->M:F

    .line 88
    .line 89
    div-float/2addr v10, v9

    .line 90
    :goto_1
    sub-float/2addr v4, v10

    .line 91
    :goto_2
    iget-object v10, v1, Laanu;->d:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    int-to-float v11, v11

    .line 96
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    if-eq v3, v6, :cond_7

    .line 108
    .line 109
    and-int/lit8 v4, v3, 0x7

    .line 110
    .line 111
    if-eq v4, v5, :cond_7

    .line 112
    .line 113
    and-int v2, v3, v8

    .line 114
    .line 115
    if-eq v2, v8, :cond_5

    .line 116
    .line 117
    and-int/2addr v3, v7

    .line 118
    if-eq v3, v7, :cond_5

    .line 119
    .line 120
    iget-boolean v2, v1, Laanu;->s:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v3, v1, Laanu;->M:F

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-boolean v2, v1, Laanu;->s:Z

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget v3, v1, Laanu;->M:F

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    :goto_3
    int-to-float v2, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    int-to-float v2, v2

    .line 146
    div-float/2addr v2, v9

    .line 147
    iget v3, v1, Laanu;->M:F

    .line 148
    .line 149
    div-float/2addr v3, v9

    .line 150
    :goto_4
    add-float/2addr v2, v3

    .line 151
    :goto_5
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    invoke-virtual {v1}, Laanu;->b()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-float/2addr v2, v3

    .line 168
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    iget-object v2, v1, Laanu;->L:Landroid/text/StaticLayout;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1}, Laanu;->u()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    iget-object v2, v1, Laanu;->L:Landroid/text/StaticLayout;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget v3, v1, Laanu;->g:F

    .line 193
    .line 194
    iget v4, v1, Laanu;->f:F

    .line 195
    .line 196
    div-float/2addr v3, v4

    .line 197
    mul-float/2addr v2, v3

    .line 198
    iget-boolean v1, v1, Laanu;->s:Z

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    sub-float/2addr v1, v2

    .line 205
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    add-float/2addr v1, v2

    .line 211
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v2, 0x0

    .line 218
    cmpg-float v1, v1, v2

    .line 219
    .line 220
    if-lez v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    cmpg-float v1, v1, v2

    .line 227
    .line 228
    if-lez v1, :cond_a

    .line 229
    .line 230
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    sub-float/2addr v1, v3

    .line 236
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    add-float/2addr v1, v3

    .line 241
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    neg-int v1, v1

    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    neg-int v3, v3

    .line 253
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    div-float/2addr v4, v9

    .line 258
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 259
    .line 260
    int-to-float v5, v5

    .line 261
    int-to-float v3, v3

    .line 262
    sub-float/2addr v3, v4

    .line 263
    int-to-float v1, v1

    .line 264
    add-float/2addr v3, v5

    .line 265
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 266
    .line 267
    .line 268
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 271
    .line 272
    check-cast p0, Laauu;

    .line 273
    .line 274
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    invoke-virtual {p0, v1, v2, v3, v0}, Laauu;->a(FFFF)V

    .line 283
    .line 284
    .line 285
    :cond_a
    return-void
.end method

.method private static J(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->J(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private final K(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0401b3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Laasa;->Z(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    :cond_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Q(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 44
    .line 45
    return-void
.end method

.method private final R()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 14
    .line 15
    instance-of p0, p0, Laauu;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

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

.method private final U()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-le p0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    return v1
.end method

.method static synthetic a(Landroid/text/Editable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private final w()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Laanu;->b()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    div-float/2addr p0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Laanu;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Laanu;->a()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v2

    .line 38
    sub-float/2addr v0, p0

    .line 39
    float-to-int p0, v0

    .line 40
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 46
    .line 47
    invoke-virtual {p0}, Laanu;->b()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    float-to-int v1, p0

    .line 52
    :cond_2
    :goto_1
    return v1
.end method

.method private final x(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 10
    .line 11
    invoke-virtual {p0}, Laavl;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 23
    .line 24
    invoke-virtual {p0}, Laavc;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    add-int/2addr p1, p0

    .line 36
    return p1
.end method

.method private final y(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 10
    .line 11
    invoke-virtual {p0}, Laavc;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 23
    .line 24
    invoke-virtual {p0}, Laavl;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    sub-int/2addr p1, p0

    .line 36
    return p1
.end method

.method private final z(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p0}, Laaat;->h(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(IZ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr p1, p0

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    :goto_0
    return-object v0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p2, :cond_e

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 41
    .line 42
    const/4 p3, -0x1

    .line 43
    if-eq p2, p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 55
    .line 56
    if-eq p2, p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    .line 71
    .line 72
    .line 73
    new-instance p3, Laavo;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Laavo;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0, p3}, Ldax;->i(Landroid/view/View;Lczj;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3, v0}, Laanu;->s(Landroid/graphics/Typeface;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p3, Laanu;->o:Landroid/graphics/Typeface;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v2, v0, :cond_4

    .line 101
    .line 102
    iput-object v0, p3, Laanu;->o:Landroid/graphics/Typeface;

    .line 103
    .line 104
    iget-object v2, p3, Laanu;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v0}, Laaau;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p3, Laanu;->n:Landroid/graphics/Typeface;

    .line 123
    .line 124
    iget-object v0, p3, Laanu;->n:Landroid/graphics/Typeface;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p3, Laanu;->o:Landroid/graphics/Typeface;

    .line 129
    .line 130
    :cond_3
    iput-object v0, p3, Laanu;->m:Landroid/graphics/Typeface;

    .line 131
    .line 132
    move v0, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v0, p2

    .line 135
    :goto_2
    if-nez v1, :cond_5

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p3, p2}, Laanu;->i(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p3, v0}, Laanu;->o(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p3, Laanu;->K:F

    .line 158
    .line 159
    cmpl-float v1, v1, v0

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iput v0, p3, Laanu;->K:F

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Laanu;->i(Z)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    and-int/lit8 v1, v0, -0x71

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x30

    .line 177
    .line 178
    invoke-virtual {p3, v1}, Laanu;->m(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v0}, Laanu;->n(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/widget/EditText;->getMinimumHeight()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 189
    .line 190
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 191
    .line 192
    new-instance v0, Laavm;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1}, Laavm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    if-nez p3, :cond_8

    .line 203
    .line 204
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    :cond_8
    iget-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_9

    .line 223
    .line 224
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->k(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 242
    .line 243
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 244
    .line 245
    .line 246
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz p3, :cond_b

    .line 249
    .line 250
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 260
    .line 261
    .line 262
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 263
    .line 264
    invoke-virtual {p3}, Laavf;->b()V

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 268
    .line 269
    invoke-virtual {p3}, Laavl;->bringToFront()V

    .line 270
    .line 271
    .line 272
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 273
    .line 274
    invoke-virtual {p3}, Laavc;->bringToFront()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lapev;

    .line 294
    .line 295
    invoke-virtual {v1, p0}, Lapev;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    invoke-virtual {p3}, Laavc;->v()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-nez p3, :cond_d

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->q(ZZ)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string p1, "We already have an EditText, can only have one"

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    return-void
.end method

.method public final b()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    iget-object p0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 2
    .line 3
    iget-boolean v0, p0, Laavf;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laavf;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3, p2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Laanu;->r:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget-object v2, v0, Laanu;->e:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpl-float v3, v3, v4

    .line 26
    .line 27
    if-lez v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    cmpl-float v2, v2, v4

    .line 34
    .line 35
    if-lez v2, :cond_6

    .line 36
    .line 37
    iget-object v8, v0, Laanu;->B:Landroid/text/TextPaint;

    .line 38
    .line 39
    iget v2, v0, Laanu;->u:F

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Laanu;->k:F

    .line 45
    .line 46
    iget v3, v0, Laanu;->l:F

    .line 47
    .line 48
    iget v4, v0, Laanu;->t:F

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Laanu;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Laanu;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget v2, v0, Laanu;->k:F

    .line 72
    .line 73
    iget-object v4, v0, Laanu;->L:Landroid/text/StaticLayout;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual {v4, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v2, v4

    .line 82
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    iget v2, v0, Laanu;->O:F

    .line 90
    .line 91
    int-to-float v3, v10

    .line 92
    mul-float/2addr v2, v3

    .line 93
    float-to-int v2, v2

    .line 94
    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v11, 0x1f

    .line 100
    .line 101
    if-lt v2, v11, :cond_1

    .line 102
    .line 103
    iget v2, v0, Laanu;->v:F

    .line 104
    .line 105
    iget v4, v0, Laanu;->w:F

    .line 106
    .line 107
    iget v5, v0, Laanu;->x:F

    .line 108
    .line 109
    iget v6, v0, Laanu;->y:I

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v6, v7}, Laasa;->ai(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v2, v0, Laanu;->L:Landroid/text/StaticLayout;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    iget v2, v0, Laanu;->N:F

    .line 128
    .line 129
    mul-float/2addr v2, v3

    .line 130
    float-to-int v2, v2

    .line 131
    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v2, v11, :cond_2

    .line 137
    .line 138
    iget v2, v0, Laanu;->v:F

    .line 139
    .line 140
    iget v3, v0, Laanu;->w:F

    .line 141
    .line 142
    iget v4, v0, Laanu;->x:F

    .line 143
    .line 144
    iget v5, v0, Laanu;->y:I

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v5, v6}, Laasa;->ai(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v2, v0, Laanu;->L:Landroid/text/StaticLayout;

    .line 158
    .line 159
    invoke-virtual {v2, v9}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v3, v0, Laanu;->P:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    int-to-float v7, v2

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v2, p1

    .line 173
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt p1, v11, :cond_3

    .line 179
    .line 180
    iget p1, v0, Laanu;->v:F

    .line 181
    .line 182
    iget v3, v0, Laanu;->w:F

    .line 183
    .line 184
    iget v4, v0, Laanu;->x:F

    .line 185
    .line 186
    iget v5, v0, Laanu;->y:I

    .line 187
    .line 188
    invoke-virtual {v8, p1, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object p1, v0, Laanu;->P:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v3, "\u2026"

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/lit8 v3, v3, -0x1

    .line 214
    .line 215
    invoke-virtual {p1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_4
    move-object v3, p1

    .line 220
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Laanu;->L:Landroid/text/StaticLayout;

    .line 224
    .line 225
    invoke-virtual {p1, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v2

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Laanu;->L:Landroid/text/StaticLayout;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laase;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laase;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Laase;->draw(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laase;

    .line 275
    .line 276
    invoke-virtual {v0}, Laase;->getBounds()Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laase;

    .line 281
    .line 282
    invoke-virtual {v1}, Laase;->getBounds()Landroid/graphics/Rect;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 287
    .line 288
    iget v2, v2, Laanu;->b:F

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    invoke-static {v3, v4, v2}, Laajp;->b(IIF)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    invoke-static {v3, v1, v2}, Laajp;->b(IIF)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laase;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Laase;->draw(Landroid/graphics/Canvas;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iput-object v1, v2, Laanu;->z:[I

    .line 21
    .line 22
    iget-object v1, v2, Laanu;->i:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, Laanu;->h:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v3}, Laanu;->i(Z)V

    .line 43
    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_3
    move v0, v3

    .line 65
    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->q(ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 2
    .line 3
    iget-object p0, p0, Laavl;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    iget-object p0, p0, Laavc;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method final g(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 2
    .line 3
    iget v1, v0, Laanu;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0406f6

    .line 25
    .line 26
    .line 27
    sget-object v4, Laajp;->b:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Laasa;->ag(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0406ec

    .line 43
    .line 44
    .line 45
    const/16 v4, 0xa7

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Laasa;->X(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v2, Laatl;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v2, p0, v3}, Laatl;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    iget v0, v0, Laanu;->b:F

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput v0, v2, v3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput p1, v2, v0

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Laaat;->h(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Laasl;->e:Laary;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Laary;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v1, Laasl;->d:Laary;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Laary;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Laaat;->h(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Laasl;->d:Laary;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Laary;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v1, Laasl;->e:Laary;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Laary;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Laaat;->h(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Laasl;->b:Laary;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Laary;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v1, Laasl;->c:Laary;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Laary;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Laaat;->h(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Laasl;->c:Laary;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Laary;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v1, Laasl;->b:Laary;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Laary;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    iget p0, p0, Laavc;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getEndIconMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    iget p0, p0, Laavc;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 2
    .line 3
    iget p0, p0, Laavf;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 2
    .line 3
    iget-object p0, p0, Laavf;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 2
    .line 3
    iget-object p0, p0, Laavf;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public getHintMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 2
    .line 3
    iget p0, p0, Laanu;->Q:I

    .line 4
    .line 5
    return p0
.end method

.method public getMaxEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 2
    .line 3
    iget p0, p0, Laavl;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laavc;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 2
    .line 3
    iget-boolean v0, p0, Laavf;->g:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laavf;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laavf;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Laavf;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Laavf;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    const v2, 0x7f0b0975

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laavf;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Laavf;->k:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Laavf;->h(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laavf;->l:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Laavf;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laavf;->i:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Laavf;->g(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Laavf;->j:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Laavf;->f(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laavf;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Laavf;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Laavf;->a(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Laavf;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Laavf;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Laavf;->e(Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Laavf;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Laavf;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-boolean p1, p0, Laavf;->g:Z

    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 2
    .line 3
    iget-boolean v0, p0, Laavf;->n:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Laavf;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Laavf;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Laavf;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Laavf;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    const v3, 0x7f0b0976

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Laavf;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laavf;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Laavf;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Laavf;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Laavf;->j(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laavf;->q:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Laavf;->k(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laavf;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Laavf;->a(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Laavf;->c()V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Laavf;->d:I

    .line 68
    .line 69
    if-ne v2, v1, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput v1, p0, Laavf;->e:I

    .line 73
    .line 74
    :cond_1
    iget v1, p0, Laavf;->e:I

    .line 75
    .line 76
    iget-object v3, p0, Laavf;->o:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4}, Laavf;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0, v2, v1, v3}, Laavf;->l(IIZ)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Laavf;->o:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Laavf;->e(Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Laavf;->o:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Laavf;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-boolean p1, p0, Laavf;->n:Z

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Laanu;->q:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object p1, v0, Laanu;->q:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Laanu;->r:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Laanu;->i(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/16 p1, 0x800

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    const p2, 0x7f1504d2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p2, 0x7f060164

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    if-le p1, v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 48
    .line 49
    if-eq v2, v6, :cond_2

    .line 50
    .line 51
    const v6, 0x7f1424cf

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const v6, 0x7f1424d0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x2

    .line 67
    new-array v8, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v8, v3

    .line 70
    .line 71
    aput-object v5, v8, v2

    .line 72
    .line 73
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lcyz;->a()Lcyz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-array v7, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v7, v3

    .line 106
    .line 107
    aput-object v6, v7, v2

    .line 108
    .line 109
    const p1, 0x7f1424d1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Lcyz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 128
    .line 129
    if-eq v0, p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->q(ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v1, Lhv;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lgk;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lgk;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laanu;->h(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laavc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 18
    .line 19
    invoke-virtual {v0}, Laavc;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2}, Laavl;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    new-instance v1, Laarj;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Laanv;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laase;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 20
    .line 21
    sub-int/2addr p1, p3

    .line 22
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laase;

    .line 23
    .line 24
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p3, p4, p1, p5, v0}, Laase;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laase;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 40
    .line 41
    sub-int/2addr p1, p3

    .line 42
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laase;

    .line 43
    .line 44
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p3, p4, p1, p5, v0}, Laase;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 54
    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p3}, Laanu;->o(F)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/widget/EditText;->getGravity()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    and-int/lit8 p4, p3, -0x71

    .line 75
    .line 76
    or-int/lit8 p4, p4, 0x30

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Laanu;->m(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Laanu;->n(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Laanu;->k(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Laanu;->c()F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p4, p1, Laanu;->C:Landroid/text/TextPaint;

    .line 109
    .line 110
    invoke-virtual {p1, p4}, Laanu;->g(Landroid/text/TextPaint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    neg-float p5, p5

    .line 118
    invoke-virtual {p4}, Landroid/text/TextPaint;->descent()F

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    add-float/2addr p5, p4

    .line 123
    iget p4, p1, Laanu;->j:I

    .line 124
    .line 125
    int-to-float p4, p4

    .line 126
    mul-float/2addr p4, p5

    .line 127
    :goto_0
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr p5, v0

    .line 136
    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Z

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz p5, :cond_3

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    int-to-float p5, p5

    .line 152
    div-float v0, p4, v0

    .line 153
    .line 154
    sub-float/2addr p5, v0

    .line 155
    float-to-int p5, p5

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 158
    .line 159
    if-nez p5, :cond_4

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    if-nez p5, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Laanu;->c()F

    .line 168
    .line 169
    .line 170
    move-result p5

    .line 171
    div-float/2addr p5, v0

    .line 172
    float-to-int p5, p5

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move p5, v1

    .line 175
    :goto_1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v0, v2

    .line 184
    sub-int p5, v0, p5

    .line 185
    .line 186
    :goto_2
    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int/2addr p5, v0

    .line 197
    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Z

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    if-eqz p5, :cond_5

    .line 204
    .line 205
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    int-to-float p2, p2

    .line 208
    add-float/2addr p2, p4

    .line 209
    float-to-int p2, p2

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    sub-int/2addr p2, p4

    .line 220
    :goto_3
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    iget-object v0, p1, Laanu;->c:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-static {v0, p2, p4, p5, p3}, Laanu;->r(Landroid/graphics/Rect;IIII)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v3, 0x1

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    iget-boolean v2, p1, Laanu;->U:Z

    .line 240
    .line 241
    if-eq v2, v3, :cond_7

    .line 242
    .line 243
    :cond_6
    invoke-virtual {v0, p2, p4, p5, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    .line 245
    .line 246
    iput-boolean v3, p1, Laanu;->A:Z

    .line 247
    .line 248
    iput-boolean v3, p1, Laanu;->U:Z

    .line 249
    .line 250
    :cond_7
    invoke-virtual {p1, v1}, Laanu;->i(Z)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 260
    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_9
    :goto_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 10
    .line 11
    invoke-virtual {p1}, Laavc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 67
    .line 68
    invoke-virtual {p1}, Laavc;->v()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 98
    .line 99
    iget-object v2, v0, Laanu;->C:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Laanu;->f(Landroid/text/TextPaint;)V

    .line 102
    .line 103
    .line 104
    iget v1, v0, Laanu;->R:I

    .line 105
    .line 106
    iget-object v3, v0, Laanu;->q:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget v4, v0, Laanu;->g:F

    .line 109
    .line 110
    iget v5, v0, Laanu;->f:F

    .line 111
    .line 112
    div-float/2addr v4, v5

    .line 113
    int-to-float v6, p1

    .line 114
    mul-float/2addr v4, v6

    .line 115
    iget-boolean v5, v0, Laanu;->s:Z

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Laanu;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Laanu;->S:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Laanu;->g(Landroid/text/TextPaint;)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Laanu;->Q:I

    .line 131
    .line 132
    iget-object v3, v0, Laanu;->q:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-boolean v5, v0, Laanu;->s:Z

    .line 135
    .line 136
    move v4, v6

    .line 137
    invoke-virtual/range {v0 .. v5}, Laanu;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, Laanu;->T:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-static {p0, v2, v1}, Laanv;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Laanu;->k(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget v1, v0, Laanu;->T:I

    .line 172
    .line 173
    const/4 v2, -0x1

    .line 174
    if-eq v1, v2, :cond_2

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v0}, Laanu;->c()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    new-instance v2, Landroid/text/TextPaint;

    .line 188
    .line 189
    const/16 v4, 0x81

    .line 190
    .line 191
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 228
    .line 229
    .line 230
    :try_start_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 231
    .line 232
    new-instance v5, Laaok;

    .line 233
    .line 234
    invoke-direct {v5, v4, v2, p1}, Laaok;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutDirection()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-ne p1, p2, :cond_3

    .line 242
    .line 243
    move p1, p2

    .line 244
    goto :goto_1

    .line 245
    :cond_3
    const/4 p1, 0x0

    .line 246
    :goto_1
    iput-boolean p1, v5, Laaok;->e:Z

    .line 247
    .line 248
    iput-boolean p2, v5, Laaok;->d:Z

    .line 249
    .line 250
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v5, p1, v2}, Laaok;->b(FF)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lapev;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lapev;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, v5, Laaok;->g:Lapev;

    .line 271
    .line 272
    invoke-virtual {v5}, Laaok;->a()Landroid/text/StaticLayout;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 277
    .line 278
    if-ne v2, p2, :cond_4

    .line 279
    .line 280
    invoke-virtual {v0}, Laanu;->b()F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 285
    .line 286
    int-to-float v0, v0

    .line 287
    add-float/2addr p2, v0

    .line 288
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 289
    .line 290
    int-to-float v0, v0

    .line 291
    add-float/2addr p2, v0

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    move p2, v3

    .line 294
    :goto_2
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result p1
    :try_end_0
    .catch Laaoj; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    int-to-float p1, p1

    .line 299
    add-float v3, p1, p2

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catch_0
    move-exception v0

    .line 303
    move-object p1, v0

    .line 304
    invoke-virtual {p1}, Laaoj;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    int-to-float p2, p2

    .line 322
    cmpg-float p2, p2, p1

    .line 323
    .line 324
    if-gez p2, :cond_6

    .line 325
    .line 326
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 327
    .line 328
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 333
    .line 334
    .line 335
    :cond_6
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Laavq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Laavq;

    .line 10
    .line 11
    iget-object v0, p1, Lddh;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Laavq;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 19
    .line 20
    iget-boolean v2, v1, Laavf;->g:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Laavf;->c()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Laavf;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v2, v1, Laavf;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget v2, v1, Laavf;->d:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    iput v3, v1, Laavf;->e:I

    .line 55
    .line 56
    :cond_2
    iget v3, v1, Laavf;->e:I

    .line 57
    .line 58
    iget-object v4, v1, Laavf;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v0}, Laavf;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v2, v3, v0}, Laavf;->l(IIZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Laavf;->d()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-boolean p1, p1, Laavq;->b:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance p1, Laarj;

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p1, p0, v0, v1}, Laarj;-><init>(Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 13
    .line 14
    iget-object p1, p1, Laasl;->b:Laary;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Laary;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 23
    .line 24
    iget-object v2, v2, Laasl;->c:Laary;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Laary;->a(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 31
    .line 32
    iget-object v3, v3, Laasl;->e:Laary;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Laary;->a(Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 39
    .line 40
    iget-object v4, v4, Laasl;->d:Laary;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Laary;->a(Landroid/graphics/RectF;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 47
    .line 48
    iget-object v5, v4, Laasl;->j:Laasa;

    .line 49
    .line 50
    iget-object v6, v4, Laasl;->k:Laasa;

    .line 51
    .line 52
    iget-object v7, v4, Laasl;->m:Laasa;

    .line 53
    .line 54
    iget-object v4, v4, Laasl;->l:Laasa;

    .line 55
    .line 56
    new-instance v8, Laask;

    .line 57
    .line 58
    invoke-direct {v8}, Laask;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6}, Laask;->m(Laasa;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Laask;->n(Laasa;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4}, Laask;->k(Laasa;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Laask;->l(Laasa;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Laask;->c(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, p1}, Laask;->d(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v1}, Laask;->a(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3}, Laask;->b(F)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Laasl;

    .line 86
    .line 87
    invoke-direct {p1, v8}, Laasl;-><init>(Laask;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Laase;->ab()Laasl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eq v0, p1, :cond_1

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laavq;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laavq;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Laavq;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 23
    .line 24
    invoke-virtual {p0}, Laavc;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    iput-boolean v2, v1, Laavq;->b:Z

    .line 39
    .line 40
    return-object v1
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Laaav;->b(Landroid/widget/EditText;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    const v1, 0x7f0401b4

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Laasa;->aj(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 46
    .line 47
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->r:[[I

    .line 60
    .line 61
    const v7, 0x7f0401fe

    .line 62
    .line 63
    .line 64
    const-string v8, "TextInputLayout"

    .line 65
    .line 66
    invoke-static {v1, v7, v8}, Laasa;->al(Landroid/content/Context;ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v7, Laase;

    .line 71
    .line 72
    invoke-virtual {v5}, Laase;->ab()Laasl;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Laase;-><init>(Laasl;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Laasa;->am(IIF)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    filled-new-array {v0, v3}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {v9, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Laase;->setTint(I)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v0, v1}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Laase;

    .line 109
    .line 110
    invoke-virtual {v5}, Laase;->ab()Laasl;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v0, v6}, Laase;-><init>(Laasl;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    invoke-virtual {v0, v6}, Laase;->setTint(I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 122
    .line 123
    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    aput-object v6, v0, v3

    .line 129
    .line 130
    aput-object v5, v0, v2

    .line 131
    .line 132
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    if-ne v1, v2, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 141
    .line 142
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 143
    .line 144
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->r:[[I

    .line 145
    .line 146
    invoke-static {v0, v4, v3}, Laasa;->am(IIF)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    filled-new-array {v0, v4}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 160
    .line 161
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v1, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 169
    .line 170
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public final q(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Laanu;->j(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v6, -0x101009e

    .line 55
    .line 56
    .line 57
    filled-new-array {v6}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Laanu;->j(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 84
    .line 85
    iget-object v5, v5, Laavf;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    :goto_2
    invoke-virtual {v0, v5}, Laanu;->j(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Laanu;->j(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eqz v4, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Laanu;->l(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_3
    if-nez v1, :cond_e

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Z

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    if-nez v4, :cond_e

    .line 141
    .line 142
    :cond_9
    if-nez p2, :cond_a

    .line 143
    .line 144
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 145
    .line 146
    if-nez p2, :cond_13

    .line 147
    .line 148
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_b
    const/4 p2, 0x0

    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Laanu;->p(F)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 186
    .line 187
    check-cast p1, Laauu;

    .line 188
    .line 189
    iget-object p1, p1, Laauu;->a:Laaus;

    .line 190
    .line 191
    iget-object p1, p1, Laaus;->w:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 200
    .line 201
    .line 202
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Laavl;->c(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Laavc;->f(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    if-nez p2, :cond_f

    .line 219
    .line 220
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 221
    .line 222
    if-eqz p2, :cond_13

    .line 223
    .line 224
    :cond_f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    if-eqz p2, :cond_10

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_10

    .line 233
    .line 234
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 237
    .line 238
    .line 239
    :cond_10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 244
    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Laanu;->p(F)V

    .line 254
    .line 255
    .line 256
    :goto_5
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 265
    .line 266
    .line 267
    :cond_12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Laavl;->c(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 276
    .line 277
    invoke-virtual {p0, v3}, Laavc;->f(Z)V

    .line 278
    .line 279
    .line 280
    :cond_13
    :goto_6
    return-void
.end method

.method public final r(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ldys;

    .line 37
    .line 38
    invoke-static {p1, v0}, Ldzn;->b(Landroid/view/ViewGroup;Ldzj;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->bringToFront()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laase;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    :cond_2
    move v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v3, v2

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 56
    .line 57
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->Q(ZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->Q(ZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 105
    .line 106
    :goto_2
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    if-eqz v3, :cond_a

    .line 110
    .line 111
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 121
    .line 122
    invoke-virtual {v4}, Laavc;->u()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Laavc;->h()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Laavc;->g()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Laavc;->c()Laavd;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Laavd;->u()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    iget-object v5, v4, Laavc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    invoke-virtual {v4}, Laavc;->b()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    invoke-virtual {v4}, Laavc;->b()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v4, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lgn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    iget-object v6, v4, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 177
    .line 178
    iget-object v7, v4, Laavc;->e:Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    iget-object v4, v4, Laavc;->f:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    invoke-static {v5, v6, v7, v4}, Laamj;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 186
    .line 187
    invoke-virtual {v4}, Laavl;->d()V

    .line 188
    .line 189
    .line 190
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    if-ne v4, v5, :cond_e

    .line 194
    .line 195
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 206
    .line 207
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 211
    .line 212
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 213
    .line 214
    :goto_5
    if-eq v5, v4, :cond_e

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e

    .line 221
    .line 222
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 223
    .line 224
    if-nez v4, :cond_e

    .line 225
    .line 226
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 233
    .line 234
    if-ne v4, v2, :cond_12

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_f

    .line 241
    .line 242
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 243
    .line 244
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_f
    if-eqz v3, :cond_10

    .line 248
    .line 249
    if-nez v0, :cond_10

    .line 250
    .line 251
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_10
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 260
    .line 261
    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 262
    .line 263
    :cond_12
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v3, 0x3

    .line 271
    if-ne v0, v3, :cond_14

    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 274
    .line 275
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 276
    .line 277
    if-eqz v3, :cond_13

    .line 278
    .line 279
    invoke-static {v0}, Laaav;->b(Landroid/widget/EditText;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Lcom/google/android/material/internal/CheckableImageButton;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Lcom/google/android/material/internal/CheckableImageButton;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Lcom/google/android/material/internal/CheckableImageButton;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Lcom/google/android/material/internal/CheckableImageButton;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 312
    .line 313
    .line 314
    :cond_14
    :goto_8
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 2
    .line 3
    new-instance v1, Laask;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laask;-><init>(Laasl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Laasl;->b:Laary;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Laask;->h(ILaary;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 14
    .line 15
    iget-object v0, v0, Laasl;->c:Laary;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Laask;->i(ILaary;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 21
    .line 22
    iget-object v0, v0, Laasl;->e:Laary;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Laask;->f(ILaary;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 28
    .line 29
    iget-object v0, v0, Laasl;->d:Laary;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Laask;->g(ILaary;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Laasl;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Laasl;-><init>(Laask;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laasl;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->J(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laavc;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laavc;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laavc;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laavc;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laavf;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Laavc;->r(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laavc;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laavf;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laavf;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 2
    .line 3
    iget v1, v0, Laanu;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Laanu;->R:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Laanu;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, v0, Laanu;->Q:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Laanu;->Q:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Laanu;->i(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laanu;

    .line 2
    .line 3
    new-instance v1, Laaqw;

    .line 4
    .line 5
    iget-object v2, v0, Laanu;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3, p1}, Laaqw;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Laaqw;->k:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Laanu;->i:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v1, Laaqw;->l:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v0, Laanu;->g:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v1, Laaqw;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v0, Laanu;->I:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v1, Laaqw;->f:F

    .line 36
    .line 37
    iput p1, v0, Laanu;->G:F

    .line 38
    .line 39
    iget p1, v1, Laaqw;->g:F

    .line 40
    .line 41
    iput p1, v0, Laanu;->H:F

    .line 42
    .line 43
    iget p1, v1, Laaqw;->h:F

    .line 44
    .line 45
    iput p1, v0, Laanu;->F:F

    .line 46
    .line 47
    iget p1, v1, Laaqw;->j:F

    .line 48
    .line 49
    iput p1, v0, Laanu;->J:F

    .line 50
    .line 51
    iget-object p1, v0, Laanu;->p:Laaqs;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Laaqs;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance p1, Laaqs;

    .line 59
    .line 60
    new-instance v3, Lapev;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v0, v4}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laaqw;->a()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p1, v3, v4}, Laaqs;-><init>(Lapev;Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Laanu;->p:Laaqs;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, v0, Laanu;->p:Laaqs;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2}, Laaqw;->b(Landroid/content/Context;Laaqx;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p1}, Laanu;->i(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Laanu;->i:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laavc;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laavl;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laavl;->f(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

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
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laavl;->g(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laavl;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laavc;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 2
    .line 3
    iget-boolean p0, p0, Laavf;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 2
    .line 3
    iget v0, p0, Laavf;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laavf;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laavf;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    return v1
.end method

.method public final v()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 7
    .line 8
    iget-object v2, v0, Laavl;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Laavl;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Laavl;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Laavl;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:I

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-object v2, v0, v1

    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eq v2, v7, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 88
    .line 89
    aget-object v8, v0, v6

    .line 90
    .line 91
    aget-object v9, v0, v3

    .line 92
    .line 93
    aget-object v0, v0, v4

    .line 94
    .line 95
    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 110
    .line 111
    aget-object v7, v0, v6

    .line 112
    .line 113
    aget-object v8, v0, v3

    .line 114
    .line 115
    aget-object v0, v0, v4

    .line 116
    .line 117
    invoke-virtual {v2, v5, v7, v8, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    :goto_0
    move v0, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v0, v1

    .line 125
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 126
    .line 127
    invoke-virtual {v2}, Laavc;->y()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Laavc;->w()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Laavc;->x()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    :cond_5
    iget-object v7, v2, Laavc;->h:Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v2}, Laavc;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-lez v7, :cond_c

    .line 154
    .line 155
    iget-object v7, v2, Laavc;->i:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sub-int/2addr v7, v8

    .line 168
    invoke-virtual {v2}, Laavc;->y()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    iget-object v5, v2, Laavc;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v2}, Laavc;->w()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2}, Laavc;->x()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget-object v5, v2, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 190
    .line 191
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v7, v2

    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v7, v2

    .line 209
    :cond_9
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 224
    .line 225
    if-eq v8, v2, :cond_b

    .line 226
    .line 227
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 228
    .line 229
    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 233
    .line 234
    aget-object v1, v5, v1

    .line 235
    .line 236
    aget-object v2, v5, v6

    .line 237
    .line 238
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    aget-object v3, v5, v4

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    move v1, v6

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 255
    .line 256
    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 257
    .line 258
    .line 259
    :cond_b
    aget-object v2, v5, v3

    .line 260
    .line 261
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    if-eq v2, v3, :cond_e

    .line 264
    .line 265
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 268
    .line 269
    aget-object v0, v5, v1

    .line 270
    .line 271
    aget-object v1, v5, v6

    .line 272
    .line 273
    aget-object v2, v5, v4

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aget-object v3, v2, v3

    .line 290
    .line 291
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    if-ne v3, v7, :cond_d

    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 296
    .line 297
    aget-object v1, v2, v1

    .line 298
    .line 299
    aget-object v3, v2, v6

    .line 300
    .line 301
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    aget-object v2, v2, v4

    .line 304
    .line 305
    invoke-virtual {v0, v1, v3, v7, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    move v1, v6

    .line 309
    goto :goto_4

    .line 310
    :cond_d
    move v1, v0

    .line 311
    :goto_4
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    move v1, v0

    .line 315
    :cond_f
    :goto_5
    return v1
.end method
