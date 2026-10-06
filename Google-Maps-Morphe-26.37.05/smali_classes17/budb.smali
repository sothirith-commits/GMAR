.class public Lbudb;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final A:Landroid/animation/TimeInterpolator;

.field private B:I

.field private C:Lbucx;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private a:Z

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field final d:Lbuio;

.field final e:Lbuio;

.field final f:Lbuhc;

.field g:Landroid/graphics/drawable/Drawable;

.field h:I

.field public i:Lgfz;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Landroid/graphics/Rect;

.field private r:Z

.field private s:Z

.field private final t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Z

.field private x:Landroid/animation/ValueAnimator;

.field private y:J

.field private final z:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 604
    invoke-direct {p0, p1, v0}, Lbudb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401c2

    .line 603
    invoke-direct {p0, p1, p2, v0}, Lbudb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const v0, 0x7f150bb6

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lburu;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbudb;->a:Z

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbudb;->q:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lbudb;->B:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lbudb;->F:I

    .line 26
    .line 27
    iput v1, p0, Lbudb;->H:I

    .line 28
    .line 29
    iput v1, p0, Lbudb;->I:I

    .line 30
    .line 31
    iput v1, p0, Lbudb;->K:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lbudb;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lbudb;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 46
    .line 47
    iput v3, p0, Lbudb;->D:I

    .line 48
    .line 49
    new-instance v8, Lbuio;

    .line 50
    .line 51
    invoke-direct {v8, p0}, Lbuio;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, Lbudb;->d:Lbuio;

    .line 55
    .line 56
    sget-object v9, Lbucm;->e:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Lbuio;->G(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v8, Lbuio;->m:Z

    .line 62
    .line 63
    new-instance v3, Lbuhc;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lbuhc;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lbudb;->f:Lbuhc;

    .line 69
    .line 70
    sget-object v4, Lbudf;->c:[I

    .line 71
    .line 72
    const v6, 0x7f150bb6

    .line 73
    .line 74
    .line 75
    new-array v7, v1, [I

    .line 76
    .line 77
    move-object v3, p2

    .line 78
    move v5, p3

    .line 79
    invoke-static/range {v2 .. v7}, Lbujn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 p3, 0x9

    .line 84
    .line 85
    const v3, 0x800053

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/4 v3, 0x2

    .line 93
    const v4, 0x800013

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, p0, Lbudb;->t:I

    .line 106
    .line 107
    invoke-virtual {v8, p3}, Lbuio;->z(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Lbuio;->s(I)V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v5, p0, Lbudb;->o:I

    .line 120
    .line 121
    iput v5, p0, Lbudb;->n:I

    .line 122
    .line 123
    iput v5, p0, Lbudb;->m:I

    .line 124
    .line 125
    iput v5, p0, Lbudb;->l:I

    .line 126
    .line 127
    const/16 v5, 0xd

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, p0, Lbudb;->l:I

    .line 140
    .line 141
    :cond_0
    const/16 v5, 0xc

    .line 142
    .line 143
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iput v5, p0, Lbudb;->n:I

    .line 154
    .line 155
    :cond_1
    const/16 v5, 0xe

    .line 156
    .line 157
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iput v5, p0, Lbudb;->m:I

    .line 168
    .line 169
    :cond_2
    const/16 v5, 0xb

    .line 170
    .line 171
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, p0, Lbudb;->o:I

    .line 182
    .line 183
    :cond_3
    const/16 v5, 0xf

    .line 184
    .line 185
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, p0, Lbudb;->p:I

    .line 196
    .line 197
    :cond_4
    const/16 v5, 0x1c

    .line 198
    .line 199
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput-boolean v5, p0, Lbudb;->r:Z

    .line 204
    .line 205
    const/16 v5, 0x1a

    .line 206
    .line 207
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {p0, v5}, Lbudb;->setTitle(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const v5, 0x7f1506bf

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v5}, Lbuio;->x(I)V

    .line 218
    .line 219
    .line 220
    const v5, 0x7f1506a4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v5}, Lbuio;->q(I)V

    .line 224
    .line 225
    .line 226
    const/16 v5, 0x10

    .line 227
    .line 228
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v8, v5}, Lbuio;->x(I)V

    .line 239
    .line 240
    .line 241
    :cond_5
    const/4 v5, 0x4

    .line 242
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v8, v5}, Lbuio;->q(I)V

    .line 253
    .line 254
    .line 255
    :cond_6
    const/16 v5, 0x1f

    .line 256
    .line 257
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    if-eq v5, p1, :cond_8

    .line 270
    .line 271
    if-eq v5, v4, :cond_7

    .line 272
    .line 273
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_8
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_9
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    :goto_0
    invoke-virtual {p0, v4}, Lbudb;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    const/16 v4, 0x11

    .line 288
    .line 289
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    invoke-static {v2, p2, v4}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v8, v4}, Lbuio;->y(Landroid/content/res/ColorStateList;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    const/4 v4, 0x5

    .line 303
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    invoke-static {v2, p2, v4}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v8, v4}, Lbuio;->r(Landroid/content/res/ColorStateList;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    const/16 v4, 0x16

    .line 317
    .line 318
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iput v4, p0, Lbudb;->B:I

    .line 323
    .line 324
    const/16 v4, 0x1d

    .line 325
    .line 326
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v8, v4}, Lbuio;->w(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_d
    const/16 v4, 0x14

    .line 341
    .line 342
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v8, v4}, Lbuio;->w(I)V

    .line 353
    .line 354
    .line 355
    :cond_e
    :goto_1
    const/16 v4, 0x1e

    .line 356
    .line 357
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v8, v5}, Lbuio;->E(Landroid/animation/TimeInterpolator;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    new-instance v5, Lbuio;

    .line 375
    .line 376
    invoke-direct {v5, p0}, Lbuio;-><init>(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    iput-object v5, p0, Lbudb;->e:Lbuio;

    .line 380
    .line 381
    invoke-virtual {v5, v9}, Lbuio;->G(Landroid/animation/TimeInterpolator;)V

    .line 382
    .line 383
    .line 384
    iput-boolean v1, v5, Lbuio;->m:Z

    .line 385
    .line 386
    const/16 v6, 0x18

    .line 387
    .line 388
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_10

    .line 393
    .line 394
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {p0, v6}, Lbudb;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    invoke-virtual {v5, p3}, Lbuio;->z(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v3}, Lbuio;->s(I)V

    .line 405
    .line 406
    .line 407
    const p3, 0x7f15068d

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, p3}, Lbuio;->x(I)V

    .line 411
    .line 412
    .line 413
    const p3, 0x7f1506a2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, p3}, Lbuio;->q(I)V

    .line 417
    .line 418
    .line 419
    const/4 p3, 0x7

    .line 420
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 427
    .line 428
    .line 429
    move-result p3

    .line 430
    invoke-virtual {v5, p3}, Lbuio;->x(I)V

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    if-eqz p3, :cond_12

    .line 438
    .line 439
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 440
    .line 441
    .line 442
    move-result p3

    .line 443
    invoke-virtual {v5, p3}, Lbuio;->q(I)V

    .line 444
    .line 445
    .line 446
    :cond_12
    const/16 p3, 0x8

    .line 447
    .line 448
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_13

    .line 453
    .line 454
    invoke-static {v2, p2, p3}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    invoke-virtual {v5, p3}, Lbuio;->y(Landroid/content/res/ColorStateList;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    if-eqz p3, :cond_14

    .line 466
    .line 467
    invoke-static {v2, p2, p1}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    invoke-virtual {v5, p3}, Lbuio;->r(Landroid/content/res/ColorStateList;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    const/16 p3, 0x19

    .line 475
    .line 476
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_15

    .line 481
    .line 482
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 483
    .line 484
    .line 485
    move-result p3

    .line 486
    invoke-virtual {v5, p3}, Lbuio;->w(I)V

    .line 487
    .line 488
    .line 489
    :cond_15
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    .line 491
    .line 492
    move-result p3

    .line 493
    if-eqz p3, :cond_16

    .line 494
    .line 495
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 496
    .line 497
    .line 498
    move-result p3

    .line 499
    invoke-static {v2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-virtual {v5, p3}, Lbuio;->E(Landroid/animation/TimeInterpolator;)V

    .line 504
    .line 505
    .line 506
    :cond_16
    const/16 p3, 0x15

    .line 507
    .line 508
    const/16 v3, 0x258

    .line 509
    .line 510
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 511
    .line 512
    .line 513
    move-result p3

    .line 514
    int-to-long v3, p3

    .line 515
    iput-wide v3, p0, Lbudb;->y:J

    .line 516
    .line 517
    sget-object p3, Lbucm;->c:Landroid/animation/TimeInterpolator;

    .line 518
    .line 519
    const v3, 0x7f0406f5

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v3, p3}, Lbunv;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 523
    .line 524
    .line 525
    move-result-object p3

    .line 526
    iput-object p3, p0, Lbudb;->z:Landroid/animation/TimeInterpolator;

    .line 527
    .line 528
    sget-object p3, Lbucm;->d:Landroid/animation/TimeInterpolator;

    .line 529
    .line 530
    invoke-static {v2, v3, p3}, Lbunv;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    iput-object p3, p0, Lbudb;->A:Landroid/animation/TimeInterpolator;

    .line 535
    .line 536
    const/4 p3, 0x6

    .line 537
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    invoke-virtual {p0, p3}, Lbudb;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 542
    .line 543
    .line 544
    const/16 p3, 0x17

    .line 545
    .line 546
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    invoke-virtual {p0, p3}, Lbudb;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 551
    .line 552
    .line 553
    const/16 p3, 0x1b

    .line 554
    .line 555
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 556
    .line 557
    .line 558
    move-result p3

    .line 559
    invoke-virtual {p0, p3}, Lbudb;->setTitleCollapseMode(I)V

    .line 560
    .line 561
    .line 562
    const/16 p3, 0x20

    .line 563
    .line 564
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 565
    .line 566
    .line 567
    move-result p3

    .line 568
    iput p3, p0, Lbudb;->b:I

    .line 569
    .line 570
    const/16 p3, 0x13

    .line 571
    .line 572
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 573
    .line 574
    .line 575
    move-result p3

    .line 576
    iput-boolean p3, p0, Lbudb;->G:Z

    .line 577
    .line 578
    const/16 p3, 0x12

    .line 579
    .line 580
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result p3

    .line 584
    iput-boolean p3, p0, Lbudb;->J:Z

    .line 585
    .line 586
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v1}, Lbudb;->setWillNotDraw(Z)V

    .line 590
    .line 591
    .line 592
    new-instance p2, Lbupj;

    .line 593
    .line 594
    invoke-direct {p2, p0, p1}, Lbupj;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    sget-object p1, Lgeo;->a:[I

    .line 598
    .line 599
    invoke-static {p0, p2}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr p0, v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method static d(Landroid/view/View;)Lbudh;
    .locals 2

    .line 1
    const v0, 0x7f0b0d86

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbudh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbudh;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbudh;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method private final g(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbudb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbudb;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lbudb;->j:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lbudb;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbudb;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lbudb;->j:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Lbudb;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lbudb;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroid/support/v7/widget/Toolbar;

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move-object v0, v4

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :cond_6
    iput-object v0, p0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 80
    .line 81
    :cond_7
    invoke-direct {p0}, Lbudb;->m()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lbudb;->a:Z

    .line 85
    .line 86
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbudb;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbudb;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbudb;->d:Lbuio;

    .line 6
    .line 7
    iget-object v0, v0, Lbuio;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lbudb;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final k(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lbudb;->l(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbudb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lbudb;->r:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0, p0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbudb;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbudb;->k:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lbudb;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lbudb;->r:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lbudb;->k:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbudb;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbudb;->k:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object p0, p0, Lbudb;->k:Landroid/view/View;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final n(IIIIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbudb;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v1, v0, Lbudb;->k:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbudb;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iput-boolean v1, v0, Lbudb;->s:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz p5, :cond_e

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v1, p5

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lbudb;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v2, :cond_2

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v3

    .line 49
    :goto_2
    iget-object v6, v0, Lbudb;->j:Landroid/view/View;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    iget-object v6, v0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v6}, Lbudb;->b(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v0, Lbudb;->k:Landroid/view/View;

    .line 60
    .line 61
    iget-object v8, v0, Lbudb;->q:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {v0, v7, v8}, Lbuip;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 67
    .line 68
    instance-of v9, v7, Landroid/support/v7/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    check-cast v7, Landroid/support/v7/widget/Toolbar;

    .line 73
    .line 74
    iget v3, v7, Landroid/support/v7/widget/Toolbar;->f:I

    .line 75
    .line 76
    iget v9, v7, Landroid/support/v7/widget/Toolbar;->g:I

    .line 77
    .line 78
    iget v10, v7, Landroid/support/v7/widget/Toolbar;->h:I

    .line 79
    .line 80
    iget v7, v7, Landroid/support/v7/widget/Toolbar;->i:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of v9, v7, Landroid/widget/Toolbar;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    check-cast v7, Landroid/widget/Toolbar;

    .line 88
    .line 89
    invoke-static {v7}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/Toolbar;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v7}, Lef$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/widget/Toolbar;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v7}, Lef$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/widget/Toolbar;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v7}, Lef$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/widget/Toolbar;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v7, v3

    .line 107
    move v9, v7

    .line 108
    move v10, v9

    .line 109
    :goto_3
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    if-ne v4, v2, :cond_6

    .line 112
    .line 113
    move v12, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v12, v3

    .line 116
    :goto_4
    add-int/2addr v11, v12

    .line 117
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    if-eq v4, v2, :cond_7

    .line 120
    .line 121
    move v3, v9

    .line 122
    :cond_7
    sub-int/2addr v13, v3

    .line 123
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    add-int/2addr v2, v6

    .line 126
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    add-int/2addr v4, v6

    .line 129
    iget-object v6, v0, Lbudb;->e:Lbuio;

    .line 130
    .line 131
    sub-int/2addr v4, v7

    .line 132
    int-to-float v7, v4

    .line 133
    invoke-virtual {v6}, Lbuio;->a()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sub-float/2addr v7, v9

    .line 138
    iget-object v14, v0, Lbudb;->d:Lbuio;

    .line 139
    .line 140
    add-int/2addr v2, v10

    .line 141
    int-to-float v9, v2

    .line 142
    invoke-virtual {v14}, Lbuio;->a()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-float/2addr v9, v10

    .line 147
    iget-object v10, v6, Lbuio;->k:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    float-to-int v9, v9

    .line 154
    float-to-int v7, v7

    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    invoke-virtual {v14, v11, v2, v13, v4}, Lbuio;->o(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {v14, v11, v2, v13, v7}, Lbuio;->o(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v11, v9, v13, v4}, Lbuio;->o(IIII)V

    .line 165
    .line 166
    .line 167
    :goto_5
    iget v10, v0, Lbudb;->t:I

    .line 168
    .line 169
    if-nez v10, :cond_a

    .line 170
    .line 171
    invoke-static {v0, v0, v8}, Lbuip;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    add-int/2addr v10, v12

    .line 177
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    sub-int/2addr v11, v3

    .line 180
    iget-object v3, v6, Lbuio;->k:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v14, v10, v2, v11, v4}, Lbuio;->p(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-virtual {v14, v10, v2, v11, v7}, Lbuio;->p(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v10, v9, v11, v4}, Lbuio;->p(IIII)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 199
    .line 200
    iget v2, v0, Lbudb;->n:I

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    iget v2, v0, Lbudb;->l:I

    .line 204
    .line 205
    :goto_7
    move v15, v2

    .line 206
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    iget v3, v0, Lbudb;->m:I

    .line 209
    .line 210
    add-int v16, v2, v3

    .line 211
    .line 212
    sub-int v2, p3, p1

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    iget v3, v0, Lbudb;->l:I

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    iget v3, v0, Lbudb;->n:I

    .line 220
    .line 221
    :goto_8
    sub-int v17, v2, v3

    .line 222
    .line 223
    sub-int v2, p4, p2

    .line 224
    .line 225
    iget v3, v0, Lbudb;->o:I

    .line 226
    .line 227
    sub-int/2addr v2, v3

    .line 228
    iget-object v3, v6, Lbuio;->k:Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    move/from16 p5, v0

    .line 238
    .line 239
    move/from16 p4, v2

    .line 240
    .line 241
    move-object/from16 p0, v14

    .line 242
    .line 243
    move/from16 p1, v15

    .line 244
    .line 245
    move/from16 p2, v16

    .line 246
    .line 247
    move/from16 p3, v17

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p5}, Lbuio;->v(IIIIZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v1}, Lbuio;->l(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    int-to-float v3, v2

    .line 257
    invoke-virtual {v6}, Lbuio;->d()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget v5, v0, Lbudb;->I:I

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    add-float/2addr v4, v5

    .line 265
    iget v5, v0, Lbudb;->p:I

    .line 266
    .line 267
    int-to-float v5, v5

    .line 268
    sub-float/2addr v3, v4

    .line 269
    sub-float/2addr v3, v5

    .line 270
    float-to-int v3, v3

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    move/from16 v18, v3

    .line 274
    .line 275
    invoke-virtual/range {v14 .. v19}, Lbuio;->v(IIIIZ)V

    .line 276
    .line 277
    .line 278
    move/from16 v3, v16

    .line 279
    .line 280
    int-to-float v3, v3

    .line 281
    invoke-virtual {v14}, Lbuio;->d()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget v5, v0, Lbudb;->H:I

    .line 286
    .line 287
    int-to-float v5, v5

    .line 288
    add-float/2addr v4, v5

    .line 289
    iget v0, v0, Lbudb;->p:I

    .line 290
    .line 291
    int-to-float v0, v0

    .line 292
    add-float/2addr v3, v4

    .line 293
    add-float/2addr v3, v0

    .line 294
    float-to-int v0, v3

    .line 295
    const/4 v3, 0x0

    .line 296
    move/from16 p2, v0

    .line 297
    .line 298
    move/from16 p4, v2

    .line 299
    .line 300
    move/from16 p5, v3

    .line 301
    .line 302
    move-object/from16 p0, v6

    .line 303
    .line 304
    move/from16 p1, v15

    .line 305
    .line 306
    move/from16 p3, v17

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p5}, Lbuio;->v(IIIIZ)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    invoke-virtual {v14, v1}, Lbuio;->l(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lbuio;->l(Z)V

    .line 317
    .line 318
    .line 319
    :cond_e
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lbudb;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->k:Ljava/lang/CharSequence;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    iget-object v1, p0, Lbudb;->d:Lbuio;

    .line 32
    .line 33
    iget-object v1, v1, Lbuio;->k:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbudb;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 51
    .line 52
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 57
    .line 58
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->l:Ljava/lang/CharSequence;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Landroid/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    :goto_1
    iget-object v0, p0, Lbudb;->e:Lbuio;

    .line 72
    .line 73
    iget-object v0, v0, Lbuio;->k:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lbudb;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget p0, p0, Lbudb;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lbudb;->d(Landroid/view/View;)Lbudh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbucy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbudb;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, v0, Lbudh;->a:I

    .line 16
    .line 17
    sub-int/2addr p0, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p0, p1

    .line 23
    iget p1, v1, Lbucy;->bottomMargin:I

    .line 24
    .line 25
    sub-int/2addr p0, p1

    .line 26
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lbudb;->B:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbudb;->F:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lbudb;->H:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lbudb;->I:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p0, p0, Lbudb;->K:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbudb;->i:Lgfz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lgfz;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lbudb;->getMinimumHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int/2addr v1, v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Lbudb;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lbudb;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-int/lit8 p0, p0, 0x3

    .line 50
    .line 51
    return p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lbucy;

    .line 2
    .line 3
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbudb;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lbudb;->v:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lbudb;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lbudb;->r:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lbudb;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lbudb;->v:I

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lbudb;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbudb;->d:Lbuio;

    .line 60
    .line 61
    iget v1, v0, Lbuio;->a:F

    .line 62
    .line 63
    iget v2, v0, Lbuio;->c:F

    .line 64
    .line 65
    cmpg-float v1, v1, v2

    .line 66
    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbuio;->h(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbudb;->e:Lbuio;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbuio;->h(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lbudb;->d:Lbuio;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbuio;->h(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lbudb;->e:Lbuio;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lbuio;->h(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lbudb;->v:I

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lbudb;->i:Lgfz;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lgfz;->d()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v0, v1

    .line 125
    :goto_1
    if-lez v0, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget v3, p0, Lbudb;->h:I

    .line 130
    .line 131
    neg-int v3, v3

    .line 132
    invoke-virtual {p0}, Lbudb;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget v5, p0, Lbudb;->h:I

    .line 137
    .line 138
    sub-int/2addr v0, v5

    .line 139
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v1, p0, Lbudb;->v:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lbudb;->v:I

    .line 8
    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lbudb;->j:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eq p2, v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lbudb;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lbudb;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {p0, v0, p2, v3, v4}, Lbudb;->l(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, p0, Lbudb;->v:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v0, v2

    .line 55
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_3
    return v1
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbudb;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    iget-object v1, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v2, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lbudb;->d:Lbuio;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbuio;->J([I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v2, v0

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lbudb;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbudb;->v:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbudb;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lbudb;->v:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lbudb;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbudb;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lbudb;->h:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lbudb;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lbudb;->setScrimsShown(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lbucy;

    .line 2
    .line 3
    invoke-direct {p0}, Lbucy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 7
    new-instance p0, Lbucy;

    invoke-direct {p0}, Lbucy;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lbudb;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 12
    new-instance p0, Lbucy;

    invoke-direct {p0, p1}, Lbucy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lbucy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbudb;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lbucy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbudb;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbudb;->g(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lbudb;->setFitsSystemWindows(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbudb;->C:Lbucx;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lbucz;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lbucz;-><init>(Lbudb;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbudb;->C:Lbucx;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lbudb;->C:Lbucx;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lbucu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbudb;->requestApplyInsets()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbudb;->d:Lbuio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbuio;->k(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lbudb;->D:I

    .line 10
    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lbudb;->J:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lbuio;->a:F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lbudb;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    iput p1, p0, Lbudb;->D:I

    .line 33
    .line 34
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbudb;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbudb;->C:Lbucx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Lbucu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p1, p2

    .line 5
    move p2, p3

    .line 6
    move p3, p4

    .line 7
    move p4, p5

    .line 8
    iget-object p5, p0, Lbudb;->i:Lgfz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5}, Lgfz;->d()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Lbudb;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lbudb;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v4, p5, :cond_0

    .line 39
    .line 40
    sget-object v4, Lgeo;->a:[I

    .line 41
    .line 42
    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lbudb;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    move v1, v0

    .line 53
    :goto_1
    if-ge v1, p5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lbudb;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lbudb;->d(Landroid/view/View;)Lbudh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lbudh;->b()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p5, 0x0

    .line 70
    invoke-direct/range {p0 .. p5}, Lbudb;->n(IIIIZ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lbudb;->o()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbudb;->f()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbudb;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_2
    if-ge v0, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lbudb;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lbudb;->d(Landroid/view/View;)Lbudh;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lbudh;->a()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lbudb;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lbudb;->i:Lgfz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lgfz;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lbudb;->G:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    iput v0, p0, Lbudb;->F:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lbudb;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lbudb;->o()V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lbudb;->r:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    iget-object p2, p0, Lbudb;->d:Lbuio;

    .line 55
    .line 56
    iget-object v3, p2, Lbuio;->k:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_9

    .line 63
    .line 64
    invoke-virtual {p0}, Lbudb;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {p0}, Lbudb;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v4, p0

    .line 76
    invoke-direct/range {v4 .. v9}, Lbudb;->n(IIIIZ)V

    .line 77
    .line 78
    .line 79
    iget p0, v4, Lbudb;->F:I

    .line 80
    .line 81
    iget v3, v4, Lbudb;->m:I

    .line 82
    .line 83
    add-int/2addr p0, v3

    .line 84
    invoke-virtual {p2}, Lbuio;->d()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float p0, p0

    .line 89
    add-float/2addr p0, v3

    .line 90
    iget-object v3, v4, Lbudb;->e:Lbuio;

    .line 91
    .line 92
    iget-object v5, v3, Lbuio;->k:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v5, v4, Lbudb;->p:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    invoke-virtual {v3}, Lbuio;->d()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-float/2addr v5, v6

    .line 110
    :goto_1
    add-float/2addr p0, v5

    .line 111
    iget v5, v4, Lbudb;->o:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr p0, v5

    .line 115
    float-to-int p0, p0

    .line 116
    if-le p0, v8, :cond_4

    .line 117
    .line 118
    sub-int/2addr p0, v8

    .line 119
    iput p0, v4, Lbudb;->K:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput v1, v4, Lbudb;->K:I

    .line 123
    .line 124
    :goto_2
    iget-boolean p0, v4, Lbudb;->J:Z

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    iget p0, p2, Lbuio;->r:I

    .line 129
    .line 130
    if-le p0, v0, :cond_6

    .line 131
    .line 132
    iget p0, p2, Lbuio;->i:I

    .line 133
    .line 134
    if-le p0, v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Lbuio;->d()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/lit8 p0, p0, -0x1

    .line 145
    .line 146
    mul-int/2addr p2, p0

    .line 147
    iput p2, v4, Lbudb;->H:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iput v1, v4, Lbudb;->H:I

    .line 151
    .line 152
    :cond_6
    :goto_3
    iget p0, v3, Lbuio;->r:I

    .line 153
    .line 154
    if-le p0, v0, :cond_8

    .line 155
    .line 156
    iget p0, v3, Lbuio;->i:I

    .line 157
    .line 158
    if-le p0, v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Lbuio;->d()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    add-int/lit8 p0, p0, -0x1

    .line 169
    .line 170
    mul-int/2addr p2, p0

    .line 171
    iput p2, v4, Lbudb;->I:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iput v1, v4, Lbudb;->I:I

    .line 175
    .line 176
    :cond_8
    :goto_4
    iget p0, v4, Lbudb;->K:I

    .line 177
    .line 178
    iget p2, v4, Lbudb;->H:I

    .line 179
    .line 180
    add-int v1, p0, p2

    .line 181
    .line 182
    iget v3, v4, Lbudb;->I:I

    .line 183
    .line 184
    add-int/2addr v1, v3

    .line 185
    if-lez v1, :cond_a

    .line 186
    .line 187
    add-int/2addr v8, p0

    .line 188
    add-int/2addr v8, p2

    .line 189
    add-int/2addr v8, v3

    .line 190
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-super {v4, p1, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-object v4, p0

    .line 199
    :cond_a
    :goto_5
    iget-object p0, v4, Lbudb;->c:Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    iget-object p1, v4, Lbudb;->j:Landroid/view/View;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    if-ne p1, v4, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-static {p1}, Lbudb;->a(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {v4, p0}, Lbudb;->setMinimumHeight(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    :goto_6
    invoke-static {p0}, Lbudb;->a(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {v4, p0}, Lbudb;->setMinimumHeight(I)V

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_7
    iget-boolean p0, v4, Lbudb;->J:Z

    .line 226
    .line 227
    if-eqz p0, :cond_e

    .line 228
    .line 229
    iget-object p0, v4, Lbudb;->d:Lbuio;

    .line 230
    .line 231
    iget p1, p0, Lbuio;->r:I

    .line 232
    .line 233
    if-le p1, v0, :cond_e

    .line 234
    .line 235
    iget p0, p0, Lbuio;->a:F

    .line 236
    .line 237
    const/high16 p1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    cmpl-float p0, p0, p1

    .line 240
    .line 241
    if-nez p0, :cond_e

    .line 242
    .line 243
    invoke-direct {v4}, Lbudb;->i()V

    .line 244
    .line 245
    .line 246
    :cond_e
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2}, Lbudb;->k(Landroid/graphics/drawable/Drawable;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCollapsedSubtitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->e:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbudb;->setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lbudb;->e:Lbuio;

    invoke-virtual {p0, p1}, Lbuio;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->e:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->e:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->u(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbuio;->s(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbudb;->e:Lbuio;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbuio;->s(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbudb;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lbudb;->d:Lbuio;

    invoke-virtual {p0, p1}, Lbuio;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->u(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lbudb;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lbudb;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lbudb;->k(Landroid/graphics/drawable/Drawable;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget v0, p0, Lbudb;->v:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lbudb;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbudb;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbudb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbudb;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedSubtitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbudb;->setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedSubtitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->e:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->e:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->y(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedSubtitleTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->e:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->A(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->e:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->B(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbudb;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbuio;->z(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbudb;->e:Lbuio;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbuio;->z(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lbudb;->l:I

    .line 2
    .line 3
    iput p2, p0, Lbudb;->m:I

    .line 4
    .line 5
    iput p3, p0, Lbudb;->n:I

    .line 6
    .line 7
    iput p4, p0, Lbudb;->o:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lbudb;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbudb;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbudb;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbudb;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbudb;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbudb;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbudb;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbudb;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbudb;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbudb;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbudb;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->y(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->A(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->B(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbudb;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbudb;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    iput p1, p0, Lbuio;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    iput p1, p0, Lbuio;->t:F

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    iput p1, p0, Lbuio;->u:F

    .line 4
    .line 5
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbuio;->w(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbudb;->e:Lbuio;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbuio;->w(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    iput-boolean p1, p0, Lbuio;->m:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbudb;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbudb;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbudb;->B:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbudb;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lbudb;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbudb;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lbudb;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbudb;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xff

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-direct {p0}, Lbudb;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbudb;->x:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbudb;->x:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iget v2, p0, Lbudb;->v:I

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lbudb;->z:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lbudb;->A:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lbudb;->x:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v2, Lbueu;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lbueu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lbudb;->x:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    iget-object p2, p0, Lbudb;->x:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iget-wide v2, p0, Lbudb;->y:J

    .line 65
    .line 66
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lbudb;->x:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget v0, p0, Lbudb;->v:I

    .line 72
    .line 73
    filled-new-array {v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lbudb;->x:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p0, v1}, Lbudb;->e(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iput-boolean p1, p0, Lbudb;->w:Z

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lbuda;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    iget-object v0, p0, Lbuio;->w:Lbujh;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbuio;->w:Lbujh;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbudb;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbudb;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbudb;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget v0, p0, Lbudb;->v:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lbudb;->postInvalidateOnAnimation()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbudb;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbudb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbudb;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->e:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->F(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbuio;->F(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbudb;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lbudb;->E:I

    .line 2
    .line 3
    iget-object p1, p0, Lbudb;->d:Lbuio;

    .line 4
    .line 5
    invoke-direct {p0}, Lbudb;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lbuio;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, Lbudb;->e:Lbuio;

    .line 12
    .line 13
    iput-boolean v0, p1, Lbuio;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lbudb;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lbudb;->g(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lbudb;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f04021a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lbunv;->ab(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lbudb;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f070125

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lbudb;->f:Lbuhc;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbuhc;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lbudb;->setContentScrimColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    iput-object p1, p0, Lbuio;->j:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbudb;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbudb;->r:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lbudb;->j()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbudb;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbudb;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbudb;->d:Lbuio;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuio;->E(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbudb;->u:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
