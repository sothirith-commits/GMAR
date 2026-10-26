.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Laaov;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laasw;
.implements Lcuw;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Landroid/content/res/ColorStateList;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Rect;

.field private l:Laang;

.field private final m:Laaty;

.field private final n:Lsni;


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
    const v7, 0x7f150a02

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Laavt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Laaov;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Laani;->c:[I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    new-array v6, v8, [I

    .line 41
    .line 42
    const v5, 0x7f150a02

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v1, v3, v5}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

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
    invoke-static {v10, v11}, La;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    const/16 v10, 0xf

    .line 70
    .line 71
    invoke-static {v1, v3, v10}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

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
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

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
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

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
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

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
    const v14, 0x7f070759

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
    invoke-static {v1, v3, v14}, Laajt;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laajt;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v15, 0xb

    .line 152
    .line 153
    invoke-static {v1, v3, v15}, Laajt;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laajt;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    sget-object v11, Laasl;->a:Laary;

    .line 158
    .line 159
    invoke-static {v1, v2, v4, v7, v11}, Laasl;->h(Landroid/content/Context;Landroid/util/AttributeSet;IILaary;)Laask;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v7, Laasl;

    .line 164
    .line 165
    invoke-direct {v7, v1}, Laasl;-><init>(Laask;)V

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
    new-instance v3, Lsni;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Lsni;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lsni;

    .line 189
    .line 190
    invoke-virtual {v3, v2, v4}, Lsni;->k(Landroid/util/AttributeSet;I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Laaty;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Laaty;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Laaty;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v7}, Laang;->k(Laasl;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    iget v11, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 218
    .line 219
    move/from16 v16, v8

    .line 220
    .line 221
    iget-object v8, v2, Laang;->l:Laasl;

    .line 222
    .line 223
    invoke-static {v8}, Lcux;->ab(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Laanf;

    .line 227
    .line 228
    invoke-direct {v6, v8}, Laase;-><init>(Laasl;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v2, Laang;->m:Laase;

    .line 232
    .line 233
    iget-object v6, v2, Laang;->m:Laase;

    .line 234
    .line 235
    invoke-virtual {v6, v3}, Laase;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    if-eqz v4, :cond_0

    .line 239
    .line 240
    iget-object v6, v2, Laang;->m:Laase;

    .line 241
    .line 242
    invoke-virtual {v6, v4}, Laase;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 243
    .line 244
    .line 245
    :cond_0
    iget-object v4, v2, Laang;->m:Laase;

    .line 246
    .line 247
    iget-object v6, v2, Laang;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v4, v6}, Laase;->af(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    if-lez v11, :cond_2

    .line 257
    .line 258
    iget-object v4, v2, Laang;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v6, Laamo;

    .line 265
    .line 266
    iget-object v8, v2, Laang;->l:Laasl;

    .line 267
    .line 268
    invoke-static {v8}, Lcux;->ab(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v8}, Laamo;-><init>(Laasl;)V

    .line 272
    .line 273
    .line 274
    const v8, 0x7f06016b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const v5, 0x7f06016a

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
    const v7, 0x7f060168

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const v0, 0x7f060169

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v8, v6, Laamo;->c:I

    .line 305
    .line 306
    iput v5, v6, Laamo;->d:I

    .line 307
    .line 308
    iput v7, v6, Laamo;->e:I

    .line 309
    .line 310
    iput v0, v6, Laamo;->f:I

    .line 311
    .line 312
    iget v0, v6, Laamo;->b:F

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
    iput v4, v6, Laamo;->b:F

    .line 320
    .line 321
    iget-object v0, v6, Laamo;->a:Landroid/graphics/Paint;

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
    iput-boolean v0, v6, Laamo;->g:Z

    .line 332
    .line 333
    invoke-virtual {v6}, Laamo;->invalidateSelf()V

    .line 334
    .line 335
    .line 336
    :cond_1
    invoke-virtual {v6, v3}, Laamo;->b(Landroid/content/res/ColorStateList;)V

    .line 337
    .line 338
    .line 339
    iput-object v6, v2, Laang;->o:Laamo;

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
    iget-object v4, v2, Laang;->o:Laamo;

    .line 347
    .line 348
    invoke-static {v4}, Lcux;->ab(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    aput-object v4, v3, v16

    .line 352
    .line 353
    iget-object v4, v2, Laang;->m:Laase;

    .line 354
    .line 355
    invoke-static {v4}, Lcux;->ab(Ljava/lang/Object;)V

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
    iput-object v0, v2, Laang;->o:Laamo;

    .line 372
    .line 373
    iget-object v3, v2, Laang;->m:Laase;

    .line 374
    .line 375
    :goto_0
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 376
    .line 377
    invoke-static/range {p2 .. p2}, Laaqy;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-direct {v4, v5, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    iput-object v4, v2, Laang;->n:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    iget-object v0, v2, Laang;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v3, v2, Laang;->m:Laase;

    .line 393
    .line 394
    invoke-static {v0, v4, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Laase;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 395
    .line 396
    .line 397
    iput-object v4, v2, Laang;->p:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput v13, v0, Laang;->u:I

    .line 404
    .line 405
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v9}, Laang;->g(F)V

    .line 410
    .line 411
    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v12}, Laang;->h(F)V

    .line 417
    .line 418
    .line 419
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v10}, Laang;->j(F)V

    .line 424
    .line 425
    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v14, v0, Laang;->w:Laajt;

    .line 431
    .line 432
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v15, v0, Laang;->x:Laajt;

    .line 437
    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-boolean v1, v0, Laang;->q:Z

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
    invoke-super {p0, p1}, Laaov;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const p0, 0x7f07015c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p0, 0x7f07015b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x1d6

    .line 48
    .line 49
    if-ge p1, v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    :goto_0
    return v0
.end method

.method private final h()Laang;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Laang;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laang;

    .line 6
    .line 7
    new-instance v1, Lapev;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Laang;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lapev;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Laang;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private final i()V
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
.method public final a()Lcux;
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
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

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
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Laang;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

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
    iget v1, v0, Laang;->A:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v1, v0, Laang;->A:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_5

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Laang;->v:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Laang;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object p0, v0, Laang;->x:Laajt;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p0, v1, v1, v1}, Laang;->c(Laajt;FFF)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget v4, Laang;->d:I

    .line 48
    .line 49
    sget v5, Laang;->e:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const v2, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    move v3, v2

    .line 56
    invoke-virtual/range {v0 .. v5}, Laang;->d(FFFII)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    new-instance v1, Laanc;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Laanc;-><init>(Laang;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x4

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1}, Laaov;->f(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method final e()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Laang;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

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
    iget v1, v0, Laang;->A:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v1, v0, Laang;->A:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_7

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Laang;->v:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, v0, Laang;->w:Laajt;

    .line 32
    .line 33
    invoke-virtual {v0}, Laang;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const v2, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Laang;->i(F)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p0, v0, Laang;->w:Laajt;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, p0, v3, v3, v3}, Laang;->c(Laajt;FFF)Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget v4, Laang;->b:I

    .line 75
    .line 76
    sget v5, Laang;->c:I

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Laang;->d(FFFII)Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    new-instance v1, Laand;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Laand;-><init>(Laang;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v1, v1}, Laaov;->f(IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Laang;->i(F)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
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
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompatElevation()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laang;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Laang;->s:F

    .line 6
    .line 7
    return p0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Laang;->t:F

    .line 6
    .line 7
    return p0
.end method

.method public getCustomSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedComponentIdHint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Laaty;

    .line 2
    .line 3
    iget p0, p0, Laaty;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public getRippleColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(Laasl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laang;->k(Laasl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Laaov;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Laang;->m:Laase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laang;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-static {p0, v0}, Laasa;->f(Landroid/view/View;Laase;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Laaov;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Laang;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

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
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

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
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laang;->m()V

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
    instance-of v0, p1, Laaua;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laaov;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Laaua;

    .line 10
    .line 11
    iget-object v0, p1, Lddh;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Laaov;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Laaty;

    .line 17
    .line 18
    iget-object p1, p1, Laaua;->a:Lyj;

    .line 19
    .line 20
    const-string v0, "expandableWidgetHelper"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1}, Lcux;->ab(Ljava/lang/Object;)V

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
    iput-boolean v0, p0, Laaty;->b:Z

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
    iput p1, p0, Laaty;->a:I

    .line 47
    .line 48
    iget-boolean p1, p0, Laaty;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Laaty;->c:Ljava/lang/Object;

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
    :goto_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Laaov;->onSaveInstanceState()Landroid/os/Parcelable;

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
    new-instance v1, Laaua;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Laaua;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Laaua;->a:Lyj;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Laaty;

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
    iget-boolean v4, p0, Laaty;->b:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, "expandedComponentIdHint"

    .line 34
    .line 35
    iget p0, p0, Laaty;->a:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "expandableWidgetHelper"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Laang;

    .line 52
    .line 53
    invoke-virtual {v1}, Laang;->b()I

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
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-super {p0, p1}, Laaov;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_1
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Laang;->m:Laase;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laase;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Laang;->o:Laamo;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laamo;->b(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Laang;->m:Laase;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laase;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laaov;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laang;->g(F)V

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
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laang;->h(F)V

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
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laang;->j(F)V

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

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laaov;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()V

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
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

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
    invoke-super {p0, p1}, Laaov;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Laang;->m:Laase;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laase;->ah(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Laaty;

    .line 2
    .line 3
    iput p1, p0, Laaty;->a:I

    .line 4
    .line 5
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
    invoke-static {v0, p1}, Laajt;->c(Landroid/content/Context;I)Laajt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p1, p0, Laang;->x:Laajt;

    .line 14
    .line 15
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
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
    invoke-super {p0, p1}, Laaov;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Laang;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lsni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsni;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Laang;->z:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Laang;->z:I

    .line 12
    .line 13
    invoke-virtual {p0}, Laang;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object p1, p1, Laang;->n:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Laaqy;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Laaqy;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laaov;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laaov;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 5
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
    invoke-static {v0, p1}, Laajt;->c(Landroid/content/Context;I)Laajt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p1, p0, Laang;->w:Laajt;

    .line 14
    .line 15
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laaov;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laaov;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laaov;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Laang;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laaov;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
