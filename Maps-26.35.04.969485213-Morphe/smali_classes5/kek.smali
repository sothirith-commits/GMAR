.class final Lkek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field public A:Landroid/view/View;

.field public final B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final C:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public D:Z

.field public final E:J

.field public F:J

.field public final G:Ljxr;

.field private final H:Landroid/util/SparseIntArray;

.field private final I:Landroid/util/SparseIntArray;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Landroid/util/SparseArray;

.field public v:Landroid/util/SparseArray;

.field public final w:Ljava/util/Set;

.field public x:Z

.field public final y:Z

.field public z:Lkeq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x42

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const/16 v3, 0x82

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    .line 27
    new-array v5, v4, [Ljava/lang/Integer;

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    aput-object v0, v5, v6

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v5, v0

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    aput-object v2, v5, v1

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    aput-object v3, v5, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sput-object v3, Lkek;->a:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const/high16 v5, 0x1000000

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const/high16 v7, 0x2000000

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    const/high16 v8, 0x20000000

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    new-array v4, v4, [Ljava/lang/Integer;

    .line 70
    .line 71
    aput-object v3, v4, v6

    .line 72
    .line 73
    aput-object v5, v4, v0

    .line 74
    .line 75
    aput-object v7, v4, v1

    .line 76
    .line 77
    aput-object v8, v4, v2

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Lkek;->b:Ljava/util/List;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lkek;->r:I

    .line 7
    .line 8
    new-instance v1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lkek;->H:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    new-instance v2, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    .line 20
    iput-object v2, p0, Lkek;->I:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    iput-object v3, p0, Lkek;->w:Ljava/util/Set;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    iput-boolean v4, p0, Lkek;->D:Z

    .line 31
    .line 32
    iput-object p1, p0, Lkek;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v5, Lkel;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0, v4}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iput-object v5, p0, Lkek;->B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    const v7, 0x7f050004

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 54
    move-result v7

    .line 55
    .line 56
    iput-boolean v7, p0, Lkek;->e:Z

    .line 57
    .line 58
    .line 59
    const v7, 0x7f050003

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    iput-boolean v7, p0, Lkek;->f:Z

    .line 66
    .line 67
    .line 68
    const v7, 0x7f080377

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iput-object v7, p0, Lkek;->g:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    const v7, 0x7f080376

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    iput-object v7, p0, Lkek;->h:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    const v7, 0x7f050002

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    iput-boolean v7, p0, Lkek;->y:Z

    .line 101
    .line 102
    .line 103
    const v7, 0x7f0c000a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    const v8, 0x7f0c000b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 114
    move-result v8

    .line 115
    .line 116
    .line 117
    const v9, 0x7f0c0008

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 121
    move-result v9

    .line 122
    .line 123
    .line 124
    const v10, 0x7f0c0009

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    move-result v10

    .line 129
    .line 130
    new-instance v11, Ljxr;

    .line 131
    .line 132
    .line 133
    invoke-direct {v11, v7, v8, v9, v10}, Ljxr;-><init>(IIII)V

    .line 134
    .line 135
    iput-object v11, p0, Lkek;->G:Ljxr;

    .line 136
    .line 137
    .line 138
    const v7, 0x7f0c000c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    move-result v6

    .line 143
    int-to-long v6, v6

    .line 144
    .line 145
    iput-wide v6, p0, Lkek;->E:J

    .line 146
    .line 147
    new-instance v6, Lkem;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, p0, v4}, Lkem;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    iput-object v6, p0, Lkek;->C:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 156
    const/4 v6, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 160
    .line 161
    if-nez p2, :cond_0

    .line 162
    return-void

    .line 163
    .line 164
    :cond_0
    sget-object v7, Lker;->b:[I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    move-result v5

    .line 173
    .line 174
    iput v5, p0, Lkek;->r:I

    .line 175
    const/4 v5, 0x7

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    move-result v5

    .line 180
    const/4 v7, 0x6

    .line 181
    .line 182
    if-ne v5, v0, :cond_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    move-result v5

    .line 187
    :cond_1
    const/4 v8, 0x5

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    move-result v8

    .line 192
    .line 193
    if-ne v8, v0, :cond_2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    move-result v8

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 201
    move-result p1

    .line 202
    .line 203
    if-ne p1, v4, :cond_3

    .line 204
    move v7, v4

    .line 205
    goto :goto_0

    .line 206
    :cond_3
    move v7, v6

    .line 207
    .line 208
    :goto_0
    iput-boolean v7, p0, Lkek;->q:Z

    .line 209
    .line 210
    if-ne p1, v4, :cond_4

    .line 211
    move v7, v8

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move v7, v5

    .line 214
    .line 215
    :goto_1
    iput v7, p0, Lkek;->i:I

    .line 216
    .line 217
    if-ne p1, v4, :cond_5

    .line 218
    move p1, v5

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move p1, v8

    .line 221
    .line 222
    :goto_2
    iput p1, p0, Lkek;->j:I

    .line 223
    .line 224
    const/16 p1, 0x8

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 228
    move-result p1

    .line 229
    .line 230
    iput p1, p0, Lkek;->k:I

    .line 231
    .line 232
    const/16 v7, 0x9

    .line 233
    .line 234
    if-ne p1, v0, :cond_6

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 238
    move-result p1

    .line 239
    .line 240
    iput p1, p0, Lkek;->k:I

    .line 241
    :cond_6
    const/4 p1, 0x4

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    move-result p1

    .line 246
    .line 247
    iput p1, p0, Lkek;->l:I

    .line 248
    .line 249
    if-ne p1, v0, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 253
    move-result p1

    .line 254
    .line 255
    iput p1, p0, Lkek;->l:I

    .line 256
    .line 257
    :cond_7
    const/16 p1, 0x19

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 261
    move-result p1

    .line 262
    .line 263
    const/16 v7, 0xa

    .line 264
    .line 265
    if-ne p1, v0, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 269
    move-result p1

    .line 270
    :cond_8
    const/4 v5, 0x3

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 274
    move-result v5

    .line 275
    .line 276
    if-ne v5, v0, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 280
    move-result v5

    .line 281
    .line 282
    :cond_9
    iget-boolean v7, p0, Lkek;->q:Z

    .line 283
    .line 284
    if-eq v4, v7, :cond_a

    .line 285
    move v8, p1

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    move v8, v5

    .line 288
    .line 289
    :goto_3
    iput v8, p0, Lkek;->m:I

    .line 290
    .line 291
    if-ne v4, v7, :cond_b

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move p1, v5

    .line 294
    .line 295
    :goto_4
    iput p1, p0, Lkek;->n:I

    .line 296
    .line 297
    const/16 p1, 0x1a

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 301
    move-result p1

    .line 302
    .line 303
    iput p1, p0, Lkek;->o:I

    .line 304
    .line 305
    const/16 v5, 0x1b

    .line 306
    .line 307
    if-ne p1, v0, :cond_c

    .line 308
    .line 309
    iget p1, p0, Lkek;->k:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 313
    move-result p1

    .line 314
    .line 315
    iput p1, p0, Lkek;->o:I

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 319
    move-result p1

    .line 320
    .line 321
    iput p1, p0, Lkek;->p:I

    .line 322
    .line 323
    if-ne p1, v0, :cond_d

    .line 324
    .line 325
    iget p1, p0, Lkek;->l:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    move-result p1

    .line 330
    .line 331
    iput p1, p0, Lkek;->p:I

    .line 332
    .line 333
    :cond_d
    const/16 p1, 0x10

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    move-result v5

    .line 338
    .line 339
    const/16 v7, 0x11

    .line 340
    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 345
    move-result p1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v7, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    .line 350
    :cond_e
    const/16 p1, 0x13

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 354
    move-result v5

    .line 355
    .line 356
    const/16 v8, 0x42

    .line 357
    .line 358
    if-eqz v5, :cond_f

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 362
    move-result p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 366
    .line 367
    :cond_f
    const/16 p1, 0x18

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 371
    move-result v5

    .line 372
    .line 373
    const/16 v9, 0x21

    .line 374
    .line 375
    if-eqz v5, :cond_10

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 379
    move-result p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v9, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 383
    .line 384
    :cond_10
    const/16 p1, 0xd

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    move-result v5

    .line 389
    .line 390
    const/16 v10, 0x82

    .line 391
    .line 392
    if-eqz v5, :cond_11

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 396
    move-result p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v10, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 400
    .line 401
    :cond_11
    const/16 p1, 0x14

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 405
    move-result p1

    .line 406
    .line 407
    const/16 v5, 0x15

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 411
    move-result v5

    .line 412
    .line 413
    if-ne p1, v0, :cond_12

    .line 414
    move v11, v4

    .line 415
    goto :goto_5

    .line 416
    :cond_12
    move v11, v6

    .line 417
    .line 418
    :goto_5
    if-ne v5, v0, :cond_13

    .line 419
    goto :goto_6

    .line 420
    :cond_13
    move v4, v6

    .line 421
    :goto_6
    xor-int/2addr v4, v11

    .line 422
    .line 423
    if-nez v4, :cond_1e

    .line 424
    .line 425
    if-eq p1, v0, :cond_15

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 429
    move-result v4

    .line 430
    .line 431
    if-gtz v4, :cond_14

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 435
    goto :goto_7

    .line 436
    .line 437
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string p1, "Don\'t use nudgeShortcut/nudgeShortcutDirection and nudge*Shortcut in the same focus area. Use nudge*Shortcut only."

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    throw p0

    .line 444
    .line 445
    :cond_15
    :goto_7
    const/16 p1, 0xe

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 449
    move-result v1

    .line 450
    .line 451
    if-eqz v1, :cond_16

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 455
    move-result p1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v7, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 459
    .line 460
    .line 461
    :cond_16
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 462
    move-result p1

    .line 463
    .line 464
    if-eqz p1, :cond_17

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 468
    move-result p1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v8, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 472
    .line 473
    :cond_17
    const/16 p1, 0x16

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    move-result v1

    .line 478
    .line 479
    if-eqz v1, :cond_18

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 483
    move-result p1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v9, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 487
    .line 488
    :cond_18
    const/16 p1, 0xb

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 492
    move-result v1

    .line 493
    .line 494
    if-eqz v1, :cond_19

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 498
    move-result p1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v10, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 502
    .line 503
    :cond_19
    const/16 p1, 0xf

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 507
    move-result p1

    .line 508
    .line 509
    if-eqz p1, :cond_1a

    .line 510
    .line 511
    .line 512
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    .line 516
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    :cond_1a
    const/16 p1, 0x12

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 522
    move-result p1

    .line 523
    .line 524
    if-eqz p1, :cond_1b

    .line 525
    .line 526
    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    .line 531
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    :cond_1b
    const/16 p1, 0x17

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 537
    move-result p1

    .line 538
    .line 539
    if-eqz p1, :cond_1c

    .line 540
    .line 541
    .line 542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    .line 546
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    :cond_1c
    const/16 p1, 0xc

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 552
    move-result p1

    .line 553
    .line 554
    if-eqz p1, :cond_1d

    .line 555
    .line 556
    .line 557
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    .line 561
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_1d
    const/4 p1, 0x2

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 566
    move-result p1

    .line 567
    .line 568
    iput-boolean p1, p0, Lkek;->t:Z

    .line 569
    .line 570
    const/16 p1, 0x1c

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 574
    move-result p1

    .line 575
    .line 576
    iput-boolean p1, p0, Lkek;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 580
    return-void

    .line 581
    .line 582
    :cond_1e
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    const-string p1, "nudgeShortcut and nudgeShortcutDirection must be specified together"

    .line 585
    .line 586
    .line 587
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    :catchall_0
    move-exception p0

    .line 590
    .line 591
    .line 592
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 593
    throw p0
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "com.android.car.ui.utils.NUDGE_DIRECTION"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkek;->v:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkek;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lkek;->v:Landroid/util/SparseArray;

    .line 19
    .line 20
    sget-object v1, Lkek;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    iget-object v3, p0, Lkek;->I:Landroid/util/SparseIntArray;

    .line 43
    const/4 v4, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iget-object v4, p0, Lkek;->v:Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lkeq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkek;->u:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkek;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lkek;->u:Landroid/util/SparseArray;

    .line 19
    .line 20
    sget-object v1, Lkek;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    iget-object v3, p0, Lkek;->H:Landroid/util/SparseIntArray;

    .line 43
    const/4 v4, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iget-object v4, p0, Lkek;->u:Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkek;->G:Ljxr;

    .line 3
    .line 4
    iget-object v0, v0, Ljxr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    check-cast v0, Lket;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lket;->a(J)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v1, p0, Lkek;->t:Z

    .line 17
    .line 18
    iget-object p0, p0, Lkek;->c:Landroid/view/ViewGroup;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v0, v1, v3}, Ljrh;->n(Landroid/view/View;ILandroid/view/View;ZZ)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkek;->w:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lkek;->c:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljrh;->g(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v3, v1, v2}, Ljrh;->n(Landroid/view/View;ILandroid/view/View;ZZ)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lkek;->F:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lkek;->F:J

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
