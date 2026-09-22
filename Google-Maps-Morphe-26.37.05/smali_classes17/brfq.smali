.class public final Lbrfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field public final a:Lcpuk;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbrcy;Lbrif;Lbrda;Lbrba;Lbrdu;Lbrea;Lcpuk;Lbsnw;Lbrfy;I)V
    .locals 0

    .line 1
    iput p10, p0, Lbrfq;->f:I

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
    iput-object p1, p0, Lbrfq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, p0, Lbrfq;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p3, p0, Lbrfq;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p4, p0, Lbrfq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p7, p0, Lbrfq;->a:Lcpuk;

    .line 42
    .line 43
    iput-object p9, p0, Lbrfq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lbrdc;Lbsnw;Lcpuk;Lbriv;Lbtlp;Lbrif;I)V
    .locals 0

    .line 46
    iput p7, p0, Lbrfq;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrfq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrfq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbrfq;->a:Lcpuk;

    iput-object p4, p0, Lbrfq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbrfq;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbrfq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v2, p0, Lbrfq;->f:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lbrdd;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lbrfq;->a:Lcpuk;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Lbrfq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lbsck;->a:Lbsck;

    .line 36
    .line 37
    sget-object v10, Lbrjg;->a:Lbrjg;

    .line 38
    .line 39
    sget-object v11, Lbrjh;->a:Lbrjh;

    .line 40
    .line 41
    check-cast v8, Lbrfy;

    .line 42
    .line 43
    iget-object v12, v8, Lbrfy;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v12, v9, v10, v11}, Lbrte;->Q(Landroid/content/Context;Lbsck;Lctgk;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    iget-object v9, v8, Lbrfy;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v9, v8, Lbrfy;->c:Lctta;

    .line 67
    .line 68
    :cond_1
    invoke-interface {v9}, Lctta;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    move-object v11, v10

    .line 73
    check-cast v11, Lbnwo;

    .line 74
    .line 75
    new-instance v11, Lbrga;

    .line 76
    .line 77
    sget-object v12, Lctcz;->a:Lctcz;

    .line 78
    .line 79
    invoke-direct {v11, v12}, Lbrga;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v10, v11}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    iget-object v9, v2, Lbrdd;->g:Ljava/util/List;

    .line 89
    .line 90
    iput-object v9, v8, Lbrfy;->e:Ljava/util/List;

    .line 91
    .line 92
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lbrfx;

    .line 112
    .line 113
    iget-object v12, v11, Lbrfx;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lbrgg;

    .line 130
    .line 131
    iget-object v13, v13, Lbrgg;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Lbrgh;

    .line 148
    .line 149
    iget-object v14, v14, Lbrgh;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v11, v11, Lbrfx;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_2

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Lbrgi;

    .line 172
    .line 173
    iget-object v12, v12, Lbrgi;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iput-object v10, v8, Lbrfy;->b:Ljava/util/Set;

    .line 180
    .line 181
    :cond_6
    :goto_2
    iget v8, v2, Lbrdd;->j:I

    .line 182
    .line 183
    new-instance v9, Lbahp;

    .line 184
    .line 185
    const/4 v10, 0x7

    .line 186
    invoke-direct {v9, p0, v2, v5, v10}, Lbahp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    if-ne v8, v5, :cond_7

    .line 191
    .line 192
    move v11, v5

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move v11, v6

    .line 195
    :goto_3
    invoke-static {v0, v11, v9}, Lbrea;->e(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)Landroidx/core/widget/NestedScrollView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v9, 0x7f0b07ae

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->setId(I)V

    .line 203
    .line 204
    .line 205
    iget-object v9, v2, Lbrdd;->e:Lbrdb;

    .line 206
    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    iget-object v11, p0, Lbrfq;->g:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    .line 219
    .line 220
    invoke-virtual {v12}, Lcom/google/android/material/appbar/AppBarLayout;->removeAllViews()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lbrdb;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_8

    .line 228
    .line 229
    new-instance v13, Lbrbm;

    .line 230
    .line 231
    const/4 v14, 0x2

    .line 232
    invoke-direct {v13, v11, v12, v14, v7}, Lbrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v9, Lbrdb;->a:Lbrdn;

    .line 236
    .line 237
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v11, v9, Lbrdb;->b:Lbrdn;

    .line 241
    .line 242
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v11, v9, Lbrdb;->c:Lbrdn;

    .line 246
    .line 247
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v2, v2, Lbrdd;->h:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    invoke-virtual {v9}, Lbrdb;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-ne v9, v5, :cond_9

    .line 265
    .line 266
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 275
    .line 276
    new-instance v9, Landroid/widget/Space;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-direct {v9, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    new-instance v11, Lbucv;

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/widget/Space;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v5, v2, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    float-to-int v2, v2

    .line 300
    invoke-direct {v11, v2}, Lbucv;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput v3, v11, Lbucv;->a:I

    .line 304
    .line 305
    invoke-virtual {v9, v11}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v9, v6}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    :cond_9
    if-eq v8, v5, :cond_a

    .line 312
    .line 313
    new-instance v2, Lavis;

    .line 314
    .line 315
    invoke-direct {v2, p0, v10, v7}, Lavis;-><init>(Ljava/lang/Object;I[B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    return-object v0

    .line 322
    :cond_b
    move-object/from16 v2, p1

    .line 323
    .line 324
    check-cast v2, Lbrfo;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v4, p0, Lbrfq;->a:Lcpuk;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->removeAllViews()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v4, v2, Lbrfo;->d:Lbnwo;

    .line 348
    .line 349
    iget-object v8, p0, Lbrfq;->g:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, Lbtlp;

    .line 352
    .line 353
    invoke-virtual {v8, v5}, Lbtlp;->S(Landroid/content/Context;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    instance-of v4, v4, Lbrek;

    .line 358
    .line 359
    const/4 v8, -0x2

    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .line 364
    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 368
    .line 369
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v9, Lbrfp;

    .line 381
    .line 382
    invoke-direct {v9, p0, v5, v2}, Lbrfp;-><init>(Lbrfq;Landroid/view/View;Lbrfo;)V

    .line 383
    .line 384
    .line 385
    new-instance v10, Lbrdj;

    .line 386
    .line 387
    invoke-direct {v10, v4, v9}, Lbrdj;-><init>(Landroid/content/Context;Lbrfp;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 391
    .line 392
    const/4 v9, -0x1

    .line 393
    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 400
    .line 401
    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 402
    .line 403
    .line 404
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 405
    .line 406
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    invoke-static {v0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    new-instance v0, Lbsnb;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v5, 0x1

    .line 423
    move-object v1, p0

    .line 424
    move-object v3, v10

    .line 425
    invoke-direct/range {v0 .. v5}, Lbsnb;-><init>(Lbrfq;Lbrfo;Landroid/view/View;Lctej;I)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x3

    .line 429
    invoke-static {v8, v7, v6, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :cond_d
    move-object v3, v10

    .line 434
    return-object v3
.end method
