.class public final Laaik;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lctp;
.implements Laafy;


# instance fields
.field private A:I

.field private B:Z

.field private final C:I

.field private final D:Z

.field private E:Ljava/util/Map;

.field private final F:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final G:Laddk;

.field final a:Landroid/view/View;

.field final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/FrameLayout;

.field final f:Landroid/widget/FrameLayout;

.field final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field final h:Landroid/support/v7/widget/Toolbar;

.field final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ImageButton;

.field final m:Landroid/view/View;

.field final n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final o:Laaiu;

.field public p:Laaid;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Z

.field public v:I

.field private final w:Z

.field private final x:Z

.field private final y:Laadk;

.field private final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-direct {p0, p1, v0}, Laaik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04062d

    .line 600
    invoke-direct {p0, p1, p2, v0}, Laaik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

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
    const v1, 0x7f150c75

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2, v4, v1}, Laanc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Laddk;

    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, Laddk;-><init>(Laafy;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Laaik;->G:Laddk;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Laaik;->z:Ljava/util/Set;

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    iput v7, v0, Laaik;->A:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iput v1, v0, Laaik;->v:I

    .line 39
    .line 40
    new-instance v1, Laaih;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Laaih;-><init>(Laaik;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Laaik;->F:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 46
    .line 47
    invoke-virtual {v0}, Laaik;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Laaib;->b:[I

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    new-array v6, v8, [I

    .line 55
    .line 56
    const v5, 0x7f150c75

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v0, Laaik;->C:I

    .line 70
    .line 71
    const/16 v3, 0x12

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v9, 0x3

    .line 83
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x4

    .line 88
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v13, 0x1a

    .line 93
    .line 94
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/16 v14, 0x1d

    .line 99
    .line 100
    invoke-virtual {v2, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iput-boolean v9, v0, Laaik;->q:Z

    .line 112
    .line 113
    const/4 v9, 0x7

    .line 114
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iput-boolean v9, v0, Laaik;->r:Z

    .line 119
    .line 120
    const/16 v9, 0x13

    .line 121
    .line 122
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const/16 v15, 0x9

    .line 127
    .line 128
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    iput-boolean v15, v0, Laaik;->B:Z

    .line 133
    .line 134
    const/16 v15, 0xa

    .line 135
    .line 136
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iput-boolean v15, v0, Laaik;->x:Z

    .line 141
    .line 142
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iput-boolean v7, v0, Laaik;->D:Z

    .line 147
    .line 148
    const/16 v15, 0xe

    .line 149
    .line 150
    invoke-virtual {v2, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    iput-boolean v15, v0, Laaik;->u:Z

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v9, 0x7f0e0115

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    iput-boolean v11, v0, Laaik;->w:Z

    .line 170
    .line 171
    const v2, 0x7f0b0614

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Laaik;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Laaik;->a:Landroid/view/View;

    .line 179
    .line 180
    const v2, 0x7f0b0613

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Laaik;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 188
    .line 189
    iput-object v2, v0, Laaik;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 190
    .line 191
    const v9, 0x7f0b060b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9}, Laaik;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iput-object v9, v0, Laaik;->c:Landroid/view/View;

    .line 199
    .line 200
    const v9, 0x7f0b0616

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9}, Laaik;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iput-object v9, v0, Laaik;->d:Landroid/view/View;

    .line 208
    .line 209
    const v11, 0x7f0b0612

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Laaik;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    iput-object v11, v0, Laaik;->e:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    const v3, 0x7f0b0619

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Laaik;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iput-object v3, v0, Laaik;->f:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    const v3, 0x7f0b0618

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Laaik;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 239
    .line 240
    iput-object v3, v0, Laaik;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 241
    .line 242
    const v8, 0x7f0b0610

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v8}, Laaik;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroid/support/v7/widget/Toolbar;

    .line 250
    .line 251
    iput-object v8, v0, Laaik;->h:Landroid/support/v7/widget/Toolbar;

    .line 252
    .line 253
    const v4, 0x7f0b060f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Laaik;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v4, v0, Laaik;->j:Landroid/widget/TextView;

    .line 263
    .line 264
    move/from16 v17, v14

    .line 265
    .line 266
    const v14, 0x7f0b0615

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v14}, Laaik;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object v14, v0, Laaik;->i:Landroid/widget/TextView;

    .line 276
    .line 277
    const v14, 0x7f0b0617

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v14}, Laaik;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    const v14, 0x7f0b0611

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v14}, Laaik;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Landroid/widget/EditText;

    .line 294
    .line 295
    iput-object v14, v0, Laaik;->k:Landroid/widget/EditText;

    .line 296
    .line 297
    move-object/from16 v18, v4

    .line 298
    .line 299
    const v4, 0x7f0b060c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Laaik;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroid/widget/ImageButton;

    .line 307
    .line 308
    iput-object v4, v0, Laaik;->l:Landroid/widget/ImageButton;

    .line 309
    .line 310
    move-object/from16 v19, v8

    .line 311
    .line 312
    const v8, 0x7f0b060e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v8}, Laaik;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iput-object v8, v0, Laaik;->m:Landroid/view/View;

    .line 320
    .line 321
    move-object/from16 v20, v9

    .line 322
    .line 323
    const v9, 0x7f0b060d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v9}, Laaik;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 331
    .line 332
    iput-object v9, v0, Laaik;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 333
    .line 334
    move-object/from16 v21, v9

    .line 335
    .line 336
    new-instance v9, Laaiu;

    .line 337
    .line 338
    invoke-direct {v9, v1, v0, v15}, Laaiu;-><init>(Landroid/content/Context;Laaik;Z)V

    .line 339
    .line 340
    .line 341
    iput-object v9, v0, Laaik;->o:Laaiu;

    .line 342
    .line 343
    new-instance v9, Laadk;

    .line 344
    .line 345
    invoke-direct {v9, v1}, Laadk;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iput-object v9, v0, Laaik;->y:Laadk;

    .line 349
    .line 350
    new-instance v1, Lnbx;

    .line 351
    .line 352
    const/4 v9, 0x5

    .line 353
    move/from16 v22, v15

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    invoke-direct {v1, v9, v15}, Lnbx;-><init>(I[B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0}, Laaik;->j()V

    .line 363
    .line 364
    .line 365
    const/4 v1, -0x1

    .line 366
    if-eq v5, v1, :cond_0

    .line 367
    .line 368
    invoke-virtual {v0}, Laaik;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-virtual {v2, v5, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_0
    invoke-virtual {v0, v13}, Laaik;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    if-eq v6, v1, :cond_1

    .line 391
    .line 392
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 393
    .line 394
    .line 395
    :cond_1
    invoke-virtual {v14, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lfes;

    .line 402
    .line 403
    const/16 v2, 0xf

    .line 404
    .line 405
    invoke-direct {v1, v0, v2}, Lfes;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 409
    .line 410
    .line 411
    if-eqz v16, :cond_2

    .line 412
    .line 413
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_2
    new-instance v1, Ltes;

    .line 418
    .line 419
    const/16 v2, 0x12

    .line 420
    .line 421
    invoke-direct {v1, v0, v2}, Ltes;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    if-eqz v17, :cond_3

    .line 428
    .line 429
    new-instance v1, Ldr;

    .line 430
    .line 431
    invoke-virtual {v0}, Laaik;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v1, v2}, Ldr;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    const v2, 0x7f0401d5

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v2}, Laajb;->E(Landroid/view/View;I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, v2}, Ldr;->a(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    :cond_3
    :goto_0
    new-instance v1, Ltes;

    .line 452
    .line 453
    const/16 v2, 0x13

    .line 454
    .line 455
    invoke-direct {v1, v0, v2}, Ltes;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Ltji;

    .line 462
    .line 463
    const/4 v2, 0x3

    .line 464
    invoke-direct {v1, v0, v2}, Ltji;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    if-eq v1, v7, :cond_4

    .line 472
    .line 473
    const/16 v15, 0x8

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_4
    const/4 v15, 0x0

    .line 477
    :goto_1
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Laaig;

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-direct {v1, v0, v9}, Laaig;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v9, v21

    .line 487
    .line 488
    invoke-virtual {v9, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Laaif;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Laaif;-><init>(Laaik;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v1}, Laagg;->f(Landroid/view/View;Laaft;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 504
    .line 505
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 506
    .line 507
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 508
    .line 509
    new-instance v4, Laaie;

    .line 510
    .line 511
    invoke-direct {v4, v1, v2, v3}, Laaie;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lczr;->a:[I

    .line 515
    .line 516
    invoke-static {v8, v4}, Lczj;->b(Landroid/view/View;Lcyv;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Laaik;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "dimen"

    .line 524
    .line 525
    const-string v3, "android"

    .line 526
    .line 527
    const-string v4, "status_bar_height"

    .line 528
    .line 529
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-lez v1, :cond_5

    .line 534
    .line 535
    invoke-virtual {v0}, Laaik;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    goto :goto_2

    .line 544
    :cond_5
    const/4 v9, 0x0

    .line 545
    :goto_2
    invoke-virtual {v0, v9}, Laaik;->e(I)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Ldbs;

    .line 549
    .line 550
    const/4 v2, 0x3

    .line 551
    invoke-direct {v1, v0, v2}, Ldbs;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v2, v20

    .line 555
    .line 556
    invoke-static {v2, v1}, Lczj;->b(Landroid/view/View;Lcyv;)V

    .line 557
    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    invoke-virtual {v0, v9}, Laaik;->setToolbarTouchscreenBlocksFocus(Z)V

    .line 561
    .line 562
    .line 563
    if-eqz v22, :cond_7

    .line 564
    .line 565
    invoke-virtual/range {v19 .. v19}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 570
    .line 571
    const v1, 0x800003

    .line 572
    .line 573
    .line 574
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 575
    .line 576
    move-object/from16 v8, v19

    .line 577
    .line 578
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x4

    .line 582
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    const/4 v1, -0x1

    .line 586
    move-object/from16 v4, v18

    .line 587
    .line 588
    if-eq v6, v1, :cond_6

    .line 589
    .line 590
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 591
    .line 592
    .line 593
    :cond_6
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    :cond_7
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaik;->p:Laaid;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Laaid;->t:Laajf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Laajf;->S()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Laaid;->getElevation()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Laaik;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f070604

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Laaik;->k(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaik;->y:Laadk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laaik;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Laaik;->C:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Laadk;->a(IF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Laaik;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v1, p2}, Laaik;->l(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Laaik;->E:Ljava/util/Map;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Laaik;->E:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaik;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Laafq;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Laaik;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lctq;->al(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ldr;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    int-to-float v1, p0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ldr;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ldr;->b(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    instance-of v1, v0, Laaew;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    check-cast v0, Laaew;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Laaew;->a(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method private final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaik;->p:Laaid;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Laaik;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laaik;->G:Laddk;

    .line 15
    .line 16
    iget-object p1, p0, Laddk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laddk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Laddk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Laafz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, p0, v1}, Laafz;->b(Laafy;Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Laaik;->G:Laddk;

    .line 37
    .line 38
    invoke-virtual {p0}, Laddk;->i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2
    return-void
.end method

.method private final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Laaik;->setModalForAccessibility(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Laaik;->setModalForAccessibility(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lctq;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final aA()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laaik;->h()Z

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
    iget-object v0, p0, Laaik;->o:Laaiu;

    .line 9
    .line 10
    iget-object v1, v0, Laaiu;->o:Laage;

    .line 11
    .line 12
    iget-object v2, v1, Laafx;->d:Lmr;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Laafx;->d:Lmr;

    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x22

    .line 20
    .line 21
    if-lt v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Laaik;->p:Laaid;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Laaiu;->h()Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object p0, v0, Laaiu;->q:Laaid;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Laage;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Laage;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Laaiu;->p:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object p0, v0, Laaiu;->s:Laaio;

    .line 57
    .line 58
    invoke-interface {p0}, Laaio;->f()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Laaiu;->p:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v3, v0, Laaiu;->p:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Laaik;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaik;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laaik;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Laaik;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laaik;->p:Laaid;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Laaid;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Laaik;->u:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laaik;->p:Laaid;

    .line 27
    .line 28
    iget-object v1, p0, Laaik;->k:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Laaid;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Laaik;->p:Laaid;

    .line 42
    .line 43
    iget-object p0, p0, Laaik;->o:Laaiu;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lzxr;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lzxr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laaid;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Laaik;->o:Laaiu;

    .line 60
    .line 61
    invoke-virtual {p0}, Laaiu;->h()Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laaik;->B:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laaik;->k:Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v3, Lzxr;

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    invoke-direct {v3, p0, v4}, Lzxr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Laaik;->isInTouchMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laaik;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    new-instance v3, Lzxr;

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lzxr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Laaik;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Laaik;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Laaik;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Laaik;->o:Laaiu;

    .line 13
    .line 14
    invoke-virtual {p0}, Laaiu;->m()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Laaik;->A:I

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final h()Z
    .locals 2

    .line 1
    iget p0, p0, Laaik;->v:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    return v1

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Laaik;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Laaik;->o(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput p1, p0, Laaik;->v:I

    .line 14
    .line 15
    iget-object p2, p0, Laaik;->z:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laaij;

    .line 37
    .line 38
    invoke-interface {v0}, Laaij;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Laaik;->n(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Laaik;->p:Laaid;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Laaid;->sendAccessibilityEvent(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laajb;->y(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laaik;->v:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Laaik;->o(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Laaik;->n(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laaik;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Laaik;->F:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Laaik;->setModalForAccessibility(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laaik;->G:Laddk;

    .line 9
    .line 10
    invoke-virtual {v0}, Laddk;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laaik;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Laaik;->F:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaik;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 42
    .line 43
    iput v0, p0, Laaik;->A:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laaii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Laaii;

    .line 10
    .line 11
    iget-object v0, p1, Ldcm;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Laaii;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laaik;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Laaii;->b:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Laaik;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Laaii;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laaii;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laaik;->k:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, v0, Laaii;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Laaik;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Laaii;->b:I

    .line 33
    .line 34
    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaik;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaik;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laaik;->k(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaik;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laaik;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 12
    iget-object v0, p0, Laaik;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Laaik;->j:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaik;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaik;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laaik;->E:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0, p1}, Laaik;->l(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Laaik;->E:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Llz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaik;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Llz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laaik;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laaik;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laaik;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaik;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laaik;->j:Landroid/widget/TextView;

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
    iget-object v0, p0, Laaik;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Laaik;->j:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaik;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTouchscreenBlocksFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaik;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaik;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eq v3, p1, :cond_1

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Laaik;->m()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x2

    .line 31
    :goto_2
    if-eq v1, p1, :cond_3

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_3
    invoke-virtual {p0, v0, v2}, Laaik;->i(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setupWithSearchBar(Laaid;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laaik;->p:Laaid;

    .line 2
    .line 3
    iget-object v0, p0, Laaik;->o:Laaiu;

    .line 4
    .line 5
    iput-object p1, v0, Laaiu;->q:Laaid;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltes;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ltes;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laaid;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lzxr;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lzxr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laaid;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laaik;->k:Landroid/widget/EditText;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Laaik$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    iget-object p1, p0, Laaik;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lctq;->al(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Ldr;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Laaik;->p:Laaid;

    .line 59
    .line 60
    const v1, 0x7f080569

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Laaik;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, Lcom/google/android/material/appbar/MaterialToolbar;->n:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Laaik;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Laaew;

    .line 100
    .line 101
    iget-object v2, p0, Laaik;->p:Laaid;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0}, Laaew;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Laaik;->m()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    invoke-direct {p0}, Laaik;->j()V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Laaik;->v:I

    .line 120
    .line 121
    invoke-direct {p0, p1}, Laaik;->n(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
