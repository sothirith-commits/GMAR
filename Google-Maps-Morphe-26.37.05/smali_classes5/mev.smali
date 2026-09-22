.class public final Lmev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latut;

.field public final b:Lbcef;

.field public final c:Lbcec;

.field public final d:Lbcea;

.field public final e:Lbvtl;

.field public final f:Lcajs;

.field public g:Z

.field public h:Z

.field public i:Lmew;

.field public j:Lmeu;

.field private final k:Landroid/app/Activity;

.field private final l:Lbbqi;

.field private final m:Lbgsg;

.field private final n:Lbbpr;

.field private final o:Lcpuk;

.field private p:Z

.field private q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

.field private final r:Lbbyh;

.field private s:Lbytb;

.field private final t:Ljyv;

.field private final u:Lntx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbyh;Lbehx;Laviz;Lbeew;Lbgsg;Lbeew;Laywx;Lmfi;Lawfw;Ljyv;Lntx;Lbvtl;Lcajs;Lmeu;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmev;->p:Z

    iput-boolean v2, p0, Lmev;->g:Z

    iput-boolean v2, p0, Lmev;->h:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lmev;->i:Lmew;

    iput-object v2, p0, Lmev;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    iput-object v2, p0, Lmev;->s:Lbytb;

    iput-object p1, p0, Lmev;->k:Landroid/app/Activity;

    iput-object p2, p0, Lmev;->r:Lbbyh;

    iget-object p1, v1, Lmeu;->a:Lolk;

    invoke-virtual {p4, p1}, Laviz;->b(Lolk;)Latur;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Latur;->a()Latut;

    move-result-object p1

    iput-object p1, p0, Lmev;->a:Latut;

    .line 3
    invoke-static/range {p14 .. p15}, Lmex;->a(Lcajs;Lmeu;)Lbweh;

    move-result-object p2

    .line 4
    invoke-virtual {p7, p1, p2}, Lbeew;->D(Latut;Ljava/util/Set;)Lbcec;

    move-result-object p2

    iput-object p2, p0, Lmev;->c:Lbcec;

    new-instance p4, Lhnj;

    const/4 p7, 0x4

    invoke-direct {p4, p10, v0, p7, v2}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p4, p2, Lbcec;->b:Lbvuo;

    .line 5
    invoke-static/range {p14 .. p15}, Lmex;->b(Lcajs;Lmeu;)Lbweh;

    move-result-object p4

    .line 6
    invoke-virtual {p8, p1, p4}, Laywx;->x(Latut;Ljava/util/Set;)Lbcea;

    move-result-object p4

    iput-object p4, p0, Lmev;->d:Lbcea;

    .line 7
    invoke-virtual {p5, p1, p2, p4}, Lbeew;->C(Lpap;Lbcdw;Lbcdv;)Lbced;

    move-result-object p1

    invoke-virtual {p1}, Lbced;->a()Lbcef;

    move-result-object p1

    iput-object p1, p0, Lmev;->b:Lbcef;

    new-instance p2, Lbcdu;

    .line 8
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 9
    invoke-virtual {p3, p2, p1}, Lbehx;->ae(Lbgtd;Lbguc;)Lbbqi;

    move-result-object p1

    iput-object p1, p0, Lmev;->l:Lbbqi;

    iput-object p6, p0, Lmev;->m:Lbgsg;

    new-instance p2, Lhdl;

    const/16 p3, 0xc

    invoke-direct {p2, p9, p3}, Lhdl;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Layey;

    invoke-direct {p3, p2}, Layey;-><init>(Lbvuo;)V

    iput-object p3, p0, Lmev;->o:Lcpuk;

    iput-object p11, p0, Lmev;->t:Ljyv;

    move-object/from16 p2, p13

    iput-object p2, p0, Lmev;->e:Lbvtl;

    iput-object v0, p0, Lmev;->f:Lcajs;

    .line 10
    invoke-static {p1}, Lmev;->a(Lbbqi;)Lbbpr;

    move-result-object p1

    iput-object p1, p0, Lmev;->n:Lbbpr;

    iput-object v1, p0, Lmev;->j:Lmeu;

    move-object p1, p12

    iput-object p1, p0, Lmev;->u:Lntx;

    return-void
.end method

.method static a(Lbbqi;)Lbbpr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbqa;->a()Lbbpq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbbpy;->c:Lbbpy;

    .line 7
    .line 8
    iput-object v1, v0, Lbbpq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, v0, Lbbpq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lbbqh;->a:Lbbqh;

    .line 13
    .line 14
    iput-object p0, v0, Lbbpq;->h:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbbpq;->a()Lbbpr;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final g()Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmev;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmev;->e()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmev;->c()V

    .line 18
    .line 19
    iget-object v0, p0, Lmev;->t:Ljyv;

    .line 20
    .line 21
    iget-object v3, p0, Lmev;->a:Latut;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Latut;->o()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-instance v4, Lhc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p0, v2}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 31
    .line 32
    new-instance v5, Lmew;

    .line 33
    .line 34
    iget-object v6, v0, Ljyv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v0, v0, Ljyv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v0, v3, v4}, Lmew;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;Lhc;)V

    .line 58
    .line 59
    iput-object v5, p0, Lmev;->i:Lmew;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbzrh;->bl()V

    .line 63
    .line 64
    iget v0, v5, Lmew;->e:I

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v0, 0x2

    .line 71
    .line 72
    iput v0, v5, Lmew;->e:I

    .line 73
    .line 74
    iget-object v3, v5, Lmew;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object v4, v5, Lmew;->f:Ljwm;

    .line 88
    .line 89
    iget-object v4, v5, Lmew;->a:Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v4}, Lkhb;->e(Landroid/app/Activity;)Lkie;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lkie;->b()Lkib;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lkib;->f(Landroid/net/Uri;)Lkib;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkui;->a()Lkui;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lkib;->b(Lkua;)Lkib;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljsn;->l(Lkib;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    :goto_0
    iput-object v3, v5, Lmew;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    iget-object v3, v5, Lmew;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    :try_start_0
    iget-object v0, v5, Lmew;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-object v0, v2

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v5, v0}, Lmew;->a(Landroid/graphics/Bitmap;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_3
    iget-object v3, v5, Lmew;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    new-instance v4, Llvl;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5, v0}, Llvl;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    iget-object v0, v5, Lmew;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    throw v2

    .line 167
    .line 168
    :cond_5
    :goto_2
    iget-object v0, p0, Lmev;->b:Lbcef;

    .line 169
    .line 170
    iget-object v3, p0, Lmev;->i:Lmew;

    .line 171
    const/4 v4, 0x0

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lmew;->b()I

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    const/4 v5, 0x3

    .line 181
    .line 182
    if-ne v3, v5, :cond_7

    .line 183
    move v3, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    throw v2

    .line 186
    :cond_7
    move v3, v4

    .line 187
    :goto_3
    xor-int/2addr v3, v1

    .line 188
    .line 189
    iput-boolean v3, v0, Lbcef;->i:Z

    .line 190
    .line 191
    iget-object v3, p0, Lmev;->j:Lmeu;

    .line 192
    .line 193
    iget-boolean v3, v3, Lmeu;->b:Z

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    :goto_4
    move v3, v1

    .line 197
    goto :goto_5

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-direct {p0}, Lmev;->i()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move v3, v4

    .line 206
    .line 207
    :goto_5
    iput-boolean v3, v0, Lbcef;->j:Z

    .line 208
    .line 209
    iget-object v3, p0, Lmev;->f:Lcajs;

    .line 210
    .line 211
    iget v3, v3, Lcajs;->f:I

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, La;->by(I)I

    .line 215
    move-result v3

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    const/4 v5, 0x6

    .line 220
    .line 221
    if-ne v3, v5, :cond_b

    .line 222
    .line 223
    iget-object v3, p0, Lmev;->k:Landroid/app/Activity;

    .line 224
    .line 225
    new-instance v5, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    const/4 v7, -0x2

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    const/16 v6, 0x8

    .line 240
    .line 241
    new-array v7, v6, [F

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    const/high16 v9, 0x41a00000    # 20.0f

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 255
    move-result v8

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v4, v6, v8}, Ljava/util/Arrays;->fill([FIIF)V

    .line 259
    .line 260
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 261
    .line 262
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 263
    .line 264
    .line 265
    invoke-direct {v8, v7, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v3}, Loxs;->b(Landroid/content/Context;)I

    .line 278
    move-result v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    iget-object v3, p0, Lmev;->u:Lntx;

    .line 287
    .line 288
    new-instance v6, Lbcdu;

    .line 289
    .line 290
    .line 291
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v6, v2, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    iput-object v1, p0, Lmev;->s:Lbytb;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 301
    .line 302
    iget-object v0, p0, Lmev;->s:Lbytb;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 310
    goto :goto_8

    .line 311
    .line 312
    :cond_b
    :goto_6
    iget-boolean v2, p0, Lmev;->p:Z

    .line 313
    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    iget-object v0, p0, Lmev;->l:Lbbqi;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lbbqi;->aE()V

    .line 320
    .line 321
    iput-boolean v1, p0, Lmev;->p:Z

    .line 322
    goto :goto_7

    .line 323
    .line 324
    :cond_c
    iget-object v1, p0, Lmev;->m:Lbgsg;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 328
    .line 329
    :goto_7
    iget-object v0, p0, Lmev;->r:Lbbyh;

    .line 330
    .line 331
    iget-object v1, p0, Lmev;->n:Lbbpr;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lbbyh;->c(Lbbpr;)Landroid/view/View;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    :goto_8
    if-nez v5, :cond_d

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lmev;->h()V

    .line 341
    goto :goto_9

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    :goto_9
    return-object v5
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmev;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lmev;->s:Lbytb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbytb;->h()V

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lmev;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lmev;->l:Lbbqi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbbqi;->aF()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lmev;->p:Z

    .line 24
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmev;->i:Lmew;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmew;->b()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final b()Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmev;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lmev;->h:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lmev;->g()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmev;->i()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lmev;->h()V

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-boolean v1, p0, Lmev;->h:Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmev;->i:Lmew;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lmev;->i:Lmew;

    .line 6
    .line 7
    iget-object p0, p0, Lmev;->b:Lbcef;

    .line 8
    .line 9
    iput-object v1, p0, Lbcef;->e:Lbhan;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbzrh;->bl()V

    .line 15
    .line 16
    iget-object p0, v0, Lmew;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    .line 25
    iput-object v1, v0, Lmew;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    iput p0, v0, Lmew;->e:I

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lmev;->e:Lbvtl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "No valid external texture to draw the callout on"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-boolean v1, p0, Lmev;->g:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, Lmev;->g:Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lmev;->g()Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lmev;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lmev;->k:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0e0051

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 50
    .line 51
    iput-object v4, p0, Lmev;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 52
    .line 53
    iget-object v4, p0, Lmev;->o:Lcpuk;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lbvtl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v5, p0, Lmev;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Lbvtl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 89
    move-result v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMinimumWidth(I)V

    .line 93
    .line 94
    iget-object v5, p0, Lmev;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    check-cast v6, Lbvtl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 113
    move-result v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    .line 117
    .line 118
    iget-object v5, p0, Lmev;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Lbvtl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 137
    move-result v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMinimumHeight(I)V

    .line 141
    .line 142
    iget-object v5, p0, Lmev;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lbvtl;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    .line 165
    .line 166
    iget-object v4, p0, Lmev;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const/4 v5, 0x3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setLayoutDirection(I)V

    .line 174
    .line 175
    :cond_1
    iget-object v4, p0, Lmev;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->removeAllViews()V

    .line 182
    .line 183
    iget-object v4, p0, Lmev;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    const/4 v6, -0x2

    .line 190
    .line 191
    const/16 v7, 0x51

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iget-object v4, p0, Lmev;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljwm;->o(Landroid/view/View;)Landroid/graphics/Picture;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v4}, Lcafc;->b(Landroid/graphics/Picture;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lmev;->i()Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lmev;->h()V

    .line 223
    .line 224
    :cond_2
    iput-boolean v2, p0, Lmev;->g:Z

    .line 225
    .line 226
    if-eqz v3, :cond_3

    .line 227
    return v1

    .line 228
    :cond_3
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmev;->i:Lmew;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmev;->a:Latut;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latut;->o()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Lmev;->i:Lmew;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Lmew;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmev;->j:Lmeu;

    .line 3
    .line 4
    iget-object v0, v0, Lmeu;->a:Lolk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lmju;->a(Lolk;)Lcjhm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcjhm;->j:Lcjhm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcjhm;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmev;->a:Latut;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Latut;->o()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
