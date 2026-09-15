.class public final Lbvds;
.super Landroid/support/v7/widget/Toolbar;
.source "PG"


# instance fields
.field public final A:Lbuza;

.field private final B:Landroid/widget/FrameLayout;

.field private C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Landroid/graphics/drawable/Drawable;

.field private final G:Z

.field private final H:Z

.field private I:Ljava/lang/Integer;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Z

.field private L:Z

.field private M:I

.field private final N:Z

.field private final O:I

.field private P:Landroid/support/v7/widget/ActionMenuView;

.field private Q:Landroid/widget/ImageButton;

.field private final R:Lcvnk;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:I

.field public final u:Landroid/content/res/ColorStateList;

.field public v:Landroid/view/View;

.field public w:I

.field public x:Lbvet;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 443
    invoke-direct {p0, p1, v0}, Lbvds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040689

    .line 442
    invoke-direct {p0, p1, p2, v0}, Lbvds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

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
    const v7, 0x7f150e8e

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
    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v8, -0x1

    .line 20
    .line 21
    iput v8, v0, Lbvds;->w:I

    .line 22
    .line 23
    new-instance v1, Lcvnk;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 28
    .line 29
    iput-object v1, v0, Lbvds;->R:Lcvnk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbvds;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v5, "title"

    .line 39
    .line 40
    const-string v6, "http://schemas.android.com/apk/res-auto"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    if-nez v5, :cond_7

    .line 47
    .line 48
    const-string v5, "subtitle"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lbvds;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    const v6, 0x7f070681

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v5

    .line 66
    .line 67
    iput v5, v0, Lbvds;->O:I

    .line 68
    .line 69
    .line 70
    const v5, 0x7f080867

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    iput-object v9, v0, Lbvds;->F:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    new-instance v5, Lbuza;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v3}, Lbuza;-><init>([B)V

    .line 82
    .line 83
    iput-object v5, v0, Lbvds;->A:Lbuza;

    .line 84
    .line 85
    sget-object v3, Lbvdq;->a:[I

    .line 86
    .line 87
    .line 88
    const v5, 0x7f150e8e

    .line 89
    const/4 v10, 0x0

    .line 90
    .line 91
    new-array v6, v10, [I

    .line 92
    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, Lbvah;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v4, v7}, Lbvfa;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbvez;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-instance v4, Lbvfa;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v2}, Lbvfa;-><init>(Lbvez;)V

    .line 105
    const/4 v2, 0x5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    move-result v2

    .line 110
    .line 111
    iput v2, v0, Lbvds;->t:I

    .line 112
    .line 113
    const/16 v5, 0xd

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v5}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    iput-object v5, v0, Lbvds;->u:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    const/4 v6, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    move-result v5

    .line 127
    const/4 v7, 0x6

    .line 128
    const/4 v11, 0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    move-result v7

    .line 133
    .line 134
    iput-boolean v7, v0, Lbvds;->E:Z

    .line 135
    const/4 v7, 0x7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    move-result v7

    .line 140
    .line 141
    iput-boolean v7, v0, Lbvds;->K:Z

    .line 142
    .line 143
    const/16 v7, 0xb

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    move-result v7

    .line 148
    .line 149
    const/16 v12, 0xa

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    move-result v12

    .line 154
    .line 155
    iput-boolean v12, v0, Lbvds;->H:Z

    .line 156
    .line 157
    const/16 v12, 0x13

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    move-result v12

    .line 162
    .line 163
    iput-boolean v12, v0, Lbvds;->G:Z

    .line 164
    .line 165
    const/16 v12, 0xe

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    move-result v13

    .line 170
    .line 171
    if-eqz v13, :cond_1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 175
    move-result v12

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    iput-object v12, v0, Lbvds;->I:Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    move-result v12

    .line 186
    const/4 v13, 0x2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v13

    .line 191
    const/4 v14, 0x3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v14

    .line 196
    .line 197
    const/16 v15, 0x11

    .line 198
    .line 199
    move/from16 p1, v6

    .line 200
    .line 201
    const/high16 v6, -0x40800000    # -1.0f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 205
    move-result v6

    .line 206
    .line 207
    const/16 v15, 0x10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 211
    move-result v15

    .line 212
    .line 213
    const/16 v8, 0x12

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    move-result v8

    .line 218
    .line 219
    iput-boolean v8, v0, Lbvds;->L:Z

    .line 220
    .line 221
    const/16 v8, 0xc

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    move-result v8

    .line 226
    .line 227
    iput-boolean v8, v0, Lbvds;->C:Z

    .line 228
    const/4 v8, -0x1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    move-result v10

    .line 233
    .line 234
    iput v10, v0, Lbvds;->M:I

    .line 235
    const/4 v10, 0x4

    .line 236
    const/4 v11, 0x0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    move-result v10

    .line 241
    .line 242
    iput-boolean v10, v0, Lbvds;->N:Z

    .line 243
    .line 244
    const/16 v10, 0xf

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 248
    move-result v10

    .line 249
    .line 250
    iput v10, v0, Lbvds;->y:I

    .line 251
    .line 252
    const/16 v10, 0x9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 256
    move-result v10

    .line 257
    .line 258
    iput v10, v0, Lbvds;->z:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    .line 263
    if-nez v7, :cond_3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    if-nez v3, :cond_2

    .line 270
    goto :goto_1

    .line 271
    .line 272
    .line 273
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 278
    const/4 v3, 0x1

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v3}, Lbvds;->D(Z)V

    .line 282
    goto :goto_2

    .line 283
    :cond_3
    const/4 v3, 0x1

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v0, v3}, Lbvds;->setClickable(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lbvds;->setFocusable(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    const v7, 0x7f0e015d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 300
    .line 301
    iput-boolean v3, v0, Lbvds;->D:Z

    .line 302
    .line 303
    .line 304
    const v1, 0x7f0b07ec

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lbvds;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    check-cast v1, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object v1, v0, Lbvds;->r:Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    const v3, 0x7f0b07eb

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lbvds;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    check-cast v3, Landroid/widget/TextView;

    .line 322
    .line 323
    iput-object v3, v0, Lbvds;->s:Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    const v7, 0x7f0b07ed

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lbvds;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    check-cast v7, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    iput-object v7, v0, Lbvds;->B:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5}, Lbvds;->setElevation(F)V

    .line 338
    const/4 v8, -0x1

    .line 339
    .line 340
    if-eq v12, v8, :cond_4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 347
    .line 348
    .line 349
    :cond_4
    invoke-virtual {v0, v13}, Lbvds;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v14}, Lbvds;->setHint(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    iget-boolean v1, v0, Lbvds;->L:Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lbvds;->setTextCentered(Z)V

    .line 358
    .line 359
    new-instance v1, Lbvet;

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v4}, Lbvet;-><init>(Lbvfa;)V

    .line 363
    .line 364
    iput-object v1, v0, Lbvds;->x:Lbvet;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lbvds;->getContext()Landroid/content/Context;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lbvet;->ah(Landroid/content/Context;)V

    .line 372
    .line 373
    iget-object v1, v0, Lbvds;->x:Lbvet;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v5}, Lbvet;->ak(F)V

    .line 377
    .line 378
    cmpl-float v1, v6, p1

    .line 379
    .line 380
    if-ltz v1, :cond_5

    .line 381
    .line 382
    iget-object v1, v0, Lbvds;->x:Lbvet;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v6, v15}, Lbvet;->ar(FI)V

    .line 386
    .line 387
    .line 388
    :cond_5
    const v1, 0x7f0401cb

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 392
    move-result v1

    .line 393
    .line 394
    iget-object v3, v0, Lbvds;->x:Lbvet;

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2}, Lbvet;->al(Landroid/content/res/ColorStateList;)V

    .line 402
    .line 403
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    iget-object v3, v0, Lbvds;->x:Lbvet;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lbvds;->getContext()Landroid/content/Context;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    iget-object v3, v0, Lbvds;->x:Lbvet;

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbvet;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lbvds;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 425
    return-void

    .line 426
    .line 427
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 428
    .line 429
    const-string v1, "SearchBar does not support subtitle. Use hint or text instead."

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 433
    throw v0

    .line 434
    .line 435
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 436
    .line 437
    const-string v1, "SearchBar does not support title. Use hint or text instead."

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0
.end method

.method private final A()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvds;->w()Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbvds;->u:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbvds;->R:Lcvnk;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvds;->w()Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbvds;->R:Lcvnk;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbvds;->getLayoutDirection()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lbvai;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbvds;->getWidth()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 46
    move-result v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p0}, Lbvai;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lbvds;->getWidth()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v3

    .line 70
    sub-int/2addr v1, v3

    .line 71
    .line 72
    :cond_5
    :goto_2
    if-eq v2, v0, :cond_6

    .line 73
    move v3, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v3, v1

    .line 76
    .line 77
    :goto_3
    if-ne v2, v0, :cond_7

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_4
    neg-int v0, v3

    .line 81
    neg-int v1, v4

    .line 82
    int-to-float v1, v1

    .line 83
    int-to-float v0, v0

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v2, v1, v2}, Lbvds;->setHandwritingBoundsOffsets(FFFF)V

    .line 88
    return-void
.end method

.method private final D(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvai;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lbvds;->J:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lbvds;->J:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbvds;->C()V

    .line 36
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvds;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lbutq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvds;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbutq;

    .line 15
    .line 16
    iget-boolean p0, p0, Lbvds;->K:Z

    .line 17
    .line 18
    const/16 v1, 0x35

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget p0, v0, Lbutq;->a:I

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iput v1, v0, Lbutq;->a:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget p0, v0, Lbutq;->a:I

    .line 30
    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 33
    .line 34
    iput p0, v0, Lbutq;->a:I

    .line 35
    :cond_1
    return-void
.end method

.method private static final F(II)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvds;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbvds;->v:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lbvds;->v:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 4
    .line 5
    iput p1, p0, Lbvds;->w:I

    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lbvds;->x:Lbvet;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbvep;->h(Landroid/view/View;Lbvet;)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lbvds;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvds;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbvds;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const v1, 0x7f07067d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    const v2, 0x7f07067e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbvds;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Lbvds;->F(II)I

    .line 50
    move-result v3

    .line 51
    .line 52
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Lbvds;->F(II)I

    .line 58
    move-result v3

    .line 59
    .line 60
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1}, Lbvds;->F(II)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lbvds;->F(II)I

    .line 74
    move-result v0

    .line 75
    .line 76
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-direct {p0}, Lbvds;->E()V

    .line 80
    .line 81
    iget-boolean v0, p0, Lbvds;->C:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lbvds;->A()V

    .line 87
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbvds;->B()V

    .line 7
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-class v0, Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvds;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbvds;->y()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbvds;->x()Ljava/lang/CharSequence;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbvds;->x()Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lbvds;->v:Landroid/view/View;

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvds;->getMeasuredWidth()I

    .line 16
    move-result p4

    .line 17
    .line 18
    div-int/lit8 p4, p4, 0x2

    .line 19
    .line 20
    div-int/lit8 p5, p3, 0x2

    .line 21
    sub-int/2addr p4, p5

    .line 22
    add-int/2addr p3, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result p5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbvds;->getMeasuredHeight()I

    .line 30
    move-result v0

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    div-int/lit8 v1, p5, 0x2

    .line 35
    sub-int/2addr v0, v1

    .line 36
    add-int/2addr p5, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbvds;->getLayoutDirection()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ne v1, p2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbvds;->getMeasuredWidth()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbvds;->getMeasuredWidth()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, p4, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbvds;->C()V

    .line 63
    .line 64
    iget-object p1, p0, Lbvds;->r:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    iget-boolean p3, p0, Lbvds;->L:Z

    .line 69
    .line 70
    if-eqz p3, :cond_a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbvds;->getMeasuredWidth()I

    .line 74
    move-result p3

    .line 75
    .line 76
    div-int/lit8 p3, p3, 0x2

    .line 77
    .line 78
    iget-object p4, p0, Lbvds;->B:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 82
    move-result p5

    .line 83
    .line 84
    div-int/lit8 p5, p5, 0x2

    .line 85
    sub-int/2addr p3, p5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 89
    move-result p5

    .line 90
    add-int/2addr p5, p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbvds;->getMeasuredHeight()I

    .line 94
    move-result v0

    .line 95
    .line 96
    div-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 100
    move-result v1

    .line 101
    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 103
    sub-int/2addr v0, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbvds;->getLayoutDirection()I

    .line 112
    move-result v2

    .line 113
    .line 114
    iget-object v3, p0, Lbvds;->P:Landroid/support/v7/widget/ActionMenuView;

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lbvai;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iput-object v3, p0, Lbvds;->P:Landroid/support/v7/widget/ActionMenuView;

    .line 123
    .line 124
    :cond_2
    iget-object v4, p0, Lbvds;->Q:Landroid/widget/ImageButton;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lbvai;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    iput-object v4, p0, Lbvds;->Q:Landroid/widget/ImageButton;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 136
    move-result v5

    .line 137
    .line 138
    div-int/lit8 v5, v5, 0x2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 142
    move-result v6

    .line 143
    .line 144
    div-int/lit8 v6, v6, 0x2

    .line 145
    sub-int/2addr v5, v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, v5

    .line 151
    add-int/2addr v5, p3

    .line 152
    add-int/2addr p1, p3

    .line 153
    .line 154
    if-ne v2, p2, :cond_4

    .line 155
    move-object v6, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v6, v4

    .line 158
    .line 159
    :goto_1
    if-ne v2, p2, :cond_5

    .line 160
    move-object v3, v4

    .line 161
    :cond_5
    const/4 p2, 0x0

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 167
    move-result v2

    .line 168
    sub-int/2addr v2, v5

    .line 169
    .line 170
    .line 171
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v2

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v2, p2

    .line 175
    :goto_2
    add-int/2addr v5, v2

    .line 176
    add-int/2addr p1, v2

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 182
    move-result v3

    .line 183
    .line 184
    sub-int v3, p1, v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v3

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v3, p2

    .line 191
    :goto_3
    sub-int/2addr v5, v3

    .line 192
    sub-int/2addr p1, v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbvds;->getPaddingLeft()I

    .line 196
    move-result v4

    .line 197
    sub-int/2addr v4, v5

    .line 198
    .line 199
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->j:Lnr;

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    iget v6, v6, Lnr;->a:I

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move v6, p2

    .line 206
    :goto_4
    sub-int/2addr v6, v5

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lbvds;->getMeasuredWidth()I

    .line 214
    move-result v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lbvds;->getPaddingRight()I

    .line 218
    move-result v6

    .line 219
    sub-int/2addr v5, v6

    .line 220
    .line 221
    sub-int v5, p1, v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lbvds;->getMeasuredWidth()I

    .line 225
    move-result v6

    .line 226
    .line 227
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->j:Lnr;

    .line 228
    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    iget p0, p0, Lnr;->b:I

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move p0, p2

    .line 234
    :goto_5
    sub-int/2addr v6, p0

    .line 235
    sub-int/2addr p1, v6

    .line 236
    .line 237
    .line 238
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result p0

    .line 240
    .line 241
    .line 242
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result p1

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 247
    move-result p0

    .line 248
    sub-int/2addr v2, v3

    .line 249
    add-int/2addr v2, p1

    .line 250
    sub-int/2addr v2, p0

    .line 251
    add-int/2addr p3, v2

    .line 252
    add-int/2addr p5, v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, p3, v0, p5, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 256
    :cond_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lbvds;->M:I

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v2, p0, Lbvds;->N:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lbvds;->O:I

    .line 26
    .line 27
    if-le v0, v2, :cond_1

    .line 28
    int-to-float p1, v0

    .line 29
    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    mul-float/2addr p1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->onMeasure(II)V

    .line 47
    .line 48
    iget-object p0, p0, Lbvds;->v:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 54
    :cond_2
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbvdr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lbvdr;

    .line 11
    .line 12
    iget-object v0, p1, Lghw;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    iget-object p1, p1, Lbvdr;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbvds;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvdr;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbvdr;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvds;->y()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :goto_0
    iput-object p0, v0, Lbvdr;->a:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvds;->v:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbvds;->removeView(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbvds;->v:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbvds;->addView(Landroid/view/View;)V

    .line 16
    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvds;->K:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbvds;->E()V

    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    .line 4
    .line 5
    iget-object p0, p0, Lbvds;->x:Lbvet;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbvet;->ak(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEndSiblingViewId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvds;->z:I

    .line 3
    return-void
.end method

.method public setHint(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvds;->r:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 6
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lbvds;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvds;->C:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbvds;->A()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lbvds;->B()V

    .line 12
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbvds;->M:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbvds;->M:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvds;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvds;->G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbvds;->I:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbvds;->F:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0401f3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, 0x7f0401ef

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0, v0}, Lbwee;->ah(Landroid/view/View;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvds;->H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lbvds;->D(Z)V

    .line 17
    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStartSiblingViewId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvds;->y:I

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvds;->x:Lbvet;

    .line 3
    .line 4
    iget-object v0, v0, Lbvet;->y:Lbver;

    .line 5
    .line 6
    iget-object v0, v0, Lbver;->e:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbvds;->x:Lbvet;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbvet;->at(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvds;->x:Lbvet;

    .line 3
    .line 4
    iget-object v0, p0, Lbvet;->y:Lbver;

    .line 5
    .line 6
    iget v0, v0, Lbver;->l:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbvet;->av(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvds;->r:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    iget-object p0, p0, Lbvds;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lbvds;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbvds;->s:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextCentered(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvds;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbvds;->r:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    iget-object p0, p0, Lbvds;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvds;->x:Lbvet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvet;->U()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final w()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvds;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvds;->r:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvds;->r:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvds;->s:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
