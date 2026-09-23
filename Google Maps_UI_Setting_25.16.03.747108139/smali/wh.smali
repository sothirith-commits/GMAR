.class public final Lwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final b:Ltw;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Z

.field public volatile f:Landroid/util/Rational;

.field public g:Z

.field h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field k:J

.field l:Z

.field m:Z

.field public n:I

.field public o:Ltv;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public t:Z

.field public u:Ltv;

.field private final v:Lark;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lwh;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ltw;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lark;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwh;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lwh;->f:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lwh;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lwh;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lwh;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lwh;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lwh;->m:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lwh;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Lwh;->o:Ltv;

    .line 30
    .line 31
    sget-object v2, Lwh;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    iput-object v2, p0, Lwh;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Lwh;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v2, p0, Lwh;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v1, p0, Lwh;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 40
    .line 41
    iput-boolean v0, p0, Lwh;->t:Z

    .line 42
    .line 43
    iput-object v1, p0, Lwh;->u:Ltv;

    .line 44
    .line 45
    iput-object p1, p0, Lwh;->b:Ltw;

    .line 46
    .line 47
    iput-object p3, p0, Lwh;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p2, p0, Lwh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance p1, Lark;

    .line 52
    .line 53
    invoke-direct {p1, p4, v1}, Lark;-><init>(Ljava/lang/Object;[B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwh;->v:Lark;

    .line 57
    .line 58
    return-void
.end method

.method private static n(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwh;->b:Ltw;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Ltw;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lwa;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lwa;-><init>(Lwh;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltx;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_9

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/util/Rational;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Labe;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget v6, v5, Labe;->a:F

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    cmpl-float v8, v6, v7

    .line 61
    .line 62
    if-ltz v8, :cond_7

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpg-float v9, v6, v8

    .line 67
    .line 68
    if-gtz v9, :cond_7

    .line 69
    .line 70
    iget v9, v5, Labe;->b:F

    .line 71
    .line 72
    cmpl-float v7, v9, v7

    .line 73
    .line 74
    if-ltz v7, :cond_7

    .line 75
    .line 76
    cmpg-float v7, v9, v8

    .line 77
    .line 78
    if-gtz v7, :cond_7

    .line 79
    .line 80
    move-object/from16 v7, p0

    .line 81
    .line 82
    iget-object v10, v7, Lwh;->v:Lark;

    .line 83
    .line 84
    iget-object v11, v5, Labe;->d:Landroid/util/Rational;

    .line 85
    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    move-object/from16 v11, p3

    .line 89
    .line 90
    :cond_3
    const/4 v12, 0x1

    .line 91
    move/from16 v13, p5

    .line 92
    .line 93
    if-ne v13, v12, :cond_4

    .line 94
    .line 95
    iget-object v10, v10, Lark;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lark;

    .line 98
    .line 99
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 100
    .line 101
    invoke-virtual {v10, v12}, Lark;->l(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    sub-float v6, v8, v6

    .line 108
    .line 109
    new-instance v10, Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v10, Landroid/graphics/PointF;

    .line 116
    .line 117
    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v11, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v11, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 131
    .line 132
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 133
    .line 134
    if-lez v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/util/Rational;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    div-double v11, v11, v18

    .line 145
    .line 146
    double-to-float v6, v11

    .line 147
    float-to-double v11, v6

    .line 148
    add-double v11, v11, v16

    .line 149
    .line 150
    div-double/2addr v11, v14

    .line 151
    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    double-to-float v11, v11

    .line 154
    add-float/2addr v11, v9

    .line 155
    div-float/2addr v8, v6

    .line 156
    mul-float/2addr v11, v8

    .line 157
    iput v11, v10, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    invoke-virtual {v11}, Landroid/util/Rational;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    div-double v11, v18, v11

    .line 169
    .line 170
    double-to-float v6, v11

    .line 171
    float-to-double v11, v6

    .line 172
    add-double v11, v11, v16

    .line 173
    .line 174
    div-double/2addr v11, v14

    .line 175
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    double-to-float v11, v11

    .line 178
    add-float/2addr v11, v9

    .line 179
    div-float/2addr v8, v6

    .line 180
    mul-float/2addr v11, v8

    .line 181
    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    :cond_6
    :goto_2
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    int-to-float v6, v6

    .line 186
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    int-to-float v9, v9

    .line 193
    mul-float/2addr v8, v9

    .line 194
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    int-to-float v9, v9

    .line 197
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    int-to-float v11, v11

    .line 204
    mul-float/2addr v10, v11

    .line 205
    iget v5, v5, Labe;->c:F

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-float v5, v5

    .line 212
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    int-to-float v11, v11

    .line 217
    const v12, 0x3e19999a    # 0.15f

    .line 218
    .line 219
    .line 220
    mul-float/2addr v11, v12

    .line 221
    float-to-int v11, v11

    .line 222
    add-float/2addr v9, v10

    .line 223
    float-to-int v9, v9

    .line 224
    div-int/lit8 v11, v11, 0x2

    .line 225
    .line 226
    mul-float/2addr v5, v12

    .line 227
    float-to-int v5, v5

    .line 228
    add-float/2addr v6, v8

    .line 229
    float-to-int v6, v6

    .line 230
    div-int/lit8 v5, v5, 0x2

    .line 231
    .line 232
    new-instance v8, Landroid/graphics/Rect;

    .line 233
    .line 234
    sub-int v10, v6, v5

    .line 235
    .line 236
    sub-int v12, v9, v11

    .line 237
    .line 238
    add-int/2addr v6, v5

    .line 239
    add-int/2addr v9, v11

    .line 240
    invoke-direct {v8, v10, v12, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    invoke-static {v5, v6, v9}, Lwh;->n(III)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iput v5, v8, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 256
    .line 257
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    invoke-static {v5, v6, v9}, Lwh;->n(III)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    invoke-static {v5, v6, v9}, Lwh;->n(III)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iput v5, v8, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    invoke-static {v5, v6, v9}, Lwh;->n(III)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 292
    .line 293
    const/16 v6, 0x3e8

    .line 294
    .line 295
    invoke-direct {v5, v8, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_1

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_1

    .line 309
    .line 310
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_7
    move-object/from16 v7, p0

    .line 316
    .line 317
    move/from16 v13, p5

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_8
    :goto_3
    move-object/from16 v7, p0

    .line 322
    .line 323
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_9
    :goto_4
    move-object/from16 v7, p0

    .line 329
    .line 330
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 331
    .line 332
    return-object v0
.end method

.method final d(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwh;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Laej;

    .line 7
    .line 8
    invoke-direct {v0}, Laej;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laej;->m()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lwh;->n:I

    .line 15
    .line 16
    iput v1, v0, Laej;->b:I

    .line 17
    .line 18
    new-instance v1, Lti;

    .line 19
    .line 20
    invoke-direct {v1}, Lti;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, p1, v3}, Lti;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p1, p2}, Lti;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Lti;->a()Ltj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Laej;->e(Laeo;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lwh;->b:Ltw;

    .line 54
    .line 55
    invoke-virtual {v0}, Laej;->b()Lael;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ltw;->B(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwh;->l()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwh;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwh;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwh;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwh;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lwh;->d(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lwh;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 27
    .line 28
    iput-object v0, p0, Lwh;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    iput-object v0, p0, Lwh;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    iput-object v0, p0, Lwh;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iput-boolean v1, p0, Lwh;->g:Z

    .line 35
    .line 36
    iget-object v0, p0, Lwh;->b:Ltw;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltw;->d()J

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lwh;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwh;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwh;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbrhp;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lbrhp;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lwh;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lwh;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh;->b:Ltw;

    .line 2
    .line 3
    iget-object v1, p0, Lwh;->o:Ltv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltw;->t(Ltv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwh;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lzm;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lzm;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lwh;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final j(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwh;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzm;

    .line 6
    .line 7
    const-string v1, "Camera is not active."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzm;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Laej;

    .line 17
    .line 18
    invoke-direct {v0}, Laej;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lwh;->n:I

    .line 22
    .line 23
    iput v1, v0, Laej;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laej;->m()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lti;

    .line 29
    .line 30
    invoke-direct {v1}, Lti;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lti;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lti;->a()Ltj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Laej;->e(Laeo;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lwg;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lwg;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laej;->n(Lsi;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lwh;->b:Ltw;

    .line 59
    .line 60
    invoke-virtual {v0}, Laej;->b()Lael;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ltw;->B(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwh;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh;->b:Ltw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltw;->t(Ltv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final m(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwh;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Laej;

    .line 7
    .line 8
    invoke-direct {v0}, Laej;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lwh;->n:I

    .line 12
    .line 13
    iput v1, v0, Laej;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Laej;->m()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lti;

    .line 19
    .line 20
    invoke-direct {v1}, Lti;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v2, v4}, Lti;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lwh;->b:Ltw;

    .line 36
    .line 37
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ltw;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v3, Laen;->b:Laen;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1, v3}, Lti;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laen;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lti;->a()Ltj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Laej;->e(Laeo;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lwf;

    .line 60
    .line 61
    invoke-direct {p1}, Lwf;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Laej;->n(Lsi;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lwh;->b:Ltw;

    .line 68
    .line 69
    invoke-virtual {v0}, Laej;->b()Lael;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ltw;->B(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
