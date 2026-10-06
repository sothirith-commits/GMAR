.class public final Lamda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdb;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field public static final d:Landroid/animation/TimeInterpolator;

.field private static final i:J

.field private static final j:Landroid/animation/TimeInterpolator;

.field private static final k:Landroid/animation/TypeEvaluator;

.field private static final l:Landroid/animation/TimeInterpolator;

.field private static final m:Landroid/animation/TimeInterpolator;

.field private static final n:Landroid/animation/TimeInterpolator;

.field private static final o:Landroid/animation/TimeInterpolator;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:F

.field private J:F

.field private final K:Landroid/animation/ValueAnimator;

.field private final L:Landroid/animation/ValueAnimator;

.field private final M:Landroid/animation/ValueAnimator;

.field private final N:Landroid/animation/ValueAnimator;

.field private final O:Ljava/util/List;

.field private final P:Lbyyj;

.field private final Q:Lamdu;

.field private final R:Z

.field private S:I

.field private T:I

.field final e:Landroid/animation/ValueAnimator;

.field final f:Landroid/animation/ValueAnimator;

.field public final g:Lamgo;

.field public final h:Ljava/util/concurrent/Executor;

.field private p:Ljava/util/concurrent/ScheduledFuture;

.field private q:J

.field private r:J

.field private s:J

.field private final t:Lamgo;

.field private final u:Lamgo;

.field private final v:Lamdf;

.field private final w:Lbvuo;

.field private x:F

.field private y:D

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    sput-wide v0, Lamda;->a:J

    .line 7
    .line 8
    sput-wide v0, Lamda;->b:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    sput-wide v0, Lamda;->c:J

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v0, 0xbb8

    .line 20
    .line 21
    sput-wide v0, Lamda;->i:J

    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    .line 26
    const v1, 0x3f2b851f    # 0.67f

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    const v3, 0x3ea8f5c3    # 0.33f

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 36
    .line 37
    sput-object v0, Lamda;->j:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    new-instance v0, Lbjcs;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbjcs;-><init>(I)V

    .line 44
    .line 45
    sput-object v0, Lamda;->k:Landroid/animation/TypeEvaluator;

    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 51
    .line 52
    sput-object v0, Lamda;->l:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 58
    .line 59
    sput-object v0, Lamda;->d:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    new-instance v0, Lamcy;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lamcy;-><init>(I)V

    .line 65
    .line 66
    sput-object v0, Lamda;->m:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    new-instance v0, Lamcy;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lamcy;-><init>(I)V

    .line 73
    .line 74
    sput-object v0, Lamda;->n:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    new-instance v0, Lamcy;

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lamcy;-><init>(I)V

    .line 81
    .line 82
    sput-object v0, Lamda;->o:Landroid/animation/TimeInterpolator;

    .line 83
    return-void
.end method

.method public constructor <init>(Lcoyv;Laxtp;Ljava/util/concurrent/Executor;Lbyyj;Lamdu;Z)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lamda;->e:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lamda;->f:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lamda;->q:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1f4

    .line 24
    .line 25
    iput-wide v4, p0, Lamda;->r:J

    .line 26
    .line 27
    iput-wide v2, p0, Lamda;->s:J

    .line 28
    .line 29
    new-instance v2, Lamgo;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lamgo;-><init>()V

    .line 33
    .line 34
    iput-object v2, p0, Lamda;->t:Lamgo;

    .line 35
    .line 36
    new-instance v2, Lamgo;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lamgo;-><init>()V

    .line 40
    .line 41
    iput-object v2, p0, Lamda;->u:Lamgo;

    .line 42
    .line 43
    new-instance v2, Lamgo;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lamgo;-><init>()V

    .line 47
    .line 48
    iput-object v2, p0, Lamda;->g:Lamgo;

    .line 49
    .line 50
    new-instance v2, Lamdf;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lamdf;-><init>()V

    .line 54
    .line 55
    iput-object v2, p0, Lamda;->v:Lamdf;

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v2, p0, Lamda;->x:F

    .line 60
    .line 61
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    iput-wide v3, p0, Lamda;->y:D

    .line 64
    .line 65
    iput v2, p0, Lamda;->z:F

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    iput v2, p0, Lamda;->A:F

    .line 69
    .line 70
    iput v2, p0, Lamda;->B:F

    .line 71
    .line 72
    iput v2, p0, Lamda;->C:F

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    iput-boolean v2, p0, Lamda;->D:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lamda;->E:Z

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    iput-boolean v3, p0, Lamda;->F:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lamda;->G:Z

    .line 83
    .line 84
    iput-boolean v2, p0, Lamda;->H:Z

    .line 85
    .line 86
    const/high16 v4, -0x40800000    # -1.0f

    .line 87
    .line 88
    iput v4, p0, Lamda;->I:F

    .line 89
    .line 90
    iput v4, p0, Lamda;->J:F

    .line 91
    .line 92
    iput v3, p0, Lamda;->S:I

    .line 93
    .line 94
    iput v3, p0, Lamda;->T:I

    .line 95
    .line 96
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 100
    .line 101
    iput-object v4, p0, Lamda;->K:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 107
    .line 108
    iput-object v5, p0, Lamda;->L:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 114
    .line 115
    iput-object v6, p0, Lamda;->M:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    new-instance v7, Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 121
    .line 122
    iput-object v7, p0, Lamda;->N:Landroid/animation/ValueAnimator;

    .line 123
    const/4 v8, 0x4

    .line 124
    .line 125
    new-array v9, v8, [Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    aput-object v5, v9, v2

    .line 128
    .line 129
    aput-object v4, v9, v3

    .line 130
    const/4 v10, 0x2

    .line 131
    .line 132
    aput-object v6, v9, v10

    .line 133
    const/4 v11, 0x3

    .line 134
    .line 135
    aput-object v7, v9, v11

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    iput-object v9, p0, Lamda;->O:Ljava/util/List;

    .line 142
    .line 143
    iput-object p3, p0, Lamda;->h:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    move-object/from16 v9, p4

    .line 146
    .line 147
    iput-object v9, p0, Lamda;->P:Lbyyj;

    .line 148
    .line 149
    move-object/from16 v9, p5

    .line 150
    .line 151
    iput-object v9, p0, Lamda;->Q:Lamdu;

    .line 152
    .line 153
    move/from16 v9, p6

    .line 154
    .line 155
    iput-boolean v9, p0, Lamda;->R:Z

    .line 156
    .line 157
    new-instance v9, Lamcz;

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, p0, v3}, Lamcz;-><init>(Lamda;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    new-instance v5, Lamcz;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, p0, v2}, Lamcz;-><init>(Lamda;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    .line 173
    new-instance v2, Lamcz;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, p0, v10}, Lamcz;-><init>(Lamda;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    .line 181
    new-instance v2, Lamcz;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, p0, v11}, Lamcz;-><init>(Lamda;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    .line 189
    new-array v2, v10, [F

    .line 190
    .line 191
    .line 192
    fill-array-data v2, :array_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 196
    .line 197
    sget-wide v4, Lamda;->a:J

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    sget-object v2, Lamda;->l:Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    const/4 v2, 0x5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 213
    .line 214
    iget-boolean v0, p1, Lcoyv;->b:Z

    .line 215
    .line 216
    iput-boolean v0, p0, Lamda;->G:Z

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    new-array v0, v8, [F

    .line 221
    .line 222
    .line 223
    fill-array-data v0, :array_1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 227
    .line 228
    sget-wide v4, Lamda;->i:J

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    sget-object v0, Lamda;->j:Landroid/animation/TimeInterpolator;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    .line 238
    iget p1, p1, Lcoyv;->c:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 248
    move-result-wide v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 252
    move-result p1

    .line 253
    add-int/2addr p1, v3

    .line 254
    int-to-long v0, p1

    .line 255
    mul-long/2addr v4, v0

    .line 256
    .line 257
    iput-wide v4, p0, Lamda;->s:J

    .line 258
    .line 259
    :cond_0
    new-instance p1, Lafqc;

    .line 260
    .line 261
    const/16 v0, 0xf

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p2, v0}, Lafqc;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    iput-object p1, p0, Lamda;->w:Lbvuo;

    .line 271
    return-void

    .line 272
    nop

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 281
    :array_1
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3f1eb852    # 0.62f
        0x3f3851ec    # 0.72f
        0x3f51eb85    # 0.82f
    .end array-data
.end method

.method private final p(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    iget-wide v2, p0, Lamda;->y:D

    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-float p1, v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lamda;->q(F)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final q(F)F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lamda;->x:F

    .line 3
    div-float/2addr p1, v0

    .line 4
    .line 5
    iget p0, p0, Lamda;->z:F

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method private final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamda;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lamda;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_0
    return-void
.end method

.method private final s(Lamgo;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lamgo;->g:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lamda;->p(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    const/high16 v1, 0x41880000    # 17.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lamda;->C:F

    .line 16
    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    cmpg-float p0, p0, v0

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    iput p0, p1, Lamgo;->g:I

    .line 25
    :cond_0
    return-void
.end method

.method private final t(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamda;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Landroid/animation/Animator;

    .line 16
    .line 17
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-wide p1, p0, Lamda;->r:J

    .line 26
    return-void
.end method

.method private final u(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lamda;->q:J

    .line 3
    .line 4
    iget-wide v2, p0, Lamda;->r:J

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    cmp-long p0, p1, v0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    cmp-long p0, p1, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lamda;->H:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lamda;->H:Z

    .line 8
    .line 9
    iget-object p0, p0, Lamda;->w:Lbvuo;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lamcx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lamcx;->b()V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lamcx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lamcx;->c()V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lamda;->D:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lamda;->E:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lamda;->d()V

    .line 9
    .line 10
    iget-boolean v0, p0, Lamda;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lamda;->w:Lbvuo;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lamcx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lamcx;->b()V

    .line 24
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamda;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamda;->g()V

    .line 7
    .line 8
    iget-object p0, p0, Lamda;->w:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lamcx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lamcx;->c()V

    .line 18
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lamda;->G:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    sget v0, Lbmwr;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgfx;->p()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "MyLocationMapMarkerAnimation.startPulsating"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    :try_start_0
    iget-object v1, p0, Lamda;->f:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    iget-object v1, p0, Lamda;->Q:Lamdu;

    .line 35
    .line 36
    iget-object v1, v1, Lamdu;->q:Lamfk;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lamfk;->k()V

    .line 42
    .line 43
    :cond_2
    iget-boolean v1, p0, Lamda;->R:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lamda;->r()V

    .line 49
    .line 50
    iget-object v1, p0, Lamda;->P:Lbyyj;

    .line 51
    .line 52
    new-instance v2, Laihg;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Laihg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    iget-wide v3, p0, Lamda;->s:J

    .line 60
    .line 61
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v3, v4, v5}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iput-object v1, p0, Lamda;->p:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    :cond_4
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :cond_5
    :goto_2
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MyLocationMapMarkerAnimation.startThrobbing"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lamda;->F:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lamda;->e:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    :cond_2
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    :cond_3
    :goto_1
    throw p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamda;->Q:Lamdu;

    .line 3
    .line 4
    iget-object p0, p0, Lamdu;->q:Lamfk;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lamfk;->l()V

    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "MyLocationMapMarkerAnimation.stopPulsating"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lamda;->f:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lamda;->f()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lamda;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_2
    :goto_0
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MyLocationMapMarkerAnimation.stopThrobbing"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object p0, p0, Lamda;->e:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    :goto_1
    throw p0
.end method

.method public final i(Lbjjd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbjnw;->e(Lbjjd;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lamda;->x:F

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbjjd;->b()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lamda;->z:F

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbjjd;->e()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    iget v1, p0, Lamda;->z:F

    .line 20
    div-float/2addr v0, v1

    .line 21
    .line 22
    iput v0, p0, Lamda;->A:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbjjd;->d()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    iget v1, p0, Lamda;->z:F

    .line 30
    div-float/2addr v0, v1

    .line 31
    .line 32
    iput v0, p0, Lamda;->B:F

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbjjd;->f()Lbjat;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbjat;->e()Lbjbb;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbjbb;->f()D

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    iput-wide v0, p0, Lamda;->y:D

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lbjjd;->j()Lbjjb;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget p1, p1, Lbjjb;->h:F

    .line 53
    .line 54
    iput p1, p0, Lamda;->C:F

    .line 55
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lamda;->J:F

    .line 3
    return-void
.end method

.method public final k(J)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v3, v0, Lamda;->E:Z

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    iget-object v3, v0, Lamda;->u:Lamgo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lamgo;->e()Z

    .line 18
    move-result v8

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iput-boolean v6, v0, Lamda;->E:Z

    .line 25
    .line 26
    iget-boolean v8, v0, Lamda;->D:Z

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    iget-object v8, v0, Lamda;->g:Lamgo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v3}, Lamgo;->c(Lamgo;)V

    .line 34
    .line 35
    iget-object v8, v0, Lamda;->t:Lamgo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v3}, Lamgo;->c(Lamgo;)V

    .line 39
    .line 40
    iput-boolean v7, v0, Lamda;->D:Z

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iput v7, v0, Lamda;->T:I

    .line 45
    .line 46
    iget-wide v8, v0, Lamda;->q:J

    .line 47
    .line 48
    sub-long v8, v1, v8

    .line 49
    .line 50
    const-wide/16 v10, 0xfa

    .line 51
    .line 52
    cmp-long v10, v8, v10

    .line 53
    .line 54
    if-ltz v10, :cond_9

    .line 55
    .line 56
    iget-object v10, v0, Lamda;->t:Lamgo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Lamgo;->e()Z

    .line 60
    move-result v11

    .line 61
    .line 62
    if-eqz v11, :cond_9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lamgo;->e()Z

    .line 66
    move-result v11

    .line 67
    .line 68
    if-eqz v11, :cond_9

    .line 69
    .line 70
    iget-object v11, v10, Lamgo;->a:Lbjbb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v12, v3, Lamgo;->a:Lbjbb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v11}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v13

    .line 83
    const/4 v14, 0x0

    .line 84
    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, Lbjbb;->h(Lbjbb;)F

    .line 89
    move-result v13

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v13}, Lamda;->q(F)F

    .line 93
    move-result v13

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v13, v14

    .line 96
    .line 97
    :goto_0
    iget v15, v3, Lamgo;->g:I

    .line 98
    .line 99
    move/from16 v16, v6

    .line 100
    .line 101
    iget v6, v10, Lamgo;->g:I

    .line 102
    .line 103
    .line 104
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v6}, Lamda;->p(F)F

    .line 110
    move-result v6

    .line 111
    .line 112
    sget-wide v17, Lamda;->c:J

    .line 113
    .line 114
    cmp-long v8, v8, v17

    .line 115
    .line 116
    if-gtz v8, :cond_4

    .line 117
    .line 118
    cmpl-float v9, v13, v14

    .line 119
    .line 120
    if-lez v9, :cond_3

    .line 121
    mul-float/2addr v6, v14

    .line 122
    .line 123
    cmpl-float v6, v13, v6

    .line 124
    .line 125
    if-lez v6, :cond_3

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    move/from16 v6, v16

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    invoke-virtual {v11, v12}, Lbjbb;->ab(Lbjbb;)V

    .line 133
    move v6, v7

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-direct {v0, v3}, Lamda;->s(Lamgo;)V

    .line 137
    .line 138
    iget v9, v10, Lamgo;->g:I

    .line 139
    .line 140
    iget v3, v3, Lamgo;->g:I

    .line 141
    .line 142
    if-eq v9, v3, :cond_6

    .line 143
    .line 144
    sub-int v11, v3, v9

    .line 145
    int-to-float v11, v11

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v11}, Lamda;->p(F)F

    .line 149
    move-result v11

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 153
    move-result v11

    .line 154
    .line 155
    if-gtz v8, :cond_5

    .line 156
    .line 157
    const/high16 v8, 0x42480000    # 50.0f

    .line 158
    .line 159
    cmpl-float v8, v11, v8

    .line 160
    .line 161
    if-gtz v8, :cond_5

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    :cond_5
    iput v3, v10, Lamgo;->g:I

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_6
    if-eqz v6, :cond_a

    .line 173
    .line 174
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 175
    .line 176
    cmpg-float v3, v13, v3

    .line 177
    .line 178
    if-gez v3, :cond_7

    .line 179
    .line 180
    iput v5, v0, Lamda;->T:I

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_7
    iget v3, v0, Lamda;->A:F

    .line 184
    .line 185
    iget v6, v0, Lamda;->B:F

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 189
    move-result v3

    .line 190
    .line 191
    cmpg-float v3, v13, v3

    .line 192
    .line 193
    if-gez v3, :cond_8

    .line 194
    .line 195
    iput v4, v0, Lamda;->T:I

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/4 v3, 0x4

    .line 198
    .line 199
    iput v3, v0, Lamda;->T:I

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_9
    :goto_4
    move/from16 v16, v6

    .line 203
    .line 204
    :cond_a
    :goto_5
    iget-object v3, v0, Lamda;->v:Lamdf;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Lamdf;->b(J)V

    .line 208
    .line 209
    .line 210
    invoke-direct/range {p0 .. p2}, Lamda;->u(J)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-nez v3, :cond_10

    .line 214
    .line 215
    iget v3, v0, Lamda;->T:I

    .line 216
    .line 217
    iput v3, v0, Lamda;->S:I

    .line 218
    .line 219
    iput v7, v0, Lamda;->T:I

    .line 220
    .line 221
    if-ne v3, v7, :cond_b

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_b
    iget-object v3, v0, Lamda;->g:Lamgo;

    .line 226
    .line 227
    iget-object v6, v3, Lamgo;->a:Lbjbb;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iget-object v8, v0, Lamda;->t:Lamgo;

    .line 233
    .line 234
    iget-object v9, v8, Lamgo;->a:Lbjbb;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget-object v10, v0, Lamda;->L:Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    new-array v11, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v6, v11, v16

    .line 244
    .line 245
    aput-object v9, v11, v7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 249
    .line 250
    sget-object v11, Lamda;->k:Landroid/animation/TypeEvaluator;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 254
    .line 255
    iget-object v12, v0, Lamda;->M:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    new-array v13, v5, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v6, v13, v16

    .line 260
    .line 261
    aput-object v9, v13, v7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 268
    .line 269
    iget-object v6, v0, Lamda;->K:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    iget v3, v3, Lamgo;->g:I

    .line 272
    .line 273
    iget v8, v8, Lamgo;->g:I

    .line 274
    .line 275
    .line 276
    filled-new-array {v3, v8}, [I

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 281
    .line 282
    iget-object v3, v0, Lamda;->N:Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    new-array v8, v7, [F

    .line 285
    .line 286
    const/high16 v9, 0x3f800000    # 1.0f

    .line 287
    .line 288
    aput v9, v8, v16

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 292
    .line 293
    iget v8, v0, Lamda;->S:I

    .line 294
    .line 295
    add-int/lit8 v9, v8, -0x1

    .line 296
    .line 297
    if-eqz v8, :cond_f

    .line 298
    .line 299
    if-eq v9, v7, :cond_e

    .line 300
    .line 301
    if-eq v9, v5, :cond_d

    .line 302
    .line 303
    if-eq v9, v4, :cond_c

    .line 304
    goto :goto_6

    .line 305
    .line 306
    :cond_c
    sget-object v4, Lamda;->n:Landroid/animation/TimeInterpolator;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    .line 314
    sget-object v4, Lamda;->l:Landroid/animation/TimeInterpolator;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    .line 319
    new-array v4, v5, [F

    .line 320
    .line 321
    .line 322
    fill-array-data v4, :array_0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 326
    .line 327
    sget-object v4, Lamda;->o:Landroid/animation/TimeInterpolator;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 331
    .line 332
    sget-wide v3, Lamda;->b:J

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v3, v4}, Lamda;->t(J)V

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :cond_d
    sget-object v4, Lamda;->d:Landroid/animation/TimeInterpolator;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    .line 349
    sget-object v4, Lamda;->m:Landroid/animation/TimeInterpolator;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    .line 354
    sget-wide v3, Lamda;->a:J

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v3, v4}, Lamda;->t(J)V

    .line 358
    goto :goto_6

    .line 359
    .line 360
    :cond_e
    sget-object v4, Lamda;->l:Landroid/animation/TimeInterpolator;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    .line 371
    sget-object v4, Lamda;->m:Landroid/animation/TimeInterpolator;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    .line 376
    const-wide/16 v3, 0x1f4

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v3, v4}, Lamda;->t(J)V

    .line 380
    .line 381
    :goto_6
    iput-wide v1, v0, Lamda;->q:J

    .line 382
    goto :goto_7

    .line 383
    :cond_f
    const/4 v0, 0x0

    .line 384
    throw v0

    .line 385
    .line 386
    :cond_10
    :goto_7
    iget v3, v0, Lamda;->S:I

    .line 387
    .line 388
    if-eq v3, v7, :cond_11

    .line 389
    .line 390
    iget-wide v3, v0, Lamda;->q:J

    .line 391
    .line 392
    cmp-long v5, v1, v3

    .line 393
    .line 394
    if-ltz v5, :cond_11

    .line 395
    .line 396
    iget-wide v5, v0, Lamda;->r:J

    .line 397
    .line 398
    sub-long v3, v1, v3

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 402
    move-result-wide v3

    .line 403
    .line 404
    const-wide/16 v5, 0x0

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 408
    move-result-wide v3

    .line 409
    .line 410
    iget-object v5, v0, Lamda;->O:Ljava/util/List;

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 414
    move-result v6

    .line 415
    .line 416
    move/from16 v8, v16

    .line 417
    .line 418
    :goto_8
    if-ge v8, v6, :cond_11

    .line 419
    .line 420
    .line 421
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v9

    .line 423
    .line 424
    check-cast v9, Landroid/animation/ValueAnimator;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 428
    .line 429
    add-int/lit8 v8, v8, 0x1

    .line 430
    goto :goto_8

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-direct/range {p0 .. p2}, Lamda;->u(J)Z

    .line 434
    move-result v1

    .line 435
    .line 436
    if-nez v1, :cond_13

    .line 437
    .line 438
    iget-object v0, v0, Lamda;->e:Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    goto :goto_9

    .line 446
    :cond_12
    return v16

    .line 447
    :cond_13
    :goto_9
    return v7

    .line 448
    nop

    .line 449
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(F)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamda;->v:Lamdf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamdf;->a(F)V

    .line 6
    .line 7
    iput p1, p0, Lamda;->I:F

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final m(Laino;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lamda;->E:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laino;->t()Lbjbb;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Laino;->n(Laino;)I

    .line 11
    move-result v1

    .line 12
    int-to-float v5, v1

    .line 13
    .line 14
    iget-object v1, p1, Laino;->e:Lj$/util/OptionalDouble;

    .line 15
    .line 16
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 20
    move-result-wide v3

    .line 21
    double-to-int v6, v3

    .line 22
    .line 23
    iget-object p1, p1, Laino;->h:Lj$/util/OptionalDouble;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 27
    move-result v7

    .line 28
    .line 29
    iget-object v1, p0, Lamda;->u:Lamgo;

    .line 30
    .line 31
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, Lamgo;->f(Lbjbb;FIFIZ)V

    .line 36
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lamda;->F:Z

    .line 4
    return-void
.end method

.method public final o(Lamgo;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lamda;->g:Lamgo;

    .line 3
    .line 4
    iget-object v1, v0, Lamgo;->a:Lbjbb;

    .line 5
    .line 6
    iput-object v1, p1, Lamgo;->a:Lbjbb;

    .line 7
    .line 8
    iget v1, v0, Lamgo;->b:F

    .line 9
    .line 10
    iput v1, p1, Lamgo;->b:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamgo;->a()Lbjbb;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p1, Lamgo;->h:Lbjbb;

    .line 17
    .line 18
    iget v1, v0, Lamgo;->g:I

    .line 19
    .line 20
    iput v1, p1, Lamgo;->g:I

    .line 21
    .line 22
    iget-object v1, p0, Lamda;->v:Lamdf;

    .line 23
    .line 24
    iget v1, v1, Lamdf;->b:F

    .line 25
    .line 26
    iput v1, p1, Lamgo;->c:F

    .line 27
    .line 28
    iget v1, p0, Lamda;->I:F

    .line 29
    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    .line 41
    :goto_0
    iput-boolean v1, p1, Lamgo;->d:Z

    .line 42
    .line 43
    iget v1, p0, Lamda;->J:F

    .line 44
    .line 45
    iput v1, p1, Lamgo;->i:F

    .line 46
    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v4

    .line 52
    .line 53
    :goto_1
    iput-boolean v3, p1, Lamgo;->j:Z

    .line 54
    .line 55
    iget-object v1, p0, Lamda;->e:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, p1, Lamgo;->o:F

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput v1, p1, Lamgo;->o:F

    .line 79
    .line 80
    :goto_2
    iget v0, v0, Lamgo;->n:F

    .line 81
    .line 82
    iget v1, p0, Lamda;->C:F

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lajok;->eE(F)F

    .line 86
    move-result v1

    .line 87
    mul-float/2addr v0, v1

    .line 88
    .line 89
    iput v0, p1, Lamgo;->n:F

    .line 90
    .line 91
    iget-object v0, p0, Lamda;->f:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 107
    move-result v0

    .line 108
    .line 109
    iput v0, p1, Lamgo;->p:F

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_3
    const v0, 0x3f51eb85    # 0.82f

    .line 114
    .line 115
    iput v0, p1, Lamgo;->p:F

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-direct {p0, p1}, Lamda;->s(Lamgo;)V

    .line 119
    .line 120
    iget-boolean v0, p0, Lamda;->H:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lamda;->w:Lbvuo;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lamcx;

    .line 131
    .line 132
    iget p0, p0, Lamda;->C:F

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, p0}, Lamcx;->a(Lamgo;F)V

    .line 136
    :cond_4
    return-void
.end method
