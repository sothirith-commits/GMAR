.class public final Lbvhw;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/internal/CheckableImageButton;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Landroid/view/View$OnLongClickListener;

.field public final f:Lcom/google/android/material/internal/CheckableImageButton;

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/view/View$OnLongClickListener;

.field public k:Ljava/lang/CharSequence;

.field public final l:Landroid/widget/TextView;

.field public m:Landroid/widget/EditText;

.field public final n:Landroid/text/TextWatcher;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Lbvhv;

.field private final q:Ljava/util/LinkedHashSet;

.field private r:I

.field private s:Z

.field private final t:Landroid/view/accessibility/AccessibilityManager;

.field private u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final v:Lcvnk;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lndf;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    iput v3, v0, Lbvhw;->g:I

    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    iput-object v4, v0, Lbvhw;->q:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v4, Lbvhu;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v0}, Lbvhu;-><init>(Lbvhw;)V

    .line 29
    .line 30
    iput-object v4, v0, Lbvhw;->n:Landroid/text/TextWatcher;

    .line 31
    .line 32
    new-instance v4, Lcvnk;

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 37
    .line 38
    iput-object v4, v0, Lbvhw;->v:Lcvnk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbvhw;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const-string v7, "accessibility"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v6, v0, Lbvhw;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v1, v0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lbvhw;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lbvhw;->setOrientation(I)V

    .line 63
    .line 64
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    const v8, 0x800005

    .line 68
    const/4 v9, -0x2

    .line 69
    const/4 v10, -0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lbvhw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    new-instance v7, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbvhw;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    iput-object v7, v0, Lbvhw;->o:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 90
    .line 91
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbvhw;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    const v11, 0x7f0b0c3f

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v0, v8, v11}, Lbvhw;->I(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    iput-object v11, v0, Lbvhw;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 115
    .line 116
    .line 117
    const v12, 0x7f0b0c3e

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v7, v8, v12}, Lbvhw;->I(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    iput-object v8, v0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 124
    .line 125
    new-instance v12, Lbvhv;

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v0, v2}, Lbvhv;-><init>(Lbvhw;Lndf;)V

    .line 129
    .line 130
    iput-object v12, v0, Lbvhw;->p:Lbvhv;

    .line 131
    .line 132
    new-instance v12, Landroid/support/v7/widget/AppCompatTextView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbvhw;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-direct {v12, v13}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    iput-object v12, v0, Lbvhw;->l:Landroid/widget/TextView;

    .line 142
    .line 143
    sget-object v13, Lbvid;->a:[I

    .line 144
    .line 145
    const/16 v13, 0x26

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v13}, Lndf;->t(I)Z

    .line 149
    move-result v14

    .line 150
    .line 151
    if-eqz v14, :cond_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbvhw;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v2, v13}, Lbvep;->B(Landroid/content/Context;Lndf;I)Landroid/content/res/ColorStateList;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    iput-object v13, v0, Lbvhw;->c:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    :cond_0
    const/16 v13, 0x27

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v13}, Lndf;->t(I)Z

    .line 167
    move-result v14

    .line 168
    .line 169
    if-eqz v14, :cond_1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v13, v10}, Lndf;->i(II)I

    .line 173
    move-result v13

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v5}, La;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    iput-object v13, v0, Lbvhw;->d:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    :cond_1
    const/16 v13, 0x25

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v13}, Lndf;->t(I)Z

    .line 185
    move-result v14

    .line 186
    .line 187
    if-eqz v14, :cond_2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v13}, Lndf;->n(I)Landroid/graphics/drawable/Drawable;

    .line 191
    move-result-object v13

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v13}, Lbvhw;->w(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v0}, Lbvhw;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    .line 201
    const v14, 0x7f142527

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v13}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    const/4 v13, 0x2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v13}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 225
    .line 226
    const/16 v13, 0x36

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v13}, Lndf;->t(I)Z

    .line 230
    move-result v14

    .line 231
    .line 232
    if-nez v14, :cond_4

    .line 233
    .line 234
    const/16 v14, 0x20

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v14}, Lndf;->t(I)Z

    .line 238
    move-result v15

    .line 239
    .line 240
    if-eqz v15, :cond_3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lbvhw;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    .line 247
    invoke-static {v15, v2, v14}, Lbvep;->B(Landroid/content/Context;Lndf;I)Landroid/content/res/ColorStateList;

    .line 248
    move-result-object v14

    .line 249
    .line 250
    iput-object v14, v0, Lbvhw;->h:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    :cond_3
    const/16 v14, 0x21

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v14}, Lndf;->t(I)Z

    .line 256
    move-result v15

    .line 257
    .line 258
    if-eqz v15, :cond_4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v14, v10}, Lndf;->i(II)I

    .line 262
    move-result v14

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v5}, La;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 266
    move-result-object v14

    .line 267
    .line 268
    iput-object v14, v0, Lbvhw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 269
    .line 270
    :cond_4
    const/16 v14, 0x1e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v14}, Lndf;->t(I)Z

    .line 274
    move-result v15

    .line 275
    const/4 v9, 0x1

    .line 276
    .line 277
    if-eqz v15, :cond_6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v14, v3}, Lndf;->i(II)I

    .line 281
    move-result v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lbvhw;->r(I)V

    .line 285
    .line 286
    const/16 v5, 0x1b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Lndf;->t(I)Z

    .line 290
    move-result v13

    .line 291
    .line 292
    if-eqz v13, :cond_5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5}, Lndf;->p(I)Ljava/lang/CharSequence;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Lbvhw;->n(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    :cond_5
    const/16 v5, 0x1a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5, v9}, Lndf;->s(IZ)Z

    .line 305
    move-result v5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5}, Lbvhw;->l(Z)V

    .line 309
    goto :goto_0

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {v2, v13}, Lndf;->t(I)Z

    .line 313
    move-result v14

    .line 314
    .line 315
    if-eqz v14, :cond_9

    .line 316
    .line 317
    const/16 v14, 0x37

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v14}, Lndf;->t(I)Z

    .line 321
    move-result v15

    .line 322
    .line 323
    if-eqz v15, :cond_7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lbvhw;->getContext()Landroid/content/Context;

    .line 327
    move-result-object v15

    .line 328
    .line 329
    .line 330
    invoke-static {v15, v2, v14}, Lbvep;->B(Landroid/content/Context;Lndf;I)Landroid/content/res/ColorStateList;

    .line 331
    move-result-object v14

    .line 332
    .line 333
    iput-object v14, v0, Lbvhw;->h:Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    :cond_7
    const/16 v14, 0x38

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v14}, Lndf;->t(I)Z

    .line 339
    move-result v15

    .line 340
    .line 341
    if-eqz v15, :cond_8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v14, v10}, Lndf;->i(II)I

    .line 345
    move-result v14

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v5}, La;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    iput-object v5, v0, Lbvhw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-virtual {v2, v13, v3}, Lndf;->s(IZ)Z

    .line 355
    move-result v5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lbvhw;->r(I)V

    .line 359
    .line 360
    const/16 v5, 0x34

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v5}, Lndf;->p(I)Ljava/lang/CharSequence;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5}, Lbvhw;->n(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lbvhw;->getResources()Landroid/content/res/Resources;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    const v13, 0x7f070812

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 378
    move-result v5

    .line 379
    .line 380
    const/16 v13, 0x1d

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v13, v5}, Lndf;->h(II)I

    .line 384
    move-result v5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Lbvhw;->q(I)V

    .line 388
    .line 389
    const/16 v5, 0x1f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v5}, Lndf;->t(I)Z

    .line 393
    move-result v13

    .line 394
    .line 395
    if-eqz v13, :cond_a

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v5, v10}, Lndf;->i(II)I

    .line 399
    move-result v5

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lbuxv;->f(I)Landroid/widget/ImageView$ScaleType;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v5}, Lbvhw;->u(Landroid/widget/ImageView$ScaleType;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const v5, 0x7f0b0c4b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setId(I)V

    .line 416
    .line 417
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    .line 419
    const/high16 v6, 0x42a00000    # 80.0f

    .line 420
    const/4 v10, -0x2

    .line 421
    .line 422
    .line 423
    invoke-direct {v5, v10, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 430
    .line 431
    const/16 v5, 0x49

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v5, v3}, Lndf;->l(II)I

    .line 435
    move-result v5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v5}, Lbvhw;->B(I)V

    .line 439
    .line 440
    const/16 v5, 0x4a

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5}, Lndf;->t(I)Z

    .line 444
    move-result v6

    .line 445
    .line 446
    if-eqz v6, :cond_b

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v5}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 450
    move-result-object v5

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v5}, Lbvhw;->C(Landroid/content/res/ColorStateList;)V

    .line 454
    .line 455
    :cond_b
    const/16 v5, 0x48

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, Lndf;->p(I)Ljava/lang/CharSequence;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lbvhw;->A(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v12}, Lbvhw;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v7}, Lbvhw;->addView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v11}, Lbvhw;->addView(Landroid/view/View;)V

    .line 475
    .line 476
    new-instance v2, Lbvht;

    .line 477
    .line 478
    .line 479
    invoke-direct {v2, v0, v9}, Lbvht;-><init>(Landroid/widget/LinearLayout;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lbuzf;)V

    .line 483
    .line 484
    new-instance v2, Lbvht;

    .line 485
    .line 486
    .line 487
    invoke-direct {v2, v0, v3}, Lbvht;-><init>(Landroid/widget/LinearLayout;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lbuzf;)V

    .line 491
    .line 492
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 498
    .line 499
    if-eqz v2, :cond_c

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v1}, Lcvnk;->j(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 503
    .line 504
    :cond_c
    new-instance v1, Lbbhk;

    .line 505
    .line 506
    const/16 v2, 0x9

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v0, v2}, Lbbhk;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lbvhw;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 513
    return-void
.end method

.method private final I(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0085

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvhw;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbvep;->m(Landroid/content/Context;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    :cond_0
    return-object p1
.end method

.method private final J()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvhw;->H()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lbvhw;->o:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lbvhw;->k:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lbvhw;->s:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lbvhw;->G()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbvhw;->H()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lbvhw;->setVisibility(I)V

    .line 56
    return-void
.end method

.method private final K()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->l:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lbvhw;->k:Ljava/lang/CharSequence;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lbvhw;->s:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :cond_0
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbvhw;->c()Lbvhx;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v3}, Lbvhx;->h(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lbvhw;->J()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    iget-object p0, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 42
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lbvhw;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, Lbvhw;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbvhw;->K()V

    .line 21
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhw;->l:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    return-void
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhw;->l:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbvhz;

    .line 15
    .line 16
    iget-boolean v3, v3, Lbvhz;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbvhw;->J()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbvhw;->E()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbvhw;->F()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 46
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbvhw;->G()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvhw;->H()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 27
    move-result v2

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v1, p0, Lbvhw;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbvhw;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    const v3, 0x7f070739

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result p0

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, v3, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 60
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbvhw;->g:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

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

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->o:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhw;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final a()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhw;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvhw;->H()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lbvhw;->getPaddingEnd()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-object p0, p0, Lbvhw;->l:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbvhx;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbvhw;->g:I

    .line 3
    .line 4
    iget-object p0, p0, Lbvhw;->p:Lbvhv;

    .line 5
    .line 6
    iget-object v1, p0, Lbvhv;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lbvhx;

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lbvhv;->b:Lbvhw;

    .line 31
    .line 32
    new-instance v2, Lbvhs;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lbvhs;-><init>(Lbvhw;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Invalid end icon mode: "

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lbvhv;->b:Lbvhw;

    .line 51
    .line 52
    new-instance v2, Lbvhj;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lbvhj;-><init>(Lbvhw;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lbvhv;->b:Lbvhw;

    .line 59
    .line 60
    iget p0, p0, Lbvhv;->d:I

    .line 61
    .line 62
    new-instance v3, Lbvic;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v2, p0}, Lbvic;-><init>(Lbvhw;I)V

    .line 66
    move-object v2, v3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lbvhv;->b:Lbvhw;

    .line 70
    .line 71
    new-instance v2, Lbvhx;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0}, Lbvhx;-><init>(Lbvhw;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    iget-object p0, p0, Lbvhv;->b:Lbvhw;

    .line 78
    .line 79
    new-instance v2, Lbvhk;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0}, Lbvhx;-><init>(Lbvhw;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 86
    :cond_5
    return-object v2
.end method

.method final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbvhw;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvhw;->isAttachedToWindow()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbvhw;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbvhw;->s:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbvhw;->K()V

    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    iget-object p0, p0, Lbvhw;->h:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbuxv;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lbvhw;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    iget-object p0, p0, Lbvhw;->c:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbuxv;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method final i(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhw;->c()Lbvhx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvhx;->s()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    iget-boolean v4, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvhx;->t()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    xor-int/lit8 v2, v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 28
    move v2, v3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lbvhx;->q()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isActivated()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbvhx;->r()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    xor-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbvhw;->k(Z)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v2

    .line 54
    .line 55
    :goto_0
    if-nez p1, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbvhw;->g()V

    .line 63
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbvhw;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvhw;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lbvhw;->n(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhw;->d()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbuxv;->l(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvhw;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lbvhw;->p(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lbvhw;->h:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v2, p0, Lbvhw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lbuxv;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbvhw;->g()V

    .line 20
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lbvhw;->r:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbvhw;->r:I

    .line 9
    .line 10
    iget-object v0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lbuxv;->i(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 14
    .line 15
    iget-object p0, p0, Lbvhw;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lbuxv;->i(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "endIconSize cannot be less than 0"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final r(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvhw;->g:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbvhw;->c()Lbvhx;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvhw;->j()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lbvhw;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbvhx;->j()V

    .line 19
    .line 20
    iput p1, p0, Lbvhw;->g:I

    .line 21
    .line 22
    iget-object v0, p0, Lbvhw;->q:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lbvil;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lbvil;->a()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v1}, Lbvhw;->v(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbvhw;->c()Lbvhx;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lbvhw;->p:Lbvhv;

    .line 58
    .line 59
    iget v2, v2, Lbvhv;->c:I

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbvhx;->b()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, v2}, Lbvhw;->o(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbvhx;->s()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lbvhw;->l(Z)V

    .line 76
    .line 77
    iget-object v2, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    .line 79
    iget v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lbvhx;->o(I)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbvhx;->i()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbvhx;->A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lbvhw;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbvhw;->e()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbvhx;->c()Landroid/view/View$OnClickListener;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbvhw;->s(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbvhx;->a()I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbvhw;->m(I)V

    .line 112
    .line 113
    iget-object p1, p0, Lbvhw;->m:Landroid/widget/EditText;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lbvhx;->g(Landroid/widget/EditText;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lbvhw;->x(Lbvhx;)V

    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 124
    .line 125
    iget-object v1, p0, Lbvhw;->h:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    iget-object v3, p0, Lbvhw;->i:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, v1, v3}, Lbuxv;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lbvhw;->i(Z)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "The current box background mode "

    .line 139
    .line 140
    const-string v1, " is not supported by the end icon mode "

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3, v0, v1}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method

.method public final s(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->j:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbuxv;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public final t(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvhw;->j:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbuxv;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public final u(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbvhw;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhw;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbvhw;->m:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lbvhw;->J()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbvhw;->E()V

    .line 42
    .line 43
    iget-object p0, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 47
    :cond_2
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbvhw;->D()V

    .line 9
    .line 10
    iget-object p1, p0, Lbvhw;->c:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v1, p0, Lbvhw;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    iget-object p0, p0, Lbvhw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1, v1}, Lbuxv;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public final x(Lbvhx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvhw;->m:Landroid/widget/EditText;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lbvhx;->d()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbvhx;->d()Landroid/view/View$OnFocusChangeListener;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lbvhx;->e()Landroid/view/View$OnFocusChangeListener;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbvhx;->e()Landroid/view/View$OnFocusChangeListener;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
