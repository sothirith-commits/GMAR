.class public abstract Lavqj;
.super Lipo;
.source "PG"

# interfaces
.implements Laycn;
.implements Lnwm;
.implements Lnwf;


# instance fields
.field private final am:Lbwlt;

.field private an:Z

.field private ao:Z

.field private ap:Lbcft;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/FrameLayout;

.field private final as:Lbybr;

.field private final at:Lnwd;

.field private final au:Ljava/util/HashMap;

.field private final av:Ljava/util/List;

.field public bb:Landroid/content/Context;

.field public bc:Lbcpq;

.field public bd:Lbcgk;

.field public be:Lncl;

.field public bf:Lbcfv;

.field public bg:Z

.field public bh:Lomu;

.field public bi:Lagjr;

.field public bj:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lipo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Latkd;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Latkd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object v0, p0, Lavqj;->am:Lbwlt;

    .line 20
    .line 21
    sget-object v0, Lcoza;->dE:Lbybr;

    .line 22
    .line 23
    iput-object v0, p0, Lavqj;->as:Lbybr;

    .line 24
    .line 25
    sget-object v0, Lnwd;->a:Lnwd;

    .line 26
    .line 27
    iput-object v0, p0, Lavqj;->at:Lnwd;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lavqj;->au:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lavqj;->av:Ljava/util/List;

    .line 42
    return-void
.end method

.method private final v(Ljava/lang/String;Lbybr;Lbcft;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavqj;->au:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    sget-object p3, Lbcec;->aa:Lowi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 38
    .line 39
    iput-object p2, p0, Lavqj;->ar:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Liqa;->h:[I

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    const v4, 0x7f0407d1

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget v2, p0, Lipo;->ai:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result v2

    .line 61
    .line 62
    iput v2, p0, Lipo;->ai:I

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget v1, p0, Lipo;->ai:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    const v1, 0x102003f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    instance-of v8, v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v8, :cond_11

    .line 106
    .line 107
    check-cast v1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    const-string v9, "android.hardware.type.automotive"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 121
    move-result v8

    .line 122
    .line 123
    .line 124
    const v9, 0x7f0b09b9

    .line 125
    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz v8, :cond_0

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_0
    const v8, 0x7f0e0226

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v8, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    move-result-object p1

    .line 143
    move-object v8, p1

    .line 144
    .line 145
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 157
    .line 158
    new-instance p1, Lipy;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v8}, Lipy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, p1}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnp;)V

    .line 165
    .line 166
    :goto_0
    if-eqz v8, :cond_10

    .line 167
    .line 168
    iput-object v8, p0, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    iget-object p1, p0, Lipo;->a:Lipj;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 179
    move-result v8

    .line 180
    .line 181
    iput v8, p1, Lipj;->b:I

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_1
    iput v5, p1, Lipj;->b:I

    .line 185
    .line 186
    :goto_1
    iput-object v4, p1, Lipj;->a:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    iget-object v4, p1, Lipj;->d:Lipo;

    .line 189
    .line 190
    iget-object v8, v4, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 194
    .line 195
    if-eq v6, v0, :cond_2

    .line 196
    .line 197
    iput v6, p1, Lipj;->b:I

    .line 198
    .line 199
    iget-object v0, v4, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 203
    .line 204
    :cond_2
    iput-boolean v7, p1, Lipj;->c:Z

    .line 205
    .line 206
    iget-object p1, p0, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-nez p1, :cond_3

    .line 213
    .line 214
    iget-object p1, p0, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    :cond_3
    iget-object p1, p0, Lipo;->ak:Landroid/os/Handler;

    .line 220
    .line 221
    iget-object v0, p0, Lipo;->al:Ljava/lang/Runnable;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iput-object p2, p0, Lavqj;->aq:Landroid/view/View;

    .line 230
    .line 231
    iget-object p1, p0, Lavqj;->ar:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    const-string p2, "containerView"

    .line 234
    .line 235
    if-nez p1, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 239
    move-object p1, v3

    .line 240
    .line 241
    :cond_4
    iget-object v0, p0, Lavqj;->aq:Landroid/view/View;

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    const-string v0, "settingsView"

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 249
    move-object v0, v3

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lavqj;->be()Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    new-instance p1, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v0}, Lowi;->b(Landroid/content/Context;)I

    .line 281
    move-result p3

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 285
    .line 286
    iget-object p3, p0, Lavqj;->bj:Lnsn;

    .line 287
    .line 288
    if-nez p3, :cond_6

    .line 289
    .line 290
    const-string p3, "viewHierarchyFactory"

    .line 291
    .line 292
    .line 293
    invoke-static {p3}, Lcugn;->c(Ljava/lang/String;)V

    .line 294
    move-object p3, v3

    .line 295
    .line 296
    :cond_6
    new-instance v0, Lbbwv;

    .line 297
    .line 298
    new-array v1, v5, [Lbgtc;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Lbbwv;-><init>([Lbgtc;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v0, p1, v5}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 305
    move-result-object p3

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lavqj;->bC()Lbbwy;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v0}, Lbzkn;->e(Lbgqx;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Lbzkn;->a()Landroid/view/View;

    .line 316
    move-result-object p3

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    iget-object p3, p0, Lavqj;->ar:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    if-nez p3, :cond_7

    .line 327
    .line 328
    .line 329
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 330
    move-object p3, v3

    .line 331
    .line 332
    .line 333
    :cond_7
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    instance-of p3, p2, Landroid/view/View;

    .line 340
    .line 341
    if-eq v2, p3, :cond_8

    .line 342
    move-object p2, v3

    .line 343
    .line 344
    :cond_8
    if-eqz p2, :cond_b

    .line 345
    .line 346
    sget-object p3, Lbbwv;->b:Lbgqh;

    .line 347
    .line 348
    new-instance v0, Lbbqj;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, p3, v3}, Lbbqj;-><init>(Lbgqh;Lbgqh;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 355
    goto :goto_2

    .line 356
    .line 357
    :cond_9
    new-instance p1, Lahul;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 361
    move-result-object p3

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, p3, v3, v5}, Lahul;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lavqj;->aV()Lpds;

    .line 368
    move-result-object p3

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p3}, Lahul;->setToolbarProperties(Lpds;)V

    .line 372
    .line 373
    iget-object p3, p0, Lavqj;->ar:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    if-nez p3, :cond_a

    .line 376
    .line 377
    .line 378
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 379
    move-object p3, v3

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-virtual {p1, p3, v9}, Lahul;->setContentView(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    :cond_b
    :goto_2
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 386
    move-result-object p2

    .line 387
    .line 388
    instance-of p3, p2, Landroid/support/v7/widget/RecyclerView;

    .line 389
    .line 390
    if-eqz p3, :cond_c

    .line 391
    .line 392
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 393
    goto :goto_3

    .line 394
    :cond_c
    move-object p2, v3

    .line 395
    .line 396
    :goto_3
    if-eqz p2, :cond_d

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    const p2, 0x102000a

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 406
    move-result-object p2

    .line 407
    .line 408
    instance-of p3, p2, Landroid/view/View;

    .line 409
    .line 410
    if-eq v2, p3, :cond_e

    .line 411
    goto :goto_4

    .line 412
    :cond_e
    move-object v3, p2

    .line 413
    .line 414
    :goto_4
    if-eqz v3, :cond_f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 418
    .line 419
    .line 420
    :cond_f
    invoke-virtual {p0}, Lavqj;->bD()Lbcfv;

    .line 421
    move-result-object p2

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lavqj;->bM()Lbcha;

    .line 425
    move-result-object p3

    .line 426
    .line 427
    .line 428
    invoke-interface {p2, p3}, Lbcfv;->e(Lbcgc;)Lbcft;

    .line 429
    move-result-object p2

    .line 430
    .line 431
    iput-object p2, p0, Lavqj;->ap:Lbcft;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lavqj;->bD()Lbcfv;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, p2, p1}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 439
    return-object p1

    .line 440
    .line 441
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 442
    .line 443
    const-string p1, "Could not create RecyclerView"

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 447
    throw p0

    .line 448
    .line 449
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 452
    .line 453
    .line 454
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p0
.end method

.method public aV()Lpds;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavqj;->aX()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lpdq;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lpdq;-><init>(Lpds;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    iput-boolean p0, v0, Lpdq;->x:Z

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    iput-boolean p0, v0, Lpdq;->w:Z

    .line 24
    .line 25
    new-instance p0, Lpds;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 29
    return-object p0
.end method

.method public aW()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqj;->as:Lbybr;

    .line 3
    return-object p0
.end method

.method protected abstract aX()Ljava/lang/String;
.end method

.method protected aY()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcpbs;->w(Lbh;)V

    .line 4
    return-void
.end method

.method public am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "android:preferences"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p0, Lipo;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lipo;->d()V

    .line 30
    .line 31
    iget-object p1, p0, Lipo;->aj:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Lipo;->aj:Ljava/lang/Runnable;

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Lipo;->e:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lavqj;->bD()Lbcfv;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object p2, p0, Lavqj;->av:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lavqi;

    .line 76
    .line 77
    iget-object v2, v1, Lavqi;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Lavqi;->b:Lbybr;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, v1, p1}, Lavqj;->v(Ljava/lang/String;Lbybr;Lbcft;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 87
    return-void
.end method

.method public final bA()Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqj;->bb:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "themedContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bB()Lnwi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lnwi;

    .line 10
    return-object p0
.end method

.method protected bC()Lbbwy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavqh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lavqh;-><init>(Lavqj;)V

    .line 6
    return-object v0
.end method

.method public final bD()Lbcfv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqj;->bf:Lbcfv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "pageLoggingContextManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bE()Lbcpq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqj;->bc:Lbcpq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "clearcutController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bF(Ljava/lang/String;Lbybr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavqj;->bl()Lbwkq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lavqj;->bl()Lbwkq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbcft;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0}, Lavqj;->v(Ljava/lang/String;Lbybr;Lbcft;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lavqj;->av:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lavqi;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lavqi;-><init>(Ljava/lang/String;Lbybr;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lavqj;->au:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lbcfp;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 24
    .line 25
    new-instance v0, Lbcgd;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 29
    .line 30
    iput-object p2, v0, Lbcgd;->d:Lbybr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    sget-object p3, Lbzcn;->a:Lbzcn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-eq v1, p2, :cond_2

    .line 47
    const/4 p2, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x3

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p2, p3}, Lbzma;->z(ILcmvf;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lbzma;->y(Lcmvf;)Lbzcn;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, v0, Lbcgd;->a:Lbzcn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    :goto_1
    iget-object p0, p0, Lavqj;->bd:Lbcgk;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    const-string p0, "userEvent3Reporter"

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p0, p1, p2}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 76
    return-void
.end method

.method protected bH(Lonc;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bI(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method protected bJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bK()Lomu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqj;->bh:Lomu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "screenTransitionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bL()Lagjr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqj;->bi:Lagjr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "darkModeFragmentReattacher"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bM()Lbcha;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqj;->am:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lbcha;

    .line 12
    return-object p0
.end method

.method protected bN()Lbwfm;
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v1, Lbwfm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbwfm;-><init>(Lnwm;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v2, v0, Lbh;->Q:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 19
    .line 20
    sget-object v2, Lbbys;->d:Lbbys;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbwfm;->aJ(Lbbys;)V

    .line 24
    .line 25
    sget-object v2, Louj;->c:Louj;

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0b09b9

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 36
    .line 37
    new-instance v4, Lncy;

    .line 38
    .line 39
    iget-boolean v5, v0, Lavqj;->ao:Z

    .line 40
    .line 41
    iget-boolean v0, v0, Lavqj;->an:Z

    .line 42
    .line 43
    .line 44
    const v43, -0x400002

    .line 45
    .line 46
    const/16 v44, 0x3f

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const/16 v38, 0x0

    .line 101
    .line 102
    const/16 v39, 0x0

    .line 103
    .line 104
    const/16 v40, 0x0

    .line 105
    .line 106
    const/16 v41, 0x0

    .line 107
    .line 108
    const/16 v42, 0x0

    .line 109
    .line 110
    move/from16 v27, v0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v4 .. v44}, Lncy;-><init>(ZIZZZZZLamdt;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnct;ZIZLcjhk;ILjava/util/Set;ZLbybr;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lbwfm;->S(Lncy;)V

    .line 117
    return-object v1
.end method

.method protected be()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bi()Laycs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bl()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqj;->ap:Lbcft;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bs()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lavwh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lavwh;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lavwh;->k()Liph;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v3, v0, Lbh;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lavwh;->s()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbh;->aL(Lbh;)V

    .line 36
    .line 37
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    move-object v3, p0

    .line 48
    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    instance-of v4, v3, Lipk;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    move-object v0, v3

    .line 57
    .line 58
    check-cast v0, Lipk;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lipk;->a()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    :cond_2
    iget-object v3, v3, Lbh;->E:Lbh;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    instance-of v3, v3, Lipk;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lipk;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lipk;->a()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    :cond_4
    if-nez v0, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    instance-of v0, v0, Lipk;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lipk;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lipk;->a()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v3, "androidx.preference.PreferenceFragment.DIALOG"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v0, Liou;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Liou;-><init>()V

    .line 135
    .line 136
    new-instance v4, Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    new-instance v0, Lioy;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Lioy;-><init>()V

    .line 160
    .line 161
    new-instance v4, Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_7
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-instance v0, Lipb;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Lipb;-><init>()V

    .line 185
    .line 186
    new-instance v4, Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {v0, p0}, Lbh;->aL(Lbh;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0, v3}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 206
    return-void

    .line 207
    .line 208
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "Cannot display dialog for an unknown Preference type: "

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0

    .line 240
    :cond_9
    :goto_2
    return-void
.end method

.method public nA()Lbh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public nB()Lnwd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqj;->at:Lnwd;

    .line 3
    return-object p0
.end method

.method public synthetic nC()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nD(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final nE(Lnwg;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lipo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lavqj;->bJ()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lavqj;->bL()Lagjr;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lagjr;->a(Landroid/content/res/Configuration;Lbh;)V

    .line 20
    :cond_0
    return-void
.end method

.method public pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lipo;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "ue3ActivationId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lavqj;->bM()Lbcha;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbcha;->d(I)V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "allowNightMode"

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    iput-boolean v0, p0, Lavqj;->an:Z

    .line 41
    .line 42
    const-string v0, "keepScreenAwake"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    iput-boolean p1, p0, Lavqj;->ao:Z

    .line 49
    :cond_1
    return-void
.end method

.method public pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lipo;->pW()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lavqj;->bg:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lavqj;->be()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lavqj;->bK()Lomu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lomu;->g(Lnwm;Landroid/view/View;)Lonc;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lonh;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object v1, v0, Lonc;->b:Loni;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lavqj;->bH(Lonc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lavqj;->bK()Lomu;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lonc;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lonj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lomu;->b(Lonj;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lavqj;->be:Lncl;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "uiTransitionStateApplier"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lavqj;->bN()Lbwfm;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lncl;->c(Lndd;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lavqj;->bL()Lagjr;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lagjr;->b(Lbh;)V

    .line 76
    return-void
.end method

.method public pY()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavqj;->ap:Lbcft;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbcft;->i()V

    .line 8
    .line 9
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavqj;->bD()Lbcfv;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Lbcfv;->l(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lavqj;->bD()Lbcfv;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lbcfv;->j(Lbcft;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lavqj;->ap:Lbcft;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Lipo;->pY()V

    .line 32
    return-void
.end method

.method public pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    .line 15
    .line 16
    const-string v0, "android:preferences"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lavqj;->bM()Lbcha;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-object p0, p0, Lbcha;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string v0, "ue3ActivationId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_1
    return-void
.end method

.method public qU(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavqj;->bE()Lbcpq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbcsq;->u:Lbcsq;

    .line 7
    .line 8
    new-instance v2, Lavqg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lavqg;-><init>(Lavqj;Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lavqj;->bE()Lbcpq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lbcud;->a:Lbcsn;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbcot;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbcot;->a()V

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    move-object v2, p0

    .line 36
    move v0, v1

    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    instance-of v3, v2, Lipl;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    move-object v0, v2

    .line 46
    .line 47
    check-cast v0, Lipl;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lipl;->a()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    :cond_0
    iget-object v2, v2, Lbh;->E:Lbh;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    instance-of v2, v2, Lipl;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lipl;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lipl;->a()Z

    .line 74
    move-result v0

    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    instance-of v0, v0, Lipl;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lipl;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lipl;->a()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    return v2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcc;->k()Lbn;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lbk;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, p1}, Lbn;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lbh;->aL(Lbh;)V

    .line 131
    .line 132
    new-instance v3, Lag;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v0}, Lag;-><init>(Lcc;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Landroid/view/View;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 149
    move-result p0

    .line 150
    const/4 v0, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0, p1, v0}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcm;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1, v2}, Lag;->a(ZZ)I

    .line 160
    :cond_4
    return v2

    .line 161
    :cond_5
    return v1
.end method

.method public qe(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavqj;->aY()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lipo;->qe(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public rn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lavqj;->bg:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lipo;->rn()V

    .line 7
    return-void
.end method
