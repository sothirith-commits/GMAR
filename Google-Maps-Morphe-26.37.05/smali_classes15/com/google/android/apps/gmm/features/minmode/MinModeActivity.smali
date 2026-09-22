.class public final Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;
.super Labon;
.source "PG"

# interfaces
.implements Layez;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lcpuk;

.field public B:Lcpuk;

.field public C:Lcpuk;

.field public D:Z

.field public E:Lbleg;

.field public F:I

.field private final H:Lbmvx;

.field private I:Lbcip;

.field private final J:Lqgz;

.field public o:Lcpuk;

.field public p:Lcpuk;

.field public q:Lcpuk;

.field public r:Laboq;

.field public s:Lcpuk;

.field public t:Ljava/util/concurrent/Executor;

.field public u:Lcpuk;

.field public v:Lblzy;

.field public w:Lbcir;

.field public x:Lbcjg;

.field public y:Lcpuk;

.field public z:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Labon;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqgz;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lqgz;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->J:Lqgz;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->F:I

    .line 16
    .line 17
    new-instance v0, Labia;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Labia;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbmvx;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->I:Lbcip;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D:Z

    .line 29
    .line 30
    return-void
.end method

.method private final E(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbltr;->a:Lbltr;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lbltr;->c:Lbltr;

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->s:Lcpuk;

    .line 9
    .line 10
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laybo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Class;)Layfe;
    .locals 1

    .line 1
    const-class v0, Layfe;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Layfe;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Layfe;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method protected final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()Lnet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->o:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Labon;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcpuk;

    .line 7
    .line 8
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Labou;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Labou;->a:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, v1, Labou;->b:Lbxvf;

    .line 19
    .line 20
    iget-object v4, v1, Labou;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Labou;->f:Lbvum;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbvum;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Labou;->g:Lbvum;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbvum;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Labou;->h:Lbvum;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbvum;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbvum;->f()V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f150289

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lef;->setTheme(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->r:Laboq;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v2

    .line 57
    :goto_0
    iput-boolean v5, v1, Laboq;->a:Z

    .line 58
    .line 59
    iget-object v5, v0, Lcw;->f:Lgrl;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Lgrc;->c(Lgrj;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcpuk;

    .line 65
    .line 66
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Labox;

    .line 71
    .line 72
    iput-object v0, v1, Labox;->q:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, v1, Labox;->h:Lcpuk;

    .line 75
    .line 76
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Lbizp;

    .line 82
    .line 83
    iget-object v5, v1, Labox;->f:Lcpuk;

    .line 84
    .line 85
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lakdc;

    .line 90
    .line 91
    invoke-virtual {v5}, Lakdc;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Labox;->m:Lcpuk;

    .line 95
    .line 96
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lbsgo;

    .line 101
    .line 102
    iget-object v6, v1, Labox;->q:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v8, Landroid/graphics/Point;

    .line 113
    .line 114
    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    .line 118
    invoke-direct {v8, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, Lbsgo;->b(Landroid/graphics/Point;)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v1, Labox;->i:Lcpuk;

    .line 125
    .line 126
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lbjef;

    .line 131
    .line 132
    iget-boolean v6, v5, Lbjef;->j:Z

    .line 133
    .line 134
    if-eq v6, v4, :cond_1

    .line 135
    .line 136
    iput-boolean v4, v5, Lbjef;->j:Z

    .line 137
    .line 138
    invoke-virtual {v5}, Lbjef;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    invoke-virtual {v5}, Lbjef;->f()V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v5, v1, Labox;->j:Lcpuk;

    .line 148
    .line 149
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v6, v5

    .line 154
    check-cast v6, Lamds;

    .line 155
    .line 156
    iget-object v5, v1, Labox;->b:Lcpuk;

    .line 157
    .line 158
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v8, v5

    .line 163
    check-cast v8, Lbjci;

    .line 164
    .line 165
    iget-object v5, v1, Labox;->g:Lcpuk;

    .line 166
    .line 167
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lbjio;

    .line 172
    .line 173
    iget-object v10, v1, Labox;->c:Lcpuk;

    .line 174
    .line 175
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lahhf;

    .line 180
    .line 181
    iget-object v11, v1, Labox;->e:Lcpuk;

    .line 182
    .line 183
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move-object v14, v11

    .line 188
    check-cast v14, Lakej;

    .line 189
    .line 190
    iget-object v11, v1, Labox;->o:Lcpuk;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object/from16 v17, v11

    .line 201
    .line 202
    check-cast v17, Lahgn;

    .line 203
    .line 204
    iget-object v11, v1, Labox;->n:Lcpuk;

    .line 205
    .line 206
    iget-object v13, v1, Labox;->l:Lcpuk;

    .line 207
    .line 208
    move-object/from16 v16, v11

    .line 209
    .line 210
    iget-object v11, v1, Labox;->k:Lcpuk;

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v17}, Lamds;->n(Lbizp;Lbjci;Lbjio;Lahhf;Lcpuk;Lcpuk;Lcpuk;Lakej;Landroid/content/res/Resources;Lcpuk;Lahgn;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lbjio;

    .line 220
    .line 221
    invoke-interface {v6, v2}, Lbjio;->O(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lbjio;

    .line 229
    .line 230
    const/high16 v6, -0x1000000

    .line 231
    .line 232
    invoke-interface {v5, v6}, Lbjio;->K(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Labox;->d:Lcpuk;

    .line 236
    .line 237
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lxsx;

    .line 242
    .line 243
    invoke-virtual {v1}, Lxsx;->j()V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f0e0139

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lpw;->setContentView(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lpw;->nQ()Lanzb;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v5, Laboo;

    .line 257
    .line 258
    invoke-direct {v5}, Laboo;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, v5}, Lanzb;->au(Lgrk;Lqi;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lcpuk;

    .line 265
    .line 266
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lakej;

    .line 271
    .line 272
    iget-object v1, v1, Lakej;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v5, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbmvx;

    .line 275
    .line 276
    iget-object v6, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->t:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    invoke-interface {v1, v5, v6}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lcpuk;

    .line 282
    .line 283
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lbcbl;

    .line 288
    .line 289
    invoke-virtual {v1}, Lbcbl;->g()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->z:Lcpuk;

    .line 293
    .line 294
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lovv;

    .line 299
    .line 300
    sget-object v5, Lovt;->d:Lovt;

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lovv;->b(Lovt;)V

    .line 303
    .line 304
    .line 305
    const v1, 0x7f0b05ec

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lef;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/widget/FrameLayout;

    .line 313
    .line 314
    iget-object v5, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcpuk;

    .line 315
    .line 316
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Labox;

    .line 321
    .line 322
    iget-object v5, v5, Labox;->g:Lcpuk;

    .line 323
    .line 324
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lbjio;

    .line 329
    .line 330
    invoke-interface {v5}, Lbjio;->b()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    const v5, 0x7f0b0476

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Lef;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v6, Landroid/view/GestureDetector;

    .line 345
    .line 346
    new-instance v7, Labop;

    .line 347
    .line 348
    invoke-direct {v7, v0, v5}, Labop;-><init>(Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v6, v0, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 352
    .line 353
    .line 354
    new-instance v7, Lgda;

    .line 355
    .line 356
    const/4 v8, 0x5

    .line 357
    invoke-direct {v7, v6, v8, v3}, Lgda;-><init>(Ljava/lang/Object;I[B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Labkd;

    .line 364
    .line 365
    const/16 v7, 0x10

    .line 366
    .line 367
    invoke-direct {v6, v0, v7}, Labkd;-><init>(Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance v6, Labpa;

    .line 378
    .line 379
    invoke-direct {v6}, Labpa;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v7, Lag;

    .line 383
    .line 384
    invoke-direct {v7, v5}, Lag;-><init>(Lcc;)V

    .line 385
    .line 386
    .line 387
    const v8, 0x7f0b06b9

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v8, v6, v3, v4}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v3}, Lcm;->p(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v2, v4}, Lag;->a(ZZ)I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lcc;->ar()V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E:Lbleg;

    .line 403
    .line 404
    iget-object v5, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->J:Lqgz;

    .line 405
    .line 406
    iget-object v6, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->t:Ljava/util/concurrent/Executor;

    .line 407
    .line 408
    invoke-virtual {v4, v5, v6}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v5, Lbsdo;->a:Lctta;

    .line 416
    .line 417
    new-instance v5, Lbsdn;

    .line 418
    .line 419
    invoke-direct {v5, v0, v3, v2}, Lbsdn;-><init>(Landroid/content/Context;Lctej;I)V

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x3

    .line 423
    invoke-static {v4, v3, v2, v5, v6}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lbcir;

    .line 427
    .line 428
    new-instance v3, Lbcjx;

    .line 429
    .line 430
    sget-object v4, Lcohy;->fg:Lbxkg;

    .line 431
    .line 432
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-direct {v3, v4}, Lbcjx;-><init>(Lbcjc;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v3}, Lbcir;->e(Lbciy;)Lbcip;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iput-object v2, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->I:Lbcip;

    .line 444
    .line 445
    if-eqz v2, :cond_2

    .line 446
    .line 447
    iget-object v3, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lbcir;

    .line 448
    .line 449
    invoke-interface {v3, v2, v1}, Lbcir;->k(Lbcip;Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lcpuk;

    .line 453
    .line 454
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Labpj;

    .line 459
    .line 460
    const v2, 0x7f0b064e

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lef;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v3, Labpi;

    .line 468
    .line 469
    invoke-direct {v3, v1, v0, v0, v2}, Labpi;-><init>(Labpj;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    iput-object v3, v1, Labpj;->g:Landroid/view/OrientationEventListener;

    .line 473
    .line 474
    iget-object v0, v1, Labpj;->g:Landroid/view/OrientationEventListener;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_3

    .line 481
    .line 482
    iget-object v0, v1, Labpj;->g:Landroid/view/OrientationEventListener;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 485
    .line 486
    .line 487
    :cond_3
    return-void
.end method

.method protected final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Labon;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcpuk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labou;

    .line 11
    .line 12
    sget-object v1, Lbxrl;->a:Lbxrl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Labou;->h:Lbvum;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbvum;->d()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lckzv;->b(Lj$/time/Duration;)Lcmdz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v3, Lbxrl;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, Lbxrl;->c:Lcmdz;

    .line 39
    .line 40
    iget v2, v3, Lbxrl;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v3, Lbxrl;->b:I

    .line 45
    .line 46
    iget-object v2, v0, Labou;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v3, Lbxrl;

    .line 54
    .line 55
    iget-object v4, v3, Lbxrl;->d:Lcmfj;

    .line 56
    .line 57
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v3, Lbxrl;->d:Lcmfj;

    .line 68
    .line 69
    :cond_0
    iget-object v3, v3, Lbxrl;->d:Lcmfj;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbxrl;

    .line 79
    .line 80
    iget-object v2, v0, Labou;->d:Lcpuk;

    .line 81
    .line 82
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbcjg;

    .line 87
    .line 88
    new-instance v3, Lbcld;

    .line 89
    .line 90
    iget-object v0, v0, Labou;->c:Lbgld;

    .line 91
    .line 92
    sget-object v4, Lbxhe;->Gh:Lbxhe;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v4}, Lbcld;-><init>(Lbgld;Lbxrl;Lbxkf;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcpuk;

    .line 101
    .line 102
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Labox;

    .line 107
    .line 108
    iget-object v1, v0, Labox;->g:Lcpuk;

    .line 109
    .line 110
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbjio;

    .line 115
    .line 116
    invoke-interface {v1}, Lbjio;->x()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Labox;->j:Lcpuk;

    .line 120
    .line 121
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lamds;

    .line 126
    .line 127
    invoke-virtual {v1}, Lamds;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Labox;->d:Lcpuk;

    .line 131
    .line 132
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lxsx;

    .line 137
    .line 138
    invoke-virtual {v0}, Lxsx;->k()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E:Lbleg;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->J:Lqgz;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbleg;->c(Lbldq;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lcpuk;

    .line 149
    .line 150
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lakej;

    .line 155
    .line 156
    iget-object v0, v0, Lakej;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbmvx;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lbmvq;->i(Lbmvx;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lcpuk;

    .line 167
    .line 168
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lakej;

    .line 173
    .line 174
    iget-object v0, v0, Lakej;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lcpuk;

    .line 180
    .line 181
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbcbl;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbcbl;->f()V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0b05ec

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->I:Lbcip;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lbcir;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Lbcir;->l(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->I:Lbcip;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lbcir;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Lbcir;->j(Lbcip;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lcpuk;

    .line 218
    .line 219
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Labpj;

    .line 224
    .line 225
    iget-object p0, p0, Labpj;->g:Landroid/view/OrientationEventListener;

    .line 226
    .line 227
    if-eqz p0, :cond_4

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Labon;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcpuk;

    .line 11
    .line 12
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Labox;

    .line 17
    .line 18
    iget-object v0, v0, Labox;->j:Lcpuk;

    .line 19
    .line 20
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamds;

    .line 25
    .line 26
    invoke-virtual {v0}, Lamds;->e()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Lcpuk;

    .line 30
    .line 31
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lamtm;

    .line 36
    .line 37
    iget-object v0, p0, Lamtm;->c:Lcpuk;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lamtm;->g:Lbvum;

    .line 52
    .line 53
    iget-boolean v0, p0, Lbvum;->a:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lbvum;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Labon;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcpuk;

    .line 11
    .line 12
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Labox;

    .line 17
    .line 18
    iget-object v0, v0, Labox;->j:Lcpuk;

    .line 19
    .line 20
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamds;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lamds;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->v:Lblzy;

    .line 31
    .line 32
    invoke-virtual {v0}, Lblzy;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->I:Lbcip;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcohy;->fg:Lbxkg;

    .line 40
    .line 41
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Lcpuk;

    .line 49
    .line 50
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lamtm;

    .line 55
    .line 56
    iget-object v0, p0, Lamtm;->c:Lcpuk;

    .line 57
    .line 58
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lamtm;->g:Lbvum;

    .line 71
    .line 72
    iget-boolean v0, p0, Lbvum;->a:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lbvum;->f()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Labon;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcpuk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labou;

    .line 11
    .line 12
    iget-boolean v1, v0, Labou;->a:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Labou;->b:Lbxvf;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    sget-object v4, Lbxrk;->a:Lbxrk;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v5, Lbxrk;

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 39
    .line 40
    iput v1, v5, Lbxrk;->c:I

    .line 41
    .line 42
    iget v1, v5, Lbxrk;->b:I

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, v5, Lbxrk;->b:I

    .line 46
    .line 47
    iget-object v1, v0, Labou;->g:Lbvum;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbvum;->d()Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lckzv;->b(Lj$/time/Duration;)Lcmdz;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v6, Lbxrk;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v5, v6, Lbxrk;->e:Lcmdz;

    .line 68
    .line 69
    iget v5, v6, Lbxrk;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v5

    .line 72
    iput v3, v6, Lbxrk;->b:I

    .line 73
    .line 74
    iget-object v3, v0, Labou;->b:Lbxvf;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v5, Lbxrk;

    .line 84
    .line 85
    iput-object v3, v5, Lbxrk;->d:Lbxvf;

    .line 86
    .line 87
    iget v3, v5, Lbxrk;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    iput v3, v5, Lbxrk;->b:I

    .line 92
    .line 93
    :cond_1
    iget-object v3, v0, Labou;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbxrk;

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-object v3, v0, Labou;->b:Lbxvf;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbvum;->e()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, v0, Labou;->f:Lbvum;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbvum;->f()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Labou;->a:Z

    .line 116
    .line 117
    iget-object v0, v0, Labou;->i:Lbvum;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbvum;->f()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcpuk;

    .line 123
    .line 124
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Labox;

    .line 129
    .line 130
    iget-object v1, v0, Labox;->g:Lcpuk;

    .line 131
    .line 132
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lbjio;

    .line 137
    .line 138
    invoke-interface {v3}, Lbjio;->z()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbjio;

    .line 146
    .line 147
    invoke-interface {v3}, Lbjio;->ah()Lcacj;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v0, Labox;->a:Lcpuk;

    .line 152
    .line 153
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lbjnu;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcacj;->F(Lbjnu;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lbjio;

    .line 167
    .line 168
    invoke-interface {v3}, Lbjio;->aa()Lbjzk;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lbjzk;->ag()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    iget-object v3, v0, Labox;->b:Lcpuk;

    .line 179
    .line 180
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lbjci;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbjci;->i()V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v3, v0, Labox;->j:Lcpuk;

    .line 190
    .line 191
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lamds;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v4, v5}, Lamds;->g(Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lamds;

    .line 206
    .line 207
    iget-object v4, v4, Lamds;->d:Lamem;

    .line 208
    .line 209
    sget-object v5, Lamgm;->g:Lamgm;

    .line 210
    .line 211
    invoke-interface {v4, v5}, Lamem;->w(Lamgm;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lamds;

    .line 219
    .line 220
    iget-object v3, v3, Lamds;->d:Lamem;

    .line 221
    .line 222
    invoke-interface {v3, v2}, Lamem;->M(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbjio;

    .line 230
    .line 231
    invoke-interface {v1}, Lbjio;->ab()Lbkts;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0xf

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lbkts;->b(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Labox;->p:Lcpuk;

    .line 241
    .line 242
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lakeq;

    .line 247
    .line 248
    iget-object v1, v0, Lakeq;->p:Lcpuk;

    .line 249
    .line 250
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lggf;

    .line 255
    .line 256
    invoke-virtual {v1}, Lggf;->aM()Lbmvq;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lakeq;->l(Lbmvq;)V

    .line 261
    .line 262
    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v1, 0x1d

    .line 266
    .line 267
    if-ge v0, v1, :cond_4

    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->getWindow()Landroid/view/Window;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/high16 v1, 0x41f00000    # 30.0f

    .line 279
    .line 280
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->getWindow()Landroid/view/Window;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method protected final onStop()V
    .locals 10

    .line 1
    invoke-super {p0}, Labon;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcpuk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labou;

    .line 11
    .line 12
    iget-object v1, v0, Labou;->g:Lbvum;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbvum;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Labou;->j:Lbllj;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Lccsq;

    .line 21
    .line 22
    sget-object v4, Lccsq;->a:Lccsq;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcctm;->a:Lcctm;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lccto;->a:Lccto;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, Labou;->f:Lbvum;

    .line 41
    .line 42
    invoke-virtual {v7}, Lbvum;->d()Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lckzv;->b(Lj$/time/Duration;)Lcmdz;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v9, Lccto;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v8, v9, Lccto;->c:Lcmdz;

    .line 61
    .line 62
    iget v8, v9, Lccto;->b:I

    .line 63
    .line 64
    or-int/2addr v8, v2

    .line 65
    iput v8, v9, Lccto;->b:I

    .line 66
    .line 67
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lccto;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v8, Lcctm;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v6, v8, Lcctm;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v8, Lcctm;->b:I

    .line 86
    .line 87
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcctm;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v5, Lccsq;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v5, Lccsq;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v2, 0x77

    .line 106
    .line 107
    iput v2, v5, Lccsq;->c:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lccsq;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object v2, v3, v4

    .line 117
    .line 118
    invoke-interface {v1, v3}, Lbllj;->b([Lccsq;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lbvum;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Labou;->i:Lbvum;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbvum;->g()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcpuk;

    .line 130
    .line 131
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Labox;

    .line 136
    .line 137
    iget-object v1, v0, Labox;->g:Lcpuk;

    .line 138
    .line 139
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbjio;

    .line 144
    .line 145
    invoke-interface {v2}, Lbjio;->aa()Lbjzk;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lbjzk;->ag()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    iget-object v2, v0, Labox;->b:Lcpuk;

    .line 156
    .line 157
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbjci;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbjci;->j()V

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lbjio;

    .line 171
    .line 172
    invoke-interface {v1}, Lbjio;->A()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Labox;->j:Lcpuk;

    .line 176
    .line 177
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lamds;

    .line 182
    .line 183
    invoke-virtual {v0}, Lamds;->h()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->I:Lbcip;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-interface {v0}, Lbcip;->i()V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->x:Lbcjg;

    .line 194
    .line 195
    invoke-interface {v0}, Lbcjg;->q()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lcpuk;

    .line 199
    .line 200
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Labpj;

    .line 205
    .line 206
    iget-boolean v0, v0, Labpj;->i:Z

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->finish()V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void
.end method
