.class public final Lmdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latsy;

.field public final b:Lbcbi;

.field public final c:Lbcbf;

.field public final d:Lbcbd;

.field public final e:Lbwkq;

.field public final f:Lcbbl;

.field public g:Z

.field public h:Z

.field public i:Lmdq;

.field public j:Lmdo;

.field private final k:Landroid/app/Activity;

.field private final l:Lbbnj;

.field private final m:Lbgoz;

.field private final n:Lbbms;

.field private final o:Lcqlh;

.field private p:Z

.field private q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

.field private final r:Lbbvl;

.field private s:Lbzkn;

.field private final t:Lnsn;

.field private final u:Ljxr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbvl;Lbeew;Lavgy;Lbebw;Lbgoz;Lbebw;Lbkgw;Lmea;Lawdt;Ljxr;Lnsn;Lbwkq;Lcbbl;Lmdo;)V
    .locals 3

    .line 1
    .line 2
    move-object/from16 v0, p14

    .line 3
    .line 4
    move-object/from16 v1, p15

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-boolean v2, p0, Lmdp;->p:Z

    .line 11
    .line 12
    iput-boolean v2, p0, Lmdp;->g:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lmdp;->h:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iput-object v2, p0, Lmdp;->i:Lmdq;

    .line 18
    .line 19
    iput-object v2, p0, Lmdp;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 20
    .line 21
    iput-object v2, p0, Lmdp;->s:Lbzkn;

    .line 22
    .line 23
    iput-object p1, p0, Lmdp;->k:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Lmdp;->r:Lbbvl;

    .line 26
    .line 27
    iget-object p1, v1, Lmdo;->a:Lokb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Lavgy;->b(Lokb;)Latsw;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Latsw;->a()Latsy;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lmdp;->a:Latsy;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p14 .. p15}, Lmdr;->a(Lcbbl;Lmdo;)Lbwvl;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p7, p1, p2}, Lbebw;->D(Latsy;Ljava/util/Set;)Lbcbf;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lmdp;->c:Lbcbf;

    .line 48
    .line 49
    new-instance p4, Lhmq;

    .line 50
    const/4 p7, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, p10, v0, p7, v2}, Lhmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    iput-object p4, p2, Lbcbf;->b:Lbwlt;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p14 .. p15}, Lmdr;->b(Lcbbl;Lmdo;)Lbwvl;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p8, p1, p4}, Lbkgw;->z(Latsy;Ljava/util/Set;)Lbcbd;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    iput-object p4, p0, Lmdp;->d:Lbcbd;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1, p2, p4}, Lbebw;->C(Lozg;Lbcaz;Lbcay;)Lbcbg;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbcbg;->a()Lbcbi;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lmdp;->b:Lbcbi;

    .line 76
    .line 77
    new-instance p2, Lbcax;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2, p1}, Lbeew;->v(Lbgpx;Lbgqx;)Lbbnj;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lmdp;->l:Lbbnj;

    .line 87
    .line 88
    iput-object p6, p0, Lmdp;->m:Lbgoz;

    .line 89
    .line 90
    new-instance p2, Lhcv;

    .line 91
    .line 92
    const/16 p3, 0xc

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p9, p3}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    new-instance p3, Layck;

    .line 98
    .line 99
    .line 100
    invoke-direct {p3, p2}, Layck;-><init>(Lbwlt;)V

    .line 101
    .line 102
    iput-object p3, p0, Lmdp;->o:Lcqlh;

    .line 103
    .line 104
    iput-object p11, p0, Lmdp;->u:Ljxr;

    .line 105
    .line 106
    move-object/from16 p2, p13

    .line 107
    .line 108
    iput-object p2, p0, Lmdp;->e:Lbwkq;

    .line 109
    .line 110
    iput-object v0, p0, Lmdp;->f:Lcbbl;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lmdp;->a(Lbbnj;)Lbbms;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lmdp;->n:Lbbms;

    .line 117
    .line 118
    iput-object v1, p0, Lmdp;->j:Lmdo;

    .line 119
    move-object p1, p12

    .line 120
    .line 121
    iput-object p1, p0, Lmdp;->t:Lnsn;

    .line 122
    return-void
.end method

.method static a(Lbbnj;)Lbbms;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbnb;->q()Lbbmr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbbmz;->c:Lbbmz;

    .line 7
    .line 8
    iput-object v1, v0, Lbbmr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, v0, Lbbmr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lbbni;->a:Lbbni;

    .line 13
    .line 14
    iput-object p0, v0, Lbbmr;->h:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbbmr;->a()Lbbms;

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
    invoke-virtual {p0}, Lmdp;->f()Z

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
    invoke-virtual {p0}, Lmdp;->e()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmdp;->c()V

    .line 18
    .line 19
    iget-object v0, p0, Lmdp;->u:Ljxr;

    .line 20
    .line 21
    iget-object v3, p0, Lmdp;->a:Latsy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Latsy;->o()Ljava/lang/String;

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
    new-instance v5, Lmdq;

    .line 33
    .line 34
    iget-object v6, v0, Ljxr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

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
    iget-object v0, v0, Ljxr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6, v0, v3, v4}, Lmdq;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;Lhc;)V

    .line 61
    .line 62
    iput-object v5, p0, Lmdp;->i:Lmdq;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcajb;->bj()V

    .line 66
    .line 67
    iget v0, v5, Lmdq;->e:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eq v0, v1, :cond_0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/4 v0, 0x2

    .line 74
    .line 75
    iput v0, v5, Lmdq;->e:I

    .line 76
    .line 77
    iget-object v3, v5, Lmdq;->c:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget-object v4, v5, Lmdq;->f:Ljvg;

    .line 91
    .line 92
    iget-object v4, v5, Lmdq;->a:Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v4}, Lkfy;->e(Landroid/app/Activity;)Lkha;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lkha;->b()Lkgx;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lkgx;->f(Landroid/net/Uri;)Lkgx;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lktg;->a()Lktg;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lkgx;->b(Lksy;)Lkgx;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljri;->n(Lkgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    :goto_0
    iput-object v3, v5, Lmdq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    iget-object v3, v5, Lmdq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    :try_start_0
    iget-object v0, v5, Lmdq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-object v0, v2

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v5, v0}, Lmdq;->a(Landroid/graphics/Bitmap;)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_3
    iget-object v3, v5, Lmdq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    new-instance v4, Lluj;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v5, v0}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    iget-object v0, v5, Lmdq;->b:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    throw v2

    .line 170
    .line 171
    :cond_5
    :goto_2
    iget-object v0, p0, Lmdp;->b:Lbcbi;

    .line 172
    .line 173
    iget-object v3, p0, Lmdp;->i:Lmdq;

    .line 174
    const/4 v4, 0x0

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lmdq;->b()I

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    const/4 v5, 0x3

    .line 184
    .line 185
    if-ne v3, v5, :cond_7

    .line 186
    move v3, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    throw v2

    .line 189
    :cond_7
    move v3, v4

    .line 190
    :goto_3
    xor-int/2addr v3, v1

    .line 191
    .line 192
    iput-boolean v3, v0, Lbcbi;->i:Z

    .line 193
    .line 194
    iget-object v3, p0, Lmdp;->j:Lmdo;

    .line 195
    .line 196
    iget-boolean v3, v3, Lmdo;->b:Z

    .line 197
    .line 198
    if-nez v3, :cond_8

    .line 199
    :goto_4
    move v3, v1

    .line 200
    goto :goto_5

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-direct {p0}, Lmdp;->i()Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move v3, v4

    .line 209
    .line 210
    :goto_5
    iput-boolean v3, v0, Lbcbi;->j:Z

    .line 211
    .line 212
    iget-object v3, p0, Lmdp;->f:Lcbbl;

    .line 213
    .line 214
    iget v3, v3, Lcbbl;->f:I

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, La;->bB(I)I

    .line 218
    move-result v3

    .line 219
    .line 220
    if-nez v3, :cond_a

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    const/4 v5, 0x6

    .line 223
    .line 224
    if-ne v3, v5, :cond_b

    .line 225
    .line 226
    iget-object v3, p0, Lmdp;->k:Landroid/app/Activity;

    .line 227
    .line 228
    new-instance v5, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    const/4 v7, -0x2

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    new-array v7, v6, [F

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    const/high16 v9, 0x41a00000    # 20.0f

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 258
    move-result v8

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v4, v6, v8}, Ljava/util/Arrays;->fill([FIIF)V

    .line 262
    .line 263
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 264
    .line 265
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 266
    .line 267
    .line 268
    invoke-direct {v8, v7, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    sget-object v8, Lbcec;->aa:Lowi;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v3}, Lowi;->b(Landroid/content/Context;)I

    .line 281
    move-result v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    iget-object v3, p0, Lmdp;->t:Lnsn;

    .line 290
    .line 291
    new-instance v6, Lbcax;

    .line 292
    .line 293
    .line 294
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6, v2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    iput-object v1, p0, Lmdp;->s:Lbzkn;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 304
    .line 305
    iget-object v0, p0, Lmdp;->s:Lbzkn;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_b
    :goto_6
    iget-boolean v2, p0, Lmdp;->p:Z

    .line 316
    .line 317
    if-nez v2, :cond_c

    .line 318
    .line 319
    iget-object v0, p0, Lmdp;->l:Lbbnj;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lbbnj;->aJ()V

    .line 323
    .line 324
    iput-boolean v1, p0, Lmdp;->p:Z

    .line 325
    goto :goto_7

    .line 326
    .line 327
    :cond_c
    iget-object v1, p0, Lmdp;->m:Lbgoz;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 331
    .line 332
    :goto_7
    iget-object v0, p0, Lmdp;->r:Lbbvl;

    .line 333
    .line 334
    iget-object v1, p0, Lmdp;->n:Lbbms;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lbbvl;->c(Lbbms;)Landroid/view/View;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    :goto_8
    if-nez v5, :cond_d

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lmdp;->h()V

    .line 344
    goto :goto_9

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    :goto_9
    return-object v5
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmdp;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lmdp;->s:Lbzkn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lmdp;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lmdp;->l:Lbbnj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbbnj;->aK()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lmdp;->p:Z

    .line 24
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmdp;->i:Lmdq;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmdq;->b()I

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
.method public final b()Lbwkq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmdp;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbwio;->a:Lbwio;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lmdp;->h:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lmdp;->g()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmdp;->i()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lmdp;->h()V

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-boolean v1, p0, Lmdp;->h:Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmdp;->i:Lmdq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lmdp;->i:Lmdq;

    .line 6
    .line 7
    iget-object p0, p0, Lmdp;->b:Lbcbi;

    .line 8
    .line 9
    iput-object v1, p0, Lbcbi;->e:Lbgxj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcajb;->bj()V

    .line 15
    .line 16
    iget-object p0, v0, Lmdq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v1, v0, Lmdq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    iput p0, v0, Lmdq;->e:I

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
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lmdp;->e:Lbwkq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "No valid external texture to draw the callout on"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-boolean v1, p0, Lmdp;->g:Z

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
    iput-boolean v1, p0, Lmdp;->g:Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lmdp;->g()Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lmdp;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Lmdp;->k:Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    const v5, 0x7f0e0051

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 52
    .line 53
    iput-object v4, p0, Lmdp;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 54
    .line 55
    iget-object v4, p0, Lmdp;->o:Lcqlh;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lbwkq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lmdp;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Lbwkq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 88
    move-result v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMinimumWidth(I)V

    .line 92
    .line 93
    iget-object v5, p0, Lmdp;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Lbwkq;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 112
    move-result v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    .line 116
    .line 117
    iget-object v5, p0, Lmdp;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    check-cast v6, Lbwkq;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    check-cast v6, Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 136
    move-result v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMinimumHeight(I)V

    .line 140
    .line 141
    iget-object v5, p0, Lmdp;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Lbwkq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 160
    move-result v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    .line 164
    .line 165
    iget-object v4, p0, Lmdp;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const/4 v5, 0x3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setLayoutDirection(I)V

    .line 173
    .line 174
    :goto_0
    iget-object v4, p0, Lmdp;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->removeAllViews()V

    .line 181
    .line 182
    iget-object v4, p0, Lmdp;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    const/4 v6, -0x2

    .line 189
    .line 190
    const/16 v7, 0x51

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget-object v4, p0, Lmdp;->q:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljvi;->j(Landroid/view/View;)Landroid/graphics/Picture;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v4}, Lcawv;->b(Landroid/graphics/Picture;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lmdp;->i()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lmdp;->h()V

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v0, "Could not get max size for callouts."

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0

    .line 231
    .line 232
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lmdp;->g:Z

    .line 233
    .line 234
    if-eqz v3, :cond_4

    .line 235
    return v1

    .line 236
    :cond_4
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmdp;->i:Lmdq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmdp;->a:Latsy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latsy;->o()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Lmdp;->i:Lmdq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Lmdq;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lmdp;->j:Lmdo;

    .line 3
    .line 4
    iget-object v0, v0, Lmdo;->a:Lokb;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lmil;->a(Lokb;)Lcjyl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcjyl;->j:Lcjyl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcjyl;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmdp;->a:Latsy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Latsy;->o()Ljava/lang/String;

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
