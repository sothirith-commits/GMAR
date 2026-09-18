.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Laafv;
.source "PG"

# interfaces
.implements Laajx;
.implements Lctp;


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

.field private final o:Lgr;

.field private p:Laaeg;

.field private final q:Laalb;


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

    const v0, 0x7f040346

    .line 452
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const v7, 0x7f150a09

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
    invoke-direct {v0, v1, v2, v4}, Laafv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Laaei;->c:[I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    new-array v6, v8, [I

    .line 41
    .line 42
    const v5, 0x7f150a09

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v1, v3, v5}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v9, -0x1

    .line 58
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v10, v11}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    const/16 v10, 0xf

    .line 70
    .line 71
    invoke-static {v1, v3, v10}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 98
    .line 99
    const/4 v9, 0x5

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/16 v12, 0xc

    .line 106
    .line 107
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/16 v13, 0xe

    .line 112
    .line 113
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v13, 0x13

    .line 118
    .line 119
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const v14, 0x7f070762

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const/16 v14, 0xd

    .line 137
    .line 138
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v0, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 143
    .line 144
    .line 145
    const/16 v14, 0x12

    .line 146
    .line 147
    invoke-static {v1, v3, v14}, Laaao;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laaao;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v15, 0xb

    .line 152
    .line 153
    invoke-static {v1, v3, v15}, Laaao;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laaao;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    sget-object v11, Laajm;->a:Laaiz;

    .line 158
    .line 159
    invoke-static {v1, v2, v4, v7, v11}, Laajm;->h(Landroid/content/Context;Landroid/util/AttributeSet;IILaaiz;)Laajl;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v7, Laajm;

    .line 164
    .line 165
    invoke-direct {v7, v1}, Laajm;-><init>(Laajl;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v0, v11}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lgr;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Lgr;-><init>(Landroid/widget/ImageView;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lgr;

    .line 189
    .line 190
    invoke-virtual {v3, v2, v4}, Lgr;->c(Landroid/util/AttributeSet;I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Laalb;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Laalb;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Laalb;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v7}, Laaeg;->j(Laajm;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    iget v11, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 218
    .line 219
    move/from16 v16, v8

    .line 220
    .line 221
    iget-object v8, v2, Laaeg;->l:Laajm;

    .line 222
    .line 223
    invoke-static {v8}, Lczj;->h(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Laaef;

    .line 227
    .line 228
    invoke-direct {v6, v8}, Laajf;-><init>(Laajm;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v2, Laaeg;->m:Laajf;

    .line 232
    .line 233
    iget-object v6, v2, Laaeg;->m:Laajf;

    .line 234
    .line 235
    invoke-virtual {v6, v3}, Laajf;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    if-eqz v4, :cond_0

    .line 239
    .line 240
    iget-object v6, v2, Laaeg;->m:Laajf;

    .line 241
    .line 242
    invoke-virtual {v6, v4}, Laajf;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 243
    .line 244
    .line 245
    :cond_0
    iget-object v4, v2, Laaeg;->m:Laajf;

    .line 246
    .line 247
    iget-object v6, v2, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v4, v6}, Laajf;->ag(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    if-lez v11, :cond_2

    .line 257
    .line 258
    iget-object v4, v2, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v6, Laado;

    .line 265
    .line 266
    iget-object v8, v2, Laaeg;->l:Laajm;

    .line 267
    .line 268
    invoke-static {v8}, Lczj;->h(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v8}, Laado;-><init>(Laajm;)V

    .line 272
    .line 273
    .line 274
    const v8, 0x7f060175

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const v5, 0x7f060174

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    move-object/from16 p2, v7

    .line 289
    .line 290
    const v7, 0x7f060172

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const v0, 0x7f060173

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v8, v6, Laado;->c:I

    .line 305
    .line 306
    iput v5, v6, Laado;->d:I

    .line 307
    .line 308
    iput v7, v6, Laado;->e:I

    .line 309
    .line 310
    iput v0, v6, Laado;->f:I

    .line 311
    .line 312
    iget v0, v6, Laado;->b:F

    .line 313
    .line 314
    int-to-float v4, v11

    .line 315
    cmpl-float v0, v0, v4

    .line 316
    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    iput v4, v6, Laado;->b:F

    .line 320
    .line 321
    iget-object v0, v6, Laado;->a:Landroid/graphics/Paint;

    .line 322
    .line 323
    const v5, 0x3faaa993    # 1.3333f

    .line 324
    .line 325
    .line 326
    mul-float/2addr v4, v5

    .line 327
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, v6, Laado;->g:Z

    .line 332
    .line 333
    invoke-virtual {v6}, Laado;->invalidateSelf()V

    .line 334
    .line 335
    .line 336
    :cond_1
    invoke-virtual {v6, v3}, Laado;->b(Landroid/content/res/ColorStateList;)V

    .line 337
    .line 338
    .line 339
    iput-object v6, v2, Laaeg;->o:Laado;

    .line 340
    .line 341
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 342
    .line 343
    const/4 v3, 0x2

    .line 344
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    iget-object v4, v2, Laaeg;->o:Laado;

    .line 347
    .line 348
    invoke-static {v4}, Lczj;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    aput-object v4, v3, v16

    .line 352
    .line 353
    iget-object v4, v2, Laaeg;->m:Laajf;

    .line 354
    .line 355
    invoke-static {v4}, Lczj;->h(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v17, 0x1

    .line 359
    .line 360
    aput-object v4, v3, v17

    .line 361
    .line 362
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    move-object v3, v0

    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_0

    .line 368
    :cond_2
    move-object/from16 p2, v7

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    iput-object v0, v2, Laaeg;->o:Laado;

    .line 372
    .line 373
    iget-object v3, v2, Laaeg;->m:Laajf;

    .line 374
    .line 375
    :goto_0
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 376
    .line 377
    invoke-static/range {p2 .. p2}, Laaia;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-direct {v4, v5, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    iput-object v4, v2, Laaeg;->n:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    iget-object v0, v2, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v3, v2, Laaeg;->m:Laajf;

    .line 393
    .line 394
    invoke-static {v0, v4, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Laajf;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 395
    .line 396
    .line 397
    iput-object v4, v2, Laaeg;->p:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput v13, v0, Laaeg;->v:I

    .line 404
    .line 405
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v9}, Laaeg;->f(F)V

    .line 410
    .line 411
    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v12}, Laaeg;->g(F)V

    .line 417
    .line 418
    .line 419
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v10}, Laaeg;->i(F)V

    .line 424
    .line 425
    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v14, v0, Laaeg;->x:Laaao;

    .line 431
    .line 432
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v15, v0, Laaeg;->y:Laaao;

    .line 437
    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-boolean v1, v0, Laaeg;->q:Z

    .line 443
    .line 444
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laafv;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const p0, 0x7f07015e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const p0, 0x7f07015d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 49
    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private final h()Laaeg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Laaeg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laaeg;

    .line 6
    .line 7
    new-instance v1, Lei;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Laaeg;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lei;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Laaeg;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, p0}, Lgn;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lctq;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Laaeg;->B:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Laaeg;->B:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Laaeg;->w:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Laaeg;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p0, v0, Laaeg;->y:Laaao;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p0, v1, v1, v1}, Laaeg;->b(Laaao;FFF)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget v4, Laaeg;->d:I

    .line 49
    .line 50
    sget v5, Laaeg;->e:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const v2, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    move v3, v2

    .line 57
    invoke-virtual/range {v0 .. v5}, Laaeg;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    new-instance v1, Laaec;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Laaec;-><init>(Laaeg;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 v0, 0x4

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Laafv;->f(IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method final e()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Laaeg;->B:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Laaeg;->B:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Laaeg;->w:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v0, Laaeg;->x:Laaao;

    .line 33
    .line 34
    invoke-virtual {v0}, Laaeg;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const v2, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Laaeg;->h(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p0, v0, Laaeg;->x:Laaao;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, p0, v3, v3, v3}, Laaeg;->b(Laaao;FFF)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget v4, Laaeg;->b:I

    .line 76
    .line 77
    sget v5, Laaeg;->c:I

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Laaeg;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    new-instance v1, Laaed;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Laaed;-><init>(Laaeg;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v1, v1}, Laafv;->f(IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Laaeg;->h(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Laafv;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Laaeg;->m:Laajf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-static {p0, v0}, Laajb;->z(Landroid/view/View;Laajf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Laafv;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Laaeg;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laaeg;->l()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laald;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laafv;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Laald;

    .line 10
    .line 11
    iget-object v0, p1, Ldcm;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Laafv;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Laalb;

    .line 17
    .line 18
    iget-object p1, p1, Laald;->a:Lzk;

    .line 19
    .line 20
    const-string v0, "expandableWidgetHelper"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1}, Lczj;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "expanded"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Laalb;->b:Z

    .line 39
    .line 40
    const-string v0, "expandedComponentIdHint"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Laalb;->a:I

    .line 47
    .line 48
    iget-boolean p1, p0, Laalb;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Laalb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Laafv;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Laald;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Laald;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Laald;->a:Lzk;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Laalb;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "expanded"

    .line 27
    .line 28
    iget-boolean v4, p0, Laalb;->b:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, "expandedComponentIdHint"

    .line 34
    .line 35
    iget p0, p0, Laalb;->a:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "expandableWidgetHelper"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v2, v4

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Laaeg;

    .line 52
    .line 53
    invoke-virtual {v1}, Laaeg;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-int v1, v1

    .line 58
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    return v3

    .line 78
    :cond_0
    invoke-super {p0, p1}, Laafv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
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
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Laaeg;->m:Laajf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laajf;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Laaeg;->o:Laado;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laado;->b(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Laaeg;->m:Laajf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laajf;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laafv;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laaeg;->f(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laaeg;->g(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laaeg;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laafv;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Custom size must be non-negative"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laafv;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Laaeg;->m:Laajf;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laajf;->ai(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Laaeg;->q:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Laaeg;->q:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Laalb;

    .line 2
    .line 3
    iput p1, p0, Laalb;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpec(Laaao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Laaeg;->y:Laaao;

    .line 6
    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laaao;->c(Landroid/content/Context;I)Laaao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Laaao;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Laafv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Laaeg;->k()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lgr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgr;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Laaeg;->A:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Laaeg;->A:I

    .line 12
    .line 13
    invoke-virtual {p0}, Laaeg;->k()V

    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object p1, p1, Laaeg;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Laaia;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Laaia;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laafv;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laafv;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Laaeg;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laaeg;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Laajm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laaeg;->j(Laajm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowMotionSpec(Laaao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Laaeg;->x:Laaao;

    .line 6
    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laaao;->c(Landroid/content/Context;I)Laaao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Laaao;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laafv;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laafv;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laafv;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laaeg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Laaeg;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laafv;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
