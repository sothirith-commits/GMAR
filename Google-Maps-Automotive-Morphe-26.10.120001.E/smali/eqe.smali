.class public final Leqe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final m:Ljava/util/List;

.field private static final n:Ljava/util/List;


# instance fields
.field private A:Z

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

.field public final g:Z

.field public h:Leqi;

.field public i:Landroid/view/View;

.field public final j:J

.field public k:J

.field public final l:Ljbt;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


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
    sput-object v3, Leqe;->m:Ljava/util/List;

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
    sput-object v0, Leqe;->n:Ljava/util/List;

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
    iput v0, p0, Leqe;->z:I

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Leqe;->B:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    new-instance v2, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Leqe;->D:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    new-instance v3, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Leqe;->F:Ljava/util/Set;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, p0, Leqe;->I:Z

    .line 30
    .line 31
    iput-object p1, p0, Leqe;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v5, Leqf;

    .line 34
    .line 35
    invoke-direct {v5, p0, v4}, Leqf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, Leqe;->G:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

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
    iput-boolean v7, p0, Leqe;->c:Z

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
    iput-boolean v7, p0, Leqe;->d:Z

    .line 65
    .line 66
    const v7, 0x7f080309

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
    iput-object v7, p0, Leqe;->o:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    const v7, 0x7f080308

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
    iput-object v7, p0, Leqe;->p:Landroid/graphics/drawable/Drawable;

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
    iput-boolean v7, p0, Leqe;->g:Z

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
    new-instance v11, Ljbt;

    .line 130
    .line 131
    invoke-direct {v11, v7, v8, v9, v10}, Ljbt;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    iput-object v11, p0, Leqe;->l:Ljbt;

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
    iput-wide v6, p0, Leqe;->j:J

    .line 145
    .line 146
    new-instance v6, Leqg;

    .line 147
    .line 148
    invoke-direct {v6, p0, v4}, Leqg;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v6, p0, Leqe;->H:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

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
    if-eqz p2, :cond_1d

    .line 161
    .line 162
    sget-object v7, Leqj;->b:[I

    .line 163
    .line 164
    invoke-virtual {v5, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :try_start_0
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, p0, Leqe;->z:I

    .line 173
    .line 174
    const/4 v5, 0x7

    .line 175
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v7, 0x6

    .line 180
    if-ne v5, v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :cond_0
    const/4 v8, 0x5

    .line 187
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ne v8, v0, :cond_1

    .line 192
    .line 193
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-ne p1, v4, :cond_2

    .line 202
    .line 203
    move v7, v4

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    move v7, v6

    .line 206
    :goto_0
    iput-boolean v7, p0, Leqe;->y:Z

    .line 207
    .line 208
    if-ne p1, v4, :cond_3

    .line 209
    .line 210
    move v7, v8

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move v7, v5

    .line 213
    :goto_1
    iput v7, p0, Leqe;->q:I

    .line 214
    .line 215
    if-ne p1, v4, :cond_4

    .line 216
    .line 217
    move p1, v5

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move p1, v8

    .line 220
    :goto_2
    iput p1, p0, Leqe;->r:I

    .line 221
    .line 222
    const/16 p1, 0x8

    .line 223
    .line 224
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Leqe;->s:I

    .line 229
    .line 230
    const/16 v7, 0x9

    .line 231
    .line 232
    if-ne p1, v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Leqe;->s:I

    .line 239
    .line 240
    :cond_5
    const/4 p1, 0x4

    .line 241
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Leqe;->t:I

    .line 246
    .line 247
    if-ne p1, v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p0, Leqe;->t:I

    .line 254
    .line 255
    :cond_6
    const/16 p1, 0x19

    .line 256
    .line 257
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/16 v7, 0xa

    .line 262
    .line 263
    if-ne p1, v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    :cond_7
    const/4 v5, 0x3

    .line 270
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-ne v5, v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    :cond_8
    iget-boolean v7, p0, Leqe;->y:Z

    .line 281
    .line 282
    if-eq v4, v7, :cond_9

    .line 283
    .line 284
    move v8, p1

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    move v8, v5

    .line 287
    :goto_3
    iput v8, p0, Leqe;->u:I

    .line 288
    .line 289
    if-eq v4, v7, :cond_a

    .line 290
    .line 291
    move p1, v5

    .line 292
    :cond_a
    iput p1, p0, Leqe;->v:I

    .line 293
    .line 294
    const/16 p1, 0x1a

    .line 295
    .line 296
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, p0, Leqe;->w:I

    .line 301
    .line 302
    const/16 v5, 0x1b

    .line 303
    .line 304
    if-ne p1, v0, :cond_b

    .line 305
    .line 306
    iget p1, p0, Leqe;->s:I

    .line 307
    .line 308
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput p1, p0, Leqe;->w:I

    .line 313
    .line 314
    :cond_b
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iput p1, p0, Leqe;->x:I

    .line 319
    .line 320
    if-ne p1, v0, :cond_c

    .line 321
    .line 322
    iget p1, p0, Leqe;->t:I

    .line 323
    .line 324
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, p0, Leqe;->x:I

    .line 329
    .line 330
    :cond_c
    const/16 p1, 0x10

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/16 v7, 0x11

    .line 337
    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {v1, v7, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 345
    .line 346
    .line 347
    :cond_d
    const/16 p1, 0x13

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/16 v8, 0x42

    .line 354
    .line 355
    if-eqz v5, :cond_e

    .line 356
    .line 357
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {v1, v8, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 362
    .line 363
    .line 364
    :cond_e
    const/16 p1, 0x18

    .line 365
    .line 366
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/16 v9, 0x21

    .line 371
    .line 372
    if-eqz v5, :cond_f

    .line 373
    .line 374
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {v1, v9, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 379
    .line 380
    .line 381
    :cond_f
    const/16 p1, 0xd

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/16 v10, 0x82

    .line 388
    .line 389
    if-eqz v5, :cond_10

    .line 390
    .line 391
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {v1, v10, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 396
    .line 397
    .line 398
    :cond_10
    const/16 p1, 0x14

    .line 399
    .line 400
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    const/16 v5, 0x15

    .line 405
    .line 406
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-ne p1, v0, :cond_11

    .line 411
    .line 412
    move v11, v4

    .line 413
    goto :goto_4

    .line 414
    :cond_11
    move v11, v6

    .line 415
    :goto_4
    if-eq v5, v0, :cond_12

    .line 416
    .line 417
    move v4, v6

    .line 418
    :cond_12
    xor-int/2addr v11, v4

    .line 419
    if-nez v11, :cond_1e

    .line 420
    .line 421
    if-eq p1, v0, :cond_14

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-gtz v4, :cond_13

    .line 428
    .line 429
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string p1, "Don\'t use nudgeShortcut/nudgeShortcutDirection and nudge*Shortcut in the same focus area. Use nudge*Shortcut only."

    .line 436
    .line 437
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :cond_14
    :goto_5
    const/16 p1, 0xe

    .line 442
    .line 443
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_15

    .line 448
    .line 449
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {v2, v7, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 454
    .line 455
    .line 456
    :cond_15
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_16

    .line 461
    .line 462
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {v2, v8, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 467
    .line 468
    .line 469
    :cond_16
    const/16 p1, 0x16

    .line 470
    .line 471
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-virtual {v2, v9, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 482
    .line 483
    .line 484
    :cond_17
    const/16 p1, 0xb

    .line 485
    .line 486
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_18

    .line 491
    .line 492
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    invoke-virtual {v2, v10, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 497
    .line 498
    .line 499
    :cond_18
    const/16 p1, 0xf

    .line 500
    .line 501
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_19

    .line 506
    .line 507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_19
    const/16 p1, 0x12

    .line 515
    .line 516
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_1a

    .line 521
    .line 522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_1a
    const/16 p1, 0x17

    .line 530
    .line 531
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_1b

    .line 536
    .line 537
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_1b
    const/16 p1, 0xc

    .line 545
    .line 546
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_1c

    .line 551
    .line 552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_1c
    const/4 p1, 0x2

    .line 560
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    iput-boolean p1, p0, Leqe;->A:Z

    .line 565
    .line 566
    const/16 p1, 0x1c

    .line 567
    .line 568
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    iput-boolean p1, p0, Leqe;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    .line 574
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 575
    .line 576
    .line 577
    :cond_1d
    return-void

    .line 578
    :cond_1e
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    const-string p1, "nudgeShortcut and nudgeShortcutDirection must be specified together"

    .line 581
    .line 582
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    :catchall_0
    move-exception p0

    .line 587
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 588
    .line 589
    .line 590
    throw p0
.end method

.method private static m(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "com.android.car.ui.utils.NUDGE_DIRECTION"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method private final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Leqe;->l:Ljbt;

    .line 2
    .line 3
    iget-object v0, v0, Ljbt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    check-cast v0, Leql;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Leql;->a(J)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Leqe;->A:Z

    .line 16
    .line 17
    iget-object p0, p0, Leqe;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v2, v0, v1, v3}, Ldap;->p(Landroid/view/View;ILandroid/view/View;ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final o(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leqe;->F:Ljava/util/Set;

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

.method private final p()Z
    .locals 4

    .line 1
    iget-object p0, p0, Leqe;->a:Landroid/view/ViewGroup;

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
    invoke-static {v0}, Ldap;->j(Landroid/view/View;)I

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
    invoke-static {p0, v0, v3, v1, v2}, Ldap;->p(Landroid/view/View;ILandroid/view/View;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final q()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Leqe;->k:J

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
    iput-wide v0, p0, Leqe;->k:J

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Leqe;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Leqe;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leqe;->a:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Leqe;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget v2, p0, Leqe;->q:I

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
    iget v3, p0, Leqe;->s:I

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
    iget v5, p0, Leqe;->r:I

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
    iget p0, p0, Leqe;->t:I

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
    iget-object v0, p0, Leqe;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Leqe;->G:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

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
    iget-object v2, p0, Leqe;->H:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Leqe;->I:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ldap;->t(Landroid/view/View;)Z

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
    iput-boolean v0, p0, Leqe;->I:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Leqe;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Leqe;->H:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

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
    iget-object v1, p0, Leqe;->G:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Leqe;->l:Ljbt;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljbt;->u()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Ljbt;->v(Landroid/view/View;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Leqe;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Leqe;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leqe;->a:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Leqe;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget v2, p0, Leqe;->q:I

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
    iget v3, p0, Leqe;->s:I

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
    iget v5, p0, Leqe;->r:I

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
    iget p0, p0, Leqe;->t:I

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
    iget v0, p0, Leqe;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Leqe;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v1, v0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leqe;->e:Landroid/view/View;

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
    iget v1, p0, Leqe;->u:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_RIGHT_BOUND_OFFSET"

    .line 13
    .line 14
    iget v1, p0, Leqe;->v:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_TOP_BOUND_OFFSET"

    .line 20
    .line 21
    iget v1, p0, Leqe;->w:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_BOTTOM_BOUND_OFFSET"

    .line 27
    .line 28
    iget p0, p0, Leqe;->x:I

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
    iget-object v0, p0, Leqe;->a:Landroid/view/ViewGroup;

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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    iget-boolean v0, p0, Leqe;->y:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Leqe;->y:Z

    .line 16
    .line 17
    iget v0, p0, Leqe;->q:I

    .line 18
    .line 19
    iget v1, p0, Leqe;->r:I

    .line 20
    .line 21
    iput v1, p0, Leqe;->q:I

    .line 22
    .line 23
    iput v0, p0, Leqe;->r:I

    .line 24
    .line 25
    iget v0, p0, Leqe;->u:I

    .line 26
    .line 27
    iget v1, p0, Leqe;->v:I

    .line 28
    .line 29
    iput v1, p0, Leqe;->u:I

    .line 30
    .line 31
    iput v0, p0, Leqe;->v:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    sget-object p0, Leqe;->n:Ljava/util/List;

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

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqe;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Leqe;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Leqe;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final j(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leqe;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ldap;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Leqe;->I:Z

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
    invoke-static {p1}, Ldap;->j(Landroid/view/View;)I

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
    invoke-static {p0, p1, v0, v1, v2}, Ldap;->p(Landroid/view/View;ILandroid/view/View;ZZ)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    move v1, v2

    .line 44
    :cond_1
    return v1
.end method

.method public final k(ILandroid/os/Bundle;)Z
    .locals 10

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
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq p1, v5, :cond_f

    .line 12
    .line 13
    const/high16 v6, 0x1000000

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq p1, v6, :cond_4

    .line 17
    .line 18
    const/high16 v0, 0x2000000

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x20000000

    .line 23
    .line 24
    if-ne p1, v0, :cond_e

    .line 25
    .line 26
    invoke-static {p2}, Leqe;->m(Landroid/os/Bundle;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Leqe;->o(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    return v5

    .line 35
    :cond_0
    invoke-static {p2}, Leqe;->m(Landroid/os/Bundle;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Leqe;->o(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_e

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p2, p0, Leqe;->E:Landroid/util/SparseArray;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Leqe;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Leqe;->E:Landroid/util/SparseArray;

    .line 65
    .line 66
    sget-object v2, Leqe;->m:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v6, p0, Leqe;->D:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    invoke-virtual {v6, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v8, p0, Leqe;->E:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Leqi;

    .line 101
    .line 102
    invoke-virtual {v8, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p2, p0, Leqe;->E:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Leqi;

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-interface {p2}, Leqi;->b()Leqe;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p2}, Leqe;->n()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    move p2, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move p2, v7

    .line 129
    :goto_1
    if-nez p2, :cond_3

    .line 130
    .line 131
    iget-object p0, p0, Leqe;->l:Ljbt;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v1}, Ljbt;->t(IJ)Leqi;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_e

    .line 138
    .line 139
    invoke-interface {p0}, Leqi;->b()Leqe;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p0}, Leqe;->n()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_e

    .line 148
    .line 149
    return v5

    .line 150
    :cond_3
    move v5, p2

    .line 151
    return v5

    .line 152
    :cond_4
    invoke-static {p2}, Leqe;->m(Landroid/os/Bundle;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p2, p0, Leqe;->C:Landroid/util/SparseArray;

    .line 157
    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    iget-object p2, p0, Leqe;->a:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v5, Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v5, p0, Leqe;->C:Landroid/util/SparseArray;

    .line 172
    .line 173
    sget-object v5, Leqe;->m:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v8, p0, Leqe;->B:Landroid/util/SparseIntArray;

    .line 196
    .line 197
    invoke-virtual {v8, v6, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget-object v9, p0, Leqe;->C:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v9, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    iget-object p2, p0, Leqe;->C:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Landroid/view/View;

    .line 218
    .line 219
    if-eqz p2, :cond_e

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_e

    .line 226
    .line 227
    iget-object p0, p0, Leqe;->a:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_e

    .line 234
    .line 235
    invoke-static {p0}, Ldap;->l(Landroid/view/View;)Landroid/graphics/Rect;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p2}, Ldap;->l(Landroid/view/View;)Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eq p1, v3, :cond_c

    .line 244
    .line 245
    if-eq p1, v2, :cond_a

    .line 246
    .line 247
    if-eq p1, v1, :cond_8

    .line 248
    .line 249
    if-ne p1, v0, :cond_7

    .line 250
    .line 251
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    if-lt p1, v0, :cond_6

    .line 256
    .line 257
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    if-gt p1, v0, :cond_e

    .line 262
    .line 263
    :cond_6
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    if-ge p0, p1, :cond_e

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_8
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    if-lt p1, v0, :cond_9

    .line 283
    .line 284
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    if-gt p1, v0, :cond_e

    .line 289
    .line 290
    :cond_9
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    iget p1, v4, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    if-ge p0, p1, :cond_e

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 298
    .line 299
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    if-gt p1, v0, :cond_b

    .line 302
    .line 303
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    if-lt p1, v0, :cond_e

    .line 308
    .line 309
    :cond_b
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    if-le p0, p1, :cond_e

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    if-gt p1, v0, :cond_d

    .line 321
    .line 322
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    if-lt p1, v0, :cond_e

    .line 327
    .line 328
    :cond_d
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 329
    .line 330
    iget p1, v4, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    if-le p0, p1, :cond_e

    .line 333
    .line 334
    :goto_3
    invoke-static {p2}, Ldap;->w(Landroid/view/View;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    goto :goto_5

    .line 339
    :cond_e
    move v5, v7

    .line 340
    goto :goto_5

    .line 341
    :cond_f
    invoke-direct {p0}, Leqe;->n()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_14

    .line 346
    .line 347
    iget-object v6, p0, Leqe;->h:Leqi;

    .line 348
    .line 349
    if-eqz v6, :cond_14

    .line 350
    .line 351
    invoke-static {p2}, Leqe;->m(Landroid/os/Bundle;)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eq p2, v4, :cond_14

    .line 356
    .line 357
    iget-object p1, p0, Leqe;->h:Leqi;

    .line 358
    .line 359
    iget-object p0, p0, Leqe;->a:Landroid/view/ViewGroup;

    .line 360
    .line 361
    check-cast p0, Leqi;

    .line 362
    .line 363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-interface {p1}, Leqi;->b()Leqe;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v4, v4, Leqe;->l:Ljbt;

    .line 372
    .line 373
    invoke-virtual {v4, p2, v6, v7}, Ljbt;->t(IJ)Leqi;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_15

    .line 378
    .line 379
    if-eq p2, v3, :cond_12

    .line 380
    .line 381
    if-eq p2, v2, :cond_13

    .line 382
    .line 383
    if-eq p2, v1, :cond_11

    .line 384
    .line 385
    if-ne p2, v0, :cond_10

    .line 386
    .line 387
    move v0, v2

    .line 388
    goto :goto_4

    .line 389
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    .line 392
    .line 393
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_11
    move v0, v3

    .line 398
    goto :goto_4

    .line 399
    :cond_12
    move v0, v1

    .line 400
    :cond_13
    :goto_4
    invoke-interface {p0}, Leqi;->b()Leqe;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    iget-object p0, p0, Leqe;->l:Ljbt;

    .line 405
    .line 406
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Leqk;

    .line 409
    .line 410
    iget p2, p0, Leqk;->a:I

    .line 411
    .line 412
    if-eq p2, v5, :cond_15

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    new-instance v0, Ladye;

    .line 419
    .line 420
    invoke-direct {v0, p1, v6, v7}, Ladye;-><init>(Leqi;J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p2, v0}, Leqk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_14
    move v5, p1

    .line 428
    :cond_15
    :goto_5
    return v5
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqe;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Leqe;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Leqe;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
