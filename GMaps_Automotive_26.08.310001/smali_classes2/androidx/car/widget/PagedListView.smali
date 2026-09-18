.class public Landroidx/car/widget/PagedListView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lww;

.field public final c:Landroid/view/View;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Landroidx/car/widget/PagedScrollBarView;

.field public final g:Ljava/util/List;

.field public h:Lwp;

.field public i:I

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field private l:Z

.field private m:Lwb;

.field private n:I

.field private o:Ljk;

.field private p:I

.field private q:I

.field private r:Ljf;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0406f6

    const v1, 0x7f1509e8

    const/4 v2, 0x0

    .line 450
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/car/widget/PagedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0406f6

    const v1, 0x7f1509e8

    .line 448
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/car/widget/PagedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f1509e8

    .line 449
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/car/widget/PagedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/widget/PagedListView;->d:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/car/widget/PagedListView;->n:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/car/widget/PagedListView;->p:I

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/car/widget/PagedListView;->g:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Lmj;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, p0, v3}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/car/widget/PagedListView;->j:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v2, Lmj;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p0, v3, v4}, Lmj;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/car/widget/PagedListView;->k:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f0e0055

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual {v2, v3, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    sget-object v2, Loe;->c:[I

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    invoke-virtual {p1, p2, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v2, 0x7f0b07a8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/car/widget/PagedListView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    iput-object v9, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    const v2, 0x7f0b02be

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/car/widget/PagedListView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, p0, Landroidx/car/widget/PagedListView;->c:Landroid/view/View;

    .line 82
    .line 83
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-direct {v2, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lju;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lww;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lww;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Landroidx/car/widget/PagedListView;->b:Lww;

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Ljx;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lwl;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lwl;-><init>(Landroidx/car/widget/PagedListView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v2}, Landroid/support/v7/widget/RecyclerView;->y(Ljz;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->h()Lkb;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lkb;->h()V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x20

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-virtual {v8, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, -0x2

    .line 130
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    :cond_0
    const/16 v2, 0x1f

    .line 133
    .line 134
    invoke-virtual {v8, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v12, 0x3

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-virtual {v8, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v8, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v8, v11, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    const v6, 0x7f0600d6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    new-instance v0, Lxd;

    .line 172
    .line 173
    move-object v1, p1

    .line 174
    invoke-direct/range {v0 .. v6}, Lxd;-><init>(Landroid/content/Context;IIIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    const/16 v0, 0xb

    .line 181
    .line 182
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_2

    .line 187
    .line 188
    new-instance v1, Lxe;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lxe;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-lez v1, :cond_3

    .line 203
    .line 204
    new-instance v2, Lxf;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lxf;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_4

    .line 217
    .line 218
    new-instance v1, Lxc;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lxc;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {p0, v11}, Landroidx/car/widget/PagedListView;->setFocusable(Z)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x18

    .line 230
    .line 231
    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v1, 0x1b

    .line 236
    .line 237
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, p0, Landroidx/car/widget/PagedListView;->l:Z

    .line 242
    .line 243
    const v0, 0x7f0b0631

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroidx/car/widget/PagedListView;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroidx/car/widget/PagedScrollBarView;

    .line 251
    .line 252
    iput-object v0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 253
    .line 254
    const/16 v0, 0x16

    .line 255
    .line 256
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, p0, Landroidx/car/widget/PagedListView;->e:Z

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const v1, 0x7f070113

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v2, 0x17

    .line 278
    .line 279
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 284
    .line 285
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 286
    .line 287
    new-instance v1, Lwm;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lwm;-><init>(Landroidx/car/widget/PagedListView;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/car/widget/PagedScrollBarView;->setPaginationListener(Lwu;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x19

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    iget-object v1, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    invoke-virtual {v8, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 316
    .line 317
    :cond_5
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 318
    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/car/widget/PagedScrollBarView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, p0, Landroidx/car/widget/PagedListView;->l:Z

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 335
    .line 336
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 337
    .line 338
    const/16 v2, 0x1a

    .line 339
    .line 340
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p0, v0}, Landroidx/car/widget/PagedListView;->setScrollBarTopMargin(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_6
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 353
    .line 354
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 355
    .line 356
    .line 357
    :goto_0
    const/16 v0, 0x15

    .line 358
    .line 359
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const v3, 0x7f0700e1

    .line 364
    .line 365
    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {p0, v0}, Landroidx/car/widget/PagedListView;->setScrollBarContainerWidth(I)V

    .line 381
    .line 382
    .line 383
    :cond_7
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/16 v2, 0x9

    .line 392
    .line 393
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, p0, Landroidx/car/widget/PagedListView;->s:I

    .line 398
    .line 399
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    invoke-virtual {v8, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p0, v0}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_8
    const/16 v0, 0x12

    .line 414
    .line 415
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_9

    .line 420
    .line 421
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    invoke-virtual {p0, v7}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_9
    invoke-virtual {p0, v12}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 432
    .line 433
    .line 434
    :cond_a
    :goto_1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 435
    .line 436
    new-instance v1, Lwj;

    .line 437
    .line 438
    invoke-direct {v1, p0}, Lwj;-><init>(Landroidx/car/widget/PagedListView;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/car/widget/PagedScrollBarView;->setOnVisibilityChangedListener(Lws;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method private final f(Lju;)Ljf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->r:Ljf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljf;->a:Lju;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lje;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljf;-><init>(Lju;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/widget/PagedListView;->r:Ljf;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->r:Ljf;

    .line 17
    .line 18
    return-object p0
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->o:Ljk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput v3, p0, Landroidx/car/widget/PagedListView;->n:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, v2}, Lju;->aK(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/2addr v4, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Landroidx/car/widget/PagedListView;->n:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iput v3, p0, Landroidx/car/widget/PagedListView;->n:I

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Landroidx/car/widget/PagedListView;->o:Ljk;

    .line 57
    .line 58
    instance-of v3, v1, Lwi;

    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    invoke-virtual {v1}, Ljk;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Landroidx/car/widget/PagedListView;->o:Ljk;

    .line 67
    .line 68
    check-cast v3, Lwi;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, -0x1

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0, v2}, Lju;->aK(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget v0, p0, Landroidx/car/widget/PagedListView;->p:I

    .line 92
    .line 93
    if-gez v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget v2, p0, Landroidx/car/widget/PagedListView;->n:I

    .line 97
    .line 98
    mul-int v4, v2, v0

    .line 99
    .line 100
    :cond_7
    :goto_2
    iput v4, v3, Lwi;->e:I

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->o:Ljk;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljk;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v1, :cond_9

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->o:Ljk;

    .line 111
    .line 112
    if-ge v0, v1, :cond_8

    .line 113
    .line 114
    sub-int/2addr v1, v0

    .line 115
    invoke-virtual {p0, v0, v1}, Ljk;->h(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    sub-int/2addr v0, v1

    .line 120
    invoke-virtual {p0, v1, v0}, Ljk;->g(II)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Landroidx/car/widget/PagedListView;->f(Lju;)Ljf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lju;->bw(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljf;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gtz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    move v2, v1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-ltz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-le v5, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ljf;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljf;->d(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0, v4}, Ljf;->a(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v1, v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljf;->a(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int v5, v1, v1

    .line 95
    .line 96
    if-ge v3, v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ljf;->a(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int v2, p0, v1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    goto :goto_0

    .line 106
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 107
    invoke-virtual {v0, p0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(II)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Landroidx/car/widget/PagedListView;->f(Lju;)Ljf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-le v5, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljf;->a(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljf;->a(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v1, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    neg-int v3, v1

    .line 59
    invoke-virtual {p0, v4}, Ljf;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v3, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljf;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-gez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Ljf;->d(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    neg-int p0, v1

    .line 84
    invoke-virtual {v0, v2, p0}, Landroid/support/v7/widget/RecyclerView;->ag(II)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/car/widget/PagedListView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    :cond_1
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Lju;->ay()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v4, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5}, Landroidx/car/widget/PagedScrollBarView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    iget-object v4, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroidx/car/widget/PagedScrollBarView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v4, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroidx/car/widget/PagedScrollBarView;->setUpEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 55
    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/car/widget/PagedScrollBarView;->setDownEnabled(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lju;->aj()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v0, v3, v2, p1}, Landroidx/car/widget/PagedScrollBarView;->setParameters(IIIZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v0, v3, v2, p1}, Landroidx/car/widget/PagedScrollBarView;->setParameters(IIIZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->invalidate()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lww;->k(Lju;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lju;->aw()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->b:Lww;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lju;->aK(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lju;->aj()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lww;->j(Lju;)Ljf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lww;->i(Lju;)Ljf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-virtual {p0, v3}, Ljf;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ltz p0, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lju;->bs(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    return v1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lju;->aL()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Lju;->aK(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->o:Ljk;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljk;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0}, Landroidx/car/widget/PagedListView;->g()V

    .line 32
    .line 33
    .line 34
    iget p3, p0, Landroidx/car/widget/PagedListView;->q:I

    .line 35
    .line 36
    if-le p1, p3, :cond_1

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iput p1, p0, Landroidx/car/widget/PagedListView;->q:I

    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p0, Landroidx/car/widget/PagedListView;->l:Z

    .line 46
    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/16 p5, 0x8

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    move p3, v3

    .line 64
    :cond_3
    invoke-virtual {v1}, Lju;->ay()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 71
    .line 72
    invoke-virtual {p0, p5}, Landroidx/car/widget/PagedScrollBarView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object v1, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/car/widget/PagedScrollBarView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    xor-int/2addr p1, v2

    .line 85
    invoke-virtual {v1, p1}, Landroidx/car/widget/PagedScrollBarView;->setUpEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 89
    .line 90
    xor-int/2addr p3, v2

    .line 91
    invoke-virtual {p1, p3}, Landroidx/car/widget/PagedScrollBarView;->setDownEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lju;->aj()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p3, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p3, p1, v1, v0}, Landroidx/car/widget/PagedScrollBarView;->a(III)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p3, p1, v1, v0}, Landroidx/car/widget/PagedScrollBarView;->a(III)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->c:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eq p3, p5, :cond_c

    .line 144
    .line 145
    iget-object p3, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 146
    .line 147
    invoke-virtual {p3}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    .line 155
    sget-object p5, Lczr;->a:[I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    if-nez p5, :cond_7

    .line 162
    .line 163
    move p5, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move p5, v3

    .line 166
    :goto_1
    const/4 v0, 0x3

    .line 167
    if-eq p3, v0, :cond_a

    .line 168
    .line 169
    const v0, 0x800003

    .line 170
    .line 171
    .line 172
    if-ne p3, v0, :cond_8

    .line 173
    .line 174
    if-nez p5, :cond_a

    .line 175
    .line 176
    move p3, v0

    .line 177
    move p5, v3

    .line 178
    :cond_8
    const v0, 0x800005

    .line 179
    .line 180
    .line 181
    if-ne p3, v0, :cond_9

    .line 182
    .line 183
    if-nez p5, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move v2, v3

    .line 187
    :cond_a
    :goto_2
    sub-int/2addr p4, p2

    .line 188
    iget-object p2, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {p2}, Landroidx/car/widget/PagedScrollBarView;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    sub-int/2addr p2, p3

    .line 201
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {p1, p2, v3, p0, p3}, Landroid/view/View;->layout(IIII)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    invoke-virtual {p2}, Landroidx/car/widget/PagedScrollBarView;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    sub-int p2, p4, p2

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    sub-int/2addr p4, p0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    add-int/2addr p4, p0

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {p1, p2, v3, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const-string v1, "RecyclerViewState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "PagedListViewSuperState"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PagedListViewSuperState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "RecyclerViewState"

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public setAdapter(Ljk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk<",
            "+",
            "Lko;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/car/widget/PagedListView;->o:Ljk;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Ljk;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/car/widget/PagedListView;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlphaJumpAdapter(Lvz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 2
    .line 3
    new-instance v0, Lwk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwk;-><init>(Landroidx/car/widget/PagedListView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/car/widget/PagedScrollBarView;->setOnAlphaJumpListener(Lwr;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/car/widget/PagedScrollBarView;->d:Z

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/car/widget/PagedScrollBarView;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAlphaJumpVisible(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->m:Lwb;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->o:Ljk;

    .line 8
    .line 9
    instance-of p1, p1, Lvz;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Lwb;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lwb;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/car/widget/PagedListView;->m:Lwb;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->o:Ljk;

    .line 25
    .line 26
    check-cast v0, Lvz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwb;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p1, Lwb;->d:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    iput-object p0, p1, Lwb;->b:Landroidx/car/widget/PagedListView;

    .line 39
    .line 40
    iput-object v0, p1, Lwb;->a:Lvz;

    .line 41
    .line 42
    invoke-interface {v0}, Lvz;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lwb;->c:Ljava/util/List;

    .line 47
    .line 48
    const v0, 0x7f01001e

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lwb;->e:Landroid/view/animation/Animation;

    .line 56
    .line 57
    const v0, 0x7f01001f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lwb;->f:Landroid/view/animation/Animation;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwb;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lwb;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lwa;

    .line 86
    .line 87
    iget-object v2, p1, Lwb;->d:Landroid/view/LayoutInflater;

    .line 88
    .line 89
    const v3, 0x7f0e0046

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x7f0b0162

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-interface {v1}, Lwa;->b()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lfr;

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v5, p1, v6, v7}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lwa;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f06002a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {p1, v2}, Lwb;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->m:Lwb;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->m:Lwb;

    .line 151
    .line 152
    invoke-virtual {p0}, Lwb;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lwb;->a()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public setDividerColor(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Ljr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lxd;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lxd;

    .line 19
    .line 20
    iput p1, v2, Lxd;->b:I

    .line 21
    .line 22
    iget-object v2, v2, Lxd;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setDividerVisibilityManager(Lwo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Ljr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lxd;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lxd;

    .line 19
    .line 20
    iput-object p1, v2, Lxd;->c:Lwo;

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDownButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedScrollBarView;->setDownButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGutter(I)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/car/widget/PagedListView;->i:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    sget-object v0, Lczr;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    const v3, 0x800003

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq p1, v3, :cond_4

    .line 32
    .line 33
    if-ne p1, v5, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move p1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    move p1, v5

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_1
    if-ne p1, v4, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    move v3, v1

    .line 50
    :goto_3
    const v6, 0x800005

    .line 51
    .line 52
    .line 53
    if-eq p1, v6, :cond_7

    .line 54
    .line 55
    if-ne p1, v4, :cond_5

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    if-ne p1, v5, :cond_6

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    :goto_4
    move p1, v2

    .line 66
    goto :goto_6

    .line 67
    :cond_7
    :goto_5
    move p1, v1

    .line 68
    :goto_6
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/car/widget/PagedScrollBarView;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move v0, v2

    .line 79
    :goto_7
    if-eqz v0, :cond_9

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_9
    move v3, v2

    .line 93
    :goto_8
    iget v4, p0, Landroidx/car/widget/PagedListView;->i:I

    .line 94
    .line 95
    and-int/2addr v4, v1

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    iget v4, p0, Landroidx/car/widget/PagedListView;->s:I

    .line 99
    .line 100
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_a
    if-eqz v0, :cond_b

    .line 105
    .line 106
    if-eqz p1, :cond_b

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_b
    move p1, v2

    .line 118
    :goto_9
    iget v0, p0, Landroidx/car/widget/PagedListView;->i:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    iget v0, p0, Landroidx/car/widget/PagedListView;->s:I

    .line 125
    .line 126
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :cond_c
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    if-nez v3, :cond_d

    .line 148
    .line 149
    if-nez p1, :cond_d

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    move v1, v2

    .line 153
    :goto_a
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->isInLayout()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    new-instance p1, Lmj;

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {p1, p0, v0, v1}, Lmj;-><init>(Ljava/lang/Object;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_e
    return-void
.end method

.method public setGutterSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/widget/PagedListView;->s:I

    .line 2
    .line 3
    iget p1, p0, Landroidx/car/widget/PagedListView;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->f(I)Ljr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lxe;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lxe;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aa(Ljr;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v1

    .line 35
    :cond_3
    if-nez v3, :cond_4

    .line 36
    .line 37
    new-instance v0, Lxe;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lxe;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iput p1, v3, Lxe;->a:I

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setListContentBottomOffset(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Ljr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lxc;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lxc;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aa(Ljr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    new-instance v0, Lxc;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lxc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iput p1, v2, Lxc;->a:I

    .line 45
    .line 46
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setListContentTopOffset(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Ljr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lxf;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lxf;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aa(Ljr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    new-instance v0, Lxf;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lxf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iput p1, v2, Lxf;->a:I

    .line 45
    .line 46
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setMaxPages(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/car/widget/PagedListView;->p:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/car/widget/PagedListView;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnScrollListener(Lwp;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/car/widget/PagedListView;->h:Lwp;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarButtonRippleBackground(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedScrollBarView;->setButtonRippleBackground(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollBarButtonTintColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedScrollBarView;->setButtonTintColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollBarContainerWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/car/widget/PagedScrollBarView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/car/widget/PagedListView;->i:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setScrollBarDividerColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollBarDividerVisibleIfNeeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/widget/PagedListView;->e:Z

    .line 2
    .line 3
    iget p1, p0, Landroidx/car/widget/PagedListView;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScrollBarDividerWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget p1, p0, Landroidx/car/widget/PagedListView;->i:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setScrollBarEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/car/widget/PagedListView;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/car/widget/PagedScrollBarView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Landroidx/car/widget/PagedListView;->i:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScrollBarGravity(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/Gravity;->isHorizontal(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/car/widget/PagedScrollBarView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/car/widget/PagedListView;->i:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public setScrollBarTopMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setScrollBarVisibleIfNeeded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/car/widget/PagedListView;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/car/widget/PagedScrollBarView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Landroidx/car/widget/PagedListView;->i:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScrollbarThumbColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedScrollBarView;->setScrollbarThumbColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollbarThumbEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedScrollBarView;->setScrollbarThumbEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedScrollBarView;->setUpButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
