.class public final Leob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Ljava/util/List;

.field private static final o:Ljava/util/List;


# instance fields
.field private A:I

.field private final B:Landroid/util/SparseIntArray;

.field private C:Landroid/util/SparseArray;

.field private final D:Landroid/util/SparseIntArray;

.field private E:Landroid/util/SparseArray;

.field private final F:Ljava/util/Set;

.field private final G:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final H:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private I:Z

.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public final c:Z

.field public final d:Z

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public i:Leog;

.field public j:Landroid/view/View;

.field public final k:J

.field public l:J

.field public final m:Lixc;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x42

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x82

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v5, v4, [Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v0, v5, v6

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v2, v5, v1

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v3, v5, v2

    .line 39
    .line 40
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Leob;->n:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v5, 0x1000000

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v7, 0x2000000

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/high16 v8, 0x20000000

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-array v4, v4, [Ljava/lang/Integer;

    .line 69
    .line 70
    aput-object v3, v4, v6

    .line 71
    .line 72
    aput-object v5, v4, v0

    .line 73
    .line 74
    aput-object v7, v4, v1

    .line 75
    .line 76
    aput-object v8, v4, v2

    .line 77
    .line 78
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Leob;->o:Ljava/util/List;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leob;->A:I

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Leob;->B:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    new-instance v2, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Leob;->D:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    new-instance v3, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Leob;->F:Ljava/util/Set;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, p0, Leob;->I:Z

    .line 30
    .line 31
    iput-object p1, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v5, Leoc;

    .line 34
    .line 35
    invoke-direct {v5, p0, v4}, Leoc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, Leob;->G:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v7, 0x7f050004

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iput-boolean v7, p0, Leob;->c:Z

    .line 56
    .line 57
    const v7, 0x7f050003

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput-boolean v7, p0, Leob;->d:Z

    .line 65
    .line 66
    const v7, 0x7f08031c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, p0, Leob;->p:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    const v7, 0x7f08031b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, p0, Leob;->q:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    const v7, 0x7f050002

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iput-boolean v7, p0, Leob;->h:Z

    .line 100
    .line 101
    const v7, 0x7f0c0017

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const v8, 0x7f0c0018

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const v9, 0x7f0c0015

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const v10, 0x7f0c0016

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    new-instance v11, Lixc;

    .line 130
    .line 131
    invoke-direct {v11, v7, v8, v9, v10}, Lixc;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    iput-object v11, p0, Leob;->m:Lixc;

    .line 135
    .line 136
    const v7, 0x7f0c0019

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-long v6, v6

    .line 144
    iput-wide v6, p0, Leob;->k:J

    .line 145
    .line 146
    new-instance v6, Leod;

    .line 147
    .line 148
    invoke-direct {v6, p0, v4}, Leod;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v6, p0, Leob;->H:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 158
    .line 159
    .line 160
    if-nez p2, :cond_0

    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    sget-object v7, Leoh;->b:[I

    .line 164
    .line 165
    invoke-virtual {v5, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :try_start_0
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iput v5, p0, Leob;->A:I

    .line 174
    .line 175
    const/4 v5, 0x7

    .line 176
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v7, 0x6

    .line 181
    if-ne v5, v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    :cond_1
    const/4 v8, 0x5

    .line 188
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-ne v8, v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-ne p1, v4, :cond_3

    .line 203
    .line 204
    move v7, v4

    .line 205
    goto :goto_0

    .line 206
    :cond_3
    move v7, v6

    .line 207
    :goto_0
    iput-boolean v7, p0, Leob;->z:Z

    .line 208
    .line 209
    if-ne p1, v4, :cond_4

    .line 210
    .line 211
    move v7, v8

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move v7, v5

    .line 214
    :goto_1
    iput v7, p0, Leob;->r:I

    .line 215
    .line 216
    if-ne p1, v4, :cond_5

    .line 217
    .line 218
    move p1, v5

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move p1, v8

    .line 221
    :goto_2
    iput p1, p0, Leob;->s:I

    .line 222
    .line 223
    const/16 p1, 0x8

    .line 224
    .line 225
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Leob;->t:I

    .line 230
    .line 231
    const/16 v7, 0x9

    .line 232
    .line 233
    if-ne p1, v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Leob;->t:I

    .line 240
    .line 241
    :cond_6
    const/4 p1, 0x4

    .line 242
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, Leob;->u:I

    .line 247
    .line 248
    if-ne p1, v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, p0, Leob;->u:I

    .line 255
    .line 256
    :cond_7
    const/16 p1, 0x19

    .line 257
    .line 258
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/16 v7, 0xa

    .line 263
    .line 264
    if-ne p1, v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    :cond_8
    const/4 v5, 0x3

    .line 271
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ne v5, v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :cond_9
    iget-boolean v7, p0, Leob;->z:Z

    .line 282
    .line 283
    if-eq v4, v7, :cond_a

    .line 284
    .line 285
    move v8, p1

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    move v8, v5

    .line 288
    :goto_3
    iput v8, p0, Leob;->v:I

    .line 289
    .line 290
    if-ne v4, v7, :cond_b

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move p1, v5

    .line 294
    :goto_4
    iput p1, p0, Leob;->w:I

    .line 295
    .line 296
    const/16 p1, 0x1a

    .line 297
    .line 298
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, p0, Leob;->x:I

    .line 303
    .line 304
    const/16 v5, 0x1b

    .line 305
    .line 306
    if-ne p1, v0, :cond_c

    .line 307
    .line 308
    iget p1, p0, Leob;->t:I

    .line 309
    .line 310
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput p1, p0, Leob;->x:I

    .line 315
    .line 316
    :cond_c
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iput p1, p0, Leob;->y:I

    .line 321
    .line 322
    if-ne p1, v0, :cond_d

    .line 323
    .line 324
    iget p1, p0, Leob;->u:I

    .line 325
    .line 326
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput p1, p0, Leob;->y:I

    .line 331
    .line 332
    :cond_d
    const/16 p1, 0x10

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    const/16 v7, 0x11

    .line 339
    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {v1, v7, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 347
    .line 348
    .line 349
    :cond_e
    const/16 p1, 0x13

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/16 v8, 0x42

    .line 356
    .line 357
    if-eqz v5, :cond_f

    .line 358
    .line 359
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {v1, v8, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 364
    .line 365
    .line 366
    :cond_f
    const/16 p1, 0x18

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const/16 v9, 0x21

    .line 373
    .line 374
    if-eqz v5, :cond_10

    .line 375
    .line 376
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {v1, v9, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 381
    .line 382
    .line 383
    :cond_10
    const/16 p1, 0xd

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/16 v10, 0x82

    .line 390
    .line 391
    if-eqz v5, :cond_11

    .line 392
    .line 393
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {v1, v10, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 398
    .line 399
    .line 400
    :cond_11
    const/16 p1, 0x14

    .line 401
    .line 402
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    const/16 v5, 0x15

    .line 407
    .line 408
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-ne p1, v0, :cond_12

    .line 413
    .line 414
    move v11, v4

    .line 415
    goto :goto_5

    .line 416
    :cond_12
    move v11, v6

    .line 417
    :goto_5
    if-ne v5, v0, :cond_13

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_13
    move v4, v6

    .line 421
    :goto_6
    xor-int/2addr v4, v11

    .line 422
    if-nez v4, :cond_1e

    .line 423
    .line 424
    if-eq p1, v0, :cond_15

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-gtz v4, :cond_14

    .line 431
    .line 432
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string p1, "Don\'t use nudgeShortcut/nudgeShortcutDirection and nudge*Shortcut in the same focus area. Use nudge*Shortcut only."

    .line 439
    .line 440
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0

    .line 444
    :cond_15
    :goto_7
    const/16 p1, 0xe

    .line 445
    .line 446
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_16

    .line 451
    .line 452
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-virtual {v2, v7, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 457
    .line 458
    .line 459
    :cond_16
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_17

    .line 464
    .line 465
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-virtual {v2, v8, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 470
    .line 471
    .line 472
    :cond_17
    const/16 p1, 0x16

    .line 473
    .line 474
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_18

    .line 479
    .line 480
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {v2, v9, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 485
    .line 486
    .line 487
    :cond_18
    const/16 p1, 0xb

    .line 488
    .line 489
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_19

    .line 494
    .line 495
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-virtual {v2, v10, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 500
    .line 501
    .line 502
    :cond_19
    const/16 p1, 0xf

    .line 503
    .line 504
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_1a

    .line 509
    .line 510
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_1a
    const/16 p1, 0x12

    .line 518
    .line 519
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_1b

    .line 524
    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_1b
    const/16 p1, 0x17

    .line 533
    .line 534
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_1c

    .line 539
    .line 540
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_1c
    const/16 p1, 0xc

    .line 548
    .line 549
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_1d

    .line 554
    .line 555
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_1d
    const/4 p1, 0x2

    .line 563
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    iput-boolean p1, p0, Leob;->f:Z

    .line 568
    .line 569
    const/16 p1, 0x1c

    .line 570
    .line 571
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    iput-boolean p1, p0, Leob;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    .line 577
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_1e
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    const-string p1, "nudgeShortcut and nudgeShortcutDirection must be specified together"

    .line 584
    .line 585
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    :catchall_0
    move-exception p0

    .line 590
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 591
    .line 592
    .line 593
    throw p0
.end method

.method private static r(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "com.android.car.ui.utils.NUDGE_DIRECTION"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Leob;->E:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Leob;->E:Landroid/util/SparseArray;

    .line 18
    .line 19
    sget-object v1, Leob;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Leob;->D:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Leob;->E:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Leog;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method private final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Leob;->C:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Leob;->C:Landroid/util/SparseArray;

    .line 18
    .line 19
    sget-object v1, Leob;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Leob;->B:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Leob;->C:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method private final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Leob;->m:Lixc;

    .line 2
    .line 3
    iget-object v0, v0, Lixc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    check-cast v0, Leoj;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Leoj;->a(J)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Leob;->f:Z

    .line 16
    .line 17
    iget-object p0, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v2, v0, v1, v3}, Lecy;->h(Landroid/view/View;ILandroid/view/View;ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final v(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leob;->F:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final w()Z
    .locals 4

    .line 1
    iget-object p0, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lecy;->b(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v0, v3, v1, v2}, Lecy;->h(Landroid/view/View;ILandroid/view/View;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final x()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Leob;->l:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Leob;->l:J

    .line 14
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


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Leob;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Leob;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Leob;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget v2, p0, Leob;->r:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    iget v3, p0, Leob;->t:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    iget v5, p0, Leob;->s:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v5, v0

    .line 54
    iget p0, p0, Leob;->u:I

    .line 55
    .line 56
    sub-int/2addr v5, p0

    .line 57
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Leob;->G:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Leob;->H:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Leob;->I:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lecy;->l(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Leob;->I:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Leob;->H:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Leob;->G:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Leob;->m:Lixc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lixc;->s()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lixc;->t(Landroid/view/View;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Leob;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Leob;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Leob;->q:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget v2, p0, Leob;->r:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    iget v3, p0, Leob;->t:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    iget v5, p0, Leob;->s:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v5, v0

    .line 54
    iget p0, p0, Leob;->u:I

    .line 55
    .line 56
    sub-int/2addr v5, p0

    .line 57
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Leob;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v1, v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leob;->e:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_LEFT_BOUND_OFFSET"

    .line 6
    .line 7
    iget v1, p0, Leob;->v:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_RIGHT_BOUND_OFFSET"

    .line 13
    .line 14
    iget v1, p0, Leob;->w:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_TOP_BOUND_OFFSET"

    .line 20
    .line 21
    iget v1, p0, Leob;->x:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_BOTTOM_BOUND_OFFSET"

    .line 27
    .line 28
    iget p0, p0, Leob;->y:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean v0, p0, Leob;->z:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Leob;->z:Z

    .line 17
    .line 18
    iget v0, p0, Leob;->r:I

    .line 19
    .line 20
    iget v1, p0, Leob;->s:I

    .line 21
    .line 22
    iput v1, p0, Leob;->r:I

    .line 23
    .line 24
    iput v0, p0, Leob;->s:I

    .line 25
    .line 26
    iget v0, p0, Leob;->v:I

    .line 27
    .line 28
    iget v1, p0, Leob;->w:I

    .line 29
    .line 30
    iput v1, p0, Leob;->v:I

    .line 31
    .line 32
    iput v0, p0, Leob;->w:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Leob;->v:I

    .line 2
    .line 3
    iput p2, p0, Leob;->x:I

    .line 4
    .line 5
    iput p3, p0, Leob;->w:I

    .line 6
    .line 7
    iput p4, p0, Leob;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Leob;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Leob;->t:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Leob;->s:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Leob;->u:I

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Leob;->r:I

    .line 19
    .line 20
    iput p2, p0, Leob;->t:I

    .line 21
    .line 22
    iput p3, p0, Leob;->s:I

    .line 23
    .line 24
    iput p4, p0, Leob;->u:I

    .line 25
    .line 26
    iget-object p0, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    sget-object v0, Leob;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Leob;->F:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final k(ILandroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Leob;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Leob;->t()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leob;->C:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final l(ILeog;)V
    .locals 2

    .line 1
    sget-object v0, Leob;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Leob;->s()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leob;->E:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final m(I)Z
    .locals 0

    .line 1
    sget-object p0, Leob;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leob;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Leob;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Leob;->w()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final o(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lecy;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Leob;->I:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lecy;->b(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, v0, v1, v2}, Lecy;->h(Landroid/view/View;ILandroid/view/View;ZZ)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return v2

    .line 44
    :cond_1
    return v1
.end method

.method public final p(ILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v4, :cond_11

    .line 11
    .line 12
    const/high16 v5, 0x1000000

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq p1, v5, :cond_6

    .line 16
    .line 17
    const/high16 v0, 0x2000000

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x20000000

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return v6

    .line 26
    :cond_0
    invoke-static {p2}, Leob;->r(Landroid/os/Bundle;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Leob;->v(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-static {p2}, Leob;->r(Landroid/os/Bundle;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Leob;->v(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    return v6

    .line 46
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0}, Leob;->s()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Leob;->E:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Leog;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Leog;->b()Leob;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p2}, Leob;->u()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    move p2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move p2, v6

    .line 76
    :goto_0
    if-nez p2, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Leob;->m:Lixc;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lixc;->r(IJ)Leog;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Leog;->b()Leob;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p0}, Leob;->u()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    return v4

    .line 97
    :cond_4
    return v6

    .line 98
    :cond_5
    return p2

    .line 99
    :cond_6
    invoke-static {p2}, Leob;->r(Landroid/os/Bundle;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0}, Leob;->t()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Leob;->C:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/view/View;

    .line 113
    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_10

    .line 123
    .line 124
    iget-object p0, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_10

    .line 131
    .line 132
    invoke-static {p0}, Lecy;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p2}, Lecy;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eq p1, v3, :cond_e

    .line 141
    .line 142
    if-eq p1, v2, :cond_c

    .line 143
    .line 144
    if-eq p1, v1, :cond_a

    .line 145
    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    if-lt p1, v0, :cond_8

    .line 153
    .line 154
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    if-gt p1, v0, :cond_10

    .line 159
    .line 160
    :cond_8
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    if-ge p0, p1, :cond_10

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_a
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    if-lt p1, v0, :cond_b

    .line 180
    .line 181
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    if-gt p1, v0, :cond_10

    .line 186
    .line 187
    :cond_b
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    iget p1, v4, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    if-ge p0, p1, :cond_10

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    if-gt p1, v0, :cond_d

    .line 199
    .line 200
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    if-lt p1, v0, :cond_10

    .line 205
    .line 206
    :cond_d
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    if-le p0, p1, :cond_10

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_e
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    if-gt p1, v0, :cond_f

    .line 218
    .line 219
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    if-lt p1, v0, :cond_10

    .line 224
    .line 225
    :cond_f
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    iget p1, v4, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    if-le p0, p1, :cond_10

    .line 230
    .line 231
    :goto_1
    invoke-static {p2}, Lecy;->o(Landroid/view/View;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :cond_10
    :goto_2
    return v6

    .line 237
    :cond_11
    invoke-direct {p0}, Leob;->u()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_17

    .line 242
    .line 243
    iget-object v5, p0, Leob;->i:Leog;

    .line 244
    .line 245
    if-eqz v5, :cond_17

    .line 246
    .line 247
    invoke-static {p2}, Leob;->r(Landroid/os/Bundle;)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    const/4 v5, -0x1

    .line 252
    if-eq p2, v5, :cond_17

    .line 253
    .line 254
    iget-object p1, p0, Leob;->i:Leog;

    .line 255
    .line 256
    iget-object p0, p0, Leob;->a:Landroid/view/ViewGroup;

    .line 257
    .line 258
    check-cast p0, Leog;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-interface {p1}, Leog;->b()Leob;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v7, v7, Leob;->m:Lixc;

    .line 269
    .line 270
    invoke-virtual {v7, p2, v5, v6}, Lixc;->r(IJ)Leog;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_16

    .line 275
    .line 276
    if-eq p2, v3, :cond_14

    .line 277
    .line 278
    if-eq p2, v2, :cond_15

    .line 279
    .line 280
    if-eq p2, v1, :cond_13

    .line 281
    .line 282
    if-ne p2, v0, :cond_12

    .line 283
    .line 284
    move v0, v2

    .line 285
    goto :goto_3

    .line 286
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_13
    move v0, v3

    .line 295
    goto :goto_3

    .line 296
    :cond_14
    move v0, v1

    .line 297
    :cond_15
    :goto_3
    invoke-interface {p0}, Leog;->b()Leob;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object p0, p0, Leob;->m:Lixc;

    .line 302
    .line 303
    iget-object p0, p0, Lixc;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Leoi;

    .line 306
    .line 307
    iget p2, p0, Leoi;->a:I

    .line 308
    .line 309
    if-eq p2, v4, :cond_16

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    new-instance v0, Ladpc;

    .line 316
    .line 317
    invoke-direct {v0, p1, v5, v6}, Ladpc;-><init>(Leog;J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p2, v0}, Leoi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_16
    return v4

    .line 324
    :cond_17
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leob;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Leob;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Leob;->w()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
