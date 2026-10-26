.class public Lfgy;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field protected final b:Landroid/os/Handler;

.field public final c:Z

.field public final d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

.field public e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

.field public f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

.field protected g:Lje;

.field public h:Lfgx;

.field public i:Lfgv;

.field protected final j:Ljava/lang/Runnable;

.field private k:Z

.field private final l:Z

.field private final m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private final w:Ljr;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 524
    invoke-direct {p0, p1, p2, v0, v1}, Lfgy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, p1, p2, p3, v0}, Lfgy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

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
    iput-object v0, p0, Lfgy;->b:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lfgy;->n:I

    .line 14
    .line 15
    iput v0, p0, Lfgy;->o:I

    .line 16
    .line 17
    new-instance v1, Lfgv;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfgy;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lfgv;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfgy;->i:Lfgv;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iput v1, p0, Lfgy;->p:I

    .line 30
    .line 31
    iput p4, p0, Lfgy;->q:I

    .line 32
    .line 33
    new-instance v2, Lfgu;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lfgu;-><init>(Lfgy;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lfgy;->w:Ljr;

    .line 39
    .line 40
    new-instance v2, Ldqn;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Ldqn;-><init>(Landroid/view/ViewGroup;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lfgy;->j:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v2, Ldqn;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Ldqn;-><init>(Landroid/view/ViewGroup;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lfgy;->x:Ljava/lang/Runnable;

    .line 57
    .line 58
    sget-object v2, Lfhc;->c:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x5

    .line 65
    :try_start_0
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    invoke-virtual {p2, v2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x18

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput-boolean v3, p0, Lfgy;->k:Z

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, p0, Lfgy;->l:Z

    .line 91
    .line 92
    const/16 v3, 0x13

    .line 93
    .line 94
    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v5, 0x1d

    .line 99
    .line 100
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v6, 0x1e

    .line 105
    .line 106
    invoke-virtual {p2, v6, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    invoke-virtual {p2, v8, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iput-boolean v8, p0, Lfgy;->c:Z

    .line 117
    .line 118
    const/16 v9, 0x1c

    .line 119
    .line 120
    invoke-virtual {p2, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/16 v10, 0x10

    .line 125
    .line 126
    invoke-virtual {p2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sget-object v10, Lfgt;->c:Lfgt;

    .line 131
    .line 132
    invoke-virtual {v10}, Lfgt;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {p2, v1, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    if-eq v4, v8, :cond_0

    .line 144
    .line 145
    const p2, 0x7f0e00b3

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const p2, 0x7f0e00b5

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10, p2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    const p2, 0x7f0b04da

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lfgy;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 167
    .line 168
    iput-object p2, p0, Lfgy;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 169
    .line 170
    sget-object p2, Lfgt;->a:Lfgt;

    .line 171
    .line 172
    invoke-static {v1, p2}, Lfgt;->b(ILfgt;)Lfgt;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eq v1, p2, :cond_1

    .line 177
    .line 178
    invoke-static {v1}, Lfgt;->a(Lfgt;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    new-instance v1, Lskt;

    .line 183
    .line 184
    invoke-direct {v1, p2}, Lskt;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lskt;->a()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    if-eqz v8, :cond_2

    .line 195
    .line 196
    const p2, 0x7f0b0a2c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lfgy;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 204
    .line 205
    iput-object p2, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    const p2, 0x7f0b0784

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lfgy;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 216
    .line 217
    iput-object p2, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 218
    .line 219
    iput-boolean p3, p2, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ac:Z

    .line 220
    .line 221
    :goto_1
    invoke-virtual {p0}, Lfgy;->getDefaultMaxPages()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iput p2, p0, Lfgy;->o:I

    .line 226
    .line 227
    new-instance p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 233
    .line 234
    iput-boolean v2, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->b:Z

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    iget-object p1, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 239
    .line 240
    if-nez p1, :cond_3

    .line 241
    .line 242
    new-instance p1, Landroid/util/LruCache;

    .line 243
    .line 244
    invoke-direct {p1, v6}, Landroid/util/LruCache;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 248
    .line 249
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {p2}, Ljm;->au()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    move p3, p4

    .line 258
    :goto_2
    if-ge p3, p1, :cond_5

    .line 259
    .line 260
    invoke-virtual {p2, p3}, Ljm;->aI(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-virtual {p2, v1, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L(Landroid/view/View;F)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 p3, p3, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    const/4 p1, 0x0

    .line 272
    iput-object p1, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 273
    .line 274
    :goto_3
    iget-object p1, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 275
    .line 276
    iput-boolean v5, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 277
    .line 278
    iput-boolean v7, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i:Z

    .line 279
    .line 280
    iget-boolean p2, p0, Lfgy;->c:Z

    .line 281
    .line 282
    if-eqz p2, :cond_6

    .line 283
    .line 284
    iput-boolean v4, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 285
    .line 286
    iget-object p2, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljm;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 292
    .line 293
    iget-object p2, p0, Lfgy;->i:Lfgv;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 299
    .line 300
    iget-object p2, p0, Lfgy;->w:Ljr;

    .line 301
    .line 302
    iput-object p2, p1, Landroid/support/v7/widget/RecyclerView;->M:Ljr;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->g()Ljt;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljt;->h()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 312
    .line 313
    new-instance p2, Lfgo;

    .line 314
    .line 315
    iget-object p3, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 316
    .line 317
    invoke-direct {p2, p3}, Lfgo;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lji;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    iget-object p2, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljm;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 330
    .line 331
    iget-object p2, p0, Lfgy;->i:Lfgv;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 337
    .line 338
    iget-object p2, p0, Lfgy;->w:Ljr;

    .line 339
    .line 340
    iput-object p2, p1, Landroid/support/v7/widget/RecyclerView;->M:Ljr;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->g()Ljt;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljt;->h()V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 350
    .line 351
    new-instance p2, Lfgo;

    .line 352
    .line 353
    iget-object p3, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 354
    .line 355
    invoke-direct {p2, p3}, Lfgo;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lji;)V

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-virtual {p0, v4}, Lfgy;->setClickable(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p4}, Lfgy;->setFocusable(Z)V

    .line 365
    .line 366
    .line 367
    const p1, 0x7f0b060e

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lfgy;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 375
    .line 376
    iput-object p1, p0, Lfgy;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 377
    .line 378
    new-instance p2, Lmly;

    .line 379
    .line 380
    invoke-direct {p2, p0, v4}, Lmly;-><init>(Landroid/widget/FrameLayout;I)V

    .line 381
    .line 382
    .line 383
    iput-object p2, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:Lfhb;

    .line 384
    .line 385
    invoke-virtual {p0, v9}, Lfgy;->setScrollBarWidthOverride(I)V

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    iput-boolean v4, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i:Z

    .line 391
    .line 392
    iget-object p2, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 393
    .line 394
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 398
    .line 399
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v4}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a(Z)V

    .line 403
    .line 404
    .line 405
    :cond_7
    iget-boolean p2, p0, Lfgy;->k:Z

    .line 406
    .line 407
    if-eq v4, p2, :cond_8

    .line 408
    .line 409
    const/16 p2, 0x8

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    move p2, p4

    .line 413
    :goto_5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-boolean p1, p0, Lfgy;->c:Z

    .line 417
    .line 418
    if-eqz p1, :cond_a

    .line 419
    .line 420
    iget-boolean p1, p0, Lfgy;->k:Z

    .line 421
    .line 422
    if-nez p1, :cond_e

    .line 423
    .line 424
    iget-object p1, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingLeft()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iget-boolean p2, p0, Lfgy;->k:Z

    .line 431
    .line 432
    if-eq v4, p2, :cond_9

    .line 433
    .line 434
    move p1, p4

    .line 435
    :cond_9
    iget-object p2, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 436
    .line 437
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingTop()I

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    invoke-virtual {p0}, Lfgy;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v2, 0x7f0709d1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iget-object v2, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingBottom()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {p2, p1, p3, v1, v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->setPadding(IIII)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_a
    iget-boolean p1, p0, Lfgy;->l:Z

    .line 463
    .line 464
    if-nez p1, :cond_b

    .line 465
    .line 466
    iget-boolean p1, p0, Lfgy;->k:Z

    .line 467
    .line 468
    if-nez p1, :cond_e

    .line 469
    .line 470
    :cond_b
    iget-object p1, p0, Lfgy;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 477
    .line 478
    iget-boolean p2, p0, Lfgy;->l:Z

    .line 479
    .line 480
    if-eqz p2, :cond_c

    .line 481
    .line 482
    invoke-virtual {p0}, Lfgy;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    const p3, 0x7f0701c3

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 494
    .line 495
    :cond_c
    iget-boolean p2, p0, Lfgy;->k:Z

    .line 496
    .line 497
    if-nez p2, :cond_d

    .line 498
    .line 499
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 500
    .line 501
    .line 502
    :cond_d
    iget-object p2, p0, Lfgy;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 503
    .line 504
    invoke-virtual {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    :goto_6
    if-ltz v0, :cond_f

    .line 508
    .line 509
    iget-object p1, p0, Lfgy;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setMaxChildrenWidth(I)V

    .line 512
    .line 513
    .line 514
    :cond_f
    invoke-virtual {p0, p4}, Lfgy;->setDayNightStyle(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catchall_0
    move-exception p0

    .line 519
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 520
    .line 521
    .line 522
    throw p0
.end method

.method private final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfgy;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f05001e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lfgy;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Lje;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgy;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Lfgn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgy;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public final c(Ljj;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgy;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Z(Ljj;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Z(Ljj;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljm;->ac(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfgy;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object p0, p0, Lfgy;->x:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lfgy;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfgy;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_1
    return p0
.end method

.method public final e(Lje;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfgw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lfgy;->g:Lje;

    .line 6
    .line 7
    iget-boolean v0, p0, Lfgy;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lje;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lje;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lfgy;->h()V

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

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lfgy;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfgy;->b()Lfgn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ad:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lfgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgy;->h:Lfgx;

    .line 2
    .line 3
    iget-object p0, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lfgx;

    .line 6
    .line 7
    return-void
.end method

.method protected getDefaultMaxPages()I
    .locals 0

    .line 1
    iget p0, p0, Lfgy;->p:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public getFirstFullyVisibleChildPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

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

.method public getLastFullyVisibleChildPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

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

.method public getMaxPages()I
    .locals 0

    .line 1
    iget p0, p0, Lfgy;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowsPerPage()I
    .locals 0

    .line 1
    iget p0, p0, Lfgy;->n:I

    .line 2
    .line 3
    return p0
.end method

.method protected final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfgy;->g:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lje;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lfgy;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lfgy;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/2addr v5, v3

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lfgy;->n:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v4, p0, Lfgy;->n:I

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Lfgy;->g:Lje;

    .line 49
    .line 50
    check-cast v3, Lfgw;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v3}, Lfgw;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lfgy;->g:Lje;

    .line 65
    .line 66
    invoke-virtual {v1}, Lje;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lfgy;->g:Lje;

    .line 73
    .line 74
    if-ge v1, v0, :cond_2

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p0, v1, v0}, Lje;->g(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p0, p0, Lje;->a:Ljf;

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    invoke-virtual {p0, v0, v1}, Ljf;->b(II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfgy;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljm;->aw()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lfgy;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lfgy;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lfgy;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lfgy;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(IIIZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(IIIZ)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Lfgy;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfgy;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lfgy;->x:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lfgy;->getResources()Landroid/content/res/Resources;

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
    if-nez v0, :cond_d

    .line 14
    .line 15
    invoke-direct {p0}, Lfgy;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v2, :cond_a

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v4, p0, Lfgy;->s:F

    .line 34
    .line 35
    sub-float/2addr v0, v4

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Lfgy;->t:F

    .line 41
    .line 42
    sub-float/2addr v4, v5

    .line 43
    iget-boolean v5, p0, Lfgy;->u:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    float-to-double v5, v0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmpl-double v5, v5, v7

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    float-to-int v5, v5

    .line 59
    iget-boolean v6, p0, Lfgy;->c:Z

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget-object v6, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v6, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v7, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 79
    .line 80
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v5, v6

    .line 85
    invoke-virtual {v7}, Ljm;->aw()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v5, v6, :cond_1

    .line 100
    .line 101
    iput-boolean v3, p0, Lfgy;->v:Z

    .line 102
    .line 103
    :cond_1
    iput-boolean v1, p0, Lfgy;->u:Z

    .line 104
    .line 105
    :cond_2
    iget-boolean v5, p0, Lfgy;->v:Z

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/high16 v6, 0x41700000    # 15.0f

    .line 114
    .line 115
    cmpl-float v5, v5, v6

    .line 116
    .line 117
    if-ltz v5, :cond_3

    .line 118
    .line 119
    move v5, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v5, v1

    .line 122
    :goto_1
    const/4 v6, 0x0

    .line 123
    cmpl-float v7, v0, v6

    .line 124
    .line 125
    if-ltz v7, :cond_4

    .line 126
    .line 127
    cmpl-float v7, v4, v6

    .line 128
    .line 129
    if-gez v7, :cond_5

    .line 130
    .line 131
    :cond_4
    cmpg-float v7, v0, v6

    .line 132
    .line 133
    if-gtz v7, :cond_9

    .line 134
    .line 135
    cmpg-float v4, v4, v6

    .line 136
    .line 137
    if-gtz v4, :cond_9

    .line 138
    .line 139
    :cond_5
    iget v4, p0, Lfgy;->t:F

    .line 140
    .line 141
    iget v6, p0, Lfgy;->s:F

    .line 142
    .line 143
    sub-float/2addr v4, v6

    .line 144
    const/high16 v6, 0x42480000    # 50.0f

    .line 145
    .line 146
    div-float v7, v0, v6

    .line 147
    .line 148
    float-to-int v7, v7

    .line 149
    div-float/2addr v4, v6

    .line 150
    float-to-int v4, v4

    .line 151
    if-eq v7, v4, :cond_8

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-int v0, v0

    .line 158
    iget-boolean v4, p0, Lfgy;->c:Z

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    iget-object v6, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v6, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_2
    if-eqz v6, :cond_8

    .line 176
    .line 177
    iget-object v7, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 178
    .line 179
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    add-int/2addr v0, v6

    .line 184
    invoke-virtual {v7}, Ljm;->aw()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/lit8 v8, v8, -0x1

    .line 189
    .line 190
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq v0, v6, :cond_8

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    iget-object v4, p0, Lfgy;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 203
    .line 204
    invoke-virtual {v7, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sub-int/2addr v0, v6

    .line 213
    invoke-virtual {v4, v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v4, p0, Lfgy;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sub-int/2addr v0, v6

    .line 229
    invoke-virtual {v4, v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 236
    .line 237
    .line 238
    :cond_8
    move v0, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move v0, v3

    .line 241
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, p0, Lfgy;->t:F

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move v2, v0

    .line 249
    move v0, v1

    .line 250
    move v5, v0

    .line 251
    :goto_5
    if-nez v0, :cond_b

    .line 252
    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    move v2, v1

    .line 256
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lfgy;->s:F

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Lfgy;->t:F

    .line 267
    .line 268
    iput-boolean v3, p0, Lfgy;->u:Z

    .line 269
    .line 270
    iput-boolean v1, p0, Lfgy;->v:Z

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    :cond_c
    move v1, v5

    .line 275
    :cond_d
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
    iget-object v0, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M(I)V

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfgy;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfgy;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm;->aJ()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfgy;->g:Lje;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lje;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lfgy;->h()V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lfgy;->r:Z

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
    invoke-virtual {p0}, Lfgy;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-boolean v2, p0, Lfgy;->r:Z

    .line 38
    .line 39
    :cond_1
    iget p2, p0, Lfgy;->q:I

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
    invoke-direct {p0}, Lfgy;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lfgy;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iput p1, p0, Lfgy;->q:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v2}, Lfgy;->i(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lfgy;->j()Z

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
    iput-boolean v0, p0, Lfgy;->r:Z

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

.method public setDayNightStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgy;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfgy;->i:Lfgv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfgv;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDefaultMaxPages(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfgy;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxPages(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfgy;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lfgy;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollBarWidthOverride(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfgy;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

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
    iget-object p0, p0, Lfgy;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

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
