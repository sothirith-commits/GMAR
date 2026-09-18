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

.field private B:Laamx;

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:I

.field private G:Ldux;

.field private H:Ldux;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Landroid/content/res/ColorStateList;

.field private L:Landroid/content/res/ColorStateList;

.field private M:Z

.field private N:Ljava/lang/CharSequence;

.field private O:Laajf;

.field private P:Laajf;

.field private Q:Landroid/graphics/drawable/StateListDrawable;

.field private R:Z

.field private S:Laajf;

.field private T:Laajf;

.field private U:Laajm;

.field private V:Z

.field private final W:I

.field public final a:Laams;

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

.field public final b:Laamk;

.field public c:Landroid/widget/EditText;

.field public final d:Laamn;

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

.field public final q:Laaet;

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
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 884
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040896

    .line 883
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

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
    const v7, 0x7f150a0f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Laanc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

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
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 21
    .line 22
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 23
    .line 24
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 25
    .line 26
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 27
    .line 28
    new-instance v1, Laamn;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Laamn;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 34
    .line 35
    new-instance v1, Laamt;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Laamx;

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
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    new-instance v1, Laaet;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Laaet;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Laaak;->a:Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    iput-object v5, v1, Laaet;->B:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Laaet;->i(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v1, Laaet;->A:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    invoke-virtual {v1, v9}, Laaet;->i(Z)V

    .line 114
    .line 115
    .line 116
    const v5, 0x800033

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Laaet;->m(I)V

    .line 120
    .line 121
    .line 122
    move-object v1, v3

    .line 123
    sget-object v3, Laamr;->c:[I

    .line 124
    .line 125
    const/16 v12, 0x16

    .line 126
    .line 127
    const/16 v13, 0x14

    .line 128
    .line 129
    const/16 v14, 0x28

    .line 130
    .line 131
    const/16 v15, 0x2d

    .line 132
    .line 133
    const/16 v5, 0x32

    .line 134
    .line 135
    filled-new-array {v12, v13, v14, v15, v5}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move/from16 v16, v5

    .line 140
    .line 141
    const v5, 0x7f150a0f

    .line 142
    .line 143
    .line 144
    move/from16 v13, v16

    .line 145
    .line 146
    invoke-static/range {v1 .. v6}, Laafp;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ladwu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v5, Laams;

    .line 151
    .line 152
    invoke-direct {v5, v0, v3}, Laams;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ladwu;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 156
    .line 157
    const/16 v6, 0x30

    .line 158
    .line 159
    invoke-virtual {v3, v6, v10}, Ladwu;->K(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-virtual {v3, v6}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const/16 v6, 0x2f

    .line 174
    .line 175
    invoke-virtual {v3, v6, v10}, Ladwu;->K(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 180
    .line 181
    const/16 v6, 0x2a

    .line 182
    .line 183
    invoke-virtual {v3, v6, v10}, Ladwu;->K(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 188
    .line 189
    const/4 v6, 0x6

    .line 190
    invoke-virtual {v3, v6}, Ladwu;->L(I)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_0

    .line 195
    .line 196
    invoke-virtual {v3, v6, v8}, Ladwu;->A(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    const/4 v6, 0x3

    .line 205
    invoke-virtual {v3, v6}, Ladwu;->L(I)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_1

    .line 210
    .line 211
    invoke-virtual {v3, v6, v8}, Ladwu;->z(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 216
    .line 217
    .line 218
    :cond_1
    :goto_0
    const/4 v6, 0x5

    .line 219
    invoke-virtual {v3, v6}, Ladwu;->L(I)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    const/4 v12, 0x2

    .line 224
    if-eqz v16, :cond_2

    .line 225
    .line 226
    invoke-virtual {v3, v6, v8}, Ladwu;->A(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v3, v12}, Ladwu;->L(I)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_3

    .line 239
    .line 240
    invoke-virtual {v3, v12, v8}, Ladwu;->z(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_1
    invoke-static {v1, v2, v4, v7}, Laajm;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Laajl;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v4, Laajm;

    .line 252
    .line 253
    invoke-direct {v4, v2}, Laajm;-><init>(Laajl;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v4, 0x7f0707c9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 270
    .line 271
    const/16 v2, 0x9

    .line 272
    .line 273
    invoke-virtual {v3, v2, v9}, Ladwu;->y(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v4, 0x7f0705cc

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v4, 0x7f0707ca

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/16 v4, 0x10

    .line 304
    .line 305
    invoke-virtual {v3, v4, v2}, Ladwu;->z(II)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v4, 0x7f0707cb

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/16 v4, 0x11

    .line 323
    .line 324
    invoke-virtual {v3, v4, v2}, Ladwu;->z(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 329
    .line 330
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 331
    .line 332
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 333
    .line 334
    const/16 v2, 0xd

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ladwu;->N(I)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/16 v4, 0xc

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ladwu;->N(I)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/16 v6, 0xa

    .line 347
    .line 348
    invoke-virtual {v3, v6}, Ladwu;->N(I)F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    const/16 v7, 0xb

    .line 353
    .line 354
    invoke-virtual {v3, v7}, Ladwu;->N(I)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 359
    .line 360
    new-instance v15, Laajl;

    .line 361
    .line 362
    invoke-direct {v15, v12}, Laajl;-><init>(Laajm;)V

    .line 363
    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    cmpl-float v17, v2, v12

    .line 367
    .line 368
    if-ltz v17, :cond_4

    .line 369
    .line 370
    invoke-virtual {v15, v2}, Laajl;->c(F)V

    .line 371
    .line 372
    .line 373
    :cond_4
    cmpl-float v2, v4, v12

    .line 374
    .line 375
    if-ltz v2, :cond_5

    .line 376
    .line 377
    invoke-virtual {v15, v4}, Laajl;->d(F)V

    .line 378
    .line 379
    .line 380
    :cond_5
    cmpl-float v2, v6, v12

    .line 381
    .line 382
    if-ltz v2, :cond_6

    .line 383
    .line 384
    invoke-virtual {v15, v6}, Laajl;->b(F)V

    .line 385
    .line 386
    .line 387
    :cond_6
    cmpl-float v2, v7, v12

    .line 388
    .line 389
    if-ltz v2, :cond_7

    .line 390
    .line 391
    invoke-virtual {v15, v7}, Laajl;->a(F)V

    .line 392
    .line 393
    .line 394
    :cond_7
    new-instance v2, Laajm;

    .line 395
    .line 396
    invoke-direct {v2, v15}, Laajm;-><init>(Laajl;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 400
    .line 401
    const/4 v2, 0x7

    .line 402
    invoke-static {v1, v3, v2}, Laajb;->M(Landroid/content/Context;Ladwu;I)Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_9

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 413
    .line 414
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const v6, 0x1010367

    .line 421
    .line 422
    .line 423
    const v7, -0x101009e

    .line 424
    .line 425
    .line 426
    if-eqz v4, :cond_8

    .line 427
    .line 428
    filled-new-array {v7}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 437
    .line 438
    const v4, 0x101009c

    .line 439
    .line 440
    .line 441
    const v7, 0x101009e

    .line 442
    .line 443
    .line 444
    filled-new-array {v4, v7}, [I

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 453
    .line 454
    filled-new-array {v6, v7}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 466
    .line 467
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 468
    .line 469
    const v2, 0x7f060d6f

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    filled-new-array {v7}, [I

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 485
    .line 486
    filled-new-array {v6}, [I

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_9
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 498
    .line 499
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 500
    .line 501
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 502
    .line 503
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 504
    .line 505
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 506
    .line 507
    :goto_2
    invoke-virtual {v3, v10}, Ladwu;->L(I)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_a

    .line 512
    .line 513
    invoke-virtual {v3, v10}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 520
    .line 521
    :cond_a
    const/16 v2, 0xe

    .line 522
    .line 523
    invoke-static {v1, v3, v2}, Laajb;->M(Landroid/content/Context;Ladwu;I)Landroid/content/res/ColorStateList;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v3, v2}, Ladwu;->M(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 532
    .line 533
    const v2, 0x7f060d8a

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 541
    .line 542
    const v2, 0x7f060d8b

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    .line 550
    .line 551
    const v2, 0x7f060d8e

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 559
    .line 560
    if-eqz v4, :cond_b

    .line 561
    .line 562
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 563
    .line 564
    .line 565
    :cond_b
    const/16 v2, 0xf

    .line 566
    .line 567
    invoke-virtual {v3, v2}, Ladwu;->L(I)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_c

    .line 572
    .line 573
    invoke-static {v1, v3, v2}, Laajb;->M(Landroid/content/Context;Ladwu;I)Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 578
    .line 579
    .line 580
    :cond_c
    invoke-virtual {v3, v13, v8}, Ladwu;->D(II)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eq v1, v8, :cond_d

    .line 585
    .line 586
    invoke-virtual {v3, v13, v9}, Ladwu;->D(II)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 591
    .line 592
    .line 593
    :cond_d
    const/16 v1, 0x18

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 600
    .line 601
    const/16 v1, 0x19

    .line 602
    .line 603
    invoke-virtual {v3, v1}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 608
    .line 609
    invoke-virtual {v3, v14, v9}, Ladwu;->D(II)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/16 v2, 0x23

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/16 v4, 0x22

    .line 620
    .line 621
    invoke-virtual {v3, v4, v10}, Ladwu;->A(II)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    const/16 v6, 0x24

    .line 626
    .line 627
    invoke-virtual {v3, v6, v9}, Ladwu;->K(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    const/16 v7, 0x2d

    .line 632
    .line 633
    invoke-virtual {v3, v7, v9}, Ladwu;->D(II)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    const/16 v12, 0x2c

    .line 638
    .line 639
    invoke-virtual {v3, v12, v9}, Ladwu;->K(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    const/16 v13, 0x2b

    .line 644
    .line 645
    invoke-virtual {v3, v13}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    const/16 v14, 0x3a

    .line 650
    .line 651
    invoke-virtual {v3, v14, v9}, Ladwu;->D(II)I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    const/16 v15, 0x39

    .line 656
    .line 657
    invoke-virtual {v3, v15}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    const/16 v10, 0x12

    .line 662
    .line 663
    invoke-virtual {v3, v10, v9}, Ladwu;->K(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    const/16 v9, 0x13

    .line 668
    .line 669
    invoke-virtual {v3, v9, v8}, Ladwu;->A(II)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 674
    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    const/16 v9, 0x16

    .line 678
    .line 679
    invoke-virtual {v3, v9, v8}, Ladwu;->D(II)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 684
    .line 685
    const/16 v9, 0x14

    .line 686
    .line 687
    invoke-virtual {v3, v9, v8}, Ladwu;->D(II)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 692
    .line 693
    const/16 v9, 0x8

    .line 694
    .line 695
    invoke-virtual {v3, v9, v8}, Ladwu;->A(II)I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 706
    .line 707
    .line 708
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 717
    .line 718
    .line 719
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 728
    .line 729
    .line 730
    const/16 v1, 0x29

    .line 731
    .line 732
    invoke-virtual {v3, v1}, Ladwu;->L(I)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_e

    .line 737
    .line 738
    invoke-virtual {v3, v1}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 743
    .line 744
    .line 745
    :cond_e
    const/16 v1, 0x2e

    .line 746
    .line 747
    invoke-virtual {v3, v1}, Ladwu;->L(I)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_f

    .line 752
    .line 753
    invoke-virtual {v3, v1}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 758
    .line 759
    .line 760
    :cond_f
    const/16 v1, 0x33

    .line 761
    .line 762
    invoke-virtual {v3, v1}, Ladwu;->L(I)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_10

    .line 767
    .line 768
    invoke-virtual {v3, v1}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 773
    .line 774
    .line 775
    :cond_10
    const/16 v1, 0x17

    .line 776
    .line 777
    invoke-virtual {v3, v1}, Ladwu;->L(I)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_11

    .line 782
    .line 783
    const/16 v1, 0x17

    .line 784
    .line 785
    invoke-virtual {v3, v1}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 790
    .line 791
    .line 792
    :cond_11
    const/16 v1, 0x15

    .line 793
    .line 794
    invoke-virtual {v3, v1}, Ladwu;->L(I)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_12

    .line 799
    .line 800
    const/16 v1, 0x15

    .line 801
    .line 802
    invoke-virtual {v3, v1}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 807
    .line 808
    .line 809
    :cond_12
    const/16 v1, 0x3b

    .line 810
    .line 811
    invoke-virtual {v3, v1}, Ladwu;->L(I)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_13

    .line 816
    .line 817
    const/16 v1, 0x3b

    .line 818
    .line 819
    invoke-virtual {v3, v1}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 824
    .line 825
    .line 826
    :cond_13
    new-instance v1, Laamk;

    .line 827
    .line 828
    invoke-direct {v1, v0, v3}, Laamk;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ladwu;)V

    .line 829
    .line 830
    .line 831
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 832
    .line 833
    const/4 v2, 0x1

    .line 834
    const/4 v8, 0x0

    .line 835
    invoke-virtual {v3, v8, v2}, Ladwu;->K(IZ)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    const/16 v7, 0x31

    .line 840
    .line 841
    invoke-virtual {v3, v7, v2}, Ladwu;->A(II)I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ladwu;->J()V

    .line 849
    .line 850
    .line 851
    const/4 v3, 0x2

    .line 852
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setImportantForAccessibility(I)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Laajf;->ac()Laajm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laajf;->setShapeAppearanceModel(Laajm;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laajf;->am(FI)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0401fe

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Laajb;->F(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcwj;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laajf;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Laajf;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 100
    .line 101
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 107
    .line 108
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Laajf;

    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 118
    .line 119
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 8
    .line 9
    check-cast p0, Laamb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, v0, v0}, Laamb;->a(FFFF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ldux;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ldvs;->b(Landroid/view/ViewGroup;Ldvo;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

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

.method private final D()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

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
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 17
    .line 18
    instance-of v0, v0, Laamb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 23
    .line 24
    sget v4, Laamb;->b:I

    .line 25
    .line 26
    new-instance v4, Laalz;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Laajm;

    .line 31
    .line 32
    invoke-direct {v0}, Laajm;-><init>()V

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
    invoke-direct {v4, v0, v5}, Laalz;-><init>(Laajm;Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Laama;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Laamb;-><init>(Laalz;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Laajf;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Laajf;-><init>(Laajm;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 59
    .line 60
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laajf;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Laajf;

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
    new-instance v0, Laajf;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Laajf;-><init>(Laajm;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 96
    .line 97
    new-instance v0, Laajf;

    .line 98
    .line 99
    invoke-direct {v0}, Laajf;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laajf;

    .line 103
    .line 104
    new-instance v0, Laajf;

    .line 105
    .line 106
    invoke-direct {v0}, Laajf;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Laajf;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laajf;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Laajf;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

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
    invoke-static {v0}, Laajb;->i(Landroid/content/Context;)Z

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
    const v3, 0x7f0706b2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

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
    invoke-static {v0}, Laajb;->h(Landroid/content/Context;)Z

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
    const v3, 0x7f0706b1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

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
    if-nez v3, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 201
    .line 202
    if-ne v3, v1, :cond_9

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    if-ne v3, v2, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 219
    .line 220
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 224
    .line 225
    const v2, 0x10100aa

    .line 226
    .line 227
    .line 228
    filled-new-array {v2}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    new-array v3, v2, [I

    .line 243
    .line 244
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)Laajf;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_3
    return-void
.end method

.method private final E()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v1, Laaet;->n:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Laaet;->r(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput-boolean v4, v1, Laaet;->p:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/16 v6, 0x11

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 38
    .line 39
    .line 40
    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eq v3, v6, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v3, 0x7

    .line 45
    .line 46
    if-ne v10, v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    and-int v10, v3, v8

    .line 50
    .line 51
    if-eq v10, v8, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v3, 0x5

    .line 54
    .line 55
    if-ne v10, v7, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v4, v1, Laaet;->d:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    iget v10, v1, Laaet;->J:F

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v4, v1, Laaet;->d:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v4, v1, Laaet;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    :goto_1
    int-to-float v4, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object v4, v1, Laaet;->d:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    iget v10, v1, Laaet;->J:F

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    int-to-float v4, v2

    .line 90
    div-float/2addr v4, v9

    .line 91
    iget v10, v1, Laaet;->J:F

    .line 92
    .line 93
    div-float/2addr v10, v9

    .line 94
    :goto_3
    sub-float/2addr v4, v10

    .line 95
    :goto_4
    iget-object v10, v1, Laaet;->d:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    if-eq v3, v6, :cond_c

    .line 112
    .line 113
    and-int/lit8 v4, v3, 0x7

    .line 114
    .line 115
    if-ne v4, v5, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    and-int v2, v3, v8

    .line 119
    .line 120
    if-eq v2, v8, :cond_a

    .line 121
    .line 122
    and-int/lit8 v2, v3, 0x5

    .line 123
    .line 124
    if-ne v2, v7, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    iget-boolean v2, v1, Laaet;->p:Z

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v3, v1, Laaet;->J:F

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    :goto_5
    iget-boolean v2, v1, Laaet;->p:Z

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget v3, v1, Laaet;->J:F

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 149
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
    iget v3, v1, Laaet;->J:F

    .line 155
    .line 156
    div-float/2addr v3, v9

    .line 157
    :goto_8
    add-float/2addr v2, v3

    .line 158
    :goto_9
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {v1}, Laaet;->b()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-float/2addr v2, v3

    .line 175
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    iget-object v2, v1, Laaet;->I:Landroid/text/StaticLayout;

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1}, Laaet;->v()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    iget-object v2, v1, Laaet;->I:Landroid/text/StaticLayout;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v3, v1, Laaet;->g:F

    .line 200
    .line 201
    iget v4, v1, Laaet;->f:F

    .line 202
    .line 203
    div-float/2addr v3, v4

    .line 204
    mul-float/2addr v2, v3

    .line 205
    iget-boolean v1, v1, Laaet;->p:Z

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    sub-float/2addr v1, v2

    .line 212
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_d
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    add-float/2addr v1, v2

    .line 218
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x0

    .line 225
    cmpg-float v1, v1, v2

    .line 226
    .line 227
    if-lez v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    cmpg-float v1, v1, v2

    .line 234
    .line 235
    if-lez v1, :cond_f

    .line 236
    .line 237
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    sub-float/2addr v1, v3

    .line 243
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    add-float/2addr v1, v3

    .line 248
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    neg-int v1, v1

    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    neg-int v3, v3

    .line 260
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    div-float/2addr v4, v9

    .line 265
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 266
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
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 273
    .line 274
    .line 275
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 278
    .line 279
    check-cast p0, Laamb;

    .line 280
    .line 281
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 286
    .line 287
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    invoke-virtual {p0, v1, v2, v3, v0}, Laamb;->a(FFFF)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_b
    return-void
.end method

.method private static F(Landroid/view/ViewGroup;Z)V
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
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Landroid/view/ViewGroup;Z)V

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

.method private final G(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Laaet;->n:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Laaet;->n:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Laaet;->o:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Laaet;->i(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final H(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 35
    .line 36
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

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
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_3

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
    invoke-static {v0, v1}, Laajb;->m(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    :cond_5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

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
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()I

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

.method private final M()V
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
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final N(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

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
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

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
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 44
    .line 45
    return-void
.end method

.method private final O()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
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
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 14
    .line 15
    instance-of p0, p0, Laamb;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
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
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 2
    .line 3
    iget p0, p0, Laaet;->N:I

    .line 4
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

.method private final R()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
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
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

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
    if-gt p0, v1, :cond_0

    .line 13
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
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return v1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Laaet;->b()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-float/2addr p0, v2

    .line 30
    float-to-int p0, p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Laaet;->b()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Laaet;->a()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    float-to-int p0, v0

    .line 43
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 49
    .line 50
    invoke-virtual {p0}, Laaet;->b()F

    .line 51
    .line 52
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
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 10
    .line 11
    invoke-virtual {p0}, Laams;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 24
    .line 25
    invoke-virtual {p0}, Laamk;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0
.end method

.method private final u(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 10
    .line 11
    invoke-virtual {p0}, Laamk;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 24
    .line 25
    invoke-virtual {p0}, Laams;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0
.end method

.method private final v(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p0}, Laagg;->g(Landroid/view/View;)Z

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
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

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
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(IZ)I

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
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(IZ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-object v0

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
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()I

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
    return-object v0

    .line 78
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(IZ)I

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
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

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
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
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

.method private final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Laajf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)Laajf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Laajf;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final x()Ldux;
    .locals 4

    .line 1
    new-instance v0, Ldux;

    .line 2
    .line 3
    invoke-direct {v0}, Ldwe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040682

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Laajb;->k(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Ldvo;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f04068c

    .line 27
    .line 28
    .line 29
    sget-object v2, Laaak;->a:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Laajb;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Ldvo;->d:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method private final y(Z)Laajf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0707af

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
    instance-of v2, v1, Laamp;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Laamp;

    .line 20
    .line 21
    iget v1, v1, Laamp;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0704f7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-eq v2, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f070750

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Laajl;

    .line 54
    .line 55
    invoke-direct {v3}, Laajl;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Laajl;->c(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Laajl;->d(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Laajl;->a(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Laajl;->b(F)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Laajm;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Laajm;-><init>(Laajl;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 76
    .line 77
    instance-of v3, v0, Laamp;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    check-cast v0, Laamp;

    .line 82
    .line 83
    iget-object v0, v0, Laamp;->d:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget v3, Laajf;->I:I

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-class v0, Laajf;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v3, 0x7f0401fe

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3, v0}, Laajb;->G(Landroid/content/Context;ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    new-instance v3, Laajf;

    .line 113
    .line 114
    invoke-direct {v3}, Laajf;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p0}, Laajf;->ag(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Laajf;->ai(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Laajf;->setShapeAppearanceModel(Laajm;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v3, Laajf;->w:Laajd;

    .line 130
    .line 131
    iget-object p1, p0, Laajd;->i:Landroid/graphics/Rect;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    new-instance p1, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Laajd;->i:Landroid/graphics/Rect;

    .line 141
    .line 142
    :cond_4
    iget-object p0, v3, Laajf;->w:Laajd;

    .line 143
    .line 144
    iget-object p0, p0, Laajd;->i:Landroid/graphics/Rect;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Laajf;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method private final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f0706ad

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 30
    .line 31
    invoke-virtual {v3}, Laaet;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    float-to-int v1, v3

    .line 52
    invoke-virtual {v0, v2, v1, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Laajb;->i(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f0706b0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const v4, 0x7f0706af

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Laajb;->h(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f0706ae

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    iget p0, p0, Laamk;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_a

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

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
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p2, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

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
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

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
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 71
    .line 72
    .line 73
    new-instance p3, Laamw;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Laamw;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Laamw;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, Laaet;->q(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p3, v0}, Laaet;->o(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p3, Laaet;->H:F

    .line 108
    .line 109
    cmpl-float v1, v1, v0

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iput v0, p3, Laaet;->H:F

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Laaet;->i(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    and-int/lit8 v1, v0, -0x71

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x30

    .line 127
    .line 128
    invoke-virtual {p3, v1}, Laaet;->m(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Laaet;->n(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/EditText;->getMinimumHeight()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 139
    .line 140
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 141
    .line 142
    new-instance v0, Laamu;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Laamu;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    if-nez p3, :cond_3

    .line 153
    .line 154
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-eqz p3, :cond_5

    .line 166
    .line 167
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_4

    .line 174
    .line 175
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 193
    .line 194
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/text/Editable;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 214
    .line 215
    invoke-virtual {p3}, Laamn;->b()V

    .line 216
    .line 217
    .line 218
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 219
    .line 220
    invoke-virtual {p3}, Laams;->bringToFront()V

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 224
    .line 225
    invoke-virtual {p3}, Laamk;->bringToFront()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lei;

    .line 245
    .line 246
    invoke-virtual {v2, p0}, Lei;->aB(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual {p3}, Laamk;->E()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-nez p3, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p1, "We already have an EditText, can only have one"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 2
    .line 3
    iget-object p0, p0, Laamn;->h:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 2
    .line 3
    iget-boolean v0, p0, Laamn;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laamn;->f:Ljava/lang/CharSequence;

    .line 8
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
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

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
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

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
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 38
    .line 39
    return-void

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
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

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
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

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
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Laaet;->o:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget-object v2, v0, Laaet;->e:Landroid/graphics/RectF;

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
    iget-object v9, v0, Laaet;->y:Landroid/text/TextPaint;

    .line 38
    .line 39
    iget v2, v0, Laaet;->r:F

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Laaet;->k:F

    .line 45
    .line 46
    iget v3, v0, Laaet;->l:F

    .line 47
    .line 48
    iget v4, v0, Laaet;->q:F

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
    invoke-virtual {v0}, Laaet;->u()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Laaet;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget v2, v0, Laaet;->k:F

    .line 72
    .line 73
    iget-object v4, v0, Laaet;->I:Landroid/text/StaticLayout;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v4, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v2, v4

    .line 82
    invoke-virtual {v9}, Landroid/text/TextPaint;->getAlpha()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    iget v2, v0, Laaet;->L:F

    .line 90
    .line 91
    int-to-float v3, v11

    .line 92
    mul-float/2addr v2, v3

    .line 93
    float-to-int v2, v2

    .line 94
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v12, 0x1f

    .line 100
    .line 101
    if-lt v2, v12, :cond_1

    .line 102
    .line 103
    iget v2, v0, Laaet;->s:F

    .line 104
    .line 105
    iget v4, v0, Laaet;->t:F

    .line 106
    .line 107
    iget v5, v0, Laaet;->u:F

    .line 108
    .line 109
    iget v6, v0, Laaet;->v:I

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/text/TextPaint;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v6, v7}, Laajb;->D(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v9, v2, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v2, v0, Laaet;->I:Landroid/text/StaticLayout;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    iget v2, v0, Laaet;->K:F

    .line 128
    .line 129
    mul-float/2addr v2, v3

    .line 130
    float-to-int v2, v2

    .line 131
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v2, v12, :cond_2

    .line 137
    .line 138
    iget v2, v0, Laaet;->s:F

    .line 139
    .line 140
    iget v3, v0, Laaet;->t:F

    .line 141
    .line 142
    iget v4, v0, Laaet;->u:F

    .line 143
    .line 144
    iget v5, v0, Laaet;->v:I

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/text/TextPaint;->getAlpha()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v5, v6}, Laajb;->D(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v2, v0, Laaet;->I:Landroid/text/StaticLayout;

    .line 158
    .line 159
    invoke-virtual {v2, v10}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v4, v0, Laaet;->M:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v8, v2

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v3, p1

    .line 173
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt p1, v12, :cond_3

    .line 179
    .line 180
    iget p1, v0, Laaet;->s:F

    .line 181
    .line 182
    iget v2, v0, Laaet;->t:F

    .line 183
    .line 184
    iget v4, v0, Laaet;->u:F

    .line 185
    .line 186
    iget v5, v0, Laaet;->v:I

    .line 187
    .line 188
    invoke-virtual {v9, p1, v2, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object p1, v0, Laaet;->M:Ljava/lang/CharSequence;

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
    const-string v2, "\u2026"

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/lit8 v2, v2, -0x1

    .line 214
    .line 215
    invoke-virtual {p1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_4
    move-object v4, p1

    .line 220
    invoke-virtual {v9, v11}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Laaet;->I:Landroid/text/StaticLayout;

    .line 224
    .line 225
    invoke-virtual {p1, v10}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v3

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Laaet;->I:Landroid/text/StaticLayout;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Laajf;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laajf;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Laajf;->draw(Landroid/graphics/Canvas;)V

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Laajf;

    .line 275
    .line 276
    invoke-virtual {v0}, Laajf;->getBounds()Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laajf;

    .line 281
    .line 282
    invoke-virtual {v1}, Laajf;->getBounds()Landroid/graphics/Rect;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 287
    .line 288
    iget v2, v2, Laaet;->b:F

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
    invoke-static {v3, v4, v2}, Laaak;->b(IIF)I

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
    invoke-static {v3, v1, v2}, Laaak;->b(IIF)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Laajf;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Laajf;->draw(Landroid/graphics/Canvas;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iput-object v1, v2, Laaet;->w:[I

    .line 22
    .line 23
    iget-object v1, v2, Laaet;->i:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v2, Laaet;->h:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Laaet;->i(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v3

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v3

    .line 67
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    .line 82
    .line 83
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 6
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
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 2
    .line 3
    iget-object p0, p0, Laams;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    iget-object p0, p0, Laamk;->k:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getBaseline()I
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
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method final h(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 2
    .line 3
    iget v1, v0, Laaet;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f04068a

    .line 26
    .line 27
    .line 28
    sget-object v4, Laaak;->b:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Laajb;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f040680

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Laajb;->k(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Laako;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v2, p0, v3}, Laako;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v0, v0, Laaet;->b:F

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final i(Landroid/widget/TextView;I)V
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
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f1504d7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f06016e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Laamx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laamx;->a(Landroid/text/Editable;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    if-le p1, v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 48
    .line 49
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 50
    .line 51
    if-eq v2, v6, :cond_2

    .line 52
    .line 53
    const v6, 0x7f14246e

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v6, 0x7f14246f

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v7, 0x2

    .line 69
    new-array v8, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v8, v3

    .line 72
    .line 73
    aput-object v5, v8, v2

    .line 74
    .line 75
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lcxp;->a()Lcxp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-array v7, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v7, v3

    .line 108
    .line 109
    aput-object v6, v7, v2

    .line 110
    .line 111
    const p1, 0x7f142470

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Lcxp;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 130
    .line 131
    if-eq v0, p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v1, Lia;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lgn;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lgn;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

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
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 20
    .line 21
    if-eqz v0, :cond_5

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
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v0}, Lzrl;->b(Landroid/widget/EditText;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 39
    .line 40
    const v1, 0x7f0401b4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Laajb;->E(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 48
    .line 49
    const v3, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 60
    .line 61
    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 62
    .line 63
    const v7, 0x7f0401fe

    .line 64
    .line 65
    .line 66
    const-string v8, "TextInputLayout"

    .line 67
    .line 68
    invoke-static {v1, v7, v8}, Laajb;->G(Landroid/content/Context;ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v7, Laajf;

    .line 73
    .line 74
    invoke-virtual {v5}, Laajf;->ac()Laajm;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v7, v8}, Laajf;-><init>(Laajm;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Laajb;->H(IIF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    filled-new-array {v0, v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-direct {v9, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Laajf;->setTint(I)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v0, v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Laajf;

    .line 111
    .line 112
    invoke-virtual {v5}, Laajf;->ac()Laajm;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v0, v6}, Laajf;-><init>(Laajm;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, -0x1

    .line 120
    invoke-virtual {v0, v6}, Laajf;->setTint(I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 124
    .line 125
    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aput-object v6, v0, v3

    .line 131
    .line 132
    aput-object v5, v0, v2

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    if-ne v1, v2, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 143
    .line 144
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 145
    .line 146
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 147
    .line 148
    invoke-static {v0, v4, v3}, Laajb;->H(IIF)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    filled-new-array {v0, v4}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
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
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 171
    .line 172
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public final m(ZZ)V
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
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Laaet;->j(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Laaet;->j(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 84
    .line 85
    iget-object v5, v5, Laamn;->h:Landroid/widget/TextView;

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
    invoke-virtual {v0, v5}, Laaet;->j(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Laaet;->j(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eqz v4, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Laaet;->l(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_3
    if-nez v1, :cond_e

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

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
    if-eqz v4, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 146
    .line 147
    if-nez p2, :cond_f

    .line 148
    .line 149
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 162
    .line 163
    .line 164
    :cond_b
    const/4 p2, 0x0

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Laaet;->p(F)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 187
    .line 188
    check-cast p1, Laamb;

    .line 189
    .line 190
    iget-object p1, p1, Laamb;->a:Laalz;

    .line 191
    .line 192
    iget-object p1, p1, Laalz;->w:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 201
    .line 202
    .line 203
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Laams;->c(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Laamk;->f(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_e
    :goto_5
    if-nez p2, :cond_10

    .line 220
    .line 221
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 222
    .line 223
    if-eqz p2, :cond_f

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_f
    return-void

    .line 227
    :cond_10
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    if-eqz p2, :cond_11

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_11

    .line 236
    .line 237
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 240
    .line 241
    .line 242
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 247
    .line 248
    if-eqz p1, :cond_12

    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(F)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Laaet;->p(F)V

    .line 257
    .line 258
    .line 259
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_13

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 268
    .line 269
    .line 270
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Laams;->c(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 279
    .line 280
    invoke-virtual {p0, v3}, Laamk;->f(Z)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Laamx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laamx;->a(Landroid/text/Editable;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ldux;

    .line 39
    .line 40
    invoke-static {p1, v0}, Ldvs;->b(Landroid/view/ViewGroup;Ldvo;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->bringToFront()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
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
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
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
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->N(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->N(ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 109
    .line 110
    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    if-eqz v3, :cond_b

    .line 114
    .line 115
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 125
    .line 126
    invoke-virtual {v4}, Laamk;->D()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Laamk;->h()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Laamk;->g()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Laamk;->c()Laaml;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Laaml;->u()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_d

    .line 144
    .line 145
    iget-object v5, v4, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    invoke-virtual {v4}, Laamk;->b()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_c

    .line 158
    .line 159
    invoke-virtual {v4}, Laamk;->b()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v4, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Lgq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    iget-object v6, v4, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 181
    .line 182
    iget-object v7, v4, Laamk;->h:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    iget-object v4, v4, Laamk;->i:Landroid/graphics/PorterDuff$Mode;

    .line 185
    .line 186
    invoke-static {v5, v6, v7, v4}, Lzrm;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 190
    .line 191
    invoke-virtual {v4}, Laams;->d()V

    .line 192
    .line 193
    .line 194
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    if-ne v4, v5, :cond_f

    .line 198
    .line 199
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 210
    .line 211
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 215
    .line 216
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 217
    .line 218
    :goto_7
    if-eq v5, v4, :cond_f

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_f

    .line 225
    .line 226
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 227
    .line 228
    if-nez v4, :cond_f

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 234
    .line 235
    .line 236
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 237
    .line 238
    if-ne v4, v2, :cond_13

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_10

    .line 245
    .line 246
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 247
    .line 248
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_10
    if-eqz v3, :cond_11

    .line 252
    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    if-eqz v0, :cond_12

    .line 259
    .line 260
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 264
    .line 265
    :goto_8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 266
    .line 267
    :cond_13
    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v3, 0x3

    .line 275
    if-ne v0, v3, :cond_15

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 278
    .line 279
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 280
    .line 281
    if-eqz v3, :cond_14

    .line 282
    .line 283
    invoke-static {v0}, Lzrl;->b(Landroid/widget/EditText;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_14

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 316
    .line 317
    .line 318
    :cond_15
    :goto_a
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laaet;->h(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laamk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 19
    .line 20
    invoke-virtual {v0}, Laamk;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2}, Laams;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, Laalt;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Laalt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
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
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Laaeu;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laajf;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 20
    .line 21
    sub-int/2addr p1, p3

    .line 22
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laajf;

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
    invoke-virtual {p3, p4, p1, p5, v0}, Laajf;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Laajf;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 40
    .line 41
    sub-int/2addr p1, p3

    .line 42
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Laajf;

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
    invoke-virtual {p3, p4, p1, p5, v0}, Laajf;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 54
    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

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
    invoke-virtual {p1, p3}, Laaet;->o(F)V

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
    invoke-virtual {p1, p4}, Laaet;->m(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Laaet;->n(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Laaet;->k(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Laaet;->c()F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p4, p1, Laaet;->z:Landroid/text/TextPaint;

    .line 109
    .line 110
    invoke-virtual {p1, p4}, Laaet;->g(Landroid/text/TextPaint;)V

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
    iget p4, p1, Laaet;->j:I

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
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

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
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 158
    .line 159
    if-nez p5, :cond_4

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    if-nez p5, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Laaet;->c()F

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
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

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
    iget-object v0, p1, Laaet;->c:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-static {v0, p2, p4, p5, p3}, Laaet;->s(Landroid/graphics/Rect;IIII)Z

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
    iget-boolean v2, p1, Laaet;->R:Z

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
    iput-boolean v3, p1, Laaet;->x:Z

    .line 247
    .line 248
    iput-boolean v3, p1, Laaet;->R:Z

    .line 249
    .line 250
    :cond_7
    invoke-virtual {p1, v1}, Laaet;->i(Z)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 260
    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 264
    .line 265
    .line 266
    return-void

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
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 10
    .line 11
    invoke-virtual {p1}, Laamk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 67
    .line 68
    invoke-virtual {p1}, Laamk;->E()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 98
    .line 99
    iget-object v2, v0, Laaet;->z:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Laaet;->f(Landroid/text/TextPaint;)V

    .line 102
    .line 103
    .line 104
    iget v1, v0, Laaet;->O:I

    .line 105
    .line 106
    iget-object v3, v0, Laaet;->n:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget v4, v0, Laaet;->g:F

    .line 109
    .line 110
    iget v5, v0, Laaet;->f:F

    .line 111
    .line 112
    div-float/2addr v4, v5

    .line 113
    int-to-float v6, p1

    .line 114
    mul-float/2addr v4, v6

    .line 115
    iget-boolean v5, v0, Laaet;->p:Z

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Laaet;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

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
    iput v1, v0, Laaet;->P:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Laaet;->g(Landroid/text/TextPaint;)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Laaet;->N:I

    .line 131
    .line 132
    iget-object v3, v0, Laaet;->n:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-boolean v5, v0, Laaet;->p:Z

    .line 135
    .line 136
    move v4, v6

    .line 137
    invoke-virtual/range {v0 .. v5}, Laaet;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

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
    iput v1, v0, Laaet;->Q:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-static {p0, v2, v1}, Laaeu;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Laaet;->k(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_2
    iget v1, v0, Laaet;->Q:I

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    if-eq v1, v2, :cond_3

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v0}, Laaet;->c()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    new-instance v2, Landroid/text/TextPaint;

    .line 190
    .line 191
    const/16 v4, 0x81

    .line 192
    .line 193
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 233
    .line 234
    new-instance v5, Laafk;

    .line 235
    .line 236
    invoke-direct {v5, v4, v2, p1}, Laafk;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutDirection()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, p2, :cond_4

    .line 244
    .line 245
    move p1, p2

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    const/4 p1, 0x0

    .line 248
    :goto_1
    iput-boolean p1, v5, Laafk;->e:Z

    .line 249
    .line 250
    iput-boolean p2, v5, Laafk;->d:Z

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v5, p1, v2}, Laafk;->b(FF)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Laoto;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Laoto;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, v5, Laafk;->g:Laoto;

    .line 273
    .line 274
    invoke-virtual {v5}, Laafk;->a()Landroid/text/StaticLayout;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 279
    .line 280
    if-ne v2, p2, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Laaet;->b()F

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 287
    .line 288
    int-to-float v0, v0

    .line 289
    add-float/2addr p2, v0

    .line 290
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 291
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
    :goto_2
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result p1
    :try_end_0
    .catch Laafj; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    int-to-float p1, p1

    .line 301
    add-float v3, p1, p2

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_0
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    invoke-virtual {p1}, Laafj;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    int-to-float p2, p2

    .line 324
    cmpg-float p2, p2, p1

    .line 325
    .line 326
    if-gez p2, :cond_7

    .line 327
    .line 328
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_4
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laamz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Laamz;

    .line 10
    .line 11
    iget-object v0, p1, Ldcm;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Laamz;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Laamz;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Laalt;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, v0, v1}, Laalt;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 36
    .line 37
    .line 38
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
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 14
    .line 15
    iget-object p1, p1, Laajm;->b:Laaiz;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Laaiz;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 24
    .line 25
    iget-object v2, v2, Laajm;->c:Laaiz;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Laaiz;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 32
    .line 33
    iget-object v3, v3, Laajm;->e:Laaiz;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Laaiz;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 40
    .line 41
    iget-object v4, v4, Laajm;->d:Laaiz;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Laaiz;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 48
    .line 49
    iget-object v5, v4, Laajm;->j:Laajb;

    .line 50
    .line 51
    iget-object v6, v4, Laajm;->k:Laajb;

    .line 52
    .line 53
    iget-object v7, v4, Laajm;->m:Laajb;

    .line 54
    .line 55
    iget-object v4, v4, Laajm;->l:Laajb;

    .line 56
    .line 57
    new-instance v8, Laajl;

    .line 58
    .line 59
    invoke-direct {v8}, Laajl;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Laajl;->m(Laajb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, Laajl;->n(Laajb;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v4}, Laajl;->k(Laajb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Laajl;->l(Laajb;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2}, Laajl;->c(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p1}, Laajl;->d(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Laajl;->a(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, Laajl;->b(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Laajm;

    .line 87
    .line 88
    invoke-direct {p1, v8}, Laajm;-><init>(Laajl;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Laajm;)V

    .line 94
    .line 95
    .line 96
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
    new-instance v1, Laamz;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laamz;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Laamz;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 23
    .line 24
    invoke-virtual {p0}, Laamk;->F()Z

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
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

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
    iput-boolean v2, v1, Laamz;->b:Z

    .line 39
    .line 40
    return-object v1
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 2
    .line 3
    iget-boolean p0, p0, Laamn;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 2
    .line 3
    iget v0, p0, Laamn;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laamn;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laamn;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 7
    .line 8
    iget-object v2, v0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

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
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Laams;->b:Landroid/widget/TextView;

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
    invoke-virtual {v0}, Laams;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Laams;->getMeasuredWidth()I

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
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

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
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

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
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

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
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 126
    .line 127
    invoke-virtual {v2}, Laamk;->H()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Laamk;->F()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Laamk;->G()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    :cond_5
    iget-object v7, v2, Laamk;->k:Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v2}, Laamk;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-lez v7, :cond_c

    .line 154
    .line 155
    iget-object v7, v2, Laamk;->l:Landroid/widget/TextView;

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
    invoke-virtual {v2}, Laamk;->H()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    iget-object v5, v2, Laamk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v2}, Laamk;->F()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2}, Laamk;->G()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget-object v5, v2, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

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
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:I

    .line 224
    .line 225
    if-eq v8, v2, :cond_b

    .line 226
    .line 227
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:I

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
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    aget-object v3, v5, v4

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    return v6

    .line 246
    :cond_a
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:I

    .line 254
    .line 255
    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    :cond_b
    aget-object v2, v5, v3

    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    if-eq v2, v3, :cond_e

    .line 263
    .line 264
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 267
    .line 268
    aget-object v0, v5, v1

    .line 269
    .line 270
    aget-object v1, v5, v6

    .line 271
    .line 272
    aget-object v2, v5, v4

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    return v6

    .line 278
    :cond_c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aget-object v3, v2, v3

    .line 289
    .line 290
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    if-ne v3, v7, :cond_d

    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 295
    .line 296
    aget-object v1, v2, v1

    .line 297
    .line 298
    aget-object v3, v2, v6

    .line 299
    .line 300
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    aget-object v2, v2, v4

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3, v7, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    move v6, v0

    .line 309
    :goto_3
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    return v6

    .line 312
    :cond_e
    return v0

    .line 313
    :cond_f
    return v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

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

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 2
    .line 3
    new-instance v1, Laajl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laajl;-><init>(Laajm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Laajm;->b:Laaiz;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Laajl;->h(ILaaiz;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 14
    .line 15
    iget-object v0, v0, Laajm;->c:Laaiz;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Laajl;->i(ILaaiz;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 21
    .line 22
    iget-object v0, v0, Laajm;->e:Laaiz;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Laajl;->f(ILaaiz;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 28
    .line 29
    iget-object v0, v0, Laajm;->d:Laaiz;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Laajl;->g(ILaaiz;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Laajm;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Laajm;-><init>(Laajl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 3

    .line 1
    invoke-static {p0}, Laagg;->g(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    move v2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, p2

    .line 13
    :goto_0
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p2

    .line 17
    :goto_1
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    move p2, p3

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move p2, p4

    .line 22
    :goto_2
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_3
    move p3, p4

    .line 26
    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 27
    .line 28
    if-eqz p4, :cond_5

    .line 29
    .line 30
    invoke-virtual {p4}, Laajf;->U()F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    cmpl-float p4, p4, v2

    .line 35
    .line 36
    if-nez p4, :cond_5

    .line 37
    .line 38
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 39
    .line 40
    invoke-virtual {p4}, Laajf;->V()F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    cmpl-float p4, p4, p1

    .line 45
    .line 46
    if-nez p4, :cond_5

    .line 47
    .line 48
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 49
    .line 50
    invoke-virtual {p4}, Laajf;->P()F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    cmpl-float p4, p4, p2

    .line 55
    .line 56
    if-nez p4, :cond_5

    .line 57
    .line 58
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 59
    .line 60
    invoke-virtual {p4}, Laajf;->Q()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    cmpl-float p4, p4, p3

    .line 65
    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    :goto_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 71
    .line 72
    new-instance v0, Laajl;

    .line 73
    .line 74
    invoke-direct {v0, p4}, Laajl;-><init>(Laajm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Laajl;->c(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Laajl;->d(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Laajl;->a(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3}, Laajl;->b(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Laajm;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Laajm;-><init>(Laajl;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
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
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

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

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0b09b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/Typeface;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Laamn;->a(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f0707cc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Laamn;->e(Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamk;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamk;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamk;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    invoke-virtual {p0, p1}, Laamk;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamk;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    invoke-virtual {p0, p1}, Laamk;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamk;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamk;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamk;->s(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamk;->t(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamk;->u(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    iget-object v0, p0, Laamk;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laamk;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object p1, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Laamk;->h:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object p0, p0, Laamk;->i:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, Lzrm;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    iget-object v0, p0, Laamk;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laamk;->i:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object p1, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Laamk;->h:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object p0, p0, Laamk;->i:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, Lzrm;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamk;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 2
    .line 3
    iget-boolean v1, v0, Laamn;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Laamn;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Laamn;->f:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p0, v0, Laamn;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, Laamn;->d:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Laamn;->e:I

    .line 39
    .line 40
    :cond_2
    iget v1, v0, Laamn;->e:I

    .line 41
    .line 42
    iget-object v2, v0, Laamn;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Laamn;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Laamn;->l(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Laamn;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamn;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamn;->g(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 2
    .line 3
    iget-boolean v0, p0, Laamn;->g:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laamn;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Laamn;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Laamn;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Laamn;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    const v2, 0x7f0b09b4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laamn;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laamn;->r:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Laamn;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v1, p0, Laamn;->k:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Laamn;->h(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laamn;->l:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Laamn;->i(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laamn;->i:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Laamn;->g(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Laamn;->j:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Laamn;->f(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laamn;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Laamn;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Laamn;->a(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Laamn;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Laamn;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Laamn;->e(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Laamn;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Laamn;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-boolean p1, p0, Laamn;->g:Z

    .line 98
    .line 99
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laamk;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Laamk;->w(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laamk;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    invoke-virtual {p0, p1}, Laamk;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    iget-object v0, p0, Laamk;->e:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Laamk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lzrm;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    iput-object p1, p0, Laamk;->e:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Laamk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzrm;->f(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    iget-object v0, p0, Laamk;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laamk;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Laamk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Laamk;->d:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lzrm;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    iget-object v0, p0, Laamk;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laamk;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object p1, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, p0, Laamk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Laamk;->c:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object p0, p0, Laamk;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, Lzrm;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamn;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamn;->i(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 29
    .line 30
    invoke-virtual {p0}, Laamn;->c()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laamn;->m:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v0, p0, Laamn;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Laamn;->d:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    iput v1, p0, Laamn;->e:I

    .line 46
    .line 47
    :cond_3
    iget v1, p0, Laamn;->e:I

    .line 48
    .line 49
    iget-object v2, p0, Laamn;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, v2, p1}, Laamn;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Laamn;->l(IIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamn;->k(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 2
    .line 3
    iget-boolean v0, p0, Laamn;->n:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laamn;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Laamn;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Laamn;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Laamn;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    const v3, 0x7f0b09b5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Laamn;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Laamn;->r:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Laamn;->o:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Laamn;->o:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Laamn;->o:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Laamn;->p:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Laamn;->j(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laamn;->q:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Laamn;->k(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laamn;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Laamn;->a(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Laamn;->c()V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Laamn;->d:I

    .line 78
    .line 79
    if-ne v2, v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, p0, Laamn;->e:I

    .line 83
    .line 84
    :cond_3
    iget v1, p0, Laamn;->e:I

    .line 85
    .line 86
    iget-object v3, p0, Laamn;->o:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-virtual {p0, v3, v4}, Laamn;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0, v2, v1, v3}, Laamn;->l(IIZ)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Laamn;->o:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Laamn;->e(Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Laamn;->o:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, Laamn;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iput-boolean p1, p0, Laamn;->n:Z

    .line 114
    .line 115
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamn;->j(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
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
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->G(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 2
    .line 3
    iget v1, v0, Laaet;->O:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Laaet;->O:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Laaet;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, v0, Laaet;->N:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Laaet;->N:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Laaet;->i(Z)V

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 2
    .line 3
    new-instance v1, Laahy;

    .line 4
    .line 5
    iget-object v2, v0, Laaet;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3, p1}, Laahy;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Laahy;->k:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Laaet;->i:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v1, Laahy;->l:F

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
    iput p1, v0, Laaet;->g:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v1, Laahy;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v0, Laaet;->F:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v1, Laahy;->f:F

    .line 36
    .line 37
    iput p1, v0, Laaet;->D:F

    .line 38
    .line 39
    iget p1, v1, Laahy;->g:F

    .line 40
    .line 41
    iput p1, v0, Laaet;->E:F

    .line 42
    .line 43
    iget p1, v1, Laahy;->h:F

    .line 44
    .line 45
    iput p1, v0, Laaet;->C:F

    .line 46
    .line 47
    iget p1, v1, Laahy;->j:F

    .line 48
    .line 49
    iput p1, v0, Laaet;->G:F

    .line 50
    .line 51
    iget-object p1, v0, Laaet;->m:Laahu;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Laahu;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance p1, Laahu;

    .line 59
    .line 60
    new-instance v3, Lei;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Laahy;->a()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p1, v3, v4}, Laahu;-><init>(Lei;Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Laaet;->m:Laahu;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, v0, Laaet;->m:Laahu;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Laahy;->b(Landroid/content/Context;Laahz;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, p1}, Laaet;->i(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Laaet;->i:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laaet;->l(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setLengthCounter(Laamx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Laamx;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
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
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

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
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

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
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laamk;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Laamk;->y(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    invoke-virtual {p0, p1}, Laamk;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laamk;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Laamk;->z(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    invoke-virtual {p0, p1}, Laamk;->z(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Laamk;->g:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laamk;->r(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Laamk;->r(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    iput-object p1, p0, Laamk;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Laamk;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object p0, p0, Laamk;->i:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Lzrm;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    iput-object p1, p0, Laamk;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object p1, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Laamk;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object p0, p0, Laamk;->i:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Lzrm;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    const v2, 0x7f0b09b6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Ldux;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ldux;

    .line 38
    .line 39
    const-wide/16 v2, 0x43

    .line 40
    .line 41
    iput-wide v2, v0, Ldvo;->b:J

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Ldux;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ldux;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v2, Laamv;

    .line 62
    .line 63
    invoke-direct {v2}, Lcyb;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

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

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

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

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laams;->e(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laams;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laams;->g(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShapeAppearanceModel(Laajm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laajf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laajf;->ac()Laajm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laajm;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laams;->h(Z)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    invoke-virtual {p0, p1}, Laams;->i(Ljava/lang/CharSequence;)V

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
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    invoke-virtual {p0, p1}, Laams;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laams;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laams;->l(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laams;->m(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laams;->n(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 2
    .line 3
    iget-object v0, p0, Laams;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laams;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Laams;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Laams;->f:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lzrm;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 2
    .line 3
    iget-object v0, p0, Laams;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laams;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object p1, p0, Laams;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Laams;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object p0, p0, Laams;->f:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, Lzrm;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Laams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laams;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamk;->A(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamk;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laamk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laamk;->C(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Laamw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Laaet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laaet;->q(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 13
    .line 14
    iget-object v1, v0, Laamn;->r:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Laamn;->r:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Laamn;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v1, p1}, Laamn;->o(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Laamn;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, p1}, Laamn;->o(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
