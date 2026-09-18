.class public final Laaid;
.super Landroid/support/v7/widget/Toolbar;
.source "PG"


# instance fields
.field private final A:Z

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Z

.field private final D:Z

.field private E:Ljava/lang/Integer;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Z

.field private H:Z

.field private I:I

.field private final J:Z

.field private final K:I

.field private L:Landroid/support/v7/widget/ActionMenuView;

.field private M:Landroid/widget/ImageButton;

.field private final N:Laoto;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:I

.field public final q:Landroid/content/res/ColorStateList;

.field public r:Landroid/view/View;

.field public s:I

.field public t:Laajf;

.field public u:I

.field public v:I

.field public final w:Lzrk;

.field private final x:Landroid/widget/FrameLayout;

.field private y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 443
    invoke-direct {p0, p1, v0}, Laaid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04062b

    .line 442
    invoke-direct {p0, p1, p2, v0}, Laaid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const v7, 0x7f150c73

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
    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Laaid;->s:I

    .line 21
    .line 22
    new-instance v1, Laoto;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v3}, Laoto;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Laaid;->N:Laoto;

    .line 29
    .line 30
    invoke-virtual {v0}, Laaid;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v5, "title"

    .line 38
    .line 39
    const-string v6, "http://schemas.android.com/apk/res-auto"

    .line 40
    .line 41
    invoke-interface {v2, v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_7

    .line 46
    .line 47
    const-string v5, "subtitle"

    .line 48
    .line 49
    invoke-interface {v2, v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_6

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Laaid;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x7f070600

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v0, Laaid;->K:I

    .line 67
    .line 68
    const v5, 0x7f080759

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iput-object v9, v0, Laaid;->B:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    new-instance v5, Lzrk;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Lzrk;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, Laaid;->w:Lzrk;

    .line 83
    .line 84
    sget-object v3, Laaib;->a:[I

    .line 85
    .line 86
    const v5, 0x7f150c73

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    new-array v6, v10, [I

    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v2, v4, v7}, Laajm;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Laajl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Laajm;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Laajm;-><init>(Laajl;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v0, Laaid;->p:I

    .line 111
    .line 112
    const/16 v5, 0xd

    .line 113
    .line 114
    invoke-static {v1, v3, v5}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v0, Laaid;->q:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v7, 0x6

    .line 128
    const/4 v11, 0x1

    .line 129
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iput-boolean v7, v0, Laaid;->A:Z

    .line 134
    .line 135
    const/4 v7, 0x7

    .line 136
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iput-boolean v7, v0, Laaid;->G:Z

    .line 141
    .line 142
    const/16 v7, 0xb

    .line 143
    .line 144
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/16 v12, 0xa

    .line 149
    .line 150
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iput-boolean v12, v0, Laaid;->D:Z

    .line 155
    .line 156
    const/16 v12, 0x13

    .line 157
    .line 158
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    iput-boolean v12, v0, Laaid;->C:Z

    .line 163
    .line 164
    const/16 v12, 0xe

    .line 165
    .line 166
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_1

    .line 171
    .line 172
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iput-object v12, v0, Laaid;->E:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_1
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const/4 v13, 0x2

    .line 187
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const/4 v14, 0x3

    .line 192
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/16 v15, 0x11

    .line 197
    .line 198
    move/from16 p1, v6

    .line 199
    .line 200
    const/high16 v6, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual {v3, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v15, 0x10

    .line 207
    .line 208
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const/16 v8, 0x12

    .line 213
    .line 214
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iput-boolean v8, v0, Laaid;->H:Z

    .line 219
    .line 220
    const/16 v8, 0xc

    .line 221
    .line 222
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iput-boolean v8, v0, Laaid;->y:Z

    .line 227
    .line 228
    const/4 v8, -0x1

    .line 229
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    iput v10, v0, Laaid;->I:I

    .line 234
    .line 235
    const/4 v10, 0x4

    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    iput-boolean v10, v0, Laaid;->J:Z

    .line 242
    .line 243
    const/16 v10, 0xf

    .line 244
    .line 245
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    iput v10, v0, Laaid;->u:I

    .line 250
    .line 251
    const/16 v10, 0x9

    .line 252
    .line 253
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    iput v10, v0, Laaid;->v:I

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    .line 261
    .line 262
    if-nez v7, :cond_3

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_2

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :goto_1
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-direct {v0, v3}, Laaid;->A(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    const/4 v3, 0x1

    .line 284
    :goto_2
    invoke-virtual {v0, v3}, Laaid;->setClickable(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Laaid;->setFocusable(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v7, 0x7f0e0114

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    iput-boolean v3, v0, Laaid;->z:Z

    .line 301
    .line 302
    const v1, 0x7f0b0609

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Laaid;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v1, v0, Laaid;->n:Landroid/widget/TextView;

    .line 312
    .line 313
    const v3, 0x7f0b0608

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Laaid;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object v3, v0, Laaid;->o:Landroid/widget/TextView;

    .line 323
    .line 324
    const v7, 0x7f0b060a

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v7}, Laaid;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    iput-object v7, v0, Laaid;->x:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Laaid;->setElevation(F)V

    .line 336
    .line 337
    .line 338
    const/4 v8, -0x1

    .line 339
    if-eq v12, v8, :cond_4

    .line 340
    .line 341
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 345
    .line 346
    .line 347
    :cond_4
    invoke-virtual {v0, v13}, Laaid;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v14}, Laaid;->setHint(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, v0, Laaid;->H:Z

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Laaid;->setTextCentered(Z)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Laajf;

    .line 359
    .line 360
    invoke-direct {v1, v4}, Laajf;-><init>(Laajm;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v0, Laaid;->t:Laajf;

    .line 364
    .line 365
    invoke-virtual {v0}, Laaid;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v1, v3}, Laajf;->ag(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Laaid;->t:Laajf;

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Laajf;->ai(F)V

    .line 375
    .line 376
    .line 377
    cmpl-float v1, v6, p1

    .line 378
    .line 379
    if-ltz v1, :cond_5

    .line 380
    .line 381
    iget-object v1, v0, Laaid;->t:Laajf;

    .line 382
    .line 383
    invoke-virtual {v1, v6, v15}, Laajf;->am(FI)V

    .line 384
    .line 385
    .line 386
    :cond_5
    const v1, 0x7f0401b4

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Laajb;->E(Landroid/view/View;I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v3, v0, Laaid;->t:Laajf;

    .line 394
    .line 395
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v3, v2}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 403
    .line 404
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v3, v0, Laaid;->t:Laajf;

    .line 409
    .line 410
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Laaid;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v3, v0, Laaid;->t:Laajf;

    .line 418
    .line 419
    invoke-static {v1, v2, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Laajf;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Laaid;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 427
    .line 428
    const-string v1, "SearchBar does not support subtitle. Use hint or text instead."

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 435
    .line 436
    const-string v1, "SearchBar does not support title. Use hint or text instead."

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method

.method private final A(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Laafq;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Laaid;->F:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Laaid;->F:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Laaid;->z()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaid;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Laaat;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laaid;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laaat;

    .line 14
    .line 15
    iget-boolean p0, p0, Laaid;->G:Z

    .line 16
    .line 17
    const/16 v1, 0x35

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, v0, Laaat;->a:I

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    iput v1, v0, Laaat;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p0, v0, Laaat;->a:I

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput p0, v0, Laaat;->a:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static final C(II)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaid;->t()Laaav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laaid;->q:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laaid;->N:Laoto;

    .line 12
    .line 13
    iget-object v0, v0, Laaav;->g:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaid;->t()Laaav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laaid;->N:Laoto;

    .line 8
    .line 9
    iget-object v0, v0, Laaav;->g:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laaid;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {p0}, Laafq;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Laaid;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v1

    .line 49
    :goto_1
    invoke-static {p0}, Laafq;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Laaid;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v1, v3

    .line 71
    :cond_5
    :goto_2
    if-eq v2, v0, :cond_6

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v3, v1

    .line 76
    :goto_3
    if-ne v2, v0, :cond_7

    .line 77
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
    invoke-virtual {p0, v0, v2, v1, v2}, Laaid;->setHandwritingBoundsOffsets(FFFF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaid;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaid;->r:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Laaid;->r:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->l(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laaid;->s:I

    .line 5
    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaid;->t:Laajf;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laajb;->z(Landroid/view/View;Laajf;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Laaid;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laaid;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Laaid;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0705fc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0x7f0705fd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Laaid;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    invoke-static {v3, v1}, Laaid;->C(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    invoke-static {v3, v0}, Laaid;->C(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-static {v3, v1}, Laaid;->C(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Laaid;->C(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    :cond_0
    invoke-direct {p0}, Laaid;->B()V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Laaid;->y:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-direct {p0}, Laaid;->x()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laaid;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laaid;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laaid;->v()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Laaid;->u()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Laaid;->u()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laaid;->r:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Laaid;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    div-int/lit8 p4, p4, 0x2

    .line 18
    .line 19
    div-int/lit8 p5, p3, 0x2

    .line 20
    .line 21
    sub-int/2addr p4, p5

    .line 22
    add-int/2addr p3, p4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    invoke-virtual {p0}, Laaid;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    div-int/lit8 v1, p5, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    add-int/2addr p5, v0

    .line 37
    invoke-virtual {p0}, Laaid;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Laaid;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p3

    .line 48
    invoke-virtual {p0}, Laaid;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p4

    .line 53
    invoke-virtual {p1, v1, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, p4, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0}, Laaid;->z()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laaid;->n:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-boolean p3, p0, Laaid;->H:Z

    .line 68
    .line 69
    if-eqz p3, :cond_a

    .line 70
    .line 71
    invoke-virtual {p0}, Laaid;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    div-int/lit8 p3, p3, 0x2

    .line 76
    .line 77
    iget-object p4, p0, Laaid;->x:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    div-int/lit8 p5, p5, 0x2

    .line 84
    .line 85
    sub-int/2addr p3, p5

    .line 86
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    add-int/2addr p5, p3

    .line 91
    invoke-virtual {p0}, Laaid;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    div-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    sub-int/2addr v0, v1

    .line 104
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    invoke-virtual {p0}, Laaid;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Laaid;->L:Landroid/support/v7/widget/ActionMenuView;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    invoke-static {p0}, Laafq;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, Laaid;->L:Landroid/support/v7/widget/ActionMenuView;

    .line 122
    .line 123
    :cond_2
    iget-object v4, p0, Laaid;->M:Landroid/widget/ImageButton;

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    invoke-static {p0}, Laafq;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, p0, Laaid;->M:Landroid/widget/ImageButton;

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    div-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    div-int/lit8 v6, v6, 0x2

    .line 144
    .line 145
    sub-int/2addr v5, v6

    .line 146
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, v5

    .line 151
    add-int/2addr v5, p3

    .line 152
    add-int/2addr p1, p3

    .line 153
    if-ne v2, p2, :cond_4

    .line 154
    .line 155
    move-object v6, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v6, v4

    .line 158
    :goto_1
    if-ne v2, p2, :cond_5

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    :cond_5
    const/4 p2, 0x0

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v2, v5

    .line 169
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
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
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-int v3, p1, v3

    .line 184
    .line 185
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
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
    invoke-virtual {p0}, Laaid;->getPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-int/2addr v4, v5

    .line 198
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->f:Lks;

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    iget v6, v6, Lks;->a:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move v6, p2

    .line 206
    :goto_4
    sub-int/2addr v6, v5

    .line 207
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {p0}, Laaid;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {p0}, Laaid;->getPaddingRight()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    sub-int/2addr v5, v6

    .line 220
    sub-int v5, p1, v5

    .line 221
    .line 222
    invoke-virtual {p0}, Laaid;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->f:Lks;

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    iget p0, p0, Lks;->b:I

    .line 231
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
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
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
    invoke-virtual {p4, p3, v0, p5, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Laaid;->I:I

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v2, p0, Laaid;->J:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Laaid;->K:I

    .line 25
    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    int-to-float p1, v0

    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Laaid;->r:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laaic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Laaic;

    .line 10
    .line 11
    iget-object v0, p1, Ldcm;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Laaic;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laaid;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Laaic;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laaic;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laaid;->v()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    iput-object p0, v0, Laaic;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public final s()F
    .locals 0

    .line 1
    iget-object p0, p0, Laaid;->t:Laajf;

    .line 2
    .line 3
    invoke-virtual {p0}, Laajf;->U()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaid;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laaid;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laaid;->r:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laaid;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaid;->G:Z

    .line 2
    .line 3
    invoke-direct {p0}, Laaid;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laaid;->t:Laajf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laajf;->ai(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEndSiblingViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaid;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setHint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaid;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 7
    iget-object p0, p0, Laaid;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaid;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laaid;->x()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Laaid;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Laaid;->I:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laaid;->I:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laaid;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaid;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laaid;->E:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Laaid;->B:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0401d9

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7f0401d5

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0, v0}, Laajb;->E(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaid;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Laaid;->A(Z)V

    .line 15
    .line 16
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
    iput p1, p0, Laaid;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaid;->t:Laajf;

    .line 2
    .line 3
    iget-object v0, v0, Laajf;->w:Laajd;

    .line 4
    .line 5
    iget-object v0, v0, Laajd;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laaid;->t:Laajf;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Laajf;->ao(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Laaid;->t:Laajf;

    .line 2
    .line 3
    iget-object v0, p0, Laajf;->w:Laajd;

    .line 4
    .line 5
    iget v0, v0, Laajd;->l:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laajf;->aq(F)V

    .line 12
    .line 13
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
    iget-object v0, p0, Laaid;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laaid;->o:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 12
    iget-object v0, p0, Laaid;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Laaid;->o:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextCentered(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Laaid;->H:Z

    .line 2
    .line 3
    iget-object v0, p0, Laaid;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Laaid;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method final t()Laaav;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaid;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Laaav;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Laaav;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
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

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laaid;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laaid;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaid;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
