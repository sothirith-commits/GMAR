.class public final Lcm;
.super Ldh;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Lck;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcm;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Ldh;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lck;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcm;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcm;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lck;-><init>(Landroid/content/Context;Ldh;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcm;->a:Lck;

    .line 22
    .line 23
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f040030

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Ldh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lcm;->a:Lck;

    .line 7
    .line 8
    iget v1, v0, Lck;->z:I

    .line 9
    .line 10
    iget-object v1, v0, Lck;->b:Ldh;

    .line 11
    .line 12
    iget v2, v0, Lck;->y:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmz;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lck;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v2, 0x7f0b063e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b09ff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0b020a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f0b0165

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v9, 0x7f0b0223

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v9, v0, Lck;->g:Landroid/view/View;

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :cond_0
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    move v13, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v13, v12

    .line 68
    :goto_0
    const/4 v14, -0x1

    .line 69
    const/16 v15, 0x8

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    invoke-static {v9}, Lck;->b(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_3

    .line 78
    .line 79
    :cond_2
    const/high16 v10, 0x20000

    .line 80
    .line 81
    invoke-virtual {v1, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 82
    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    :cond_3
    const v10, 0x7f0b0222

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, v0, Lck;->h:Z

    .line 104
    .line 105
    iget-object v9, v0, Lck;->f:Landroid/widget/ListView;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Liq;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    iput v10, v9, Liq;->weight:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v3, v4}, Lck;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5, v6}, Lck;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v7, v8}, Lck;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v6, 0x7f0b0824

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 154
    .line 155
    iput-object v6, v0, Lck;->p:Landroidx/core/widget/NestedScrollView;

    .line 156
    .line 157
    iget-object v6, v0, Lck;->p:Landroidx/core/widget/NestedScrollView;

    .line 158
    .line 159
    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Lck;->p:Landroidx/core/widget/NestedScrollView;

    .line 163
    .line 164
    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 165
    .line 166
    .line 167
    const v6, 0x102000b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v6, v0, Lck;->u:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v6, v0, Lck;->u:Landroid/widget/TextView;

    .line 179
    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iget-object v7, v0, Lck;->e:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Lck;->p:Landroidx/core/widget/NestedScrollView;

    .line 195
    .line 196
    iget-object v7, v0, Lck;->u:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v0, Lck;->f:Landroid/widget/ListView;

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    iget-object v6, v0, Lck;->p:Landroidx/core/widget/NestedScrollView;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroid/view/ViewGroup;

    .line 212
    .line 213
    iget-object v7, v0, Lck;->p:Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Lck;->f:Landroid/widget/ListView;

    .line 223
    .line 224
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    const v6, 0x1020019

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroid/widget/Button;

    .line 244
    .line 245
    iput-object v6, v0, Lck;->i:Landroid/widget/Button;

    .line 246
    .line 247
    iget-object v6, v0, Lck;->i:Landroid/widget/Button;

    .line 248
    .line 249
    iget-object v7, v0, Lck;->F:Landroid/view/View$OnClickListener;

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lck;->j:Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_9

    .line 261
    .line 262
    iget-object v6, v0, Lck;->i:Landroid/widget/Button;

    .line 263
    .line 264
    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    move v6, v12

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    iget-object v6, v0, Lck;->i:Landroid/widget/Button;

    .line 270
    .line 271
    iget-object v8, v0, Lck;->j:Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, Lck;->i:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    move v6, v11

    .line 282
    :goto_3
    const v8, 0x102001a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Landroid/widget/Button;

    .line 290
    .line 291
    iput-object v8, v0, Lck;->l:Landroid/widget/Button;

    .line 292
    .line 293
    iget-object v8, v0, Lck;->l:Landroid/widget/Button;

    .line 294
    .line 295
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v8, v0, Lck;->m:Ljava/lang/CharSequence;

    .line 299
    .line 300
    iget-object v8, v0, Lck;->l:Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    const v8, 0x102001b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Landroid/widget/Button;

    .line 313
    .line 314
    iput-object v8, v0, Lck;->n:Landroid/widget/Button;

    .line 315
    .line 316
    iget-object v8, v0, Lck;->n:Landroid/widget/Button;

    .line 317
    .line 318
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v0, Lck;->o:Ljava/lang/CharSequence;

    .line 322
    .line 323
    iget-object v7, v0, Lck;->n:Landroid/widget/Button;

    .line 324
    .line 325
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v0, Lck;->a:Landroid/content/Context;

    .line 329
    .line 330
    new-instance v8, Landroid/util/TypedValue;

    .line 331
    .line 332
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const v9, 0x7f04002e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v9, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 343
    .line 344
    .line 345
    iget v7, v8, Landroid/util/TypedValue;->data:I

    .line 346
    .line 347
    if-eqz v7, :cond_a

    .line 348
    .line 349
    if-ne v6, v11, :cond_a

    .line 350
    .line 351
    iget-object v6, v0, Lck;->i:Landroid/widget/Button;

    .line 352
    .line 353
    invoke-static {v6}, Lck;->c(Landroid/widget/Button;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    if-nez v6, :cond_b

    .line 358
    .line 359
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_b
    :goto_4
    iget-object v6, v0, Lck;->v:Landroid/view/View;

    .line 363
    .line 364
    const v7, 0x7f0b09eb

    .line 365
    .line 366
    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    const/4 v8, -0x2

    .line 372
    invoke-direct {v6, v14, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    iget-object v8, v0, Lck;->v:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v3, v8, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_c
    const v6, 0x1020006

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Landroid/widget/ImageView;

    .line 396
    .line 397
    iput-object v6, v0, Lck;->s:Landroid/widget/ImageView;

    .line 398
    .line 399
    iget-object v6, v0, Lck;->d:Ljava/lang/CharSequence;

    .line 400
    .line 401
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_e

    .line 406
    .line 407
    iget-boolean v6, v0, Lck;->D:Z

    .line 408
    .line 409
    if-eqz v6, :cond_e

    .line 410
    .line 411
    const v6, 0x7f0b0090

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Landroid/widget/TextView;

    .line 419
    .line 420
    iput-object v6, v0, Lck;->t:Landroid/widget/TextView;

    .line 421
    .line 422
    iget-object v6, v0, Lck;->t:Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object v7, v0, Lck;->d:Ljava/lang/CharSequence;

    .line 425
    .line 426
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget v6, v0, Lck;->q:I

    .line 430
    .line 431
    iget-object v6, v0, Lck;->r:Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    if-eqz v6, :cond_d

    .line 434
    .line 435
    iget-object v7, v0, Lck;->s:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_d
    iget-object v6, v0, Lck;->t:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v7, v0, Lck;->s:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iget-object v8, v0, Lck;->s:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    iget-object v9, v0, Lck;->s:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    iget-object v10, v0, Lck;->s:Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v0, Lck;->s:Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_e
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v6, v0, Lck;->s:Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :goto_5
    if-eqz v2, :cond_f

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eq v2, v15, :cond_f

    .line 498
    .line 499
    move v2, v11

    .line 500
    goto :goto_6

    .line 501
    :cond_f
    move v2, v12

    .line 502
    :goto_6
    if-eqz v3, :cond_10

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eq v6, v15, :cond_10

    .line 509
    .line 510
    move v6, v11

    .line 511
    goto :goto_7

    .line 512
    :cond_10
    move v6, v12

    .line 513
    :goto_7
    if-eqz v5, :cond_11

    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eq v5, v15, :cond_11

    .line 520
    .line 521
    move v5, v11

    .line 522
    goto :goto_8

    .line 523
    :cond_11
    move v5, v12

    .line 524
    :goto_8
    if-nez v5, :cond_12

    .line 525
    .line 526
    if-eqz v4, :cond_12

    .line 527
    .line 528
    const v7, 0x7f0b09a5

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-eqz v7, :cond_12

    .line 536
    .line 537
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    :cond_12
    if-eqz v6, :cond_16

    .line 541
    .line 542
    iget-object v7, v0, Lck;->p:Landroidx/core/widget/NestedScrollView;

    .line 543
    .line 544
    if-eqz v7, :cond_13

    .line 545
    .line 546
    invoke-virtual {v7, v11}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 547
    .line 548
    .line 549
    :cond_13
    iget-object v7, v0, Lck;->e:Ljava/lang/CharSequence;

    .line 550
    .line 551
    if-nez v7, :cond_15

    .line 552
    .line 553
    iget-object v7, v0, Lck;->f:Landroid/widget/ListView;

    .line 554
    .line 555
    if-eqz v7, :cond_14

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_14
    const/4 v10, 0x0

    .line 559
    goto :goto_a

    .line 560
    :cond_15
    :goto_9
    const v7, 0x7f0b09dd

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    :goto_a
    if-eqz v10, :cond_17

    .line 568
    .line 569
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_16
    if-eqz v4, :cond_17

    .line 574
    .line 575
    const v3, 0x7f0b09a6

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_17

    .line 583
    .line 584
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :cond_17
    :goto_b
    iget-object v3, v0, Lck;->f:Landroid/widget/ListView;

    .line 588
    .line 589
    instance-of v7, v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 590
    .line 591
    if-eqz v7, :cond_18

    .line 592
    .line 593
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 594
    .line 595
    invoke-virtual {v3, v6, v5}, Landroid/support/v7/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 596
    .line 597
    .line 598
    :cond_18
    if-nez v2, :cond_1c

    .line 599
    .line 600
    iget-object v2, v0, Lck;->f:Landroid/widget/ListView;

    .line 601
    .line 602
    if-nez v2, :cond_19

    .line 603
    .line 604
    iget-object v2, v0, Lck;->p:Landroidx/core/widget/NestedScrollView;

    .line 605
    .line 606
    :cond_19
    if-eqz v2, :cond_1c

    .line 607
    .line 608
    if-eq v11, v5, :cond_1a

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1a
    const/4 v12, 0x2

    .line 612
    :goto_c
    or-int v3, v6, v12

    .line 613
    .line 614
    const v5, 0x7f0b0823

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const v6, 0x7f0b0822

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v6, Lczr;->a:[I

    .line 629
    .line 630
    const/4 v6, 0x3

    .line 631
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->setScrollIndicators(II)V

    .line 632
    .line 633
    .line 634
    if-eqz v5, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    :cond_1b
    if-eqz v1, :cond_1c

    .line 640
    .line 641
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    :cond_1c
    iget-object v1, v0, Lck;->f:Landroid/widget/ListView;

    .line 645
    .line 646
    if-eqz v1, :cond_1d

    .line 647
    .line 648
    iget-object v2, v0, Lck;->w:Landroid/widget/ListAdapter;

    .line 649
    .line 650
    if-eqz v2, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 653
    .line 654
    .line 655
    iget v0, v0, Lck;->x:I

    .line 656
    .line 657
    if-ltz v0, :cond_1d

    .line 658
    .line 659
    invoke-virtual {v1, v0, v11}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 663
    .line 664
    .line 665
    :cond_1d
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcm;->a:Lck;

    .line 2
    .line 3
    iget-object v0, v0, Lck;->p:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ldh;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcm;->a:Lck;

    .line 2
    .line 3
    iget-object v0, v0, Lck;->p:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ldh;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldh;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcm;->a:Lck;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lck;->a(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
