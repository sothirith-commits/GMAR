.class public final Lbpgb;
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

.field public j:Ljava/lang/CharSequence;

.field public final k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public final m:Landroid/text/TextWatcher;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Lbpga;

.field private final p:Ljava/util/LinkedHashSet;

.field private q:I

.field private r:Landroid/view/View$OnLongClickListener;

.field private s:Z

.field private final t:Landroid/view/accessibility/AccessibilityManager;

.field private u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final v:Lclgs;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lbsrr;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lbpgb;->g:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lbpgb;->p:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lbpfz;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lbpfz;-><init>(Lbpgb;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lbpgb;->m:Landroid/text/TextWatcher;

    .line 30
    .line 31
    new-instance v4, Lclgs;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v0, v5}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lbpgb;->v:Lclgs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbpgb;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "accessibility"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    iput-object v6, v0, Lbpgb;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    iput-object v1, v0, Lbpgb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lbpgb;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbpgb;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const v8, 0x800005

    .line 66
    .line 67
    .line 68
    const/4 v9, -0x2

    .line 69
    const/4 v10, -0x1

    .line 70
    invoke-direct {v7, v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lbpgb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbpgb;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, Lbpgb;->n:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbpgb;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v11, 0x7f0b0b8c

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v0, v8, v11}, Lbpgb;->H(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iput-object v11, v0, Lbpgb;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    const v12, 0x7f0b0b8b

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v7, v8, v12}, Lbpgb;->H(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 123
    .line 124
    new-instance v12, Lbpga;

    .line 125
    .line 126
    invoke-direct {v12, v0, v2}, Lbpga;-><init>(Lbpgb;Lbsrr;)V

    .line 127
    .line 128
    .line 129
    iput-object v12, v0, Lbpgb;->o:Lbpga;

    .line 130
    .line 131
    new-instance v12, Landroid/support/v7/widget/AppCompatTextView;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbpgb;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-direct {v12, v13}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v12, v0, Lbpgb;->k:Landroid/widget/TextView;

    .line 141
    .line 142
    sget-object v13, Lbpgj;->a:[I

    .line 143
    .line 144
    const/16 v13, 0x26

    .line 145
    .line 146
    invoke-virtual {v2, v13}, Lbsrr;->H(I)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Lbpgb;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14, v2, v13}, Lbpcx;->bQ(Landroid/content/Context;Lbsrr;I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iput-object v13, v0, Lbpgb;->c:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :cond_0
    const/16 v13, 0x27

    .line 163
    .line 164
    invoke-virtual {v2, v13}, Lbsrr;->H(I)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2, v13, v10}, Lbsrr;->w(II)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static {v13, v5}, La;->ap(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iput-object v13, v0, Lbpgb;->d:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    :cond_1
    const/16 v13, 0x25

    .line 181
    .line 182
    invoke-virtual {v2, v13}, Lbsrr;->H(I)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2, v13}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v0, v13}, Lbpgb;->v(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v0}, Lbpgb;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const v14, 0x7f14213e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v11, v13}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const/4 v13, 0x2

    .line 210
    invoke-virtual {v11, v13}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 223
    .line 224
    .line 225
    const/16 v13, 0x36

    .line 226
    .line 227
    invoke-virtual {v2, v13}, Lbsrr;->H(I)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_4

    .line 232
    .line 233
    const/16 v14, 0x20

    .line 234
    .line 235
    invoke-virtual {v2, v14}, Lbsrr;->H(I)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_3

    .line 240
    .line 241
    invoke-virtual {v0}, Lbpgb;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v15, v2, v14}, Lbpcx;->bQ(Landroid/content/Context;Lbsrr;I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iput-object v14, v0, Lbpgb;->h:Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    :cond_3
    const/16 v14, 0x21

    .line 252
    .line 253
    invoke-virtual {v2, v14}, Lbsrr;->H(I)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_4

    .line 258
    .line 259
    invoke-virtual {v2, v14, v10}, Lbsrr;->w(II)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-static {v14, v5}, La;->ap(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iput-object v14, v0, Lbpgb;->i:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    :cond_4
    const/16 v14, 0x1e

    .line 270
    .line 271
    invoke-virtual {v2, v14}, Lbsrr;->H(I)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    const/4 v9, 0x1

    .line 276
    if-eqz v15, :cond_6

    .line 277
    .line 278
    invoke-virtual {v2, v14, v3}, Lbsrr;->w(II)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v0, v5}, Lbpgb;->q(I)V

    .line 283
    .line 284
    .line 285
    const/16 v5, 0x1b

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Lbsrr;->H(I)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_5

    .line 292
    .line 293
    invoke-virtual {v2, v5}, Lbsrr;->D(I)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v0, v5}, Lbpgb;->m(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    const/16 v5, 0x1a

    .line 301
    .line 302
    invoke-virtual {v2, v5, v9}, Lbsrr;->G(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v0, v5}, Lbpgb;->k(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_6
    invoke-virtual {v2, v13}, Lbsrr;->H(I)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_9

    .line 315
    .line 316
    const/16 v14, 0x37

    .line 317
    .line 318
    invoke-virtual {v2, v14}, Lbsrr;->H(I)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_7

    .line 323
    .line 324
    invoke-virtual {v0}, Lbpgb;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static {v15, v2, v14}, Lbpcx;->bQ(Landroid/content/Context;Lbsrr;I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    iput-object v14, v0, Lbpgb;->h:Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    :cond_7
    const/16 v14, 0x38

    .line 335
    .line 336
    invoke-virtual {v2, v14}, Lbsrr;->H(I)Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_8

    .line 341
    .line 342
    invoke-virtual {v2, v14, v10}, Lbsrr;->w(II)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-static {v14, v5}, La;->ap(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iput-object v5, v0, Lbpgb;->i:Landroid/graphics/PorterDuff$Mode;

    .line 351
    .line 352
    :cond_8
    invoke-virtual {v2, v13, v3}, Lbsrr;->G(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v0, v5}, Lbpgb;->q(I)V

    .line 357
    .line 358
    .line 359
    const/16 v5, 0x34

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Lbsrr;->D(I)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v5}, Lbpgb;->m(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lbpgb;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const v13, 0x7f0707b6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/16 v13, 0x1d

    .line 380
    .line 381
    invoke-virtual {v2, v13, v5}, Lbsrr;->v(II)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v0, v5}, Lbpgb;->p(I)V

    .line 386
    .line 387
    .line 388
    const/16 v5, 0x1f

    .line 389
    .line 390
    invoke-virtual {v2, v5}, Lbsrr;->H(I)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_a

    .line 395
    .line 396
    invoke-virtual {v2, v5, v10}, Lbsrr;->w(II)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v5}, Lbowt;->h(I)Landroid/widget/ImageView$ScaleType;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v0, v5}, Lbpgb;->t(Landroid/widget/ImageView$ScaleType;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    const v5, 0x7f0b0b95

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setId(I)V

    .line 414
    .line 415
    .line 416
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    .line 418
    const/high16 v10, 0x42a00000    # 80.0f

    .line 419
    .line 420
    const/4 v13, -0x2

    .line 421
    invoke-direct {v5, v13, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 428
    .line 429
    .line 430
    const/16 v5, 0x49

    .line 431
    .line 432
    invoke-virtual {v2, v5, v3}, Lbsrr;->z(II)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v0, v3}, Lbpgb;->A(I)V

    .line 437
    .line 438
    .line 439
    const/16 v3, 0x4a

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Lbsrr;->H(I)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_b

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Lbsrr;->A(I)Landroid/content/res/ColorStateList;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v0, v3}, Lbpgb;->B(Landroid/content/res/ColorStateList;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    const/16 v3, 0x48

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lbsrr;->D(I)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v2}, Lbpgb;->z(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v12}, Lbpgb;->addView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v7}, Lbpgb;->addView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v11}, Lbpgb;->addView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 481
    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    invoke-virtual {v4, v1}, Lclgs;->k(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    new-instance v1, Lawpi;

    .line 488
    .line 489
    invoke-direct {v1, v0, v6}, Lawpi;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lbpgb;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method private final H(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0e0080

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbpgb;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lbpcx;->u(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbpgb;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lbpgb;->n:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbpgb;->j:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lbpgb;->s:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Lbpgb;->F()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lbpgb;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lbpgb;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpgb;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbpgb;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lbpgb;->s:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    :cond_0
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lbpgb;->c()Lbpgc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1
    invoke-virtual {v1, v3}, Lbpgc;->h(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lbpgb;->I()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbpgb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpgb;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpgb;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpgb;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbpgb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbpgf;

    .line 12
    .line 13
    iget-boolean v2, v2, Lbpgf;->g:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lbpgb;->I()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbpgb;->D()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbpgb;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lbpgb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpgb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbpgb;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lbpgb;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_2
    :goto_0
    iget-object v1, p0, Lbpgb;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbpgb;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0706ea

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lbpgb;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpgb;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpgb;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpgb;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpgb;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Lbpgb;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lbpgb;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lbpgc;
    .locals 5

    .line 1
    iget v0, p0, Lbpgb;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lbpgb;->o:Lbpga;

    .line 4
    .line 5
    iget-object v2, v1, Lbpga;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lbpgc;

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lbpga;->b:Lbpgb;

    .line 30
    .line 31
    new-instance v3, Lbpfy;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lbpfy;-><init>(Lbpgb;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "Invalid end icon mode: "

    .line 40
    .line 41
    invoke-static {v0, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v1, v1, Lbpga;->b:Lbpgb;

    .line 50
    .line 51
    new-instance v3, Lbpfq;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lbpfq;-><init>(Lbpgb;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, v1, Lbpga;->b:Lbpgb;

    .line 58
    .line 59
    iget v1, v1, Lbpga;->d:I

    .line 60
    .line 61
    new-instance v4, Lbpgi;

    .line 62
    .line 63
    invoke-direct {v4, v3, v1}, Lbpgi;-><init>(Lbpgb;I)V

    .line 64
    .line 65
    .line 66
    move-object v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, v1, Lbpga;->b:Lbpgb;

    .line 69
    .line 70
    new-instance v3, Lbpgc;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lbpgc;-><init>(Lbpgb;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, v1, Lbpga;->b:Lbpgb;

    .line 77
    .line 78
    new-instance v3, Lbpfr;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lbpfr;-><init>(Lbpgb;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object v3
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpgb;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpgb;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpgb;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbpgb;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpgb;->s:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lbpgb;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpgb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v2, p0, Lbpgb;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbowt;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpgb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lbpgb;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v2, p0, Lbpgb;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbowt;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final h(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbpgb;->c()Lbpgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpgc;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    iget-boolean v4, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lbpgc;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    xor-int/lit8 v2, v4, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbpgc;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isActivated()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lbpgc;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    xor-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbpgb;->j(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_0
    if-nez p1, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbpgb;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpgb;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbpgb;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpgb;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lbpgb;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpgb;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lbpgb;->o(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lje;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbpgb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lbpgb;->h:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v2, p0, Lbpgb;->i:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lbowt;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbpgb;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lbpgb;->q:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbpgb;->q:I

    .line 8
    .line 9
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbowt;->k(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbpgb;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbowt;->k(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "endIconSize cannot be less than 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget v0, p0, Lbpgb;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbpgb;->c()Lbpgc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lbpgb;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lbpgb;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbpgc;->j()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lbpgb;->g:I

    .line 20
    .line 21
    iget-object v0, p0, Lbpgb;->p:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbpgq;

    .line 38
    .line 39
    invoke-interface {v1}, Lbpgq;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, v1}, Lbpgb;->u(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbpgb;->c()Lbpgc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lbpgb;->o:Lbpga;

    .line 57
    .line 58
    iget v2, v2, Lbpga;->c:I

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lbpgc;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_3
    invoke-virtual {p0, v2}, Lbpgb;->n(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbpgc;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v2}, Lbpgb;->l(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbpgc;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Lbpgb;->k(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lbpgb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    iget v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lbpgc;->o(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lbpgc;->i()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbpgc;->A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lbpgb;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 101
    .line 102
    invoke-virtual {p0}, Lbpgb;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbpgc;->c()Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lbpgb;->r(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lbpgb;->l:Landroid/widget/EditText;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lbpgc;->g(Landroid/widget/EditText;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lbpgb;->w(Lbpgc;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 123
    .line 124
    iget-object v1, p0, Lbpgb;->h:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    iget-object v3, p0, Lbpgb;->i:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-static {v2, p1, v1, v3}, Lbowt;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lbpgb;->h(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "The current box background mode "

    .line 138
    .line 139
    const-string v2, " is not supported by the end icon mode "

    .line 140
    .line 141
    invoke-static {p1, v3, v1, v2}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final r(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpgb;->r:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lbowt;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbpgb;->r:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbowt;->m(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbpgb;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpgb;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbpgb;->I()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbpgb;->D()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbpgb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpgb;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lje;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbpgb;->C()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbpgb;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lbpgb;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Lbpgb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lbowt;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Lbpgc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpgb;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbpgc;->d()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lbpgc;->d()Landroid/view/View$OnFocusChangeListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lbpgc;->e()Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbpgc;->e()Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpgb;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lje;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lbpgb;->j:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lbpgb;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbpgb;->J()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
