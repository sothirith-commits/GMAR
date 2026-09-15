.class public Llsx;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field protected final b:Landroid/os/Handler;

.field public final c:Z

.field public final d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

.field public e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

.field public f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

.field protected g:Lmi;

.field public h:Llsw;

.field protected final i:Ljava/lang/Runnable;

.field private j:Z

.field private final k:Z

.field private l:Z

.field private final m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

.field private n:Z

.field private o:Llsu;

.field private p:I

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private final v:Lmx;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 507
    invoke-direct {p0, p1, p2, v0, v1}, Llsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, p1, p2, p3, v0}, Llsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 11

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Llsx;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Llsu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llsx;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Llsu;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object v0, p0, Llsx;->o:Llsu;

    .line 23
    .line 24
    iput p4, p0, Llsx;->p:I

    .line 25
    .line 26
    new-instance v0, Llss;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Llss;-><init>(Llsx;)V

    .line 30
    .line 31
    iput-object v0, p0, Llsx;->v:Lmx;

    .line 32
    .line 33
    new-instance v0, Llst;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Llst;-><init>(Llsx;I)V

    .line 38
    .line 39
    iput-object v0, p0, Llsx;->i:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, Llst;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p4}, Llst;-><init>(Llsx;I)V

    .line 45
    .line 46
    iput-object v0, p0, Llsx;->w:Ljava/lang/Runnable;

    .line 47
    .line 48
    sget-object v0, Lltb;->c:[I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    move-result p3

    .line 57
    const/4 v0, 0x5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    iput-boolean v3, p0, Llsx;->j:Z

    .line 70
    const/4 v3, 0x7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    iput-boolean v3, p0, Llsx;->k:Z

    .line 77
    const/4 v3, 0x6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    const/16 v5, 0xb

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v6, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    iput-boolean v6, p0, Llsx;->c:Z

    .line 101
    .line 102
    const/16 v7, 0x9

    .line 103
    const/4 v8, -0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    move-result v7

    .line 108
    const/4 v9, 0x4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    move-result v8

    .line 113
    .line 114
    sget-object v9, Llsr;->c:Llsr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Llsr;->ordinal()I

    .line 118
    move-result v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 122
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    if-eq v1, v6, :cond_0

    .line 128
    .line 129
    .line 130
    const p2, 0x7f0e00e1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_0
    const p2, 0x7f0e00e3

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    const p2, 0x7f0b0626

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Llsx;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 151
    .line 152
    iput-object p2, p0, Llsx;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 153
    .line 154
    sget-object p2, Llsr;->a:Llsr;

    .line 155
    .line 156
    .line 157
    invoke-static {v9, p2}, Llsr;->b(ILlsr;)Llsr;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    if-eq v9, p2, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Llsr;->a(Llsr;)I

    .line 164
    move-result p2

    .line 165
    .line 166
    new-instance v9, Lbecr;

    .line 167
    .line 168
    .line 169
    invoke-direct {v9, p2}, Lbecr;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v9}, Lbecr;->c(Landroid/view/View;Lbecr;)V

    .line 173
    .line 174
    :cond_1
    if-eqz v6, :cond_2

    .line 175
    .line 176
    .line 177
    const p2, 0x7f0b0d1f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2}, Llsx;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 184
    .line 185
    iput-object p2, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_2
    const p2, 0x7f0b09b9

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2}, Llsx;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 196
    .line 197
    iput-object p2, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setFadeLastItem(Z)V

    .line 201
    .line 202
    :goto_1
    new-instance p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    iput-object p2, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 208
    .line 209
    iput-boolean v0, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->b:Z

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object p1, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 214
    .line 215
    if-nez p1, :cond_3

    .line 216
    .line 217
    new-instance p1, Landroid/util/LruCache;

    .line 218
    .line 219
    const/16 p3, 0x1e

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 223
    .line 224
    iput-object p1, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M()V

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {p2}, Lms;->aB()I

    .line 232
    move-result p1

    .line 233
    move p3, p4

    .line 234
    .line 235
    :goto_2
    if-ge p3, p1, :cond_5

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Lms;->aJ(I)Landroid/view/View;

    .line 239
    move-result-object v0

    .line 240
    const/4 v6, 0x0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0, v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(Landroid/view/View;F)V

    .line 244
    .line 245
    add-int/lit8 p3, p3, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const/4 p1, 0x0

    .line 248
    .line 249
    iput-object p1, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 250
    .line 251
    :goto_3
    iget-object p1, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 252
    .line 253
    iput-boolean v4, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 254
    .line 255
    iput-boolean v5, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i:Z

    .line 256
    .line 257
    iget-boolean p2, p0, Llsx;->c:Z

    .line 258
    .line 259
    const/16 p3, 0xc

    .line 260
    .line 261
    if-eqz p2, :cond_6

    .line 262
    .line 263
    iput-boolean v1, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 264
    .line 265
    iget-object p2, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 269
    .line 270
    iget-object p1, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 271
    .line 272
    iget-object p2, p0, Llsx;->o:Llsu;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 276
    .line 277
    iget-object p1, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 278
    .line 279
    iget-object p2, p0, Llsx;->v:Lmx;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmx;)V

    .line 283
    .line 284
    iget-object p1, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmz;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p4, p3}, Lmz;->g(II)V

    .line 292
    .line 293
    iget-object p1, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 294
    .line 295
    new-instance p2, Llsm;

    .line 296
    .line 297
    iget-object p3, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 298
    .line 299
    .line 300
    invoke-direct {p2, p3}, Llsm;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :cond_6
    iget-object p2, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 310
    .line 311
    iget-object p1, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 312
    .line 313
    iget-object p2, p0, Llsx;->o:Llsu;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 317
    .line 318
    iget-object p1, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 319
    .line 320
    iget-object p2, p0, Llsx;->v:Lmx;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmx;)V

    .line 324
    .line 325
    iget-object p1, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmz;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p4, p3}, Lmz;->g(II)V

    .line 333
    .line 334
    iget-object p1, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 335
    .line 336
    new-instance p2, Llsm;

    .line 337
    .line 338
    iget-object p3, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 339
    .line 340
    .line 341
    invoke-direct {p2, p3}, Llsm;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-virtual {p0, v1}, Llsx;->setClickable(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p4}, Llsx;->setFocusable(Z)V

    .line 351
    .line 352
    .line 353
    const p1, 0x7f0b0819

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Llsx;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    check-cast p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 360
    .line 361
    iput-object p1, p0, Llsx;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 362
    .line 363
    new-instance p2, Lutr;

    .line 364
    .line 365
    .line 366
    invoke-direct {p2, p0, v1}, Lutr;-><init>(Landroid/view/ViewGroup;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPaginationListener(Llta;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v7}, Llsx;->setScrollBarWidthOverride(I)V

    .line 373
    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    iput-boolean v1, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f:Z

    .line 377
    .line 378
    iget-object p2, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 379
    .line 380
    .line 381
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g(Landroid/view/View;)V

    .line 382
    .line 383
    iget-object p2, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 384
    .line 385
    .line 386
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a(Z)V

    .line 390
    .line 391
    :cond_7
    iget-boolean p2, p0, Llsx;->j:Z

    .line 392
    .line 393
    if-eq v1, p2, :cond_8

    .line 394
    goto :goto_5

    .line 395
    :cond_8
    move v2, p4

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-virtual {p1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 399
    .line 400
    iget-boolean p1, p0, Llsx;->c:Z

    .line 401
    .line 402
    if-eqz p1, :cond_a

    .line 403
    .line 404
    iget-boolean p1, p0, Llsx;->j:Z

    .line 405
    .line 406
    if-nez p1, :cond_e

    .line 407
    .line 408
    iget-object p1, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingLeft()I

    .line 412
    move-result p1

    .line 413
    .line 414
    iget-boolean p2, p0, Llsx;->j:Z

    .line 415
    .line 416
    if-eq v1, p2, :cond_9

    .line 417
    move p1, p4

    .line 418
    .line 419
    :cond_9
    iget-object p2, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingTop()I

    .line 423
    move-result p3

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Llsx;->getResources()Landroid/content/res/Resources;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    const v1, 0x7f070cab

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 434
    move-result v0

    .line 435
    .line 436
    iget-object v1, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingBottom()I

    .line 440
    move-result v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->setPadding(IIII)V

    .line 444
    goto :goto_6

    .line 445
    .line 446
    :cond_a
    iget-boolean p1, p0, Llsx;->k:Z

    .line 447
    .line 448
    if-nez p1, :cond_b

    .line 449
    .line 450
    iget-boolean p1, p0, Llsx;->j:Z

    .line 451
    .line 452
    if-nez p1, :cond_e

    .line 453
    .line 454
    :cond_b
    iget-object p1, p0, Llsx;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 461
    .line 462
    iget-boolean p2, p0, Llsx;->k:Z

    .line 463
    .line 464
    if-eqz p2, :cond_c

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Llsx;->getResources()Landroid/content/res/Resources;

    .line 468
    move-result-object p2

    .line 469
    .line 470
    .line 471
    const p3, 0x7f0701e2

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 475
    move-result p2

    .line 476
    .line 477
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 478
    .line 479
    :cond_c
    iget-boolean p2, p0, Llsx;->j:Z

    .line 480
    .line 481
    if-nez p2, :cond_d

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 485
    .line 486
    :cond_d
    iget-object p2, p0, Llsx;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    :cond_e
    :goto_6
    if-ltz v8, :cond_f

    .line 492
    .line 493
    iget-object p1, p0, Llsx;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v8}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setMaxChildrenWidth(I)V

    .line 497
    .line 498
    .line 499
    :cond_f
    invoke-virtual {p0, p4}, Llsx;->setDayNightStyle(I)V

    .line 500
    return-void

    .line 501
    :catchall_0
    move-exception p0

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    throw p0
.end method

.method private final j()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Llsx;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llsx;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f05001e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llsx;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Llsl;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llsx;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 10
    return-object p0
.end method

.method public final d(Lmp;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llsx;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 16
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llsx;->hasFocus()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llsx;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-boolean v3, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v0, 0x11b

    .line 40
    .line 41
    if-ne v2, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x42

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Llsx;->requestFocus(I)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    return v1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 54
    move-result v1

    .line 55
    .line 56
    const/16 v2, 0x11a

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f()Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llsx;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 7
    .line 8
    iget-object p0, p0, Llsx;->o:Llsu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ae(Lmp;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 15
    .line 16
    iget-object p0, p0, Llsx;->o:Llsu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ae(Lmp;)V

    .line 20
    return-void
.end method

.method public final f(Lmp;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llsx;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lmp;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lmp;)V

    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lms;->aj(I)V

    .line 6
    .line 7
    iget-object p1, p0, Llsx;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c()V

    .line 11
    .line 12
    iget-object p1, p0, Llsx;->b:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Llsx;->w:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method protected final h()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Llsx;->g:Lmi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmi;->b()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llsx;->getHeight()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llsx;->getPaddingTop()I

    .line 32
    move-result v5

    .line 33
    sub-int/2addr v4, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v3

    .line 38
    div-int/2addr v4, v3

    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Llsx;->g:Lmi;

    .line 41
    .line 42
    check-cast v3, Llsv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v3}, Llsv;->a()V

    .line 55
    .line 56
    iget-object v1, p0, Llsx;->g:Lmi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lmi;->b()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Llsx;->g:Lmi;

    .line 65
    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    sub-int/2addr v0, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lmi;->q(II)V

    .line 71
    return-void

    .line 72
    :cond_3
    sub-int/2addr v1, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lmi;->p(II)V

    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method protected i(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Llsx;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lms;->aD()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Llsx;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Llsx;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Llsx;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    xor-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    .line 59
    .line 60
    iget-boolean v0, p0, Llsx;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget-object v2, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 74
    move-result v2

    .line 75
    .line 76
    iget-object v3, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 90
    move-result v0

    .line 91
    .line 92
    iget-object v2, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 96
    move-result v2

    .line 97
    .line 98
    iget-object v3, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Llsx;->invalidate()V

    .line 109
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Llsx;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Llsx;->w:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llsx;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f05000b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_e

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Llsx;->j()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v0, v2, :cond_b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v4, p0, Llsx;->r:F

    .line 37
    sub-float/2addr v0, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result v4

    .line 42
    .line 43
    iget v5, p0, Llsx;->s:F

    .line 44
    sub-float/2addr v4, v5

    .line 45
    .line 46
    iget-boolean v5, p0, Llsx;->t:Z

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    float-to-double v5, v0

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmpl-double v5, v5, v7

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 59
    move-result v5

    .line 60
    float-to-int v5, v5

    .line 61
    .line 62
    iget-boolean v6, p0, Llsx;->c:Z

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v6, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object v6, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    :goto_0
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v7, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lms;->aD()I

    .line 90
    move-result v7

    .line 91
    .line 92
    add-int/lit8 v7, v7, -0x1

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eq v5, v6, :cond_2

    .line 103
    .line 104
    iput-boolean v3, p0, Llsx;->u:Z

    .line 105
    .line 106
    :cond_2
    iput-boolean v1, p0, Llsx;->t:Z

    .line 107
    .line 108
    :cond_3
    iget-boolean v5, p0, Llsx;->u:Z

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v5

    .line 115
    .line 116
    const/high16 v6, 0x41700000    # 15.0f

    .line 117
    .line 118
    cmpl-float v5, v5, v6

    .line 119
    .line 120
    if-ltz v5, :cond_4

    .line 121
    move v5, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v5, v1

    .line 124
    :goto_1
    const/4 v6, 0x0

    .line 125
    .line 126
    cmpl-float v7, v0, v6

    .line 127
    .line 128
    if-ltz v7, :cond_5

    .line 129
    .line 130
    cmpl-float v7, v4, v6

    .line 131
    .line 132
    if-gez v7, :cond_6

    .line 133
    .line 134
    :cond_5
    cmpg-float v7, v0, v6

    .line 135
    .line 136
    if-gtz v7, :cond_a

    .line 137
    .line 138
    cmpg-float v4, v4, v6

    .line 139
    .line 140
    if-gtz v4, :cond_a

    .line 141
    .line 142
    :cond_6
    iget v4, p0, Llsx;->s:F

    .line 143
    .line 144
    iget v6, p0, Llsx;->r:F

    .line 145
    sub-float/2addr v4, v6

    .line 146
    .line 147
    const/high16 v6, 0x42480000    # 50.0f

    .line 148
    .line 149
    div-float v7, v0, v6

    .line 150
    float-to-int v7, v7

    .line 151
    div-float/2addr v4, v6

    .line 152
    float-to-int v4, v4

    .line 153
    .line 154
    if-eq v7, v4, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    .line 161
    iget-boolean v4, p0, Llsx;->c:Z

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    iget-object v6, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_7
    iget-object v6, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    :goto_2
    if-eqz v6, :cond_9

    .line 179
    .line 180
    iget-object v7, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 184
    move-result v6

    .line 185
    add-int/2addr v0, v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lms;->aD()I

    .line 189
    move-result v8

    .line 190
    .line 191
    add-int/lit8 v8, v8, -0x1

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eq v0, v6, :cond_9

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    iget-object v4, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 213
    move-result v6

    .line 214
    sub-int/2addr v0, v6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_8
    iget-object v4, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 229
    move-result v6

    .line 230
    sub-int/2addr v0, v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    :goto_3
    if-eqz v0, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 240
    :cond_9
    move v0, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move v0, v3

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 246
    move-result v4

    .line 247
    .line 248
    iput v4, p0, Llsx;->s:F

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    move v2, v0

    .line 251
    move v0, v1

    .line 252
    move v5, v0

    .line 253
    .line 254
    :goto_5
    if-nez v0, :cond_c

    .line 255
    .line 256
    if-nez v2, :cond_d

    .line 257
    move v2, v1

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 261
    move-result v0

    .line 262
    .line 263
    iput v0, p0, Llsx;->r:F

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 267
    move-result p1

    .line 268
    .line 269
    iput p1, p0, Llsx;->s:F

    .line 270
    .line 271
    iput-boolean v3, p0, Llsx;->t:Z

    .line 272
    .line 273
    iput-boolean v1, p0, Llsx;->u:Z

    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    return v1

    .line 277
    :cond_d
    return v5

    .line 278
    :cond_e
    :goto_6
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llsx;->hasFocus()Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Llsx;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 p2, 0x16

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x42

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llsx;->requestFocus(I)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    return v2

    .line 42
    :cond_2
    :goto_0
    return v0

    .line 43
    .line 44
    :cond_3
    const/16 p0, 0x15

    .line 45
    .line 46
    if-ne p1, p0, :cond_4

    .line 47
    .line 48
    iget-boolean p0, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    return v2

    .line 58
    :cond_4
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lms;->aK()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 15
    .line 16
    iget-object p1, p0, Llsx;->g:Lmi;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmi;->b()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llsx;->h()V

    .line 26
    .line 27
    iget-boolean p2, p0, Llsx;->q:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llsx;->requestFocus()Z

    .line 37
    .line 38
    :cond_0
    iput-boolean v2, p0, Llsx;->q:Z

    .line 39
    .line 40
    :cond_1
    iget p2, p0, Llsx;->p:I

    .line 41
    .line 42
    if-le p1, p2, :cond_2

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Llsx;->j()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Llsx;->requestFocus()Z

    .line 56
    .line 57
    :cond_2
    iput p1, p0, Llsx;->p:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v2}, Llsx;->i(Z)V

    .line 61
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llsx;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->H()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->G()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O(I)V

    .line 10
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llsx;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Llsx;->q:Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setAdapter(Lmi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi<",
            "+",
            "Lnn;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Llsv;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Llsx;->g:Lmi;

    .line 7
    .line 8
    iget-boolean v0, p0, Llsx;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Llsx;->h()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "ERROR: adapter ["

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "] MUST implement ItemCap"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public setAndShowScrollBarActionButton(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llsx;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setAndShowActionButton(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setAutoDayNightMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llsx;->setDayNightStyle(I)V

    .line 5
    return-void
.end method

.method public setDarkMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llsx;->setDayNightStyle(I)V

    .line 5
    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llsx;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 6
    .line 7
    iget-object p0, p0, Llsx;->o:Llsu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llsu;->d()V

    .line 11
    return-void
.end method

.method public setDefaultItemDecoration(Llsu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llsx;->e()V

    .line 4
    .line 5
    iput-object p1, p0, Llsx;->o:Llsu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llsx;->d(Lmp;)V

    .line 9
    return-void
.end method

.method public setDefaultMaxPages(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setForceFieldType(Llsr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbecr;->b(Landroid/view/View;)Lbecr;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llsr;->a(Llsr;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    new-instance v0, Lbecr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbecr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lbecr;->c(Landroid/view/View;Lbecr;)V

    .line 16
    return-void
.end method

.method public setHasFocusBasedNavigation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Llsx;->n:Z

    .line 3
    return-void
.end method

.method public setInertialScrollingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Llsx;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llsx;->c()Llsl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setInertialScrollingEnabled(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setLightMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llsx;->setDayNightStyle(I)V

    .line 5
    return-void
.end method

.method public setListViewStartEndPadding(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llsx;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0701e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-boolean v1, p0, Llsx;->j:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v3, v1, :cond_0

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    .line 22
    :goto_0
    iget-boolean v4, p0, Llsx;->k:Z

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    move v0, v2

    .line 26
    :cond_1
    sub-int/2addr p1, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    sub-int/2addr p2, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p2

    .line 36
    .line 37
    iget-boolean v0, p0, Llsx;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingTop()I

    .line 45
    move-result v1

    .line 46
    .line 47
    iget-object v2, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->setPaddingRelative(IIII)V

    .line 55
    .line 56
    iget-object p0, p0, Llsx;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getClipChildren()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getPaddingTop()I

    .line 70
    move-result v1

    .line 71
    .line 72
    iget-object v2, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getPaddingBottom()I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setPaddingRelative(IIII)V

    .line 80
    .line 81
    iget-object p0, p0, Llsx;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getClipChildren()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 89
    return-void
.end method

.method public setMaxPages(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llsx;->h()V

    .line 4
    return-void
.end method

.method public setOnScrollListener(Llsw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llsx;->h:Llsw;

    .line 3
    .line 4
    iget-object p0, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Llsw;

    .line 7
    return-void
.end method

.method public setRequestFocusUsesMemory(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Llsx;->l:Z

    .line 3
    return-void
.end method

.method public setScrollBarWidthOverride(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Llsx;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    iget-object p0, p0, Llsx;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_0
    return-void
.end method
