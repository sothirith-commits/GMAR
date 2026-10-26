.class public Landroidx/car/widget/PagedListView;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Landroidx/car/widget/PagedScrollBarView;

.field public final e:Ljava/util/List;

.field public f:I

.field public final g:Ljava/lang/Runnable;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Lvv;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Liz;

.field private n:I

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f040762

    const v1, 0x7f1509e1

    const/4 v2, 0x0

    .line 457
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/car/widget/PagedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040762

    const v1, 0x7f1509e1

    .line 455
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/car/widget/PagedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f1509e1

    .line 456
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/car/widget/PagedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/widget/PagedListView;->b:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/car/widget/PagedListView;->k:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/car/widget/PagedListView;->l:I

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/car/widget/PagedListView;->e:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Lme;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v7}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/car/widget/PagedListView;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v2, Lme;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v2, p0, v8}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/car/widget/PagedListView;->o:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v4, 0x7f0e0055

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-virtual {v2, v4, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lnm;->c:[I

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    move/from16 v5, p3

    .line 57
    .line 58
    move/from16 v6, p4

    .line 59
    .line 60
    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const v2, 0x7f0b0784

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/car/widget/PagedListView;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v11, v2

    .line 72
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    iput-object v11, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    const v2, 0x7f0b02b5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/car/widget/PagedListView;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iput-object v12, p0, Landroidx/car/widget/PagedListView;->a:Landroid/view/View;

    .line 84
    .line 85
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-direct {v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljm;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lvv;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lvv;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Landroidx/car/widget/PagedListView;->i:Lvv;

    .line 99
    .line 100
    invoke-virtual {v2, v11}, Ljp;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lvq;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lvq;-><init>(Landroidx/car/widget/PagedListView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v2}, Landroid/support/v7/widget/RecyclerView;->x(Ljr;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->g()Ljt;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljt;->h()V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x20

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-virtual {v10, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v4, -0x2

    .line 132
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    :cond_0
    const/16 v2, 0x1f

    .line 135
    .line 136
    invoke-virtual {v10, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v10, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v10, v8, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v10, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

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
    invoke-virtual {v10, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

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
    new-instance v0, Lwc;

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Lwc;-><init>(Landroid/content/Context;IIIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v0}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    const/16 v0, 0xb

    .line 180
    .line 181
    invoke-virtual {v10, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_2

    .line 186
    .line 187
    new-instance v1, Lwd;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lwd;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v1}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    const/16 v0, 0xd

    .line 196
    .line 197
    invoke-virtual {v10, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-lez v1, :cond_3

    .line 202
    .line 203
    new-instance v2, Lwe;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lwe;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v2}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v10, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_4

    .line 216
    .line 217
    new-instance v1, Lwb;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lwb;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v1}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {p0, v13}, Landroidx/car/widget/PagedListView;->setFocusable(Z)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x18

    .line 229
    .line 230
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v1, 0x1b

    .line 235
    .line 236
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, Landroidx/car/widget/PagedListView;->j:Z

    .line 241
    .line 242
    const v0, 0x7f0b060e

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroidx/car/widget/PagedListView;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/car/widget/PagedScrollBarView;

    .line 250
    .line 251
    iput-object v0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 252
    .line 253
    const/16 v0, 0x16

    .line 254
    .line 255
    invoke-virtual {v10, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, p0, Landroidx/car/widget/PagedListView;->c:Z

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v1, 0x7f070111

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v2, 0x17

    .line 277
    .line 278
    invoke-virtual {v10, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 283
    .line 284
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 285
    .line 286
    new-instance v1, Lpgc;

    .line 287
    .line 288
    invoke-direct {v1, p0, v7}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Landroidx/car/widget/PagedScrollBarView;->b:Lvt;

    .line 292
    .line 293
    iput-object v1, v2, Lvt;->a:Lpgc;

    .line 294
    .line 295
    iget-object v2, v0, Landroidx/car/widget/PagedScrollBarView;->d:Lvt;

    .line 296
    .line 297
    iput-object v1, v2, Lvt;->a:Lpgc;

    .line 298
    .line 299
    iget-object v0, v0, Landroidx/car/widget/PagedScrollBarView;->e:Lvs;

    .line 300
    .line 301
    iput-object v1, v0, Lvs;->a:Lpgc;

    .line 302
    .line 303
    const/16 v0, 0x19

    .line 304
    .line 305
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    iget-object v1, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 318
    .line 319
    invoke-virtual {v10, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 324
    .line 325
    :cond_5
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 326
    .line 327
    const/16 v1, 0x8

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/car/widget/PagedScrollBarView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-boolean v0, p0, Landroidx/car/widget/PagedListView;->j:Z

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 343
    .line 344
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 345
    .line 346
    const/16 v2, 0x1a

    .line 347
    .line 348
    invoke-virtual {v10, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p0, v0}, Landroidx/car/widget/PagedListView;->setScrollBarTopMargin(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_6
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    .line 362
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 363
    .line 364
    .line 365
    :goto_0
    const/16 v0, 0x15

    .line 366
    .line 367
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const v3, 0x7f0700df

    .line 372
    .line 373
    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p0, v0}, Landroidx/car/widget/PagedListView;->setScrollBarContainerWidth(I)V

    .line 389
    .line 390
    .line 391
    :cond_7
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/16 v2, 0x9

    .line 400
    .line 401
    invoke-virtual {v10, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, p0, Landroidx/car/widget/PagedListView;->n:I

    .line 406
    .line 407
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {p0, v0}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_8
    const/16 v0, 0x12

    .line 422
    .line 423
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_9

    .line 428
    .line 429
    invoke-virtual {v10, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    invoke-virtual {p0, v9}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_9
    invoke-virtual {p0, v8}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 443
    .line 444
    new-instance v1, Lpgc;

    .line 445
    .line 446
    invoke-direct {v1, p0}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, Landroidx/car/widget/PagedScrollBarView;->f:Lpgc;

    .line 450
    .line 451
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method private final f(Ljm;)Liz;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->m:Liz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Liz;->a:Ljm;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Liy;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Liz;-><init>(Ljm;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/widget/PagedListView;->m:Liz;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->m:Liz;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Landroidx/car/widget/PagedListView;->f(Ljm;)Liz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljm;->bu(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Liz;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_1

    .line 52
    .line 53
    :cond_0
    move v2, v1

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    if-ltz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v5, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Liz;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Liz;->d(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0, v4}, Liz;->a(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v1, v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Liz;->a(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    shl-int/lit8 v5, v1, 0x1

    .line 94
    .line 95
    if-ge v3, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Liz;->a(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sub-int v2, p0, v1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 106
    invoke-virtual {v0, p0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(II)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Landroidx/car/widget/PagedListView;->f(Ljm;)Liz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-le v5, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Liz;->a(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v3, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Liz;->a(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v1, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    neg-int v3, v1

    .line 58
    invoke-virtual {p0, v4}, Liz;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v3, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Liz;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Liz;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    neg-int p0, v1

    .line 83
    invoke-virtual {v0, v2, p0}, Landroid/support/v7/widget/RecyclerView;->ai(II)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/car/widget/PagedListView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljm;->aw()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v5}, Landroidx/car/widget/PagedScrollBarView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroidx/car/widget/PagedScrollBarView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v4, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 46
    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroidx/car/widget/PagedScrollBarView;->d(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 53
    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/car/widget/PagedScrollBarView;->a(Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljm;->ah()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v0, v3, v2, p1}, Landroidx/car/widget/PagedScrollBarView;->b(IIIZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v0, v3, v2, p1}, Landroidx/car/widget/PagedScrollBarView;->b(IIIZ)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvv;->j(Ljm;)Z

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
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljm;->au()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->i:Lvv;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljm;->ah()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvv;->i(Ljm;)Liz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lvv;->h(Ljm;)Liz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {p0, v3}, Liz;->d(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ltz p0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ljm;->bq(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    move v1, v2

    .line 51
    :cond_2
    return v1
.end method

.method public getGutter()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/widget/PagedListView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getListContentBottomOffset()I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

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
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Ljj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lwb;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lwb;

    .line 20
    .line 21
    iget v1, v3, Lwb;->a:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v1
.end method

.method public getListContentTopOffset()I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

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
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Ljj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lwe;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lwe;

    .line 20
    .line 21
    iget v1, v3, Lwe;->a:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v1
.end method

.method public getMaxPages()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/widget/PagedListView;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowsPerPage()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/widget/PagedListView;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollBarContainerWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    return p0
.end method

.method public getScrollBarDividerColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getScrollBarDividerWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    return p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->o:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {v1}, Ljm;->aJ()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/car/widget/PagedListView;->j:Z

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 p5, 0x8

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    move p3, v2

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljm;->aw()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 45
    .line 46
    invoke-virtual {p0, p5}, Landroidx/car/widget/PagedScrollBarView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/car/widget/PagedScrollBarView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    xor-int/2addr p1, v3

    .line 59
    invoke-virtual {v1, p1}, Landroidx/car/widget/PagedScrollBarView;->d(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 63
    .line 64
    xor-int/2addr p3, v3

    .line 65
    invoke-virtual {p1, p3}, Landroidx/car/widget/PagedScrollBarView;->a(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljm;->ah()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p3, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p3, p1, v1, v0}, Landroidx/car/widget/PagedScrollBarView;->c(III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p3, p1, v1, v0}, Landroidx/car/widget/PagedScrollBarView;->c(III)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eq p3, p5, :cond_9

    .line 118
    .line 119
    iget-object p3, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    sget-object p5, Ldax;->a:[I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    if-nez p5, :cond_4

    .line 136
    .line 137
    move p5, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move p5, v2

    .line 140
    :goto_1
    const/4 v0, 0x3

    .line 141
    if-eq p3, v0, :cond_7

    .line 142
    .line 143
    const v0, 0x800003

    .line 144
    .line 145
    .line 146
    if-ne p3, v0, :cond_5

    .line 147
    .line 148
    if-nez p5, :cond_7

    .line 149
    .line 150
    move p3, v0

    .line 151
    move p5, v2

    .line 152
    :cond_5
    const v0, 0x800005

    .line 153
    .line 154
    .line 155
    if-ne p3, v0, :cond_6

    .line 156
    .line 157
    if-eqz p5, :cond_7

    .line 158
    .line 159
    :cond_6
    move v3, v2

    .line 160
    :cond_7
    sub-int/2addr p4, p2

    .line 161
    iget-object p2, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/car/widget/PagedScrollBarView;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    sub-int/2addr p2, p3

    .line 174
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {p1, p2, v2, p0, p3}, Landroid/view/View;->layout(IIII)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {p2}, Landroidx/car/widget/PagedScrollBarView;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    sub-int p2, p4, p2

    .line 193
    .line 194
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    sub-int/2addr p4, p0

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    add-int/2addr p4, p0

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {p1, p2, v2, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
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
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

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
    :goto_0
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
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

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

.method public setDividerColor(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

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
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)Ljj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lwc;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lwc;

    .line 19
    .line 20
    iput p1, v2, Lwc;->b:I

    .line 21
    .line 22
    iget-object v2, v2, Lwc;->a:Landroid/graphics/Paint;

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

.method public setGutter(I)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/car/widget/PagedListView;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

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
    sget-object v0, Ldax;->a:[I

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
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    if-ne p1, v4, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_3
    move v3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v3, v1

    .line 49
    :goto_2
    const v6, 0x800005

    .line 50
    .line 51
    .line 52
    if-eq p1, v6, :cond_7

    .line 53
    .line 54
    if-ne p1, v4, :cond_5

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    if-ne p1, v5, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    :cond_6
    :goto_3
    move p1, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_7
    move p1, v1

    .line 66
    :goto_4
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/car/widget/PagedScrollBarView;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_5

    .line 76
    :cond_8
    move v0, v2

    .line 77
    :goto_5
    if-eqz v0, :cond_9

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    move v3, v2

    .line 91
    :goto_6
    iget v4, p0, Landroidx/car/widget/PagedListView;->f:I

    .line 92
    .line 93
    and-int/2addr v4, v1

    .line 94
    if-eqz v4, :cond_a

    .line 95
    .line 96
    iget v4, p0, Landroidx/car/widget/PagedListView;->n:I

    .line 97
    .line 98
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_a
    if-eqz v0, :cond_b

    .line 103
    .line 104
    if-eqz p1, :cond_b

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/car/widget/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move p1, v2

    .line 116
    :goto_7
    iget v0, p0, Landroidx/car/widget/PagedListView;->f:I

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    and-int/2addr v0, v4

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    iget v0, p0, Landroidx/car/widget/PagedListView;->n:I

    .line 123
    .line 124
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :cond_c
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    if-nez v3, :cond_d

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    :cond_d
    move v1, v2

    .line 150
    :cond_e
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->isInLayout()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_f

    .line 158
    .line 159
    new-instance p1, Lme;

    .line 160
    .line 161
    invoke-direct {p1, p0, v4}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :cond_f
    return-void
.end method

.method public setGutterSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/widget/PagedListView;->n:I

    .line 2
    .line 3
    iget p1, p0, Landroidx/car/widget/PagedListView;->f:I

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
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

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
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Ljj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lwd;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lwd;

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
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->Z(Ljj;)V

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
    new-instance v0, Lwd;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lwd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iput p1, v3, Lwd;->a:I

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setListContentBottomOffset(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

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
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)Ljj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lwb;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lwb;

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
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->Z(Ljj;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    new-instance v0, Lwb;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lwb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iput p1, v2, Lwb;->a:I

    .line 45
    .line 46
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setListContentTopOffset(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

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
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)Ljj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lwe;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lwe;

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
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->Z(Ljj;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    new-instance v0, Lwe;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lwe;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iput p1, v2, Lwe;->a:I

    .line 45
    .line 46
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

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
    iput p1, p0, Landroidx/car/widget/PagedListView;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public setScrollBarButtonRippleBackground(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

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
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

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
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

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
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/car/widget/PagedScrollBarView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/car/widget/PagedListView;->f:I

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
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollBarDividerWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->a:Landroid/view/View;

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
    iget p1, p0, Landroidx/car/widget/PagedListView;->f:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

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
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/car/widget/PagedScrollBarView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/car/widget/PagedListView;->f:I

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
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

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
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScrollbarThumbColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedScrollBarView;->setScrollbarThumbColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
