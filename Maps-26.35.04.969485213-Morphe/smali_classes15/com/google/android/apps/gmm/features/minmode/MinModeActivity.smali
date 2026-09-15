.class public final Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;
.super Labll;
.source "PG"

# interfaces
.implements Laycl;


# instance fields
.field public A:Lcqlh;

.field public B:Lcqlh;

.field public C:Lcqlh;

.field public D:Z

.field public E:Lblbc;

.field public F:I

.field private final G:Lbmsp;

.field private H:Lbcft;

.field private final I:Lqft;

.field public o:Lcqlh;

.field public p:Lcqlh;

.field public q:Lcqlh;

.field public r:Lablo;

.field public s:Lcqlh;

.field public t:Ljava/util/concurrent/Executor;

.field public u:Lcqlh;

.field public v:Lblwt;

.field public w:Lbcfv;

.field public x:Lbcgk;

.field public y:Lcqlh;

.field public z:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Labll;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqft;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lqft;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->I:Lqft;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->F:I

    .line 16
    .line 17
    new-instance v0, Lzxc;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, v1}, Lzxc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->G:Lbmsp;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbcft;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D:Z

    .line 29
    .line 30
    return-void
.end method

.method private final D(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lblql;->a:Lblql;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lblql;->c:Lblql;

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->s:Lcqlh;

    .line 9
    .line 10
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laxyz;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Class;)Laycq;
    .locals 1

    .line 1
    const-class v0, Laycq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laycq;

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
    check-cast p0, Laycq;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method protected final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()Lndh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->o:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lndh;

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
    invoke-super/range {p0 .. p1}, Labll;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcqlh;

    .line 7
    .line 8
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Labls;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Labls;->a:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, v1, Labls;->b:Lbymr;

    .line 19
    .line 20
    iget-object v4, v1, Labls;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Labls;->f:Lbwlr;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbwlr;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Labls;->g:Lbwlr;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbwlr;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Labls;->h:Lbwlr;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbwlr;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbwlr;->f()V

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
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->r:Lablo;

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
    iput-boolean v5, v1, Lablo;->a:Z

    .line 58
    .line 59
    iget-object v5, v0, Lcw;->f:Lgqu;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Lgql;->c(Lgqs;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcqlh;

    .line 65
    .line 66
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lablv;

    .line 71
    .line 72
    iput-object v0, v1, Lablv;->q:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, v1, Lablv;->h:Lcqlh;

    .line 75
    .line 76
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Lbiwp;

    .line 82
    .line 83
    iget-object v5, v1, Lablv;->f:Lcqlh;

    .line 84
    .line 85
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lajyc;

    .line 90
    .line 91
    invoke-virtual {v5}, Lajyc;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Lablv;->m:Lcqlh;

    .line 95
    .line 96
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lbsxr;

    .line 101
    .line 102
    iget-object v6, v1, Lablv;->q:Landroid/content/Context;

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
    invoke-virtual {v5, v8}, Lbsxr;->b(Landroid/graphics/Point;)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v1, Lablv;->i:Lcqlh;

    .line 125
    .line 126
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lbjbf;

    .line 131
    .line 132
    iget-boolean v6, v5, Lbjbf;->j:Z

    .line 133
    .line 134
    if-eq v6, v4, :cond_1

    .line 135
    .line 136
    iput-boolean v4, v5, Lbjbf;->j:Z

    .line 137
    .line 138
    invoke-virtual {v5}, Lbjbf;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    invoke-virtual {v5}, Lbjbf;->f()V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v5, v1, Lablv;->j:Lcqlh;

    .line 148
    .line 149
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v6, v5

    .line 154
    check-cast v6, Lamax;

    .line 155
    .line 156
    iget-object v5, v1, Lablv;->b:Lcqlh;

    .line 157
    .line 158
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v8, v5

    .line 163
    check-cast v8, Lbizi;

    .line 164
    .line 165
    iget-object v5, v1, Lablv;->g:Lcqlh;

    .line 166
    .line 167
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lbjfl;

    .line 172
    .line 173
    iget-object v10, v1, Lablv;->c:Lcqlh;

    .line 174
    .line 175
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lahcl;

    .line 180
    .line 181
    iget-object v11, v1, Lablv;->e:Lcqlh;

    .line 182
    .line 183
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move-object v14, v11

    .line 188
    check-cast v14, Lakhp;

    .line 189
    .line 190
    iget-object v11, v1, Lablv;->o:Lcqlh;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object/from16 v17, v11

    .line 201
    .line 202
    check-cast v17, Lahbs;

    .line 203
    .line 204
    iget-object v11, v1, Lablv;->n:Lcqlh;

    .line 205
    .line 206
    iget-object v13, v1, Lablv;->l:Lcqlh;

    .line 207
    .line 208
    move-object/from16 v16, v11

    .line 209
    .line 210
    iget-object v11, v1, Lablv;->k:Lcqlh;

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v17}, Lamax;->n(Lbiwp;Lbizi;Lbjfl;Lahcl;Lcqlh;Lcqlh;Lcqlh;Lakhp;Landroid/content/res/Resources;Lcqlh;Lahbs;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lbjfl;

    .line 220
    .line 221
    invoke-interface {v6, v2}, Lbjfl;->O(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lbjfl;

    .line 229
    .line 230
    const/high16 v6, -0x1000000

    .line 231
    .line 232
    invoke-interface {v5, v6}, Lbjfl;->K(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lablv;->d:Lcqlh;

    .line 236
    .line 237
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lxqj;

    .line 242
    .line 243
    invoke-virtual {v1}, Lxqj;->j()V

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
    invoke-virtual {v0}, Lpw;->nN()Laogc;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v5, Lablm;

    .line 257
    .line 258
    invoke-direct {v5}, Lablm;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, v5}, Laogc;->aD(Lgqt;Lqi;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lcqlh;

    .line 265
    .line 266
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lakhp;

    .line 271
    .line 272
    iget-object v1, v1, Lakhp;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v5, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->G:Lbmsp;

    .line 275
    .line 276
    iget-object v6, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->t:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    invoke-interface {v1, v5, v6}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lcqlh;

    .line 282
    .line 283
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lbbyp;

    .line 288
    .line 289
    invoke-virtual {v1}, Lbbyp;->g()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->z:Lcqlh;

    .line 293
    .line 294
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Loul;

    .line 299
    .line 300
    sget-object v5, Louj;->d:Louj;

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Loul;->b(Louj;)V

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
    iget-object v5, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcqlh;

    .line 315
    .line 316
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lablv;

    .line 321
    .line 322
    iget-object v5, v5, Lablv;->g:Lcqlh;

    .line 323
    .line 324
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lbjfl;

    .line 329
    .line 330
    invoke-interface {v5}, Lbjfl;->b()Landroid/view/View;

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
    new-instance v7, Labln;

    .line 347
    .line 348
    invoke-direct {v7, v0, v5}, Labln;-><init>(Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v6, v0, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 352
    .line 353
    .line 354
    new-instance v7, Lgcu;

    .line 355
    .line 356
    const/4 v8, 0x5

    .line 357
    invoke-direct {v7, v6, v8, v3}, Lgcu;-><init>(Ljava/lang/Object;I[B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Labhb;

    .line 364
    .line 365
    const/16 v7, 0x10

    .line 366
    .line 367
    invoke-direct {v6, v0, v7}, Labhb;-><init>(Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance v6, Lably;

    .line 378
    .line 379
    invoke-direct {v6}, Lably;-><init>()V

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
    iget-object v4, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E:Lblbc;

    .line 403
    .line 404
    iget-object v5, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->I:Lqft;

    .line 405
    .line 406
    iget-object v6, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->t:Ljava/util/concurrent/Executor;

    .line 407
    .line 408
    invoke-virtual {v4, v5, v6}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v5, Lbsuq;->a:Lcusg;

    .line 416
    .line 417
    new-instance v5, Laojn;

    .line 418
    .line 419
    const/16 v6, 0x11

    .line 420
    .line 421
    invoke-direct {v5, v0, v3, v6}, Laojn;-><init>(Landroid/content/Context;Lcudt;I)V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x3

    .line 425
    invoke-static {v4, v3, v2, v5, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lbcfv;

    .line 429
    .line 430
    new-instance v3, Lbcha;

    .line 431
    .line 432
    sget-object v4, Lcoyu;->fv:Lbybr;

    .line 433
    .line 434
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-direct {v3, v4}, Lbcha;-><init>(Lbcgg;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v3}, Lbcfv;->e(Lbcgc;)Lbcft;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iput-object v2, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbcft;

    .line 446
    .line 447
    if-eqz v2, :cond_2

    .line 448
    .line 449
    iget-object v3, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lbcfv;

    .line 450
    .line 451
    invoke-interface {v3, v2, v1}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lcqlh;

    .line 455
    .line 456
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Labmi;

    .line 461
    .line 462
    const v2, 0x7f0b064e

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lef;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Labmh;

    .line 470
    .line 471
    invoke-direct {v3, v1, v0, v0, v2}, Labmh;-><init>(Labmi;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    iput-object v3, v1, Labmi;->g:Landroid/view/OrientationEventListener;

    .line 475
    .line 476
    iget-object v0, v1, Labmi;->g:Landroid/view/OrientationEventListener;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_3

    .line 483
    .line 484
    iget-object v0, v1, Labmi;->g:Landroid/view/OrientationEventListener;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 487
    .line 488
    .line 489
    :cond_3
    return-void
.end method

.method protected final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Labll;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcqlh;

    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labls;

    .line 11
    .line 12
    sget-object v1, Lbyix;->a:Lbyix;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Labls;->h:Lbwlr;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbwlr;->d()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lclin;->b(Lj$/time/Duration;)Lcmuu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v3, Lbyix;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, Lbyix;->c:Lcmuu;

    .line 39
    .line 40
    iget v2, v3, Lbyix;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v3, Lbyix;->b:I

    .line 45
    .line 46
    iget-object v2, v0, Labls;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v3, Lbyix;

    .line 54
    .line 55
    iget-object v4, v3, Lbyix;->d:Lcmwf;

    .line 56
    .line 57
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v3, Lbyix;->d:Lcmwf;

    .line 68
    .line 69
    :cond_0
    iget-object v3, v3, Lbyix;->d:Lcmwf;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbyix;

    .line 79
    .line 80
    iget-object v2, v0, Labls;->d:Lcqlh;

    .line 81
    .line 82
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbcgk;

    .line 87
    .line 88
    new-instance v3, Lbcig;

    .line 89
    .line 90
    iget-object v0, v0, Labls;->c:Lbghz;

    .line 91
    .line 92
    sget-object v4, Lbxyp;->Gg:Lbxyp;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v4}, Lbcig;-><init>(Lbghz;Lbyix;Lbybq;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcqlh;

    .line 101
    .line 102
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lablv;

    .line 107
    .line 108
    iget-object v1, v0, Lablv;->g:Lcqlh;

    .line 109
    .line 110
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbjfl;

    .line 115
    .line 116
    invoke-interface {v1}, Lbjfl;->x()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lablv;->j:Lcqlh;

    .line 120
    .line 121
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lamax;

    .line 126
    .line 127
    invoke-virtual {v1}, Lamax;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lablv;->d:Lcqlh;

    .line 131
    .line 132
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lxqj;

    .line 137
    .line 138
    invoke-virtual {v0}, Lxqj;->k()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E:Lblbc;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->I:Lqft;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lblbc;->c(Lblal;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lcqlh;

    .line 149
    .line 150
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lakhp;

    .line 155
    .line 156
    iget-object v0, v0, Lakhp;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->G:Lbmsp;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lbmsi;->i(Lbmsp;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lcqlh;

    .line 167
    .line 168
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lakhp;

    .line 173
    .line 174
    iget-object v0, v0, Lakhp;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lcqlh;

    .line 180
    .line 181
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbbyp;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbbyp;->f()V

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbcft;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lbcfv;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Lbcfv;->l(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbcft;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lbcfv;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Lbcfv;->j(Lbcft;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lcqlh;

    .line 218
    .line 219
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Labmi;

    .line 224
    .line 225
    iget-object p0, p0, Labmi;->g:Landroid/view/OrientationEventListener;

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
    invoke-super {p0}, Labll;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcqlh;

    .line 11
    .line 12
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lablv;

    .line 17
    .line 18
    iget-object v0, v0, Lablv;->j:Lcqlh;

    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamax;

    .line 25
    .line 26
    invoke-virtual {v0}, Lamax;->e()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Lcqlh;

    .line 30
    .line 31
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lamql;

    .line 36
    .line 37
    iget-object v0, p0, Lamql;->c:Lcqlh;

    .line 38
    .line 39
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lamql;->g:Lbwlr;

    .line 52
    .line 53
    iget-boolean v0, p0, Lbwlr;->a:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lbwlr;->g()V

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
    invoke-super {p0}, Labll;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcqlh;

    .line 11
    .line 12
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lablv;

    .line 17
    .line 18
    iget-object v0, v0, Lablv;->j:Lcqlh;

    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamax;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lamax;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->v:Lblwt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lblwt;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbcft;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcoyu;->fv:Lbybr;

    .line 40
    .line 41
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Lcqlh;

    .line 49
    .line 50
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lamql;

    .line 55
    .line 56
    iget-object v0, p0, Lamql;->c:Lcqlh;

    .line 57
    .line 58
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lamql;->g:Lbwlr;

    .line 71
    .line 72
    iget-boolean v0, p0, Lbwlr;->a:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lbwlr;->f()V

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
    invoke-super {p0}, Labll;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcqlh;

    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labls;

    .line 11
    .line 12
    iget-boolean v1, v0, Labls;->a:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Labls;->b:Lbymr;

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
    sget-object v4, Lbyiw;->a:Lbyiw;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v5, Lbyiw;

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 39
    .line 40
    iput v1, v5, Lbyiw;->c:I

    .line 41
    .line 42
    iget v1, v5, Lbyiw;->b:I

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, v5, Lbyiw;->b:I

    .line 46
    .line 47
    iget-object v1, v0, Labls;->g:Lbwlr;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbwlr;->d()Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lclin;->b(Lj$/time/Duration;)Lcmuu;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v6, Lbyiw;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v5, v6, Lbyiw;->e:Lcmuu;

    .line 68
    .line 69
    iget v5, v6, Lbyiw;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v5

    .line 72
    iput v3, v6, Lbyiw;->b:I

    .line 73
    .line 74
    iget-object v3, v0, Labls;->b:Lbymr;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v5, Lbyiw;

    .line 84
    .line 85
    iput-object v3, v5, Lbyiw;->d:Lbymr;

    .line 86
    .line 87
    iget v3, v5, Lbyiw;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    iput v3, v5, Lbyiw;->b:I

    .line 92
    .line 93
    :cond_1
    iget-object v3, v0, Labls;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbyiw;

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-object v3, v0, Labls;->b:Lbymr;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbwlr;->e()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, v0, Labls;->f:Lbwlr;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbwlr;->f()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Labls;->a:Z

    .line 116
    .line 117
    iget-object v0, v0, Labls;->i:Lbwlr;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbwlr;->f()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcqlh;

    .line 123
    .line 124
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lablv;

    .line 129
    .line 130
    iget-object v1, v0, Lablv;->g:Lcqlh;

    .line 131
    .line 132
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lbjfl;

    .line 137
    .line 138
    invoke-interface {v3}, Lbjfl;->z()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbjfl;

    .line 146
    .line 147
    invoke-interface {v3}, Lbjfl;->ah()Lcaub;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v0, Lablv;->a:Lcqlh;

    .line 152
    .line 153
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lbjkr;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcaub;->F(Lbjkr;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lbjfl;

    .line 167
    .line 168
    invoke-interface {v3}, Lbjfl;->aa()Lbjwg;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lbjwg;->ag()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    iget-object v3, v0, Lablv;->b:Lcqlh;

    .line 179
    .line 180
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lbizi;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbizi;->i()V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v3, v0, Lablv;->j:Lcqlh;

    .line 190
    .line 191
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lamax;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v4, v5}, Lamax;->g(Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lamax;

    .line 206
    .line 207
    iget-object v4, v4, Lamax;->d:Lambs;

    .line 208
    .line 209
    sget-object v5, Lamdt;->g:Lamdt;

    .line 210
    .line 211
    invoke-interface {v4, v5}, Lambs;->w(Lamdt;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lamax;

    .line 219
    .line 220
    iget-object v3, v3, Lamax;->d:Lambs;

    .line 221
    .line 222
    invoke-interface {v3, v2}, Lambs;->M(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbjfl;

    .line 230
    .line 231
    invoke-interface {v1}, Lbjfl;->ab()Lbkql;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0xf

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lbkql;->b(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lablv;->p:Lcqlh;

    .line 241
    .line 242
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lajzq;

    .line 247
    .line 248
    iget-object v1, v0, Lajzq;->p:Lcqlh;

    .line 249
    .line 250
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lgfz;

    .line 255
    .line 256
    invoke-virtual {v1}, Lgfz;->aL()Lbmsi;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lajzq;->l(Lbmsi;)V

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
    invoke-super {p0}, Labll;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcqlh;

    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labls;

    .line 11
    .line 12
    iget-object v1, v0, Labls;->g:Lbwlr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbwlr;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Labls;->j:Lblif;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Lcdka;

    .line 21
    .line 22
    sget-object v4, Lcdka;->a:Lcdka;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcdkw;->a:Lcdkw;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcdky;->a:Lcdky;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, Labls;->f:Lbwlr;

    .line 41
    .line 42
    invoke-virtual {v7}, Lbwlr;->d()Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lclin;->b(Lj$/time/Duration;)Lcmuu;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v9, Lcdky;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v8, v9, Lcdky;->c:Lcmuu;

    .line 61
    .line 62
    iget v8, v9, Lcdky;->b:I

    .line 63
    .line 64
    or-int/2addr v8, v2

    .line 65
    iput v8, v9, Lcdky;->b:I

    .line 66
    .line 67
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcdky;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v8, Lcdkw;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v6, v8, Lcdkw;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v8, Lcdkw;->b:I

    .line 86
    .line 87
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcdkw;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v5, Lcdka;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v5, Lcdka;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v2, 0x77

    .line 106
    .line 107
    iput v2, v5, Lcdka;->c:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcdka;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object v2, v3, v4

    .line 117
    .line 118
    invoke-interface {v1, v3}, Lblif;->b([Lcdka;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lbwlr;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Labls;->i:Lbwlr;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbwlr;->g()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcqlh;

    .line 130
    .line 131
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lablv;

    .line 136
    .line 137
    iget-object v1, v0, Lablv;->g:Lcqlh;

    .line 138
    .line 139
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbjfl;

    .line 144
    .line 145
    invoke-interface {v2}, Lbjfl;->aa()Lbjwg;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lbjwg;->ag()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    iget-object v2, v0, Lablv;->b:Lcqlh;

    .line 156
    .line 157
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbizi;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbizi;->j()V

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lbjfl;

    .line 171
    .line 172
    invoke-interface {v1}, Lbjfl;->A()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lablv;->j:Lcqlh;

    .line 176
    .line 177
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lamax;

    .line 182
    .line 183
    invoke-virtual {v0}, Lamax;->h()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbcft;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-interface {v0}, Lbcft;->i()V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->x:Lbcgk;

    .line 194
    .line 195
    invoke-interface {v0}, Lbcgk;->q()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lcqlh;

    .line 199
    .line 200
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Labmi;

    .line 205
    .line 206
    iget-boolean v0, v0, Labmi;->i:Z

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
