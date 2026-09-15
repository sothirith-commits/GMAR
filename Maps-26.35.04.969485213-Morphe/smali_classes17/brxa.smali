.class public final Lbrxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbruh;Lbrzn;Lbruj;Lbrsj;Lbrve;Lbrvk;Lcqlh;Lbxle;Lbrxi;I)V
    .locals 0

    .line 1
    iput p10, p0, Lbrxa;->f:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbrxa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, p0, Lbrxa;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p3, p0, Lbrxa;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p4, p0, Lbrxa;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p7, p0, Lbrxa;->a:Lcqlh;

    .line 42
    .line 43
    iput-object p9, p0, Lbrxa;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lbrul;Lbxle;Lcqlh;Lbsab;Lbuco;Lbrzn;I)V
    .locals 0

    .line 46
    iput p7, p0, Lbrxa;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrxa;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbrxa;->a:Lcqlh;

    iput-object p4, p0, Lbrxa;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbrxa;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbrxa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    iget v0, p0, Lbrxa;->f:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lbrun;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbrxa;->a:Lcqlh;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lbrxa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lbstm;->a:Lbstm;

    .line 32
    .line 33
    sget-object v7, Lbsam;->a:Lbsam;

    .line 34
    .line 35
    sget-object v8, Lbsan;->a:Lbsan;

    .line 36
    .line 37
    check-cast v5, Lbrxi;

    .line 38
    .line 39
    iget-object v9, v5, Lbrxi;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v9, v6, v7, v8}, Lbskj;->K(Landroid/content/Context;Lbstm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    iget-object v6, v5, Lbrxi;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v6, v5, Lbrxi;->c:Lcusg;

    .line 63
    .line 64
    :cond_1
    invoke-interface {v6}, Lcusg;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Lbtnc;

    .line 70
    .line 71
    new-instance v8, Lbrxk;

    .line 72
    .line 73
    sget-object v9, Lcucj;->a:Lcucj;

    .line 74
    .line 75
    invoke-direct {v8, v9}, Lbrxk;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v7, v8}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    iget-object v6, p1, Lbrun;->g:Ljava/util/List;

    .line 85
    .line 86
    iput-object v6, v5, Lbrxi;->e:Ljava/util/List;

    .line 87
    .line 88
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lbrxh;

    .line 108
    .line 109
    iget-object v9, v8, Lbrxh;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lbrxq;

    .line 126
    .line 127
    iget-object v10, v10, Lbrxq;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lbrxr;

    .line 144
    .line 145
    iget-object v11, v11, Lbrxr;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v8, v8, Lbrxh;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lbrxs;

    .line 168
    .line 169
    iget-object v9, v9, Lbrxs;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iput-object v7, v5, Lbrxi;->b:Ljava/util/Set;

    .line 176
    .line 177
    :cond_6
    :goto_2
    iget v5, p1, Lbrun;->j:I

    .line 178
    .line 179
    new-instance v6, Lbrhw;

    .line 180
    .line 181
    const/4 v7, 0x4

    .line 182
    invoke-direct {v6, p0, p1, v4, v7}, Lbrhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    if-ne v5, v4, :cond_7

    .line 187
    .line 188
    move v7, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v7, v3

    .line 191
    :goto_3
    invoke-static {p2, v7, v6}, Lbrvk;->e(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)Landroidx/core/widget/NestedScrollView;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const v6, 0x7f0b07ac

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v6}, Landroidx/core/widget/NestedScrollView;->setId(I)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p1, Lbrun;->e:Lbruk;

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    iget-object v7, p0, Lbrxa;->g:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->removeAllViews()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lbruk;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_8

    .line 224
    .line 225
    new-instance v9, Lbrum;

    .line 226
    .line 227
    invoke-direct {v9, v7, v8, v3, v2}, Lbrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v6, Lbruk;->a:Lbrux;

    .line 231
    .line 232
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v2, v6, Lbruk;->b:Lbrux;

    .line 236
    .line 237
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v2, v6, Lbruk;->c:Lbrux;

    .line 241
    .line 242
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object p1, p1, Lbrun;->h:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    invoke-virtual {v6}, Lbruk;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v2, v4, :cond_9

    .line 260
    .line 261
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    int-to-float p1, p1

    .line 269
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 270
    .line 271
    new-instance v2, Landroid/widget/Space;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-direct {v2, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Lbutq;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/widget/Space;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v4, p1, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    float-to-int p1, p1

    .line 295
    invoke-direct {v6, p1}, Lbutq;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iput v1, v6, Lbutq;->a:I

    .line 299
    .line 300
    invoke-virtual {v2, v6}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    :cond_9
    if-eq v5, v4, :cond_a

    .line 307
    .line 308
    new-instance p1, Lacai;

    .line 309
    .line 310
    const/16 v0, 0x9

    .line 311
    .line 312
    invoke-direct {p1, p0, v0}, Lacai;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    return-object p2

    .line 319
    :cond_b
    check-cast p1, Lbrwx;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lbrxa;->a:Lcqlh;

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeAllViews()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lbrxa;->g:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lbuco;

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lbuco;->T(Landroid/content/Context;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v4, Lbrut;

    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v6, Lbrwy;

    .line 360
    .line 361
    invoke-direct {v6, p0, v0, p1}, Lbrwy;-><init>(Lbrxa;Landroid/view/View;Lbrwx;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v5, v6}, Lbrut;-><init>(Landroid/content/Context;Lbrwy;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .line 369
    const/4 v6, -0x1

    .line 370
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 377
    .line 378
    const/4 v6, -0x2

    .line 379
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 383
    .line 384
    invoke-virtual {p2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p2}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-eqz p2, :cond_c

    .line 392
    .line 393
    invoke-static {p2}, Lgfs;->c(Lgqt;)Lgqm;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    new-instance v0, Lbrwz;

    .line 398
    .line 399
    invoke-direct {v0, p0, p1, v4, v2}, Lbrwz;-><init>(Lbrxa;Lbrwx;Lbrut;Lcudt;)V

    .line 400
    .line 401
    .line 402
    const/4 p0, 0x3

    .line 403
    invoke-static {p2, v2, v3, v0, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 404
    .line 405
    .line 406
    :cond_c
    return-object v4
.end method
