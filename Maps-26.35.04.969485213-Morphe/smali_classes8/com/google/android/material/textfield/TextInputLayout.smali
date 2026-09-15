.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final synthetic s:I

.field private static final t:[[I


# instance fields
.field private A:I

.field private B:Lbvik;

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:I

.field private G:Ljap;

.field private H:Ljap;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Landroid/content/res/ColorStateList;

.field private L:Landroid/content/res/ColorStateList;

.field private M:Z

.field private N:Ljava/lang/CharSequence;

.field private O:Lbvet;

.field private P:Lbvet;

.field private Q:Landroid/graphics/drawable/StateListDrawable;

.field private R:Z

.field private S:Lbvet;

.field private T:Lbvet;

.field private U:Lbvfa;

.field private V:Z

.field private final W:I

.field public final a:Lbvie;

.field private aA:Z

.field private aB:Z

.field private aC:Landroid/animation/ValueAnimator;

.field private aD:Z

.field private aE:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private final ag:Landroid/graphics/Rect;

.field private final ah:Landroid/graphics/Rect;

.field private final ai:Landroid/graphics/RectF;

.field private aj:Landroid/graphics/Typeface;

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:I

.field private am:Landroid/graphics/drawable/Drawable;

.field private an:I

.field private ao:Landroid/graphics/drawable/Drawable;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:Landroid/content/res/ColorStateList;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Landroid/content/res/ColorStateList;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public final b:Lbvhw;

.field public c:Landroid/widget/EditText;

.field public final d:Lbvhz;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:I

.field public final n:Ljava/util/LinkedHashSet;

.field public o:I

.field public p:Z

.field public final q:Lbuzi;

.field public r:Z

.field private final u:Landroid/widget/FrameLayout;

.field private final v:I

.field private w:Ljava/lang/CharSequence;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    new-array v2, v2, [[I

    .line 7
    .line 8
    .line 9
    const v3, 0x10100a7

    .line 10
    .line 11
    .line 12
    filled-new-array {v3}, [I

    .line 13
    move-result-object v3

    .line 14
    .line 15
    aput-object v3, v2, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 880
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a6a

    .line 879
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    .line 9
    const v7, 0x7f150bbd

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v4, v7}, Lbvio;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v8, -0x1

    .line 20
    .line 21
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 22
    .line 23
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 24
    .line 25
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 26
    .line 27
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 28
    .line 29
    new-instance v1, Lbvhz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbvhz;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 35
    .line 36
    new-instance v1, Lbvif;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lbvik;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance v1, Lbuzi;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbuzi;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v3

    .line 84
    const/4 v10, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 94
    .line 95
    new-instance v11, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 104
    .line 105
    sget-object v5, Lbuth;->a:Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lbuzi;->G(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lbuzi;->E(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    const v5, 0x800033

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lbuzi;->s(I)V

    .line 118
    move-object v1, v3

    .line 119
    .line 120
    sget-object v3, Lbvid;->c:[I

    .line 121
    .line 122
    const/16 v12, 0x16

    .line 123
    .line 124
    const/16 v13, 0x14

    .line 125
    .line 126
    const/16 v14, 0x28

    .line 127
    .line 128
    const/16 v15, 0x2d

    .line 129
    .line 130
    const/16 v5, 0x32

    .line 131
    .line 132
    .line 133
    filled-new-array {v12, v13, v14, v15, v5}, [I

    .line 134
    move-result-object v6

    .line 135
    .line 136
    move/from16 v16, v5

    .line 137
    .line 138
    .line 139
    const v5, 0x7f150bbd

    .line 140
    .line 141
    move/from16 v13, v16

    .line 142
    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Lbvah;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lndf;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    new-instance v5, Lbvie;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v0, v3}, Lbvie;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lndf;)V

    .line 151
    .line 152
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 153
    .line 154
    const/16 v6, 0x30

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6, v10}, Lndf;->s(IZ)Z

    .line 158
    move-result v6

    .line 159
    .line 160
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 161
    const/4 v6, 0x4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Lndf;->p(I)Ljava/lang/CharSequence;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    const/16 v6, 0x2f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6, v10}, Lndf;->s(IZ)Z

    .line 174
    move-result v6

    .line 175
    .line 176
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 177
    .line 178
    const/16 v6, 0x2a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6, v10}, Lndf;->s(IZ)Z

    .line 182
    move-result v6

    .line 183
    .line 184
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 185
    const/4 v6, 0x6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Lndf;->t(I)Z

    .line 189
    move-result v16

    .line 190
    .line 191
    if-eqz v16, :cond_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v6, v8}, Lndf;->i(II)I

    .line 195
    move-result v6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    const/4 v6, 0x3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Lndf;->t(I)Z

    .line 204
    move-result v16

    .line 205
    .line 206
    if-eqz v16, :cond_1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6, v8}, Lndf;->h(II)I

    .line 210
    move-result v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 214
    :cond_1
    :goto_0
    const/4 v6, 0x5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, Lndf;->t(I)Z

    .line 218
    move-result v16

    .line 219
    const/4 v12, 0x2

    .line 220
    .line 221
    if-eqz v16, :cond_2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6, v8}, Lndf;->i(II)I

    .line 225
    move-result v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 229
    goto :goto_1

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {v3, v12}, Lndf;->t(I)Z

    .line 233
    move-result v6

    .line 234
    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v12, v8}, Lndf;->h(II)I

    .line 239
    move-result v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 243
    .line 244
    .line 245
    :cond_3
    :goto_1
    invoke-static {v1, v2, v4, v7}, Lbvfa;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbvez;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    new-instance v4, Lbvfa;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v2}, Lbvfa;-><init>(Lbvez;)V

    .line 252
    .line 253
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    const v4, 0x7f07084f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 264
    move-result v2

    .line 265
    .line 266
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 267
    .line 268
    const/16 v2, 0x9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2, v9}, Lndf;->g(II)I

    .line 272
    move-result v2

    .line 273
    .line 274
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    const v4, 0x7f07064d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    move-result v2

    .line 286
    .line 287
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    const v4, 0x7f070850

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    move-result v2

    .line 299
    .line 300
    const/16 v4, 0x10

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4, v2}, Lndf;->h(II)I

    .line 304
    move-result v2

    .line 305
    .line 306
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    const v4, 0x7f070851

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    move-result v2

    .line 318
    .line 319
    const/16 v4, 0x11

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4, v2}, Lndf;->h(II)I

    .line 323
    move-result v2

    .line 324
    .line 325
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 326
    .line 327
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 328
    .line 329
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 330
    .line 331
    const/16 v2, 0xd

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Lndf;->v(I)F

    .line 335
    move-result v2

    .line 336
    .line 337
    const/16 v4, 0xc

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lndf;->v(I)F

    .line 341
    move-result v4

    .line 342
    .line 343
    const/16 v6, 0xa

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6}, Lndf;->v(I)F

    .line 347
    move-result v6

    .line 348
    .line 349
    const/16 v7, 0xb

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v7}, Lndf;->v(I)F

    .line 353
    move-result v7

    .line 354
    .line 355
    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 356
    .line 357
    new-instance v15, Lbvez;

    .line 358
    .line 359
    .line 360
    invoke-direct {v15, v12}, Lbvez;-><init>(Lbvfa;)V

    .line 361
    const/4 v12, 0x0

    .line 362
    .line 363
    cmpl-float v17, v2, v12

    .line 364
    .line 365
    if-ltz v17, :cond_4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v2}, Lbvez;->c(F)V

    .line 369
    .line 370
    :cond_4
    cmpl-float v2, v4, v12

    .line 371
    .line 372
    if-ltz v2, :cond_5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v4}, Lbvez;->d(F)V

    .line 376
    .line 377
    :cond_5
    cmpl-float v2, v6, v12

    .line 378
    .line 379
    if-ltz v2, :cond_6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v6}, Lbvez;->b(F)V

    .line 383
    .line 384
    :cond_6
    cmpl-float v2, v7, v12

    .line 385
    .line 386
    if-ltz v2, :cond_7

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v7}, Lbvez;->a(F)V

    .line 390
    .line 391
    :cond_7
    new-instance v2, Lbvfa;

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v15}, Lbvfa;-><init>(Lbvez;)V

    .line 395
    .line 396
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 397
    const/4 v2, 0x7

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v3, v2}, Lbvep;->B(Landroid/content/Context;Lndf;I)Landroid/content/res/ColorStateList;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    if-eqz v2, :cond_9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 407
    move-result v4

    .line 408
    .line 409
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 410
    .line 411
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 415
    move-result v4

    .line 416
    .line 417
    .line 418
    const v6, 0x1010367

    .line 419
    .line 420
    .line 421
    const v7, -0x101009e

    .line 422
    .line 423
    if-eqz v4, :cond_8

    .line 424
    .line 425
    .line 426
    filled-new-array {v7}, [I

    .line 427
    move-result-object v4

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 431
    move-result v4

    .line 432
    .line 433
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 434
    .line 435
    .line 436
    const v4, 0x101009c

    .line 437
    .line 438
    .line 439
    const v7, 0x101009e

    .line 440
    .line 441
    .line 442
    filled-new-array {v4, v7}, [I

    .line 443
    move-result-object v4

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 447
    move-result v4

    .line 448
    .line 449
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 450
    .line 451
    .line 452
    filled-new-array {v6, v7}, [I

    .line 453
    move-result-object v4

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 457
    move-result v2

    .line 458
    .line 459
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 460
    goto :goto_2

    .line 461
    .line 462
    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 463
    .line 464
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 465
    .line 466
    .line 467
    const v2, 0x7f060d13

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2}, Lfzo;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    .line 474
    filled-new-array {v7}, [I

    .line 475
    move-result-object v4

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 479
    move-result v4

    .line 480
    .line 481
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 482
    .line 483
    .line 484
    filled-new-array {v6}, [I

    .line 485
    move-result-object v4

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 489
    move-result v2

    .line 490
    .line 491
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 492
    goto :goto_2

    .line 493
    .line 494
    :cond_9
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 495
    .line 496
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 497
    .line 498
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 499
    .line 500
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 501
    .line 502
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 503
    .line 504
    .line 505
    :goto_2
    invoke-virtual {v3, v10}, Lndf;->t(I)Z

    .line 506
    move-result v2

    .line 507
    .line 508
    if-eqz v2, :cond_a

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v10}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    :cond_a
    const/16 v2, 0xe

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v3, v2}, Lbvep;->B(Landroid/content/Context;Lndf;I)Landroid/content/res/ColorStateList;

    .line 522
    move-result-object v4

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2}, Lndf;->u(I)I

    .line 526
    move-result v2

    .line 527
    .line 528
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 529
    .line 530
    .line 531
    const v2, 0x7f060d2e

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 535
    move-result v2

    .line 536
    .line 537
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 538
    .line 539
    .line 540
    const v2, 0x7f060d2f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 544
    move-result v2

    .line 545
    .line 546
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    .line 547
    .line 548
    .line 549
    const v2, 0x7f060d32

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 553
    move-result v2

    .line 554
    .line 555
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 556
    .line 557
    if-eqz v4, :cond_b

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 561
    .line 562
    :cond_b
    const/16 v2, 0xf

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v2}, Lndf;->t(I)Z

    .line 566
    move-result v4

    .line 567
    .line 568
    if-eqz v4, :cond_c

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v3, v2}, Lbvep;->B(Landroid/content/Context;Lndf;I)Landroid/content/res/ColorStateList;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    invoke-virtual {v3, v13, v8}, Lndf;->l(II)I

    .line 579
    move-result v1

    .line 580
    .line 581
    if-eq v1, v8, :cond_d

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v13, v9}, Lndf;->l(II)I

    .line 585
    move-result v1

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 589
    .line 590
    :cond_d
    const/16 v1, 0x18

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v1}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 597
    .line 598
    const/16 v1, 0x19

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v1}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v14, v9}, Lndf;->l(II)I

    .line 608
    move-result v1

    .line 609
    .line 610
    const/16 v2, 0x23

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v2}, Lndf;->p(I)Ljava/lang/CharSequence;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    const/16 v4, 0x22

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4, v10}, Lndf;->i(II)I

    .line 620
    move-result v4

    .line 621
    .line 622
    const/16 v6, 0x24

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v6, v9}, Lndf;->s(IZ)Z

    .line 626
    move-result v6

    .line 627
    .line 628
    const/16 v7, 0x2d

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v7, v9}, Lndf;->l(II)I

    .line 632
    move-result v7

    .line 633
    .line 634
    const/16 v12, 0x2c

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v12, v9}, Lndf;->s(IZ)Z

    .line 638
    move-result v12

    .line 639
    .line 640
    const/16 v13, 0x2b

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v13}, Lndf;->p(I)Ljava/lang/CharSequence;

    .line 644
    move-result-object v13

    .line 645
    .line 646
    const/16 v14, 0x3a

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v14, v9}, Lndf;->l(II)I

    .line 650
    move-result v14

    .line 651
    .line 652
    const/16 v15, 0x39

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v15}, Lndf;->p(I)Ljava/lang/CharSequence;

    .line 656
    move-result-object v15

    .line 657
    .line 658
    const/16 v10, 0x12

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v10, v9}, Lndf;->s(IZ)Z

    .line 662
    move-result v10

    .line 663
    .line 664
    const/16 v9, 0x13

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v9, v8}, Lndf;->i(II)I

    .line 668
    move-result v8

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 672
    const/4 v8, 0x0

    .line 673
    .line 674
    const/16 v9, 0x16

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v9, v8}, Lndf;->l(II)I

    .line 678
    move-result v9

    .line 679
    .line 680
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 681
    .line 682
    const/16 v9, 0x14

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v9, v8}, Lndf;->l(II)I

    .line 686
    move-result v9

    .line 687
    .line 688
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 689
    .line 690
    const/16 v9, 0x8

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v9, v8}, Lndf;->i(II)I

    .line 694
    move-result v9

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 704
    .line 705
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 715
    .line 716
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 726
    .line 727
    const/16 v1, 0x29

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v1}, Lndf;->t(I)Z

    .line 731
    move-result v2

    .line 732
    .line 733
    if-eqz v2, :cond_e

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v1}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 741
    .line 742
    :cond_e
    const/16 v1, 0x2e

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v1}, Lndf;->t(I)Z

    .line 746
    move-result v2

    .line 747
    .line 748
    if-eqz v2, :cond_f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v1}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 756
    .line 757
    :cond_f
    const/16 v1, 0x33

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v1}, Lndf;->t(I)Z

    .line 761
    move-result v2

    .line 762
    .line 763
    if-eqz v2, :cond_10

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v1}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 771
    .line 772
    :cond_10
    const/16 v1, 0x17

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v1}, Lndf;->t(I)Z

    .line 776
    move-result v1

    .line 777
    .line 778
    if-eqz v1, :cond_11

    .line 779
    .line 780
    const/16 v1, 0x17

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v1}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 788
    .line 789
    :cond_11
    const/16 v1, 0x15

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v1}, Lndf;->t(I)Z

    .line 793
    move-result v1

    .line 794
    .line 795
    if-eqz v1, :cond_12

    .line 796
    .line 797
    const/16 v1, 0x15

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v1}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 805
    .line 806
    :cond_12
    const/16 v1, 0x3b

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v1}, Lndf;->t(I)Z

    .line 810
    move-result v1

    .line 811
    .line 812
    if-eqz v1, :cond_13

    .line 813
    .line 814
    const/16 v1, 0x3b

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v1}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 822
    .line 823
    :cond_13
    new-instance v1, Lbvhw;

    .line 824
    .line 825
    .line 826
    invoke-direct {v1, v0, v3}, Lbvhw;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lndf;)V

    .line 827
    .line 828
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 829
    const/4 v2, 0x1

    .line 830
    const/4 v8, 0x0

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v8, v2}, Lndf;->s(IZ)Z

    .line 834
    move-result v4

    .line 835
    .line 836
    const/16 v7, 0x31

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v7, v2}, Lndf;->i(II)I

    .line 840
    move-result v7

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Lndf;->r()V

    .line 847
    const/4 v3, 0x2

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setImportantForAccessibility(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 878
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lbvet;->ad()Lbvfa;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbvet;->setShapeAppearanceModel(Lbvfa;)V

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbvet;->ar(FI)V

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    const v1, 0x7f040218

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lbwee;->ai(Landroid/content/Context;II)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lgae;->f(II)I

    .line 64
    move-result v0

    .line 65
    .line 66
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lbvet;->al(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbvet;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbvet;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Lbvet;->al(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbvet;

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbvet;->al(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 132
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 9
    .line 10
    check-cast p0, Lbvhn;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v0, v0, v0}, Lbvhn;->a(FFFF)V

    .line 15
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljap;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljbk;->b(Landroid/view/ViewGroup;Ljbg;)V

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 18
    .line 19
    instance-of v0, v0, Lbvhn;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 24
    .line 25
    sget v4, Lbvhn;->b:I

    .line 26
    .line 27
    new-instance v4, Lbvhl;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lbvfa;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lbvfa;-><init>()V

    .line 35
    .line 36
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, Lbvhl;-><init>(Lbvfa;Landroid/graphics/RectF;)V

    .line 43
    .line 44
    new-instance v0, Lbvhm;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4}, Lbvhn;-><init>(Lbvhl;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lbvet;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v4}, Lbvet;-><init>(Lbvfa;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 60
    .line 61
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbvet;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbvet;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La;->dm(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_3
    new-instance v0, Lbvet;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3}, Lbvet;-><init>(Lbvfa;)V

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 86
    .line 87
    new-instance v0, Lbvet;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lbvet;-><init>()V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbvet;

    .line 93
    .line 94
    new-instance v0, Lbvet;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lbvet;-><init>()V

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbvet;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbvet;

    .line 105
    .line 106
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbvet;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 113
    .line 114
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 115
    .line 116
    if-ne v0, v2, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lbvep;->n(Landroid/content/Context;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    const v3, 0x7f070735

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    move-result v0

    .line 138
    .line 139
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbvep;->m(Landroid/content/Context;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    const v3, 0x7f070734

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    move-result v0

    .line 162
    .line 163
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 167
    .line 168
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 176
    .line 177
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 191
    .line 192
    if-ne v3, v1, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    return-void

    .line 201
    .line 202
    :cond_9
    if-ne v3, v2, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 205
    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 212
    .line 213
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 214
    .line 215
    .line 216
    const v2, 0x10100aa

    .line 217
    .line 218
    .line 219
    filled-new-array {v2}, [I

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Landroid/graphics/drawable/Drawable;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 230
    const/4 v2, 0x0

    .line 231
    .line 232
    new-array v3, v2, [I

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)Lbvet;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    :cond_a
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    :cond_b
    :goto_3
    return-void
.end method

.method private final E()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_b

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object v4, v1, Lbuzi;->k:Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lbuzi;->I(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    iput-boolean v4, v1, Lbuzi;->l:Z

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    const/16 v6, 0x11

    .line 36
    const/4 v7, 0x5

    .line 37
    .line 38
    .line 39
    const v8, 0x800005

    .line 40
    .line 41
    const/high16 v9, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-eq v3, v6, :cond_6

    .line 44
    .line 45
    and-int/lit8 v10, v3, 0x7

    .line 46
    .line 47
    if-ne v10, v5, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    and-int v10, v3, v8

    .line 51
    .line 52
    if-eq v10, v8, :cond_4

    .line 53
    .line 54
    and-int/lit8 v10, v3, 0x5

    .line 55
    .line 56
    if-ne v10, v7, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v1, Lbuzi;->e:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 64
    int-to-float v4, v4

    .line 65
    .line 66
    iget v10, v1, Lbuzi;->q:F

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object v4, v1, Lbuzi;->e:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget-object v4, v1, Lbuzi;->e:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 79
    :goto_1
    int-to-float v4, v4

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_5
    iget-object v4, v1, Lbuzi;->e:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 85
    int-to-float v4, v4

    .line 86
    .line 87
    iget v10, v1, Lbuzi;->q:F

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    int-to-float v4, v2

    .line 90
    div-float/2addr v4, v9

    .line 91
    .line 92
    iget v10, v1, Lbuzi;->q:F

    .line 93
    div-float/2addr v10, v9

    .line 94
    :goto_3
    sub-float/2addr v4, v10

    .line 95
    .line 96
    :goto_4
    iget-object v10, v1, Lbuzi;->e:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 99
    int-to-float v11, v11

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 103
    move-result v4

    .line 104
    .line 105
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 108
    int-to-float v4, v4

    .line 109
    .line 110
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    if-eq v3, v6, :cond_c

    .line 113
    .line 114
    and-int/lit8 v4, v3, 0x7

    .line 115
    .line 116
    if-ne v4, v5, :cond_7

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_7
    and-int v2, v3, v8

    .line 120
    .line 121
    if-eq v2, v8, :cond_a

    .line 122
    .line 123
    and-int/lit8 v2, v3, 0x5

    .line 124
    .line 125
    if-ne v2, v7, :cond_8

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_8
    iget-boolean v2, v1, Lbuzi;->l:Z

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v3, v1, Lbuzi;->q:F

    .line 138
    goto :goto_8

    .line 139
    .line 140
    :cond_a
    :goto_5
    iget-boolean v2, v1, Lbuzi;->l:Z

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget v3, v1, Lbuzi;->q:F

    .line 147
    goto :goto_8

    .line 148
    .line 149
    :cond_b
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 150
    :goto_6
    int-to-float v2, v2

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    :goto_7
    int-to-float v2, v2

    .line 153
    div-float/2addr v2, v9

    .line 154
    .line 155
    iget v3, v1, Lbuzi;->q:F

    .line 156
    div-float/2addr v3, v9

    .line 157
    :goto_8
    add-float/2addr v2, v3

    .line 158
    .line 159
    :goto_9
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 160
    int-to-float v3, v3

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 164
    move-result v2

    .line 165
    .line 166
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 169
    int-to-float v2, v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lbuzi;->c()F

    .line 173
    move-result v3

    .line 174
    add-float/2addr v2, v3

    .line 175
    .line 176
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    iget-object v2, v1, Lbuzi;->p:Landroid/text/StaticLayout;

    .line 179
    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbuzi;->K()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-nez v2, :cond_e

    .line 187
    .line 188
    iget-object v2, v1, Lbuzi;->p:Landroid/text/StaticLayout;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 192
    move-result v3

    .line 193
    .line 194
    add-int/lit8 v3, v3, -0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 198
    move-result v2

    .line 199
    .line 200
    iget v3, v1, Lbuzi;->g:F

    .line 201
    .line 202
    iget v4, v1, Lbuzi;->f:F

    .line 203
    div-float/2addr v3, v4

    .line 204
    mul-float/2addr v2, v3

    .line 205
    .line 206
    iget-boolean v1, v1, Lbuzi;->l:Z

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 211
    sub-float/2addr v1, v2

    .line 212
    .line 213
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 214
    goto :goto_a

    .line 215
    .line 216
    :cond_d
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 217
    add-float/2addr v1, v2

    .line 218
    .line 219
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x0

    .line 225
    .line 226
    cmpg-float v1, v1, v2

    .line 227
    .line 228
    if-lez v1, :cond_f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 232
    move-result v1

    .line 233
    .line 234
    cmpg-float v1, v1, v2

    .line 235
    .line 236
    if-lez v1, :cond_f

    .line 237
    .line 238
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 239
    .line 240
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 241
    int-to-float v3, v3

    .line 242
    sub-float/2addr v1, v3

    .line 243
    .line 244
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 247
    add-float/2addr v1, v3

    .line 248
    .line 249
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    .line 253
    move-result v1

    .line 254
    neg-int v1, v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 258
    move-result v3

    .line 259
    neg-int v3, v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 263
    move-result v4

    .line 264
    div-float/2addr v4, v9

    .line 265
    .line 266
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 267
    int-to-float v5, v5

    .line 268
    int-to-float v3, v3

    .line 269
    sub-float/2addr v3, v4

    .line 270
    int-to-float v1, v1

    .line 271
    add-float/2addr v3, v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 275
    .line 276
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 279
    .line 280
    check-cast p0, Lbvhn;

    .line 281
    .line 282
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 287
    .line 288
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1, v2, v3, v0}, Lbvhn;->a(FFFF)V

    .line 292
    :cond_f
    :goto_b
    return-void
.end method

.method private static F(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Landroid/view/ViewGroup;Z)V

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private final G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbuzi;->F(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 23
    :cond_0
    return-void
.end method

.method private final H(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 36
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/text/Editable;)V

    .line 18
    :cond_1
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_2
    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0401ca

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbwee;->am(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    move-object v0, p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()I

    .line 17
    move-result p0

    .line 18
    .line 19
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    .line 23
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 27
    :cond_0
    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 14
    return-void
.end method

.method private final N(ZZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    const v2, 0x1010367

    .line 12
    .line 13
    .line 14
    const v3, 0x101009e

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    const v4, 0x10102fe

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    move v0, v1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 45
    return-void
.end method

.method private final O()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final P()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 15
    .line 16
    instance-of p0, p0, Lbvhn;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 3
    .line 4
    iget p0, p0, Lbuzi;->r:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final R()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method

.method private final S()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getMinLines()I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-gt p0, v1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final s()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    :goto_0
    return v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbuzi;->c()F

    .line 28
    move-result p0

    .line 29
    div-float/2addr p0, v2

    .line 30
    float-to-int p0, p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lbuzi;->c()F

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbuzi;->b()F

    .line 39
    move-result p0

    .line 40
    div-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    float-to-int p0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbuzi;->c()F

    .line 53
    move-result p0

    .line 54
    float-to-int p0, p0

    .line 55
    return p0
.end method

.method private final t(IZ)I
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvie;->a()I

    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvhw;->a()I

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 35
    move-result p0

    .line 36
    goto :goto_0
.end method

.method private final u(IZ)I
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvhw;->a()I

    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvie;->a()I

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 35
    move-result p0

    .line 36
    goto :goto_0
.end method

.method private final v(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbwee;->W(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(IZ)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(IZ)I

    .line 42
    move-result p0

    .line 43
    .line 44
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    .line 56
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    .line 65
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    .line 73
    move-result p0

    .line 74
    sub-int/2addr p1, p0

    .line 75
    .line 76
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(IZ)I

    .line 83
    move-result v2

    .line 84
    .line 85
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 90
    add-int/2addr v2, v3

    .line 91
    .line 92
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(IZ)I

    .line 98
    move-result p0

    .line 99
    .line 100
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    throw p0
.end method

.method private final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lbvet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)Lbvet;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lbvet;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final x()Ljap;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljcc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0406e7

    .line 13
    .line 14
    const/16 v3, 0x57

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lbvep;->q(Landroid/content/Context;II)I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    .line 21
    iput-wide v1, v0, Ljbg;->c:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0406f1

    .line 29
    .line 30
    sget-object v2, Lbuth;->a:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lbvep;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iput-object p0, v0, Ljbg;->d:Landroid/animation/TimeInterpolator;

    .line 37
    return-object v0
.end method

.method private final y(Z)Lbvet;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f070835

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    instance-of v2, v1, Lbvib;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lbvib;

    .line 21
    .line 22
    iget v1, v1, Lbvib;->d:F

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    const v2, 0x7f070578

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0707d6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    new-instance v3, Lbvez;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Lbvez;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lbvez;->c(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lbvez;->d(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lbvez;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lbvez;->b(F)V

    .line 70
    .line 71
    new-instance p1, Lbvfa;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v3}, Lbvfa;-><init>(Lbvez;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 77
    .line 78
    instance-of v3, v0, Lbvib;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    check-cast v0, Lbvib;

    .line 83
    .line 84
    iget-object v0, v0, Lbvib;->e:Landroid/content/res/ColorStateList;

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v0}, Lbvet;->ac(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lbvet;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbvet;->setShapeAppearanceModel(Lbvfa;)V

    .line 98
    .line 99
    iget-object p1, p0, Lbvet;->y:Lbver;

    .line 100
    .line 101
    iget-object v0, p1, Lbver;->i:Landroid/graphics/Rect;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    iput-object v0, p1, Lbver;->i:Landroid/graphics/Rect;

    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lbvet;->y:Lbver;

    .line 113
    .line 114
    iget-object p1, p1, Lbver;->i:Landroid/graphics/Rect;

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbvet;->invalidateSelf()V

    .line 122
    return-object p0
.end method

.method private final z()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f070730

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbuzi;->c()F

    .line 34
    move-result v3

    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result p0

    .line 51
    float-to-int v1, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbvep;->n(Landroid/content/Context;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    const v3, 0x7f070733

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    const v4, 0x7f070732

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbvep;->m(Landroid/content/Context;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    const v4, 0x7f070731

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v3

    .line 131
    .line 132
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 136
    move-result v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    move-result p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 148
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    iget p0, p0, Lbvhw;->g:I

    .line 5
    return p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x71

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 29
    .line 30
    check-cast p1, Landroid/widget/EditText;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    if-nez p2, :cond_a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 42
    const/4 p3, -0x1

    .line 43
    .line 44
    if-eq p2, p3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 54
    .line 55
    :goto_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 56
    .line 57
    if-eq p2, p3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 67
    :goto_1
    const/4 p2, 0x0

    .line 68
    .line 69
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 73
    .line 74
    new-instance p3, Lbvij;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p0}, Lbvij;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lbvij;)V

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lbuzi;->H(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Lbuzi;->A(F)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    .line 106
    move-result v0

    .line 107
    .line 108
    iget v1, p3, Lbuzi;->o:F

    .line 109
    .line 110
    cmpl-float v1, v1, v0

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iput v0, p3, Lbuzi;->o:F

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Lbuzi;->l(Z)V

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    .line 123
    move-result v0

    .line 124
    .line 125
    and-int/lit8 v1, v0, -0x71

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x30

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, Lbuzi;->s(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Lbuzi;->z(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/EditText;->getMinimumHeight()I

    .line 137
    move-result p3

    .line 138
    .line 139
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 140
    .line 141
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 142
    .line 143
    new-instance v0, Lbvih;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0, p1}, Lbvih;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    if-nez p3, :cond_3

    .line 154
    .line 155
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 164
    const/4 v0, 0x1

    .line 165
    .line 166
    if-eqz p3, :cond_5

    .line 167
    .line 168
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result p3

    .line 173
    .line 174
    if-eqz p3, :cond_4

    .line 175
    .line 176
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 188
    const/4 v1, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 194
    .line 195
    :cond_5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v1, 0x1d

    .line 198
    .line 199
    if-lt p3, v1, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 203
    .line 204
    :cond_6
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz p3, :cond_7

    .line 207
    .line 208
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    move-result-object p3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/text/Editable;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 219
    .line 220
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Lbvhz;->b()V

    .line 224
    .line 225
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Lbvie;->bringToFront()V

    .line 229
    .line 230
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Lbvhw;->bringToFront()V

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Lcvnk;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p0}, Lcvnk;->j(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 255
    goto :goto_2

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {p3}, Lbvhw;->E()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 262
    move-result p3

    .line 263
    .line 264
    if-nez p3, :cond_9

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 271
    return-void

    .line 272
    .line 273
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string p1, "We already have an EditText, can only have one"

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p0

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 283
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 3
    .line 4
    iget-object p0, p0, Lbvhz;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final c()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbvhz;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbvhz;->f:Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 48
    throw p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline1;->m$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-ge v2, v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, p2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 90
    .line 91
    if-ne v1, v4, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbuzi;->h(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbvet;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbvet;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbvet;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbvet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbvet;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbvet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbvet;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 46
    .line 47
    iget v2, v2, Lbuzi;->a:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Lbuth;->b(IIF)I

    .line 57
    move-result v4

    .line 58
    .line 59
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Lbuth;->b(IIF)I

    .line 65
    move-result v1

    .line 66
    .line 67
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbvet;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbvet;->draw(Landroid/graphics/Canvas;)V

    .line 73
    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbuzi;->J([I)Z

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v3

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 59
    .line 60
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    .line 61
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 3
    .line 4
    iget-object p0, p0, Lbvie;->c:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    iget-object p0, p0, Lbvhw;->k:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public final getBaseline()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method final h(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 3
    .line 4
    iget v1, v0, Lbuzi;->a:F

    .line 5
    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0406ef

    .line 28
    .line 29
    sget-object v4, Lbuth;->b:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lbvep;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0406e5

    .line 46
    .line 47
    const/16 v4, 0xa7

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Lbvep;->q(Landroid/content/Context;II)I

    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v2, Lbuvp;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lbuvp;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget v0, v0, Lbuzi;->a:F

    .line 72
    const/4 v2, 0x2

    .line 73
    .line 74
    new-array v2, v2, [F

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    aput v0, v2, v3

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    aput p1, v2, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    return-void
.end method

.method public final i(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const v0, -0xff01

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    .line 21
    :catch_0
    :goto_0
    const p2, 0x7f150688

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0600e3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    return-void
.end method

.method public final j(Landroid/text/Editable;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lbvik;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbvik;->a(Landroid/text/Editable;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    .line 35
    if-le p1, v1, :cond_1

    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    .line 40
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 51
    .line 52
    if-eq v2, v6, :cond_2

    .line 53
    .line 54
    .line 55
    const v6, 0x7f142495

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    const v6, 0x7f142496

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    const/4 v7, 0x2

    .line 69
    .line 70
    new-array v8, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v8, v3

    .line 73
    .line 74
    aput-object v5, v8, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    new-array v7, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v7, v3

    .line 109
    .line 110
    aput-object v6, v7, v2

    .line 111
    .line 112
    .line 113
    const p1, 0x7f142497

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 131
    .line 132
    if-eq v0, p1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 142
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v1, Lky;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 31
    move-result p0

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Ljk;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 53
    move-result p0

    .line 54
    .line 55
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Ljk;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbuxv;->m(Landroid/widget/EditText;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0401cb

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 49
    .line 50
    .line 51
    const v3, 0x3dcccccd    # 0.1f

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 61
    .line 62
    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 63
    .line 64
    .line 65
    const v7, 0x7f040218

    .line 66
    .line 67
    const-string v8, "TextInputLayout"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v7, v8}, Lbwee;->aj(Landroid/content/Context;ILjava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    new-instance v7, Lbvet;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lbvet;->ad()Lbvfa;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8}, Lbvet;-><init>(Lbvfa;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Lbwee;->ak(IIF)I

    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v3}, [I

    .line 89
    move-result-object v8

    .line 90
    .line 91
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v9}, Lbvet;->al(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Lbvet;->setTint(I)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v0, v1}, [I

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 110
    .line 111
    new-instance v0, Lbvet;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lbvet;->ad()Lbvfa;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v6}, Lbvet;-><init>(Lbvfa;)V

    .line 119
    const/4 v6, -0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lbvet;->setTint(I)V

    .line 123
    .line 124
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v6, v0, v3

    .line 132
    .line 133
    aput-object v5, v0, v2

    .line 134
    .line 135
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    if-ne v1, v2, :cond_3

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 144
    .line 145
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 146
    .line 147
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4, v3}, Lbwee;->ak(IIF)I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    filled-new-array {v0, v4}, [I

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    move-object v1, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v1, 0x0

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 172
    .line 173
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 179
    :cond_5
    return-void
.end method

.method public final m(ZZ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    .line 25
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    .line 38
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lbuzi;->m(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    :cond_2
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    const v6, -0x101009e

    .line 57
    .line 58
    .line 59
    filled-new-array {v6}, [I

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 64
    move-result v5

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lbuzi;->m(Landroid/content/res/ColorStateList;)V

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 85
    .line 86
    iget-object v5, v5, Lbvhz;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, v5}, Lbuzi;->m(Landroid/content/res/ColorStateList;)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lbuzi;->m(Landroid/content/res/ColorStateList;)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_7
    if-eqz v4, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lbuzi;->r(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    :cond_8
    :goto_3
    if-nez v1, :cond_e

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_9
    if-nez p2, :cond_a

    .line 145
    .line 146
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 147
    .line 148
    if-nez p2, :cond_f

    .line 149
    .line 150
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 164
    :cond_b
    const/4 p2, 0x0

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(F)V

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lbuzi;->C(F)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 188
    .line 189
    check-cast p1, Lbvhn;

    .line 190
    .line 191
    iget-object p1, p1, Lbvhn;->a:Lbvhl;

    .line 192
    .line 193
    iget-object p1, p1, Lbvhl;->w:Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 203
    .line 204
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lbvie;->c(Z)V

    .line 213
    .line 214
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lbvhw;->f(Z)V

    .line 218
    return-void

    .line 219
    .line 220
    :cond_e
    :goto_5
    if-nez p2, :cond_10

    .line 221
    .line 222
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 223
    .line 224
    if-eqz p2, :cond_f

    .line 225
    goto :goto_6

    .line 226
    :cond_f
    return-void

    .line 227
    .line 228
    :cond_10
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    if-eqz p2, :cond_11

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-eqz p2, :cond_11

    .line 237
    .line 238
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 242
    .line 243
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 244
    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 248
    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(F)V

    .line 253
    goto :goto_7

    .line 254
    .line 255
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lbuzi;->C(F)V

    .line 259
    .line 260
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 264
    move-result p1

    .line 265
    .line 266
    if-eqz p1, :cond_13

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 270
    .line 271
    .line 272
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Lbvie;->c(Z)V

    .line 278
    .line 279
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3}, Lbvhw;->f(Z)V

    .line 283
    return-void
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lbvik;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbvik;->a(Landroid/text/Editable;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljap;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ljbk;->b(Landroid/view/ViewGroup;Ljbg;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->bringToFront()V

    .line 54
    :cond_0
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 58
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    .line 61
    .line 62
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 63
    goto :goto_5

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->N(ZZ)V

    .line 77
    goto :goto_5

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 81
    move-result v4

    .line 82
    .line 83
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->N(ZZ)V

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 104
    move-result v4

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_9
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 110
    .line 111
    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_a
    if-eqz v3, :cond_b

    .line 115
    .line 116
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v5, 0x1d

    .line 125
    .line 126
    if-lt v4, v5, :cond_c

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 130
    .line 131
    :cond_c
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lbvhw;->D()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lbvhw;->h()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lbvhw;->g()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lbvhw;->c()Lbvhx;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lbvhx;->u()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_e

    .line 151
    .line 152
    iget-object v5, v4, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lbvhw;->b()Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    if-eqz v6, :cond_d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lbvhw;->b()Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 180
    .line 181
    iget-object v4, v4, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_d
    iget-object v6, v4, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 188
    .line 189
    iget-object v7, v4, Lbvhw;->h:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    iget-object v4, v4, Lbvhw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6, v7, v4}, Lbuxv;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    :cond_e
    :goto_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lbvie;->d()V

    .line 200
    .line 201
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 202
    const/4 v5, 0x2

    .line 203
    .line 204
    if-ne v4, v5, :cond_10

    .line 205
    .line 206
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 217
    .line 218
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 219
    goto :goto_7

    .line 220
    .line 221
    :cond_f
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 222
    .line 223
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 224
    .line 225
    :goto_7
    if-eq v5, v4, :cond_10

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 229
    move-result v4

    .line 230
    .line 231
    if-eqz v4, :cond_10

    .line 232
    .line 233
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 234
    .line 235
    if-nez v4, :cond_10

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 242
    .line 243
    :cond_10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 244
    .line 245
    if-ne v4, v2, :cond_14

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-nez v4, :cond_11

    .line 252
    .line 253
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 254
    .line 255
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 256
    goto :goto_9

    .line 257
    .line 258
    :cond_11
    if-eqz v3, :cond_12

    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 263
    goto :goto_8

    .line 264
    .line 265
    :cond_12
    if-eqz v0, :cond_13

    .line 266
    .line 267
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 268
    goto :goto_8

    .line 269
    .line 270
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 271
    .line 272
    :goto_8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 273
    .line 274
    .line 275
    :cond_14
    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 279
    move-result v0

    .line 280
    const/4 v3, 0x3

    .line 281
    .line 282
    if-ne v0, v3, :cond_16

    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 285
    .line 286
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 287
    .line 288
    if-eqz v3, :cond_15

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lbuxv;->m(Landroid/widget/EditText;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-nez v0, :cond_15

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 309
    return-void

    .line 310
    .line 311
    .line 312
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 324
    :cond_16
    :goto_a
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbuzi;->k(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvhw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbvhw;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbvie;->getMeasuredHeight()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    new-instance v1, Lbvdt;

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lbvdt;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lbuzj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbvet;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 21
    sub-int/2addr p1, p3

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbvet;

    .line 24
    .line 25
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4, p1, p5, v0}, Lbvet;->setBounds(IIII)V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbvet;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 41
    sub-int/2addr p1, p3

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbvet;

    .line 44
    .line 45
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4, p1, p5, v0}, Lbvet;->setBounds(IIII)V

    .line 53
    .line 54
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbuzi;->A(F)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 73
    move-result p1

    .line 74
    .line 75
    and-int/lit8 p3, p1, -0x71

    .line 76
    .line 77
    or-int/lit8 p3, p3, 0x30

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Lbuzi;->s(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbuzi;->z(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lbuzi;->n(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 100
    move-result p3

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbuzi;->e()F

    .line 106
    move-result p3

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Lbuzi;->d()F

    .line 111
    move-result p3

    .line 112
    .line 113
    iget p4, v0, Lbuzi;->i:I

    .line 114
    int-to-float p4, p4

    .line 115
    mul-float/2addr p3, p4

    .line 116
    .line 117
    :goto_0
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 123
    move-result p5

    .line 124
    add-int/2addr p4, p5

    .line 125
    .line 126
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    .line 130
    move-result p4

    .line 131
    .line 132
    const/high16 p5, 0x40000000    # 2.0f

    .line 133
    const/4 v6, 0x0

    .line 134
    .line 135
    if-eqz p4, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 139
    move-result p4

    .line 140
    int-to-float p4, p4

    .line 141
    .line 142
    div-float p5, p3, p5

    .line 143
    sub-float/2addr p4, p5

    .line 144
    float-to-int p4, p4

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_3
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 148
    .line 149
    if-nez p4, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 153
    move-result p4

    .line 154
    .line 155
    if-nez p4, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbuzi;->e()F

    .line 159
    move-result p4

    .line 160
    div-float/2addr p4, p5

    .line 161
    float-to-int p4, p4

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move p4, v6

    .line 164
    .line 165
    :goto_1
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 171
    move-result v1

    .line 172
    add-int/2addr p5, v1

    .line 173
    .line 174
    sub-int p4, p5, p4

    .line 175
    .line 176
    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 184
    move-result p5

    .line 185
    sub-int/2addr p4, p5

    .line 186
    .line 187
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    .line 191
    move-result p4

    .line 192
    .line 193
    if-eqz p4, :cond_5

    .line 194
    .line 195
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 196
    int-to-float p2, p2

    .line 197
    add-float/2addr p2, p3

    .line 198
    float-to-int p2, p2

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 207
    move-result p3

    .line 208
    sub-int/2addr p2, p3

    .line 209
    .line 210
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 219
    const/4 v5, 0x1

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, Lbuzi;->v(IIIIZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Lbuzi;->l(Z)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 234
    .line 235
    if-nez p1, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 239
    return-void

    .line 240
    .line 241
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 245
    throw p0

    .line 246
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbvhw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 50
    move-result v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 56
    move-result v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbvhw;->E()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 82
    move-result p1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 99
    .line 100
    iget-object v2, v0, Lbuzi;->n:Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lbuzi;->i(Landroid/text/TextPaint;)V

    .line 104
    .line 105
    iget v1, v0, Lbuzi;->s:I

    .line 106
    .line 107
    iget-object v3, v0, Lbuzi;->k:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget v4, v0, Lbuzi;->g:F

    .line 110
    .line 111
    iget v5, v0, Lbuzi;->f:F

    .line 112
    div-float/2addr v4, v5

    .line 113
    int-to-float v6, p1

    .line 114
    mul-float/2addr v4, v6

    .line 115
    .line 116
    iget-boolean v5, v0, Lbuzi;->l:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Lbuzi;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 124
    move-result v1

    .line 125
    .line 126
    iput v1, v0, Lbuzi;->x:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lbuzi;->j(Landroid/text/TextPaint;)V

    .line 130
    .line 131
    iget v1, v0, Lbuzi;->r:I

    .line 132
    .line 133
    iget-object v3, v0, Lbuzi;->k:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget-boolean v5, v0, Lbuzi;->l:Z

    .line 136
    move v4, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Lbuzi;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 144
    move-result v1

    .line 145
    .line 146
    iput v1, v0, Lbuzi;->y:I

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v2, v1}, Lbuzj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lbuzi;->n(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 169
    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_2
    iget v1, v0, Lbuzi;->y:I

    .line 175
    const/4 v2, -0x1

    .line 176
    .line 177
    if-eq v1, v2, :cond_3

    .line 178
    int-to-float v1, v1

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v0}, Lbuzi;->e()F

    .line 183
    move-result v1

    .line 184
    .line 185
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 186
    const/4 v3, 0x0

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    new-instance v2, Landroid/text/TextPaint;

    .line 191
    .line 192
    const/16 v4, 0x81

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 196
    .line 197
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 205
    .line 206
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 210
    move-result v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 214
    .line 215
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 228
    move-result v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 232
    .line 233
    :try_start_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 234
    .line 235
    new-instance v5, Lbvaa;

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v4, v2, p1}, Lbvaa;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutDirection()I

    .line 242
    move-result p1

    .line 243
    .line 244
    if-ne p1, p2, :cond_4

    .line 245
    move p1, p2

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    const/4 p1, 0x0

    .line 248
    .line 249
    :goto_1
    iput-boolean p1, v5, Lbvaa;->e:Z

    .line 250
    .line 251
    iput-boolean p2, v5, Lbvaa;->d:Z

    .line 252
    .line 253
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 257
    move-result p1

    .line 258
    .line 259
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 263
    move-result v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, p1, v2}, Lbvaa;->b(FF)V

    .line 267
    .line 268
    new-instance p1, Lbvig;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p0}, Lbvig;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 272
    .line 273
    iput-object p1, v5, Lbvaa;->g:Lbvab;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lbvaa;->a()Landroid/text/StaticLayout;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 280
    .line 281
    if-ne v2, p2, :cond_5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lbuzi;->c()F

    .line 285
    move-result p2

    .line 286
    .line 287
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 288
    int-to-float v0, v0

    .line 289
    add-float/2addr p2, v0

    .line 290
    .line 291
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 292
    int-to-float v0, v0

    .line 293
    add-float/2addr p2, v0

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move p2, v3

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 299
    move-result p1
    :try_end_0
    .catch Lbuzz; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    int-to-float p1, p1

    .line 301
    .line 302
    add-float v3, p1, p2

    .line 303
    goto :goto_3

    .line 304
    :catch_0
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lbuzz;->getCause()Ljava/lang/Throwable;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 316
    move-result p1

    .line 317
    .line 318
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 322
    move-result p2

    .line 323
    int-to-float p2, p2

    .line 324
    .line 325
    cmpg-float p2, p2, p1

    .line 326
    .line 327
    if-gez p2, :cond_7

    .line 328
    .line 329
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 333
    move-result p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 337
    :cond_7
    :goto_4
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbvim;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lbvim;

    .line 11
    .line 12
    iget-object v0, p1, Lghw;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    iget-object v0, p1, Lbvim;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    iget-boolean p1, p1, Lbvim;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lbvdt;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lbvdt;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 39
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 15
    .line 16
    iget-object p1, p1, Lbvfa;->b:Lbven;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lbven;->a(Landroid/graphics/RectF;)F

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 25
    .line 26
    iget-object v2, v2, Lbvfa;->c:Lbven;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lbven;->a(Landroid/graphics/RectF;)F

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 33
    .line 34
    iget-object v3, v3, Lbvfa;->e:Lbven;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v1}, Lbven;->a(Landroid/graphics/RectF;)F

    .line 38
    move-result v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 41
    .line 42
    iget-object v4, v4, Lbvfa;->d:Lbven;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v1}, Lbven;->a(Landroid/graphics/RectF;)F

    .line 46
    move-result v1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 49
    .line 50
    iget-object v5, v4, Lbvfa;->j:Lbvep;

    .line 51
    .line 52
    iget-object v6, v4, Lbvfa;->k:Lbvep;

    .line 53
    .line 54
    iget-object v7, v4, Lbvfa;->m:Lbvep;

    .line 55
    .line 56
    iget-object v4, v4, Lbvfa;->l:Lbvep;

    .line 57
    .line 58
    new-instance v8, Lbvez;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8}, Lbvez;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Lbvez;->o(Lbvep;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lbvez;->p(Lbvep;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Lbvez;->m(Lbvep;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Lbvez;->n(Lbvep;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v2}, Lbvez;->c(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p1}, Lbvez;->d(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v1}, Lbvez;->a(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3}, Lbvez;->b(F)V

    .line 86
    .line 87
    new-instance p1, Lbvfa;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v8}, Lbvfa;-><init>(Lbvez;)V

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lbvfa;)V

    .line 96
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbvim;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbvim;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, v1, Lbvim;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbvhw;->F()Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v1, Lbvim;->b:Z

    .line 40
    return-object v1
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 3
    .line 4
    iget-boolean p0, p0, Lbvhz;->n:Z

    .line 5
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 3
    .line 4
    iget v0, p0, Lbvhz;->e:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbvhz;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvhz;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final r()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 8
    .line 9
    iget-object v2, v0, Lbvie;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lbvie;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lbvie;->getMeasuredWidth()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbvie;->getMeasuredWidth()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 61
    .line 62
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    aget-object v2, v0, v1

    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eq v2, v7, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 89
    .line 90
    aget-object v8, v0, v6

    .line 91
    .line 92
    aget-object v9, v0, v3

    .line 93
    .line 94
    aget-object v0, v0, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 111
    .line 112
    aget-object v7, v0, v6

    .line 113
    .line 114
    aget-object v8, v0, v3

    .line 115
    .line 116
    aget-object v0, v0, v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5, v7, v8, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 122
    :goto_0
    move v0, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v0, v1

    .line 125
    .line 126
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lbvhw;->H()Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbvhw;->F()Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbvhw;->G()Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object v7, v2, Lbvhw;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    if-eqz v7, :cond_c

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v2}, Lbvhw;->getMeasuredWidth()I

    .line 152
    move-result v7

    .line 153
    .line 154
    if-lez v7, :cond_c

    .line 155
    .line 156
    iget-object v7, v2, Lbvhw;->l:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 160
    move-result v7

    .line 161
    .line 162
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingRight()I

    .line 166
    move-result v8

    .line 167
    sub-int/2addr v7, v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lbvhw;->H()Z

    .line 171
    move-result v8

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    iget-object v5, v2, Lbvhw;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v2}, Lbvhw;->F()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lbvhw;->G()Z

    .line 186
    move-result v8

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    iget-object v5, v2, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 191
    .line 192
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    move-result v2

    .line 197
    add-int/2addr v7, v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 207
    move-result v2

    .line 208
    add-int/2addr v7, v2

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v2

    .line 213
    .line 214
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:I

    .line 225
    .line 226
    if-eq v8, v2, :cond_a

    .line 227
    .line 228
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 234
    .line 235
    aget-object v1, v5, v1

    .line 236
    .line 237
    aget-object v2, v5, v6

    .line 238
    .line 239
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    aget-object v3, v5, v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 245
    return v6

    .line 246
    .line 247
    :cond_a
    if-nez v7, :cond_b

    .line 248
    .line 249
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 250
    .line 251
    .line 252
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 253
    .line 254
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    .line 261
    :cond_b
    aget-object v2, v5, v3

    .line 262
    .line 263
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    if-eq v2, v3, :cond_e

    .line 266
    .line 267
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 270
    .line 271
    aget-object v0, v5, v1

    .line 272
    .line 273
    aget-object v1, v5, v6

    .line 274
    .line 275
    aget-object v2, v5, v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 279
    return v6

    .line 280
    .line 281
    :cond_c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    aget-object v3, v2, v3

    .line 292
    .line 293
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    if-ne v3, v7, :cond_d

    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 298
    .line 299
    aget-object v1, v2, v1

    .line 300
    .line 301
    aget-object v3, v2, v6

    .line 302
    .line 303
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    aget-object v2, v2, v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v3, v7, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 309
    goto :goto_3

    .line 310
    :cond_d
    move v6, v0

    .line 311
    .line 312
    :goto_3
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 313
    return v6

    .line 314
    :cond_e
    return v0

    .line 315
    :cond_f
    return v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 9
    .line 10
    .line 11
    const v0, -0x101009e

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 23
    .line 24
    .line 25
    const v0, 0x101009c

    .line 26
    .line 27
    .line 28
    const v2, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v2}, [I

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 39
    .line 40
    .line 41
    const v0, 0x1010367

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v2}, [I

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 3
    .line 4
    new-instance v1, Lbvez;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbvez;-><init>(Lbvfa;)V

    .line 8
    .line 9
    iget-object v0, v0, Lbvfa;->b:Lbven;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lbvez;->h(ILbven;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 15
    .line 16
    iget-object v0, v0, Lbvfa;->c:Lbven;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lbvez;->j(ILbven;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 22
    .line 23
    iget-object v0, v0, Lbvfa;->e:Lbven;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lbvez;->f(ILbven;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 29
    .line 30
    iget-object v0, v0, Lbvfa;->d:Lbven;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lbvez;->g(ILbven;)V

    .line 34
    .line 35
    new-instance p1, Lbvfa;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Lbvfa;-><init>(Lbvez;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 44
    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    move v2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, p2

    .line 13
    .line 14
    :goto_0
    if-ne v1, v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p2

    .line 17
    .line 18
    :goto_1
    if-eq v1, v0, :cond_2

    .line 19
    move p2, p3

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move p2, p4

    .line 22
    .line 23
    :goto_2
    if-ne v1, v0, :cond_3

    .line 24
    goto :goto_3

    .line 25
    :cond_3
    move p3, p4

    .line 26
    .line 27
    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 28
    .line 29
    if-eqz p4, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lbvet;->U()F

    .line 33
    move-result p4

    .line 34
    .line 35
    cmpl-float p4, p4, v2

    .line 36
    .line 37
    if-nez p4, :cond_5

    .line 38
    .line 39
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lbvet;->V()F

    .line 43
    move-result p4

    .line 44
    .line 45
    cmpl-float p4, p4, p1

    .line 46
    .line 47
    if-nez p4, :cond_5

    .line 48
    .line 49
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lbvet;->P()F

    .line 53
    move-result p4

    .line 54
    .line 55
    cmpl-float p4, p4, p2

    .line 56
    .line 57
    if-nez p4, :cond_5

    .line 58
    .line 59
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Lbvet;->Q()F

    .line 63
    move-result p4

    .line 64
    .line 65
    cmpl-float p4, p4, p3

    .line 66
    .line 67
    if-eqz p4, :cond_4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    return-void

    .line 70
    .line 71
    :cond_5
    :goto_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 72
    .line 73
    new-instance v0, Lbvez;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p4}, Lbvez;-><init>(Lbvfa;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lbvez;->c(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbvez;->d(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lbvez;->a(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lbvez;->b(F)V

    .line 89
    .line 90
    new-instance p1, Lbvfa;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Lbvfa;-><init>(Lbvez;)V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 99
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    move-result p4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    .line 52
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 13
    .line 14
    .line 15
    const v0, -0x101009e

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    .line 27
    .line 28
    .line 29
    const v0, 0x1010367

    .line 30
    .line 31
    .line 32
    const v2, 0x101009e

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v2}, [I

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 43
    .line 44
    .line 45
    const v0, 0x101009c

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v2}, [I

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    move-result p1

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    move-result p1

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b0c46

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lbvhz;->a(Landroid/widget/TextView;I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    const v2, 0x7f070852

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lbvhz;->e(Landroid/widget/TextView;I)V

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 88
    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 18
    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 16
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhw;->k(Z)V

    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhw;->l(Z)V

    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhw;->m(I)V

    .line 6
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    invoke-virtual {p0, p1}, Lbvhw;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhw;->o(I)V

    .line 6
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    invoke-virtual {p0, p1}, Lbvhw;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhw;->q(I)V

    .line 6
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhw;->r(I)V

    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhw;->s(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhw;->t(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhw;->u(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    iget-object v0, p0, Lbvhw;->h:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbvhw;->h:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object p1, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    iget-object v1, p0, Lbvhw;->h:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p0, p0, Lbvhw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, Lbuxv;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    iget-object v0, p0, Lbvhw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbvhw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iget-object p1, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    iget-object v1, p0, Lbvhw;->h:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p0, p0, Lbvhw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, Lbuxv;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhw;->v(Z)V

    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 3
    .line 4
    iget-boolean v1, v0, Lbvhz;->g:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbvhz;->c()V

    .line 27
    .line 28
    iput-object p1, v0, Lbvhz;->f:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object p0, v0, Lbvhz;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    iget p0, v0, Lbvhz;->d:I

    .line 36
    .line 37
    if-eq p0, v2, :cond_2

    .line 38
    .line 39
    iput v2, v0, Lbvhz;->e:I

    .line 40
    .line 41
    :cond_2
    iget v1, v0, Lbvhz;->e:I

    .line 42
    .line 43
    iget-object v2, v0, Lbvhz;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Lbvhz;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1, p1}, Lbvhz;->l(IIZ)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lbvhz;->d()V

    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhz;->f(I)V

    .line 6
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhz;->g(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbvhz;->g:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbvhz;->c()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lbvhz;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object v2, p0, Lbvhz;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lbvhz;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0b0c47

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 31
    .line 32
    iget-object v1, p0, Lbvhz;->h:Landroid/widget/TextView;

    .line 33
    const/4 v2, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lbvhz;->r:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lbvhz;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lbvhz;->k:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lbvhz;->h(I)V

    .line 51
    .line 52
    iget-object v1, p0, Lbvhz;->l:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lbvhz;->i(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    iget-object v1, p0, Lbvhz;->i:Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbvhz;->g(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    iget v1, p0, Lbvhz;->j:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lbvhz;->f(I)V

    .line 66
    .line 67
    iget-object v1, p0, Lbvhz;->h:Landroid/widget/TextView;

    .line 68
    const/4 v2, 0x4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    iget-object v1, p0, Lbvhz;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lbvhz;->a(Landroid/widget/TextView;I)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lbvhz;->d()V

    .line 81
    .line 82
    iget-object v1, p0, Lbvhz;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lbvhz;->e(Landroid/widget/TextView;I)V

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    iput-object v0, p0, Lbvhz;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lbvhz;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 97
    .line 98
    :goto_0
    iput-boolean p1, p0, Lbvhz;->g:Z

    .line 99
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvhw;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lbvhw;->w(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbvhw;->h()V

    .line 21
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    invoke-virtual {p0, p1}, Lbvhw;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    iget-object v0, p0, Lbvhw;->e:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    iget-object p0, p0, Lbvhw;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbuxv;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 10
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    iput-object p1, p0, Lbvhw;->e:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    iget-object p0, p0, Lbvhw;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbuxv;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 10
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    iget-object v0, p0, Lbvhw;->c:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbvhw;->c:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v0, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lbvhw;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    iget-object p0, p0, Lbvhw;->d:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lbuxv;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    iget-object v0, p0, Lbvhw;->d:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbvhw;->d:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iget-object p1, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lbvhw;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    iget-object v1, p0, Lbvhw;->c:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p0, p0, Lbvhw;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, Lbuxv;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhz;->h(I)V

    .line 6
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhz;->i(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbvhz;->c()V

    .line 33
    .line 34
    iput-object p1, p0, Lbvhz;->m:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, p0, Lbvhz;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    iget v0, p0, Lbvhz;->d:I

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    iput v1, p0, Lbvhz;->e:I

    .line 47
    .line 48
    :cond_3
    iget v1, p0, Lbvhz;->e:I

    .line 49
    .line 50
    iget-object v2, p0, Lbvhz;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, p1}, Lbvhz;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lbvhz;->l(IIZ)V

    .line 58
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhz;->k(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbvhz;->n:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbvhz;->c()V

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lbvhz;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v3, p0, Lbvhz;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lbvhz;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0b0c48

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 32
    .line 33
    iget-object v2, p0, Lbvhz;->o:Landroid/widget/TextView;

    .line 34
    const/4 v3, 0x5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 38
    .line 39
    iget-object v2, p0, Lbvhz;->r:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lbvhz;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lbvhz;->o:Landroid/widget/TextView;

    .line 49
    const/4 v3, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v2, p0, Lbvhz;->o:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    iget v1, p0, Lbvhz;->p:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbvhz;->j(I)V

    .line 63
    .line 64
    iget-object v1, p0, Lbvhz;->q:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lbvhz;->k(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    iget-object v1, p0, Lbvhz;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lbvhz;->a(Landroid/widget/TextView;I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lbvhz;->c()V

    .line 77
    .line 78
    iget v2, p0, Lbvhz;->d:I

    .line 79
    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    iput v1, p0, Lbvhz;->e:I

    .line 84
    .line 85
    :cond_3
    iget v1, p0, Lbvhz;->e:I

    .line 86
    .line 87
    iget-object v3, p0, Lbvhz;->o:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, v4}, Lbvhz;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v1, v3}, Lbvhz;->l(IIZ)V

    .line 97
    .line 98
    iget-object v1, p0, Lbvhz;->o:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Lbvhz;->e(Landroid/widget/TextView;I)V

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    iput-object v0, p0, Lbvhz;->o:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, p0, Lbvhz;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 113
    .line 114
    :goto_0
    iput-boolean p1, p0, Lbvhz;->n:Z

    .line 115
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhz;->j(I)V

    .line 6
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->G(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 82
    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 3
    .line 4
    iget v1, v0, Lbuzi;->s:I

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lbuzi;->s:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbuzi;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lbuzi;->w(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 19
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbuzi;->q(I)V

    .line 6
    .line 7
    iget-object p1, v0, Lbuzi;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 21
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbuzi;->r(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 24
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lbvik;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lbvik;

    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvhw;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lbvhw;->y(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    invoke-virtual {p0, p1}, Lbvhw;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvhw;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lbvhw;->z(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    invoke-virtual {p0, p1}, Lbvhw;->z(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lbvhw;->g:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbvhw;->r(I)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbvhw;->r(I)V

    .line 18
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    iput-object p1, p0, Lbvhw;->h:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object p1, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    iget-object v1, p0, Lbvhw;->h:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object p0, p0, Lbvhw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lbuxv;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    iput-object p1, p0, Lbvhw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iget-object p1, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    iget-object v1, p0, Lbvhw;->h:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object p0, p0, Lbvhw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lbuxv;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0b0c49

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Ljap;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljap;

    .line 39
    .line 40
    const-wide/16 v2, 0x43

    .line 41
    .line 42
    iput-wide v2, v0, Ljbg;->b:J

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Ljap;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljap;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v2, Lbvii;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Lgch;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)V

    .line 87
    .line 88
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 92
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvie;->e(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvie;->f(I)V

    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvie;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setShapeAppearanceModel(Lbvfa;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbvet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvet;->ad()Lbvfa;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbvfa;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvie;->h(Z)V

    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    invoke-virtual {p0, p1}, Lbvie;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    invoke-virtual {p0, p1}, Lbvie;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvie;->k(I)V

    .line 6
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvie;->l(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvie;->m(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvie;->n(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 3
    .line 4
    iget-object v0, p0, Lbvie;->e:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbvie;->e:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v0, p0, Lbvie;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lbvie;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    iget-object p0, p0, Lbvie;->f:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lbuxv;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 3
    .line 4
    iget-object v0, p0, Lbvie;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbvie;->f:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iget-object p1, p0, Lbvie;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lbvie;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    iget-object v1, p0, Lbvie;->e:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p0, p0, Lbvie;->f:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, Lbuxv;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbvie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvie;->o(Z)V

    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhw;->A(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhw;->B(I)V

    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvhw;->C(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lbvij;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbuzi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbuzi;->H(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 14
    .line 15
    iget-object v1, v0, Lbvhz;->r:Landroid/graphics/Typeface;

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    iput-object p1, v0, Lbvhz;->r:Landroid/graphics/Typeface;

    .line 20
    .line 21
    iget-object v1, v0, Lbvhz;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lbvhz;->o(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    iget-object v0, v0, Lbvhz;->o:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lbvhz;->o(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    :cond_1
    return-void
.end method
