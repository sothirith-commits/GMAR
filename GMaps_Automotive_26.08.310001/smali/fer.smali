.class public Lfer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field protected final b:Landroid/os/Handler;

.field public final c:Z

.field public final d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

.field public e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

.field public f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

.field protected g:Ljk;

.field public h:Lfeq;

.field protected final i:Ljava/lang/Runnable;

.field private j:Z

.field private final k:Z

.field private l:Z

.field private final m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

.field private n:Z

.field private o:Lfeo;

.field private p:I

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private final v:Ljz;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 516
    invoke-direct {p0, p1, p2, v0, v1}, Lfer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 515
    invoke-direct {p0, p1, p2, p3, v0}, Lfer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 11

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    iput-object v0, p0, Lfer;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lfeo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfer;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lfeo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfer;->o:Lfeo;

    .line 22
    .line 23
    iput p4, p0, Lfer;->p:I

    .line 24
    .line 25
    new-instance v0, Lfen;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lfen;-><init>(Lfer;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfer;->v:Ljz;

    .line 31
    .line 32
    new-instance v0, Ldly;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ldly;-><init>(Landroid/view/ViewGroup;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfer;->i:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, Ldly;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Ldly;-><init>(Landroid/view/ViewGroup;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lfer;->w:Ljava/lang/Runnable;

    .line 49
    .line 50
    sget-object v0, Lfev;->c:[I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x5

    .line 57
    :try_start_0
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Lfer;->j:Z

    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p0, Lfer;->k:Z

    .line 83
    .line 84
    const/16 v1, 0x13

    .line 85
    .line 86
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v3, 0x1d

    .line 91
    .line 92
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v4, 0x1e

    .line 97
    .line 98
    invoke-virtual {p2, v4, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-virtual {p2, v6, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iput-boolean v6, p0, Lfer;->c:Z

    .line 109
    .line 110
    const/16 v7, 0x1c

    .line 111
    .line 112
    const/4 v8, -0x1

    .line 113
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/16 v9, 0x10

    .line 118
    .line 119
    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    sget-object v9, Lfem;->c:Lfem;

    .line 124
    .line 125
    invoke-virtual {v9}, Lfem;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x6

    .line 130
    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 131
    .line 132
    .line 133
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    if-eq v2, v6, :cond_0

    .line 138
    .line 139
    const p2, 0x7f0e00b5

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const p2, 0x7f0e00b7

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    const p2, 0x7f0b04f7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lfer;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 161
    .line 162
    iput-object p2, p0, Lfer;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 163
    .line 164
    sget-object p2, Lfem;->a:Lfem;

    .line 165
    .line 166
    invoke-static {v9, p2}, Lfem;->b(ILfem;)Lfem;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eq v9, p2, :cond_1

    .line 171
    .line 172
    invoke-static {v9}, Lfem;->a(Lfem;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    new-instance v9, Lsaz;

    .line 177
    .line 178
    invoke-direct {v9, p2}, Lsaz;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v9}, Lsaz;->b(Landroid/view/View;Lsaz;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    if-eqz v6, :cond_2

    .line 185
    .line 186
    const p2, 0x7f0b0a7a

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lfer;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 194
    .line 195
    iput-object p2, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const p2, 0x7f0b07a8

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2}, Lfer;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 206
    .line 207
    iput-object p2, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setFadeLastItem(Z)V

    .line 210
    .line 211
    .line 212
    :goto_1
    new-instance p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 218
    .line 219
    iput-boolean v0, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->b:Z

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object p1, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 224
    .line 225
    if-nez p1, :cond_3

    .line 226
    .line 227
    new-instance p1, Landroid/util/LruCache;

    .line 228
    .line 229
    invoke-direct {p1, v4}, Landroid/util/LruCache;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 233
    .line 234
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    invoke-virtual {p2}, Lju;->aw()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    move p3, p4

    .line 243
    :goto_2
    if-ge p3, p1, :cond_5

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Lju;->aK(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {p2, v0, v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M(Landroid/view/View;F)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 p3, p3, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    const/4 p1, 0x0

    .line 257
    iput-object p1, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 258
    .line 259
    :goto_3
    iget-object p1, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 260
    .line 261
    iput-boolean v3, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 262
    .line 263
    iput-boolean v5, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i:Z

    .line 264
    .line 265
    iget-boolean p2, p0, Lfer;->c:Z

    .line 266
    .line 267
    if-eqz p2, :cond_6

    .line 268
    .line 269
    iput-boolean v2, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 270
    .line 271
    iget-object p2, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lju;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 277
    .line 278
    iget-object p2, p0, Lfer;->o:Lfeo;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 284
    .line 285
    iget-object p2, p0, Lfer;->v:Ljz;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Ljz;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lkb;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lkb;->h()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 300
    .line 301
    new-instance p2, Lfeh;

    .line 302
    .line 303
    iget-object p3, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 304
    .line 305
    invoke-direct {p2, p3}, Lfeh;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Ljq;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_6
    iget-object p2, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lju;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 318
    .line 319
    iget-object p2, p0, Lfer;->o:Lfeo;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 325
    .line 326
    iget-object p2, p0, Lfer;->v:Ljz;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Ljz;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lkb;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lkb;->h()V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 341
    .line 342
    new-instance p2, Lfeh;

    .line 343
    .line 344
    iget-object p3, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 345
    .line 346
    invoke-direct {p2, p3}, Lfeh;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Ljq;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-virtual {p0, v2}, Lfer;->setClickable(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p4}, Lfer;->setFocusable(Z)V

    .line 356
    .line 357
    .line 358
    const p1, 0x7f0b0631

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lfer;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 366
    .line 367
    iput-object p1, p0, Lfer;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 368
    .line 369
    new-instance p2, Lmfa;

    .line 370
    .line 371
    invoke-direct {p2, p0, v2}, Lmfa;-><init>(Landroid/widget/FrameLayout;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPaginationListener(Lfeu;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v7}, Lfer;->setScrollBarWidthOverride(I)V

    .line 378
    .line 379
    .line 380
    if-eqz v1, :cond_7

    .line 381
    .line 382
    iput-boolean v2, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f:Z

    .line 383
    .line 384
    iget-object p2, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 385
    .line 386
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 390
    .line 391
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a(Z)V

    .line 395
    .line 396
    .line 397
    :cond_7
    iget-boolean p2, p0, Lfer;->j:Z

    .line 398
    .line 399
    if-eq v2, p2, :cond_8

    .line 400
    .line 401
    const/16 p2, 0x8

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_8
    move p2, p4

    .line 405
    :goto_5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-boolean p1, p0, Lfer;->c:Z

    .line 409
    .line 410
    if-eqz p1, :cond_a

    .line 411
    .line 412
    iget-boolean p1, p0, Lfer;->j:Z

    .line 413
    .line 414
    if-nez p1, :cond_e

    .line 415
    .line 416
    iget-object p1, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingLeft()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    iget-boolean p2, p0, Lfer;->j:Z

    .line 423
    .line 424
    if-eq v2, p2, :cond_9

    .line 425
    .line 426
    move p1, p4

    .line 427
    :cond_9
    iget-object p2, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 428
    .line 429
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingTop()I

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    invoke-virtual {p0}, Lfer;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const v1, 0x7f0709dd

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iget-object v1, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingBottom()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->setPadding(IIII)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_a
    iget-boolean p1, p0, Lfer;->k:Z

    .line 455
    .line 456
    if-nez p1, :cond_b

    .line 457
    .line 458
    iget-boolean p1, p0, Lfer;->j:Z

    .line 459
    .line 460
    if-nez p1, :cond_e

    .line 461
    .line 462
    :cond_b
    iget-object p1, p0, Lfer;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 469
    .line 470
    iget-boolean p2, p0, Lfer;->k:Z

    .line 471
    .line 472
    if-eqz p2, :cond_c

    .line 473
    .line 474
    invoke-virtual {p0}, Lfer;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    const p3, 0x7f0701c5

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 486
    .line 487
    :cond_c
    iget-boolean p2, p0, Lfer;->j:Z

    .line 488
    .line 489
    if-nez p2, :cond_d

    .line 490
    .line 491
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 492
    .line 493
    .line 494
    :cond_d
    iget-object p2, p0, Lfer;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 495
    .line 496
    invoke-virtual {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    :goto_6
    if-ltz v8, :cond_f

    .line 500
    .line 501
    iget-object p1, p0, Lfer;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 502
    .line 503
    invoke-virtual {p1, v8}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setMaxChildrenWidth(I)V

    .line 504
    .line 505
    .line 506
    :cond_f
    invoke-virtual {p0, p4}, Lfer;->setDayNightStyle(I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catchall_0
    move-exception p0

    .line 511
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    .line 513
    .line 514
    throw p0
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfer;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfer;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f05001e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lfer;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
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
    iget-object p0, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lfeg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfer;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Ljr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfer;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lfer;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lfer;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v3, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x11b

    .line 39
    .line 40
    if-ne v2, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x42

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lfer;->requestFocus(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x11a

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfer;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    iget-object p0, p0, Lfer;->o:Lfeo;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aa(Ljr;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 14
    .line 15
    iget-object p0, p0, Lfer;->o:Lfeo;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aa(Ljr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfer;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aa(Ljr;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aa(Ljr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lju;->ae(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfer;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfer;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lfer;->w:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfer;->g:Ljk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljk;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lju;->aK(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lfer;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lfer;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v4, v5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/2addr v4, v3

    .line 39
    :cond_1
    iget-object v3, p0, Lfer;->g:Ljk;

    .line 40
    .line 41
    check-cast v3, Lfep;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lju;->aK(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v3}, Lfep;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lfer;->g:Ljk;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljk;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lfer;->g:Ljk;

    .line 64
    .line 65
    if-ge v1, v0, :cond_3

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {p0, v1, v0}, Ljk;->h(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {p0, v0, v1}, Ljk;->g(II)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfer;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lju;->ay()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lfer;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lfer;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lfer;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lfer;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lfer;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfer;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lfer;->w:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfer;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f05000b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    invoke-direct {p0}, Lfer;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_b

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v4, p0, Lfer;->r:F

    .line 36
    .line 37
    sub-float/2addr v0, v4

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lfer;->s:F

    .line 43
    .line 44
    sub-float/2addr v4, v5

    .line 45
    iget-boolean v5, p0, Lfer;->t:Z

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    float-to-double v5, v0

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    cmpl-double v5, v5, v7

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-int v5, v5

    .line 61
    iget-boolean v6, p0, Lfer;->c:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v6, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v7, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 81
    .line 82
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bs(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    invoke-virtual {v7}, Lju;->ay()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/lit8 v7, v7, -0x1

    .line 92
    .line 93
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eq v5, v6, :cond_2

    .line 102
    .line 103
    iput-boolean v3, p0, Lfer;->u:Z

    .line 104
    .line 105
    :cond_2
    iput-boolean v1, p0, Lfer;->t:Z

    .line 106
    .line 107
    :cond_3
    iget-boolean v5, p0, Lfer;->u:Z

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/high16 v6, 0x41700000    # 15.0f

    .line 116
    .line 117
    cmpl-float v5, v5, v6

    .line 118
    .line 119
    if-ltz v5, :cond_4

    .line 120
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
    cmpl-float v7, v0, v6

    .line 126
    .line 127
    if-ltz v7, :cond_5

    .line 128
    .line 129
    cmpl-float v7, v4, v6

    .line 130
    .line 131
    if-gez v7, :cond_6

    .line 132
    .line 133
    :cond_5
    cmpg-float v7, v0, v6

    .line 134
    .line 135
    if-gtz v7, :cond_a

    .line 136
    .line 137
    cmpg-float v4, v4, v6

    .line 138
    .line 139
    if-gtz v4, :cond_a

    .line 140
    .line 141
    :cond_6
    iget v4, p0, Lfer;->s:F

    .line 142
    .line 143
    iget v6, p0, Lfer;->r:F

    .line 144
    .line 145
    sub-float/2addr v4, v6

    .line 146
    const/high16 v6, 0x42480000    # 50.0f

    .line 147
    .line 148
    div-float v7, v0, v6

    .line 149
    .line 150
    float-to-int v7, v7

    .line 151
    div-float/2addr v4, v6

    .line 152
    float-to-int v4, v4

    .line 153
    if-eq v7, v4, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    iget-boolean v4, p0, Lfer;->c:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v6, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object v6, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_2
    if-eqz v6, :cond_9

    .line 178
    .line 179
    iget-object v7, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bs(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    add-int/2addr v0, v6

    .line 186
    invoke-virtual {v7}, Lju;->ay()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/lit8 v8, v8, -0x1

    .line 191
    .line 192
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v6, :cond_9

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    iget-object v4, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Lju;->aK(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bs(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sub-int/2addr v0, v6

    .line 215
    invoke-virtual {v4, v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-object v4, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 221
    .line 222
    invoke-virtual {v7, v1}, Lju;->aK(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bs(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-int/2addr v0, v6

    .line 231
    invoke-virtual {v4, v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 238
    .line 239
    .line 240
    :cond_9
    move v0, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move v0, v3

    .line 243
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, p0, Lfer;->s:F

    .line 248
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
    :goto_5
    if-nez v0, :cond_c

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    move v2, v1

    .line 258
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Lfer;->r:F

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lfer;->s:F

    .line 269
    .line 270
    iput-boolean v3, p0, Lfer;->t:Z

    .line 271
    .line 272
    iput-boolean v1, p0, Lfer;->u:Z

    .line 273
    .line 274
    if-nez v2, :cond_d

    .line 275
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfer;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p2, p0, Lfer;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p2, 0x16

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x42

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lfer;->requestFocus(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    :goto_0
    return v0

    .line 43
    :cond_3
    const/16 p0, 0x15

    .line 44
    .line 45
    if-ne p1, p0, :cond_4

    .line 46
    .line 47
    iget-boolean p0, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lju;->aL()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lju;->aK(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfer;->g:Ljk;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljk;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lfer;->h()V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lfer;->q:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lfer;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-boolean v2, p0, Lfer;->q:Z

    .line 38
    .line 39
    :cond_1
    iget p2, p0, Lfer;->p:I

    .line 40
    .line 41
    if-le p1, p2, :cond_2

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lfer;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lfer;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iput p1, p0, Lfer;->p:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v2}, Lfer;->i(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfer;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->G()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->F()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lfer;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfer;->q:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setAdapter(Ljk;)V
    .locals 2
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
    instance-of v0, p1, Lfep;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lfer;->g:Ljk;

    .line 6
    .line 7
    iget-boolean v0, p0, Lfer;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Ljk;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Ljk;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lfer;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "ERROR: adapter ["

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "] MUST implement ItemCap"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public setAndShowScrollBarActionButton(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfer;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setAndShowActionButton(Landroid/view/View;)V

    .line 4
    .line 5
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
    invoke-virtual {p0, v0}, Lfer;->setDayNightStyle(I)V

    .line 3
    .line 4
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
    invoke-virtual {p0, v0}, Lfer;->setDayNightStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfer;->o:Lfeo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfeo;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDefaultItemDecoration(Lfeo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfer;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfer;->o:Lfeo;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfer;->d(Ljr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDefaultMaxPages(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setForceFieldType(Lfem;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsaz;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfem;->a(Lfem;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Lsaz;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lsaz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lsaz;->b(Landroid/view/View;Lsaz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHasFocusBasedNavigation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfer;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInertialScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lfer;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfer;->c()Lfeg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setInertialScrollingEnabled(Z)V

    .line 16
    .line 17
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
    invoke-virtual {p0, v0}, Lfer;->setDayNightStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setListViewStartEndPadding(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfer;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0701c5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lfer;->j:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v3, v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    iget-boolean v4, p0, Lfer;->k:Z

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_1
    sub-int/2addr p1, v1

    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-boolean v0, p0, Lfer;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getClipChildren()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setPaddingRelative(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getClipChildren()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setMaxPages(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfer;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnScrollListener(Lfeq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfer;->h:Lfeq;

    .line 2
    .line 3
    iget-object p0, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lfeq;

    .line 6
    .line 7
    return-void
.end method

.method public setRequestFocusUsesMemory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfer;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarWidthOverride(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfer;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfer;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
