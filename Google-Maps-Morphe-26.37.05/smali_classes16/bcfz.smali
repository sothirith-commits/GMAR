.class public final Lbcfz;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Paint;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lbcgd;

.field private final e:Z

.field private final f:I

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/Canvas;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Paint;

.field private final k:Lbcfy;

.field private final l:Lcunm;

.field private final m:Lcunm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbcfz;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcunm;Landroid/graphics/drawable/Drawable;Lbcgd;ZI)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbcfz;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, p0, Lbcfz;->l:Lcunm;

    .line 24
    .line 25
    iput-object v2, p0, Lbcfz;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iput-object v3, p0, Lbcfz;->d:Lbcgd;

    .line 28
    .line 29
    iput-boolean v4, p0, Lbcfz;->e:Z

    .line 30
    .line 31
    iput v5, p0, Lbcfz;->f:I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbcfz;->m:Lcunm;

    .line 37
    .line 38
    new-instance v6, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lbcfz;->i:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v7, Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lbcfz;->j:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v4, v5}, Lbcga;->a(Lcunm;Lbcgd;ZI)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v8, Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v9, v1, Lcunm;->b:I

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct {v8, v10, v10, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lbdpl;->ai(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, p0, Lbcfz;->g:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    new-instance v9, Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    iput-object v9, p0, Lbcfz;->h:Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v9, v1, Lcunm;->b:I

    .line 90
    .line 91
    invoke-virtual {v5, v10, v10, v9, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v4}, Lbcga;->b(Lcunm;Lbcgd;Z)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, p1, v8}, Lbdpl;->ak(Landroid/graphics/Rect;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v10, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lbdpl;->ai(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v11, Landroid/graphics/Canvas;

    .line 115
    .line 116
    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 126
    .line 127
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 128
    .line 129
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130
    .line 131
    invoke-direct {v2, v9, v5, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 132
    .line 133
    .line 134
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-static {v5, v6}, Lfzc;->b(FF)Landroid/graphics/Matrix;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v2, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lbcgd;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget v2, v3, Lbcgd;->k:I

    .line 160
    .line 161
    invoke-static {p1, v2}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_0
    if-nez v2, :cond_1

    .line 166
    .line 167
    :goto_1
    const/4 v5, 0x0

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lbcgd;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/16 v7, 0x9

    .line 178
    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/16 v9, 0x8

    .line 188
    .line 189
    if-eq v6, v9, :cond_4

    .line 190
    .line 191
    if-eq v6, v7, :cond_3

    .line 192
    .line 193
    const v6, 0x7f06083b

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    new-instance v9, Lbcgk;

    .line 201
    .line 202
    invoke-direct {v9, v6}, Lbcgk;-><init>(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    const v6, 0x7f060b6d

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    new-instance v9, Lbcgv;

    .line 214
    .line 215
    invoke-direct {v9, v6}, Lbcgv;-><init>(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    sget-object v6, Lahon;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    sget-object v6, Lahon;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v9, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v11, 0xa

    .line 226
    .line 227
    invoke-static {v6, v11}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_5

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lctbp;

    .line 249
    .line 250
    new-instance v12, Lbcgl;

    .line 251
    .line 252
    iget-object v13, v11, Lctbp;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iget-object v11, v11, Lctbp;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v11, Lelg;

    .line 263
    .line 264
    move-object/from16 p6, v6

    .line 265
    .line 266
    iget-wide v5, v11, Lelg;->a:J

    .line 267
    .line 268
    invoke-direct {v12, v13, v5, v6}, Lbcgl;-><init>(FJ)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-object/from16 v6, p6

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    new-instance v5, Lbcge;

    .line 278
    .line 279
    invoke-direct {v5, v9}, Lbcge;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    move-object v9, v5

    .line 283
    :goto_3
    if-nez v9, :cond_6

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lbcgd;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_7

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eq v5, v7, :cond_8

    .line 302
    .line 303
    iget-object v5, v3, Lbcgd;->l:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    new-instance v5, Lbcgv;

    .line 307
    .line 308
    const/high16 v6, -0x1000000

    .line 309
    .line 310
    invoke-direct {v5, v6}, Lbcgv;-><init>(I)V

    .line 311
    .line 312
    .line 313
    :goto_4
    if-nez v5, :cond_9

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_9
    invoke-static {v1, v3, v4}, Lbcga;->c(Lcunm;Lbcgd;Z)Landroid/graphics/Rect;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6, p1, v8}, Lbdpl;->ak(Landroid/graphics/Rect;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v3, v4}, Lbcga;->c(Lcunm;Lbcgd;Z)Landroid/graphics/Rect;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_a

    .line 346
    .line 347
    iget-object v1, v1, Lcunm;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lbcgb;

    .line 350
    .line 351
    iget v1, v1, Lbcgb;->c:I

    .line 352
    .line 353
    neg-int v1, v1

    .line 354
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-static {v3, p1, v8}, Lbdpl;->ak(Landroid/graphics/Rect;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lbdpl;->ai(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Landroid/graphics/Rect;

    .line 369
    .line 370
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Landroid/graphics/Canvas;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v5, Lbcfy;

    .line 391
    .line 392
    invoke-direct {v5, v2, v9, v3, v0}, Lbcfy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 393
    .line 394
    .line 395
    :goto_5
    iput-object v5, p0, Lbcfz;->k:Lbcfy;

    .line 396
    .line 397
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iget-object v1, p0, Lbcfz;->h:Landroid/graphics/Canvas;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbcfz;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v2, p0, Lbcfz;->j:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbcfz;->k:Lbcfy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lbcfy;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v4, v0, Lbcfy;->d:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    sget-object v5, Lbcfz;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lbcfy;->b:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lbcfy;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lbcfz;->g:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbcfz;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {p0}, Lbcfz;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float p0, p0

    .line 62
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbcfz;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbcfz;->m:Lcunm;

    .line 2
    .line 3
    iget p0, p0, Lcunm;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbcfz;->m:Lcunm;

    .line 2
    .line 3
    iget-object v1, p0, Lbcfz;->d:Lbcgd;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbcfz;->e:Z

    .line 6
    .line 7
    iget p0, p0, Lbcfz;->f:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lbcga;->a(Lcunm;Lbcgd;ZI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfz;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbcfz;->k:Lbcfy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbcfy;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbcfz;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
