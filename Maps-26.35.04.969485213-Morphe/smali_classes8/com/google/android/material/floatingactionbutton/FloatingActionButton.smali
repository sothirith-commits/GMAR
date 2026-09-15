.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lbvao;
.source "PG"

# interfaces
.implements Lbvfl;
.implements Lfxg;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/PorterDuff$Mode;

.field private i:Landroid/content/res/ColorStateList;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private final o:Ljo;

.field private p:Lbuyu;

.field private final q:Lbvgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 453
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040386

    .line 452
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const v7, 0x7f150bb7

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
    invoke-direct {v0, v1, v2, v4}, Lbvao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v3, Lbuyw;->c:[I

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    new-array v6, v8, [I

    .line 42
    .line 43
    .line 44
    const v5, 0x7f150bb7

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lbvah;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v5}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v9, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v11}, La;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    const/16 v10, 0xf

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v10}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    move-result v9

    .line 83
    .line 84
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 85
    const/4 v9, 0x7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v9

    .line 90
    .line 91
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 92
    const/4 v9, 0x3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    move-result v9

    .line 97
    .line 98
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 99
    const/4 v9, 0x5

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    move-result v9

    .line 105
    .line 106
    const/16 v12, 0xc

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    move-result v12

    .line 111
    .line 112
    const/16 v13, 0xe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    move-result v10

    .line 117
    .line 118
    const/16 v13, 0x13

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    move-result v13

    .line 123
    .line 124
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    .line 131
    const v14, 0x7f0707e8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v13

    .line 136
    .line 137
    const/16 v14, 0xd

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    move-result v14

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 145
    .line 146
    const/16 v14, 0x12

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v14}, Lbutk;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbutk;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    const/16 v15, 0xb

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v15}, Lbutk;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbutk;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    sget-object v11, Lbvfa;->a:Lbven;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v4, v7, v11}, Lbvfa;->i(Landroid/content/Context;Landroid/util/AttributeSet;IILbven;)Lbvez;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    new-instance v7, Lbvfa;

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, v1}, Lbvfa;-><init>(Lbvez;)V

    .line 168
    const/4 v1, 0x6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    move-result v11

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    new-instance v3, Ljo;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v0}, Ljo;-><init>(Landroid/widget/ImageView;)V

    .line 188
    .line 189
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Ljo;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2, v4}, Ljo;->c(Landroid/util/AttributeSet;I)V

    .line 193
    .line 194
    new-instance v2, Lbvgp;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v0}, Lbvgp;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 198
    .line 199
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Lbvgp;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7}, Lbuyu;->l(Lbvfa;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 215
    .line 216
    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    iget v11, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 219
    .line 220
    move/from16 v16, v8

    .line 221
    .line 222
    iget-object v8, v2, Lbuyu;->l:Lbvfa;

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lgea;->v(Ljava/lang/Object;)V

    .line 226
    .line 227
    new-instance v6, Lbuyt;

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v8}, Lbvet;-><init>(Lbvfa;)V

    .line 231
    .line 232
    iput-object v6, v2, Lbuyu;->m:Lbvet;

    .line 233
    .line 234
    iget-object v6, v2, Lbuyu;->m:Lbvet;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v3}, Lbvet;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 238
    .line 239
    if-eqz v4, :cond_0

    .line 240
    .line 241
    iget-object v6, v2, Lbuyu;->m:Lbvet;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v4}, Lbvet;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 245
    .line 246
    :cond_0
    iget-object v4, v2, Lbuyu;->m:Lbvet;

    .line 247
    .line 248
    iget-object v6, v2, Lbuyu;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v6}, Lbvet;->ah(Landroid/content/Context;)V

    .line 256
    .line 257
    if-lez v11, :cond_2

    .line 258
    .line 259
    iget-object v4, v2, Lbuyu;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    new-instance v6, Lbuya;

    .line 266
    .line 267
    iget-object v8, v2, Lbuyu;->l:Lbvfa;

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Lgea;->v(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v8}, Lbuya;-><init>(Lbvfa;)V

    .line 274
    .line 275
    .line 276
    const v8, 0x7f0600ea

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 280
    move-result v8

    .line 281
    .line 282
    .line 283
    const v5, 0x7f0600e9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 287
    move-result v5

    .line 288
    .line 289
    move-object/from16 p2, v7

    .line 290
    .line 291
    .line 292
    const v7, 0x7f0600e7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 296
    move-result v7

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0600e8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 303
    move-result v0

    .line 304
    .line 305
    iput v8, v6, Lbuya;->c:I

    .line 306
    .line 307
    iput v5, v6, Lbuya;->d:I

    .line 308
    .line 309
    iput v7, v6, Lbuya;->e:I

    .line 310
    .line 311
    iput v0, v6, Lbuya;->f:I

    .line 312
    .line 313
    iget v0, v6, Lbuya;->b:F

    .line 314
    int-to-float v4, v11

    .line 315
    .line 316
    cmpl-float v0, v0, v4

    .line 317
    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    iput v4, v6, Lbuya;->b:F

    .line 321
    .line 322
    iget-object v0, v6, Lbuya;->a:Landroid/graphics/Paint;

    .line 323
    .line 324
    .line 325
    const v5, 0x3faaa993    # 1.3333f

    .line 326
    mul-float/2addr v4, v5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 330
    const/4 v0, 0x1

    .line 331
    .line 332
    iput-boolean v0, v6, Lbuya;->g:Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lbuya;->invalidateSelf()V

    .line 336
    .line 337
    .line 338
    :cond_1
    invoke-virtual {v6, v3}, Lbuya;->b(Landroid/content/res/ColorStateList;)V

    .line 339
    .line 340
    iput-object v6, v2, Lbuyu;->o:Lbuya;

    .line 341
    .line 342
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 343
    const/4 v3, 0x2

    .line 344
    .line 345
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    iget-object v4, v2, Lbuyu;->o:Lbuya;

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lgea;->v(Ljava/lang/Object;)V

    .line 351
    .line 352
    aput-object v4, v3, v16

    .line 353
    .line 354
    iget-object v4, v2, Lbuyu;->m:Lbvet;

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lgea;->v(Ljava/lang/Object;)V

    .line 358
    .line 359
    const/16 v17, 0x1

    .line 360
    .line 361
    aput-object v4, v3, v17

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 365
    move-object v3, v0

    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_0

    .line 368
    .line 369
    :cond_2
    move-object/from16 p2, v7

    .line 370
    const/4 v0, 0x0

    .line 371
    .line 372
    iput-object v0, v2, Lbuyu;->o:Lbuya;

    .line 373
    .line 374
    iget-object v3, v2, Lbuyu;->m:Lbvet;

    .line 375
    .line 376
    :goto_0
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 377
    .line 378
    .line 379
    invoke-static/range {p2 .. p2}, Lbvdp;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    .line 383
    invoke-direct {v4, v5, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    iput-object v4, v2, Lbuyu;->n:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    iget-object v0, v2, Lbuyu;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    iget-object v3, v2, Lbuyu;->m:Lbvet;

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v4, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbvet;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 397
    .line 398
    iput-object v4, v2, Lbuyu;->p:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    iput v13, v0, Lbuyu;->v:I

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v9}, Lbuyu;->h(F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v12}, Lbuyu;->i(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v10}, Lbuyu;->k(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    iput-object v14, v0, Lbuyu;->x:Lbutk;

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    iput-object v15, v0, Lbuyu;->y:Lbutk;

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    iput-boolean v1, v0, Lbuyu;->q:Z

    .line 444
    .line 445
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 451
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvao;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method private final i(I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    const p0, 0x7f070139

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_1
    const p0, 0x7f070138

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p1

    .line 48
    .line 49
    const/16 v0, 0x1d6

    .line 50
    .line 51
    if-ge p1, v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(I)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(I)I

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private final j()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Ljk;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isClickable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method private final l(Lbuza;)Lbuyn;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbuyn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbuyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lfxh;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 6
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lbuyu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lbuyu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbuyu;

    .line 7
    .line 8
    new-instance v1, Lcvnk;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbuyu;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcvnk;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lbuyu;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    sub-int/2addr v0, p0

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    return-void
.end method

.method public final f(Lbuza;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lbuza;)Lbuyn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbuyu;->p()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object p1, v0, Lbuyu;->w:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lbuyu;->s()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, v0, Lbuyu;->y:Lbutk;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v1, v1}, Lbuyu;->b(Lbutk;FFF)Landroid/animation/AnimatorSet;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget v4, Lbuyu;->d:I

    .line 41
    .line 42
    sget v5, Lbuyu;->e:I

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    const v2, 0x3ecccccd    # 0.4f

    .line 47
    move v3, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lbuyu;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :goto_0
    new-instance v1, Lbuyq;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, p2, p0}, Lbuyq;-><init>(Lbuyu;ZLbuyn;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    iget-object p0, v0, Lbuyu;->D:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    :goto_1
    if-ge v0, p2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_4
    iget-object p1, v0, Lbuyu;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    if-eq v0, p2, :cond_5

    .line 92
    const/4 v0, 0x4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    const/16 v0, 0x8

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1, v0, p2}, Lbvao;->h(IZ)V

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbuyn;->a()V

    .line 104
    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Lbuza;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lbuza;)Lbuyn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbuyu;->q()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Lbuyu;->w:Landroid/animation/Animator;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    :cond_1
    iget-object p1, v0, Lbuyu;->x:Lbutk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbuyu;->s()Z

    .line 29
    move-result v1

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, v0, Lbuyu;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    .line 51
    const v3, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbuyu;->j(F)V

    .line 61
    .line 62
    :cond_3
    iget-object p1, v0, Lbuyu;->x:Lbutk;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v2, v2, v2}, Lbuyu;->b(Lbutk;FFF)Landroid/animation/AnimatorSet;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    sget v4, Lbuyu;->b:I

    .line 72
    .line 73
    sget v5, Lbuyu;->c:I

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Lbuyu;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    :goto_0
    new-instance v1, Lbuyr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0, p2, p0}, Lbuyr;-><init>(Lbuyu;ZLbuyn;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    iget-object p0, v0, Lbuyu;->C:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    move-result p2

    .line 100
    .line 101
    :goto_1
    if-ge v6, p2, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_6
    iget-object p1, v0, Lbuyu;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6, p2}, Lbvao;->h(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lbuyu;->j(F)V

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbuyn;->b()V

    .line 140
    :cond_7
    :goto_2
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 3
    return-object p0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbvao;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object v0, p0, Lbuyu;->m:Lbvet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbuyu;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbvep;->h(Landroid/view/View;Lbvet;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbvao;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lbuyu;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 7
    .line 8
    sub-int v1, v0, v1

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbuyu;->n()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/2addr v0, p1

    .line 37
    .line 38
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 42
    add-int/2addr p1, v1

    .line 43
    .line 44
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p1, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    .line 49
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbvgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lbvao;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lbvgr;

    .line 11
    .line 12
    iget-object v0, p1, Lghw;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Lbvao;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Lbvgp;

    .line 18
    .line 19
    iget-object p1, p1, Lbvgr;->a:Lbuo;

    .line 20
    .line 21
    const-string v0, "expandableWidgetHelper"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    const-string v0, "expanded"

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iput-boolean v0, p0, Lbvgp;->b:Z

    .line 40
    .line 41
    const-string v0, "expandedComponentIdHint"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Lbvgp;->a:I

    .line 48
    .line 49
    iget-boolean p1, p0, Lbvgp;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lbvgp;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    .line 69
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbvao;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lbvgr;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbvgr;-><init>(Landroid/os/Parcelable;)V

    .line 17
    .line 18
    iget-object v0, v1, Lbvgr;->a:Lbuo;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Lbvgp;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    const-string v3, "expanded"

    .line 28
    .line 29
    iget-boolean v4, p0, Lbvgp;->b:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v3, "expandedComponentIdHint"

    .line 35
    .line 36
    iget p0, p0, Lbvgp;->a:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    const-string p0, "expandableWidgetHelper"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lbuyu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbuyu;->a()I

    .line 17
    move-result v1

    .line 18
    neg-int v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1}, Lbvao;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object v0, p0, Lbuyu;->m:Lbvet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbvet;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbuyu;->o:Lbuya;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbuya;->b(Landroid/content/res/ColorStateList;)V

    .line 25
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lbuyu;->m:Lbvet;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbvet;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvao;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 7
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbuyu;->h(F)V

    .line 8
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbuyu;->i(F)V

    .line 8
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbuyu;->k(F)V

    .line 8
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 12
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvao;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 7
    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Custom size must be non-negative"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvao;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lbuyu;->m:Lbvet;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbvet;->ak(F)V

    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lbuyu;->q:Z

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-boolean p1, v0, Lbuyu;->q:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Lbvgp;

    .line 3
    .line 4
    iput p1, p0, Lbvgp;->a:I

    .line 5
    return-void
.end method

.method public setHideMotionSpec(Lbutk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lbuyu;->y:Lbutk;

    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lbutk;->c(Landroid/content/Context;I)Lbutk;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lbutk;)V

    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lbvao;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbuyu;->m()V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    .line 24
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Ljo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljo;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    .line 9
    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lbuyu;->A:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lbuyu;->A:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbuyu;->m()V

    .line 16
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 39
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object p1, p1, Lbuyu;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvdp;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbvdp;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvao;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbuyu;->f()V

    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvao;->setScaleY(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbuyu;->f()V

    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-boolean p1, p0, Lbuyu;->r:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbuyu;->n()V

    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Lbvfa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbuyu;->l(Lbvfa;)V

    .line 8
    return-void
.end method

.method public setShowMotionSpec(Lbutk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lbuyu;->x:Lbutk;

    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lbutk;->c(Landroid/content/Context;I)Lbutk;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lbutk;)V

    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    .line 10
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvao;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbuyu;->g()V

    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvao;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbuyu;->g()V

    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvao;->setTranslationZ(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbuyu;->g()V

    .line 11
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbuyu;->n()V

    .line 14
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvao;->setVisibility(I)V

    .line 4
    return-void
.end method
