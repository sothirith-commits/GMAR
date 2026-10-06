.class public final Lbovl;
.super Lboxo;
.source "PG"

# interfaces
.implements Lbovi;
.implements Lboql;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:F

.field c:Lbovk;

.field public d:Z

.field public e:Landroidx/core/widget/NestedScrollView;

.field public f:Landroid/widget/HorizontalScrollView;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field l:Lcofr;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Landroid/content/Context;

.field private o:Lbfpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lboxo;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbovl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbovl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput-object p1, p0, Lbovl;->n:Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lbovl;->b:F

    .line 31
    .line 32
    return-void
.end method

.method private final af(Landroid/view/View;Lcohj;)Lcohb;
    .locals 11

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lbovl;->d:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v2, p0, Lbovl;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    new-instance v2, Lcogj;

    .line 48
    .line 49
    invoke-direct {v2}, Lcogj;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    iget v5, p0, Lbovl;->b:F

    .line 61
    .line 62
    div-float/2addr v4, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v4}, Lcogj;->as(F)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iget v4, p0, Lbovl;->b:F

    .line 76
    .line 77
    div-float/2addr v0, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v0, v3

    .line 80
    :goto_2
    invoke-virtual {v2, v0}, Lcogj;->ar(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcogj;->at()Lcohj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-wide/16 v4, 0xc

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-wide v6, p2, Lcohj;->upbHandle:J

    .line 96
    .line 97
    invoke-static {v6, v7, v4, v5}, Lcohj;->readFloat(JJ)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-wide v6, v0, Lcohj;->upbHandle:J

    .line 103
    .line 104
    invoke-static {v6, v7, v4, v5}, Lcohj;->readFloat(JJ)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    iget v7, p0, Lbovl;->b:F

    .line 114
    .line 115
    div-float/2addr v6, v7

    .line 116
    sub-float/2addr v2, v6

    .line 117
    iget-wide v6, p2, Lcohj;->upbHandle:J

    .line 118
    .line 119
    invoke-static {v6, v7, v4, v5}, Lcohj;->readFloat(JJ)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-float/2addr v2, v4

    .line 124
    :goto_3
    new-instance v4, Lcofg;

    .line 125
    .line 126
    invoke-direct {v4}, Lcofg;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lcofg;->e:Lcohj;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    if-eq p2, v5, :cond_5

    .line 133
    .line 134
    iput-object p2, v4, Lcofg;->e:Lcohj;

    .line 135
    .line 136
    iput-boolean v6, v4, Lcofg;->b:Z

    .line 137
    .line 138
    :cond_5
    iget-object p2, v4, Lcofg;->d:Lcohj;

    .line 139
    .line 140
    if-eq v0, p2, :cond_6

    .line 141
    .line 142
    iput-object v0, v4, Lcofg;->d:Lcohj;

    .line 143
    .line 144
    iput-boolean v6, v4, Lcofg;->c:Z

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v4}, Lcofg;->at()V

    .line 147
    .line 148
    .line 149
    const/16 p2, 0x8

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v4, p2, v0}, Lbhdu;->writeFieldPresence(II)V

    .line 153
    .line 154
    .line 155
    sget-boolean p2, Lcofg;->IS_64BIT:Z

    .line 156
    .line 157
    if-eq v6, p2, :cond_7

    .line 158
    .line 159
    const/16 p2, 0x14

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/16 p2, 0xc

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v4, p2, v2}, Lbhdu;->writeFloat(IF)V

    .line 165
    .line 166
    .line 167
    iget-boolean p2, v4, Lcofg;->a:Z

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4}, Lbhdu;->cloneCppInstance()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    iput-boolean v6, v4, Lcofg;->a:Z

    .line 176
    .line 177
    :goto_5
    new-instance p2, Lcofk;

    .line 178
    .line 179
    iget-object v0, v4, Lcofg;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 180
    .line 181
    invoke-direct {p2, v0}, Lcofm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, Lcofg;->e:Lcohj;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, v4, Lcofg;->e:Lcohj;

    .line 189
    .line 190
    iput-object v0, p2, Lcofk;->e:Lcohj;

    .line 191
    .line 192
    iget-boolean v0, v4, Lcofg;->b:Z

    .line 193
    .line 194
    iput-boolean v0, p2, Lcofk;->b:Z

    .line 195
    .line 196
    :cond_9
    iget-object v0, v4, Lcofg;->d:Lcohj;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, v4, Lcofg;->d:Lcohj;

    .line 201
    .line 202
    iput-object v0, p2, Lcofk;->d:Lcohj;

    .line 203
    .line 204
    iget-boolean v0, v4, Lcofg;->c:Z

    .line 205
    .line 206
    iput-boolean v0, p2, Lcofk;->c:Z

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p2}, Lbhdu;->flushToCpp()V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lbnwo;->cw(Landroid/view/View;)Landroid/graphics/Point;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Landroid/graphics/Point;

    .line 216
    .line 217
    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    instance-of v4, v1, Landroid/view/View;

    .line 225
    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    check-cast v1, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v3, v2

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    invoke-static {v1}, Lbnwo;->cw(Landroid/view/View;)Landroid/graphics/Point;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move v10, v2

    .line 245
    move-object v2, v1

    .line 246
    move v1, v10

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move v1, v3

    .line 249
    :goto_6
    new-instance v4, Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lcnzb;

    .line 258
    .line 259
    invoke-direct {v5}, Lcnzb;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lcoaf;

    .line 263
    .line 264
    invoke-direct {v7}, Lcoaf;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v8, Lcogj;

    .line 268
    .line 269
    invoke-direct {v8}, Lcogj;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    int-to-float v9, v9

    .line 277
    iget p0, p0, Lbovl;->b:F

    .line 278
    .line 279
    div-float/2addr v9, p0

    .line 280
    invoke-virtual {v8, v9}, Lcogj;->as(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    int-to-float p1, p1

    .line 288
    div-float/2addr p1, p0

    .line 289
    invoke-virtual {v8, p1}, Lcogj;->ar(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lcogj;->at()Lcohj;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v7, p1}, Lcoaf;->au(Lcohj;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lcoen;

    .line 300
    .line 301
    invoke-direct {p1}, Lcoen;-><init>()V

    .line 302
    .line 303
    .line 304
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 305
    .line 306
    int-to-float v8, v8

    .line 307
    div-float/2addr v8, p0

    .line 308
    invoke-virtual {p1, v8}, Lcoen;->ar(F)V

    .line 309
    .line 310
    .line 311
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 312
    .line 313
    int-to-float v0, v0

    .line 314
    div-float/2addr v0, p0

    .line 315
    invoke-virtual {p1, v0}, Lcoen;->as(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcoen;->at()Lcohj;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v7, p1}, Lcoaf;->av(Lcohj;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lcoaf;->at()Lcoai;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v0, v5, Lcnzb;->e:Lcoai;

    .line 330
    .line 331
    if-eq p1, v0, :cond_c

    .line 332
    .line 333
    iput-object p1, v5, Lcnzb;->e:Lcoai;

    .line 334
    .line 335
    iput-boolean v6, v5, Lcnzb;->b:Z

    .line 336
    .line 337
    :cond_c
    new-instance p1, Lcoaf;

    .line 338
    .line 339
    invoke-direct {p1}, Lcoaf;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcogj;

    .line 343
    .line 344
    invoke-direct {v0}, Lcogj;-><init>()V

    .line 345
    .line 346
    .line 347
    div-float/2addr v3, p0

    .line 348
    invoke-virtual {v0, v3}, Lcogj;->as(F)V

    .line 349
    .line 350
    .line 351
    div-float/2addr v1, p0

    .line 352
    invoke-virtual {v0, v1}, Lcogj;->ar(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcogj;->at()Lcohj;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Lcoaf;->au(Lcohj;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcoen;

    .line 363
    .line 364
    invoke-direct {v0}, Lcoen;-><init>()V

    .line 365
    .line 366
    .line 367
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 368
    .line 369
    int-to-float v1, v1

    .line 370
    div-float/2addr v1, p0

    .line 371
    invoke-virtual {v0, v1}, Lcoen;->ar(F)V

    .line 372
    .line 373
    .line 374
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 375
    .line 376
    int-to-float v1, v1

    .line 377
    div-float/2addr v1, p0

    .line 378
    invoke-virtual {v0, v1}, Lcoen;->as(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcoen;->at()Lcohj;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Lcoaf;->av(Lcohj;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcoaf;->at()Lcoai;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v0, v5, Lcnzb;->f:Lcoai;

    .line 393
    .line 394
    if-eq p1, v0, :cond_d

    .line 395
    .line 396
    iput-object p1, v5, Lcnzb;->f:Lcoai;

    .line 397
    .line 398
    iput-boolean v6, v5, Lcnzb;->c:Z

    .line 399
    .line 400
    :cond_d
    new-instance p1, Lcoaf;

    .line 401
    .line 402
    invoke-direct {p1}, Lcoaf;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lcogj;

    .line 406
    .line 407
    invoke-direct {v0}, Lcogj;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    int-to-float v1, v1

    .line 415
    div-float/2addr v1, p0

    .line 416
    invoke-virtual {v0, v1}, Lcogj;->as(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    int-to-float v1, v1

    .line 424
    div-float/2addr v1, p0

    .line 425
    invoke-virtual {v0, v1}, Lcogj;->ar(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcogj;->at()Lcohj;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p1, p0}, Lcoaf;->au(Lcohj;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lcoaf;->at()Lcoai;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    iget-object p1, v5, Lcnzb;->g:Lcoai;

    .line 440
    .line 441
    if-eq p0, p1, :cond_e

    .line 442
    .line 443
    iput-object p0, v5, Lcnzb;->g:Lcoai;

    .line 444
    .line 445
    iput-boolean v6, v5, Lcnzb;->d:Z

    .line 446
    .line 447
    :cond_e
    iget-boolean p0, v5, Lcnzb;->a:Z

    .line 448
    .line 449
    if-eqz p0, :cond_f

    .line 450
    .line 451
    invoke-virtual {v5}, Lbhdu;->cloneCppInstance()V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_f
    iput-boolean v6, v5, Lcnzb;->a:Z

    .line 456
    .line 457
    :goto_7
    new-instance p0, Lcnzf;

    .line 458
    .line 459
    iget-object p1, v5, Lcnzb;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 460
    .line 461
    invoke-direct {p0, p1}, Lcnzh;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v5, Lcnzb;->e:Lcoai;

    .line 465
    .line 466
    if-eqz p1, :cond_10

    .line 467
    .line 468
    iget-object p1, v5, Lcnzb;->e:Lcoai;

    .line 469
    .line 470
    iput-object p1, p0, Lcnzf;->e:Lcoai;

    .line 471
    .line 472
    iget-boolean p1, v5, Lcnzb;->b:Z

    .line 473
    .line 474
    iput-boolean p1, p0, Lcnzf;->b:Z

    .line 475
    .line 476
    :cond_10
    iget-object p1, v5, Lcnzb;->f:Lcoai;

    .line 477
    .line 478
    if-eqz p1, :cond_11

    .line 479
    .line 480
    iget-object p1, v5, Lcnzb;->f:Lcoai;

    .line 481
    .line 482
    iput-object p1, p0, Lcnzf;->f:Lcoai;

    .line 483
    .line 484
    iget-boolean p1, v5, Lcnzb;->c:Z

    .line 485
    .line 486
    iput-boolean p1, p0, Lcnzf;->c:Z

    .line 487
    .line 488
    :cond_11
    iget-object p1, v5, Lcnzb;->g:Lcoai;

    .line 489
    .line 490
    if-eqz p1, :cond_12

    .line 491
    .line 492
    iget-object p1, v5, Lcnzb;->g:Lcoai;

    .line 493
    .line 494
    iput-object p1, p0, Lcnzf;->g:Lcoai;

    .line 495
    .line 496
    iget-boolean p1, v5, Lcnzb;->d:Z

    .line 497
    .line 498
    iput-boolean p1, p0, Lcnzf;->d:Z

    .line 499
    .line 500
    :cond_12
    invoke-virtual {p0}, Lbhdu;->flushToCpp()V

    .line 501
    .line 502
    .line 503
    new-instance p1, Lcohb;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-direct {p1, v0}, Lcohb;-><init>([B)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcofk;->a:Lbhdm;

    .line 510
    .line 511
    invoke-virtual {p1, v0, p2}, Lcohb;->as(Lbhdm;Lbhdu;)V

    .line 512
    .line 513
    .line 514
    sget-object p2, Lcnzf;->a:Lbhdm;

    .line 515
    .line 516
    invoke-virtual {p1, p2, p0}, Lcohb;->as(Lbhdm;Lbhdu;)V

    .line 517
    .line 518
    .line 519
    return-object p1
.end method

.method private final ag()Lbfpj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->o:Lbfpj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfpj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbfpj;-><init>(Lboql;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbovl;->o:Lbfpj;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic B(Lcnsf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lcnsa;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbnwo;->cD(Lboql;Lcnsa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(Lcnsj;Lbocv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbovl;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lbovl;->ag()Lbfpj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbopm;->e(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lboqi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v2, Lboqj;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1, p2}, Lboqj;-><init>(Landroid/content/Context;Landroid/view/View;Lcnsj;Lbocv;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbopm;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lbopm;->c(Landroid/view/View;Lbopf;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbovl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lbhnk;->a:Lbhnk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lbhnk;

    .line 19
    .line 20
    iget v3, v2, Lbhnk;->c:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbhnk;->c:I

    .line 25
    .line 26
    iput v0, v2, Lbhnk;->d:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbhnk;

    .line 33
    .line 34
    iget-object v1, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v2, Lbhnj;->a:Lbhnj;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcmem;

    .line 45
    .line 46
    sget-object v3, Lbhnk;->b:Lcmeq;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbhnj;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->y(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lbhnj;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 65
    .line 66
    const/16 v2, 0x37

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lboxo;->E()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object v1, p0, Lbovl;->c:Lbovk;

    .line 84
    .line 85
    iput-object v1, p0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 86
    .line 87
    iput-object v1, p0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 88
    .line 89
    :cond_2
    :goto_0
    iput-object v1, p0, Lbovl;->l:Lcofr;

    .line 90
    .line 91
    invoke-super {p0}, Lboxo;->E()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final G(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lboxo;->G(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbovl;->c:Lbovk;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lboxo;->G(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J()Lcohb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbovl;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lcoen;

    .line 10
    .line 11
    invoke-direct {v1}, Lcoen;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, Lbovl;->b:F

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    invoke-virtual {v1, v2}, Lcoen;->ar(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-virtual {v1, v2}, Lcoen;->as(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcoen;->at()Lcohj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0, v1}, Lbovl;->af(Landroid/view/View;Lcohj;)Lcohb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final Q(Landroid/view/View;)Lbory;
    .locals 4

    .line 1
    invoke-static {}, Lbory;->b()Lborx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lborx;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcoen;

    .line 9
    .line 10
    invoke-direct {v1}, Lcoen;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lbovl;->b:F

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {v1, v2}, Lcoen;->ar(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {v1, v2}, Lcoen;->as(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcoen;->at()Lcohj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v1}, Lbovl;->af(Landroid/view/View;Lcohj;)Lcohb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcohb;->at()Lbhdu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lborx;->d:Lbhdu;

    .line 46
    .line 47
    invoke-virtual {v0}, Lborx;->a()Lbory;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method final S(Lcofr;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcoga;->upbHandle:J

    .line 2
    .line 3
    const/16 p1, 0xb

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcoga;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lbovl;->i:Z

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcoga;->readBool(JI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lbovl;->j:Z

    .line 18
    .line 19
    sget-boolean p1, Lcoga;->IS_64BIT:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, 0x24

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcoga;->readInt32(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p1, v2

    .line 53
    :goto_1
    if-nez p1, :cond_5

    .line 54
    .line 55
    move p1, v2

    .line 56
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    if-eq p1, v2, :cond_7

    .line 59
    .line 60
    if-eq p1, v1, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v2, v3

    .line 66
    :goto_2
    iput v2, p0, Lbovl;->k:I

    .line 67
    .line 68
    return-void
.end method

.method public final T(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbovk;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lbovl;->c:Lbovk;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lbovk;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lbovl;->c:Lbovk;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbovk;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lbovl;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz p2, :cond_4

    .line 31
    .line 32
    if-le p2, v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2}, Lbovl;->addView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lbovl;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final U(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbovl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lbovl;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lbovl;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lbovl;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-virtual {p0}, Lbovl;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr p1, v3

    .line 33
    sub-int/2addr p2, v2

    .line 34
    invoke-virtual {p0}, Lbovl;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr p2, p0

    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    const/high16 p0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v3, p0}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    add-int/2addr p2, v2

    .line 58
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbovk;->removeViewAt(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbovl;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbovk;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbovl;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X(Lcofr;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v2, v2, Lbhdu;->upbHandle:J

    .line 10
    .line 11
    const/16 v4, 0x37

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lbhdu;->readBool(JI)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-super {v0, v2}, Lboxo;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-super {v0, v2}, Lboxo;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-boolean v2, v0, Lbovl;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, v0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-super {v0, v2}, Lboxo;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object v2, v0, Lbovl;->c:Lbovk;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    new-instance v2, Lbovk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lboxo;->Z()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v2, v4}, Lbovk;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lbovl;->c:Lbovk;

    .line 67
    .line 68
    iget v4, v0, Lboxo;->u:I

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lboxo;->setViewKey(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v2}, Lbovk;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    check-cast v2, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v4, v0, Lbovl;->c:Lbovk;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v2}, Lbovl;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p1}, Lbovl;->S(Lcofr;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    const/4 v5, -0x2

    .line 101
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lcoga;->h:Lcohj;

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    invoke-virtual {v1, v5, v6}, Lbhdu;->readFieldPresence(II)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    :cond_6
    iget-object v5, v0, Lbovl;->c:Lbovk;

    .line 118
    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Lbovk;->setHasContentSize(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcoga;->aA()Lcohj;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-wide v7, v6, Lcohj;->upbHandle:J

    .line 129
    .line 130
    const-wide/16 v9, 0xc

    .line 131
    .line 132
    invoke-static {v7, v8, v9, v10}, Lcohj;->readFloat(JJ)F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    float-to-double v11, v11

    .line 137
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 138
    .line 139
    cmpl-double v11, v11, v13

    .line 140
    .line 141
    const-wide/high16 v15, -0x4020000000000000L    # -0.5

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    if-lez v11, :cond_8

    .line 145
    .line 146
    invoke-static {v7, v8, v9, v10}, Lcohj;->readFloat(JJ)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget v8, v0, Lbovl;->b:F

    .line 151
    .line 152
    mul-float/2addr v7, v8

    .line 153
    cmpl-float v8, v7, v12

    .line 154
    .line 155
    float-to-double v9, v7

    .line 156
    if-lez v8, :cond_7

    .line 157
    .line 158
    add-double/2addr v9, v13

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    add-double/2addr v9, v15

    .line 161
    :goto_3
    double-to-int v7, v9

    .line 162
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    iput v7, v5, Lbovk;->a:I

    .line 167
    .line 168
    :cond_8
    iget-wide v6, v6, Lcohj;->upbHandle:J

    .line 169
    .line 170
    const-wide/16 v8, 0x10

    .line 171
    .line 172
    invoke-static {v6, v7, v8, v9}, Lcohj;->readFloat(JJ)F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    float-to-double v10, v10

    .line 177
    cmpl-double v10, v10, v13

    .line 178
    .line 179
    if-lez v10, :cond_a

    .line 180
    .line 181
    invoke-static {v6, v7, v8, v9}, Lcohj;->readFloat(JJ)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget v7, v0, Lbovl;->b:F

    .line 186
    .line 187
    mul-float/2addr v6, v7

    .line 188
    cmpl-float v7, v6, v12

    .line 189
    .line 190
    float-to-double v8, v6

    .line 191
    if-lez v7, :cond_9

    .line 192
    .line 193
    add-double/2addr v8, v13

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    add-double/2addr v8, v15

    .line 196
    :goto_4
    double-to-int v6, v8

    .line 197
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    .line 199
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    iput v6, v5, Lbovk;->b:I

    .line 202
    .line 203
    :cond_a
    iget-boolean v5, v0, Lbovl;->d:Z

    .line 204
    .line 205
    const/4 v6, -0x1

    .line 206
    const/4 v7, 0x0

    .line 207
    if-eqz v5, :cond_10

    .line 208
    .line 209
    iget-object v5, v0, Lbovl;->n:Landroid/content/Context;

    .line 210
    .line 211
    new-instance v8, Lbovg;

    .line 212
    .line 213
    invoke-direct {v8, v5}, Lbovg;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v2}, Lbovg;->setClipToOutline(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 223
    .line 224
    invoke-virtual {v8, v5}, Lbovg;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lbovl;->c:Lbovk;

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {v8, v5, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v1}, Lcoga;->au()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1}, Lcoga;->ax()Lbhdu;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_c
    invoke-virtual {v1}, Lcoga;->av()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_e

    .line 249
    .line 250
    invoke-virtual {v1}, Lcoga;->aw()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    move v1, v7

    .line 258
    goto :goto_6

    .line 259
    :cond_e
    :goto_5
    move v1, v2

    .line 260
    :goto_6
    new-instance v4, Lbraf;

    .line 261
    .line 262
    invoke-direct {v4, v0, v3, v2}, Lbraf;-><init>(Lbovl;Lbhdu;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v4}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    invoke-virtual {v8, v0}, Lbovg;->setScrollStateListener(Lbovi;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iput-object v8, v0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 274
    .line 275
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-super {v0, v8, v7, v1}, Lboxo;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_10
    invoke-virtual {v1}, Lcoga;->au()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_11

    .line 289
    .line 290
    invoke-virtual {v1}, Lcoga;->ax()Lbhdu;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_11
    invoke-virtual {v1}, Lcoga;->av()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_13

    .line 299
    .line 300
    invoke-virtual {v1}, Lcoga;->aw()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_12
    move v1, v7

    .line 308
    goto :goto_8

    .line 309
    :cond_13
    :goto_7
    move v1, v2

    .line 310
    :goto_8
    iget-object v5, v0, Lbovl;->n:Landroid/content/Context;

    .line 311
    .line 312
    new-instance v8, Lbovf;

    .line 313
    .line 314
    invoke-direct {v8, v5}, Lbovf;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v2}, Lbovf;->setFillViewport(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v2}, Lbovf;->setClipToOutline(Z)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 324
    .line 325
    invoke-virtual {v8, v2}, Lbovf;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lbovl;->c:Lbovk;

    .line 329
    .line 330
    if-eqz v2, :cond_14

    .line 331
    .line 332
    invoke-virtual {v8, v2, v4}, Lbovf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    new-instance v2, Lbovj;

    .line 336
    .line 337
    invoke-direct {v2, v0, v3}, Lbovj;-><init>(Lbovl;Lbhdu;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v2}, Lbovf;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 341
    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    invoke-virtual {v8, v0}, Lbovf;->setScrollStateListener(Lbovi;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    iput-object v8, v0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 349
    .line 350
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-super {v0, v8, v7, v1}, Lboxo;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbovl;->l:Lcofr;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoga;->av()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0}, Lcoga;->ay()Lbhdu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lbovl;->Q(Landroid/view/View;)Lbory;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2, v0, p0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcoga;->aw()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0}, Lcoga;->az()Lbhdu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1}, Lbovl;->Q(Landroid/view/View;)Lbory;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p2, v0, v1}, Lborw;->d(Lbhdu;Lbory;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean p2, p0, Lbovl;->d:Z

    .line 61
    .line 62
    iget-object p0, p0, Lbovl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbovk;->addView(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lboxo;->addView(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    return-object p0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lboxo;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0}, Lbovl;->ag()Lbfpj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbopm;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbopm;->d(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lboxo;->N(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lboxo;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lboxo;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lboxo;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lboxo;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lboxo;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lboxo;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lboxo;->m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lboxo;->m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lboxo;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbovl;->c()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbovl;->o:Lbfpj;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbopm;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbopm;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lboxo;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lboxo;->q(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lboxo;->r(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lboxo;->r(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbovk;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lboxo;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbovl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbnxo;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbovl;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setViewKey(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lboxo;->setViewKey(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbovl;->c:Lbovk;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lboxo;->setViewKey(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final uc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbovk;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbovl;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final ud(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbovl;->c:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbovk;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lboxo;->ud(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final uf(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 6
    .line 7
    const/16 v2, 0x37

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbovl;->c:Lbovk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lboxo;->uf(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lboxo;->uf(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lboxo;->uf(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-super {p0, p1}, Lboxo;->uf(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->C(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final x(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lboxo;->x(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0, p3, p4}, Lbovl;->U(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
