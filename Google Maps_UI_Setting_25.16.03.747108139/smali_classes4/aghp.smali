.class public final Laghp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghq;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field public static final d:Landroid/animation/TimeInterpolator;

.field private static final h:J

.field private static final i:Landroid/animation/TimeInterpolator;

.field private static final j:Landroid/animation/TypeEvaluator;

.field private static final k:Landroid/animation/TimeInterpolator;

.field private static final l:Landroid/animation/TimeInterpolator;

.field private static final m:Landroid/animation/TimeInterpolator;

.field private static final n:Landroid/animation/TimeInterpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:F

.field private G:F

.field private final H:Landroid/animation/ValueAnimator;

.field private final I:Landroid/animation/ValueAnimator;

.field private final J:Landroid/animation/ValueAnimator;

.field private final K:Landroid/animation/ValueAnimator;

.field private final L:Ljava/util/List;

.field private M:I

.field private N:I

.field final e:Landroid/animation/ValueAnimator;

.field final f:Landroid/animation/ValueAnimator;

.field public final g:Lagky;

.field private o:J

.field private p:J

.field private final q:Lagky;

.field private final r:Lagky;

.field private final s:Laghu;

.field private final t:Lbqgo;

.field private u:F

.field private v:D

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Laghp;->a:J

    .line 10
    .line 11
    sput-wide v3, Laghp;->b:J

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Laghp;->c:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Laghp;->h:J

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const v1, 0x3f2b851f    # 0.67f

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v3, 0x3ea8f5c3    # 0.33f

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Laghp;->i:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    new-instance v0, Lbfua;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Lbfua;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Laghp;->j:Landroid/animation/TypeEvaluator;

    .line 54
    .line 55
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Laghp;->k:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Laghp;->d:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    new-instance v0, Laghn;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Laghn;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Laghp;->l:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    new-instance v0, Laghn;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Laghn;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Laghp;->m:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    new-instance v0, Laghn;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Laghn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Laghp;->n:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lcfuw;Latqe;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laghp;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laghp;->f:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Laghp;->o:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    iput-wide v2, p0, Laghp;->p:J

    .line 25
    .line 26
    new-instance v2, Lagky;

    .line 27
    .line 28
    invoke-direct {v2}, Lagky;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Laghp;->q:Lagky;

    .line 32
    .line 33
    new-instance v2, Lagky;

    .line 34
    .line 35
    invoke-direct {v2}, Lagky;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Laghp;->r:Lagky;

    .line 39
    .line 40
    new-instance v2, Lagky;

    .line 41
    .line 42
    invoke-direct {v2}, Lagky;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Laghp;->g:Lagky;

    .line 46
    .line 47
    new-instance v2, Laghu;

    .line 48
    .line 49
    invoke-direct {v2}, Laghu;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Laghp;->s:Laghu;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v2, p0, Laghp;->u:F

    .line 57
    .line 58
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    iput-wide v3, p0, Laghp;->v:D

    .line 61
    .line 62
    iput v2, p0, Laghp;->w:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, p0, Laghp;->x:F

    .line 66
    .line 67
    iput v2, p0, Laghp;->y:F

    .line 68
    .line 69
    iput v2, p0, Laghp;->z:F

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, p0, Laghp;->A:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Laghp;->B:Z

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, p0, Laghp;->C:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Laghp;->D:Z

    .line 80
    .line 81
    iput-boolean v2, p0, Laghp;->E:Z

    .line 82
    .line 83
    const/high16 v4, -0x40800000    # -1.0f

    .line 84
    .line 85
    iput v4, p0, Laghp;->F:F

    .line 86
    .line 87
    iput v4, p0, Laghp;->G:F

    .line 88
    .line 89
    iput v3, p0, Laghp;->M:I

    .line 90
    .line 91
    iput v3, p0, Laghp;->N:I

    .line 92
    .line 93
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Laghp;->H:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Laghp;->I:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, Laghp;->J:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v7, Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Laghp;->K:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    const/4 v8, 0x4

    .line 122
    new-array v9, v8, [Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    aput-object v5, v9, v2

    .line 125
    .line 126
    aput-object v4, v9, v3

    .line 127
    .line 128
    const/4 v10, 0x2

    .line 129
    aput-object v6, v9, v10

    .line 130
    .line 131
    const/4 v11, 0x3

    .line 132
    aput-object v7, v9, v11

    .line 133
    .line 134
    invoke-static {v9}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v9, p0, Laghp;->L:Ljava/util/List;

    .line 139
    .line 140
    new-instance v9, Lagho;

    .line 141
    .line 142
    invoke-direct {v9, p0, v3}, Lagho;-><init>(Laghp;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lagho;

    .line 149
    .line 150
    invoke-direct {v5, p0, v2}, Lagho;-><init>(Laghp;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lagho;

    .line 157
    .line 158
    invoke-direct {v2, p0, v10}, Lagho;-><init>(Laghp;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lagho;

    .line 165
    .line 166
    invoke-direct {v2, p0, v11}, Lagho;-><init>(Laghp;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    new-array v2, v10, [F

    .line 173
    .line 174
    fill-array-data v2, :array_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 178
    .line 179
    .line 180
    sget-wide v4, Laghp;->a:J

    .line 181
    .line 182
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    sget-object v2, Laghp;->k:Landroid/animation/TimeInterpolator;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x5

    .line 191
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p1, Lcfuw;->b:Z

    .line 198
    .line 199
    iput-boolean v0, p0, Laghp;->D:Z

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    new-array v0, v8, [F

    .line 204
    .line 205
    fill-array-data v0, :array_1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 209
    .line 210
    .line 211
    sget-wide v4, Laghp;->h:J

    .line 212
    .line 213
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    sget-object v0, Laghp;->i:Landroid/animation/TimeInterpolator;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    .line 220
    .line 221
    iget p1, p1, Lcfuw;->c:I

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 227
    .line 228
    .line 229
    :cond_0
    new-instance p1, Laacp;

    .line 230
    .line 231
    const/16 v0, 0xe

    .line 232
    .line 233
    invoke-direct {p1, p2, v0}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Laghp;->t:Lbqgo;

    .line 241
    .line 242
    return-void

    .line 243
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_1
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3f1eb852    # 0.62f
        0x3f3851ec    # 0.72f
        0x3f51eb85    # 0.82f
    .end array-data
.end method

.method private final o(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-wide v2, p0, Laghp;->v:D

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-float p1, v0

    .line 6
    invoke-direct {p0, p1}, Laghp;->p(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final p(F)F
    .locals 1

    .line 1
    iget v0, p0, Laghp;->u:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Laghp;->w:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method private final q(Lagky;)V
    .locals 2

    .line 1
    iget v0, p1, Lagky;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Laghp;->o(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x41880000    # 17.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Laghp;->z:F

    .line 15
    .line 16
    const/high16 v1, 0x41400000    # 12.0f

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Lagky;->f:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Laghp;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/animation/Animator;

    .line 15
    .line 16
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-wide p1, p0, Laghp;->p:J

    .line 25
    .line 26
    return-void
.end method

.method private final s(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laghp;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Laghp;->p:J

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmp-long p1, p1, v2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laghp;->E:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Laghp;->E:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Laghp;->t:Lbqgo;

    .line 11
    .line 12
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laghm;

    .line 17
    .line 18
    invoke-virtual {p1}, Laghm;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Laghp;->t:Lbqgo;

    .line 23
    .line 24
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laghm;

    .line 29
    .line 30
    invoke-virtual {p1}, Laghm;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laghp;->A:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Laghp;->B:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Laghp;->d()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Laghp;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laghp;->t:Lbqgo;

    .line 14
    .line 15
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laghm;

    .line 20
    .line 21
    invoke-virtual {v0}, Laghm;->b()V

    .line 22
    .line 23
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Laghp;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laghp;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laghp;->t:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laghm;

    .line 14
    .line 15
    invoke-virtual {v0}, Laghm;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laghp;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laghp;->f:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const-string v1, "MyLocationMapMarkerAnimation.startPulsatingImpl"

    .line 8
    .line 9
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw v0

    .line 40
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "MyLocationMapMarkerAnimation.startThrobbing"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Laghp;->C:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Laghp;->e:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "MyLocationMapMarkerAnimation.stopPulsating"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laghp;->f:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "MyLocationMapMarkerAnimation.stopThrobbing"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laghp;->e:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw v1
.end method

.method public final h(Lbfqw;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbftp;->z(Lbazv;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Laghp;->u:F

    .line 10
    .line 11
    invoke-virtual {v0}, Lbazv;->i()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Laghp;->w:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lbazv;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Laghp;->w:F

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    iput v1, p0, Laghp;->x:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lbazv;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, Laghp;->w:F

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    iput v1, p0, Laghp;->y:F

    .line 36
    .line 37
    invoke-virtual {v0}, Lbazv;->l()Lbfke;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbfke;->d()Lbfkm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbfkm;->f()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Laghp;->v:D

    .line 50
    .line 51
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Lbfqy;->e:F

    .line 56
    .line 57
    iput p1, p0, Laghp;->z:F

    .line 58
    .line 59
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Laghp;->G:F

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Laghp;->B:Z

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    iget-object v3, v0, Laghp;->r:Lagky;

    .line 14
    .line 15
    invoke-virtual {v3}, Lagky;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iput-boolean v6, v0, Laghp;->B:Z

    .line 24
    .line 25
    iget-boolean v8, v0, Laghp;->A:Z

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    iget-object v8, v0, Laghp;->g:Lagky;

    .line 30
    .line 31
    invoke-virtual {v8, v3}, Lagky;->c(Lagky;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v0, Laghp;->q:Lagky;

    .line 35
    .line 36
    invoke-virtual {v8, v3}, Lagky;->c(Lagky;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v7, v0, Laghp;->A:Z

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iput v7, v0, Laghp;->N:I

    .line 44
    .line 45
    iget-wide v8, v0, Laghp;->o:J

    .line 46
    .line 47
    sub-long v8, v1, v8

    .line 48
    .line 49
    const-wide/16 v10, 0xfa

    .line 50
    .line 51
    cmp-long v10, v8, v10

    .line 52
    .line 53
    if-ltz v10, :cond_9

    .line 54
    .line 55
    iget-object v10, v0, Laghp;->q:Lagky;

    .line 56
    .line 57
    invoke-virtual {v10}, Lagky;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_9

    .line 62
    .line 63
    invoke-virtual {v3}, Lagky;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_9

    .line 68
    .line 69
    iget-object v11, v10, Lagky;->a:Lbfkm;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v12, v3, Lagky;->a:Lbfkm;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v11}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/4 v14, 0x0

    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Lbfkm;->i(Lbfkm;)F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-direct {v0, v13}, Laghp;->p(F)F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v13, v14

    .line 96
    :goto_0
    iget v15, v3, Lagky;->f:I

    .line 97
    .line 98
    move/from16 v16, v6

    .line 99
    .line 100
    iget v6, v10, Lagky;->f:I

    .line 101
    .line 102
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    invoke-direct {v0, v6}, Laghp;->o(F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sget-wide v17, Laghp;->c:J

    .line 112
    .line 113
    cmp-long v8, v8, v17

    .line 114
    .line 115
    if-gtz v8, :cond_4

    .line 116
    .line 117
    cmpl-float v9, v13, v14

    .line 118
    .line 119
    if-lez v9, :cond_3

    .line 120
    .line 121
    mul-float/2addr v6, v14

    .line 122
    cmpl-float v6, v13, v6

    .line 123
    .line 124
    if-lez v6, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move/from16 v6, v16

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {v11, v12}, Lbfkm;->ac(Lbfkm;)V

    .line 131
    .line 132
    .line 133
    move v6, v7

    .line 134
    :goto_2
    invoke-direct {v0, v3}, Laghp;->q(Lagky;)V

    .line 135
    .line 136
    .line 137
    iget v9, v10, Lagky;->f:I

    .line 138
    .line 139
    iget v3, v3, Lagky;->f:I

    .line 140
    .line 141
    if-eq v9, v3, :cond_6

    .line 142
    .line 143
    sub-int v11, v3, v9

    .line 144
    .line 145
    int-to-float v11, v11

    .line 146
    invoke-direct {v0, v11}, Laghp;->o(F)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-gtz v8, :cond_5

    .line 155
    .line 156
    const/high16 v8, 0x42480000    # 50.0f

    .line 157
    .line 158
    cmpl-float v8, v11, v8

    .line 159
    .line 160
    if-gtz v8, :cond_5

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    move/from16 v3, v16

    .line 167
    .line 168
    :cond_5
    iput v3, v10, Lagky;->f:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    if-eqz v6, :cond_a

    .line 172
    .line 173
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 174
    .line 175
    cmpg-float v3, v13, v3

    .line 176
    .line 177
    if-gez v3, :cond_7

    .line 178
    .line 179
    iput v5, v0, Laghp;->N:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget v3, v0, Laghp;->x:F

    .line 183
    .line 184
    iget v6, v0, Laghp;->y:F

    .line 185
    .line 186
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    cmpg-float v3, v13, v3

    .line 191
    .line 192
    if-gez v3, :cond_8

    .line 193
    .line 194
    iput v4, v0, Laghp;->N:I

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/4 v3, 0x4

    .line 198
    iput v3, v0, Laghp;->N:I

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    :goto_4
    move/from16 v16, v6

    .line 202
    .line 203
    :cond_a
    :goto_5
    iget-object v3, v0, Laghp;->s:Laghu;

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, Laghu;->b(J)V

    .line 206
    .line 207
    .line 208
    invoke-direct/range {p0 .. p2}, Laghp;->s(J)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_10

    .line 213
    .line 214
    iget v3, v0, Laghp;->N:I

    .line 215
    .line 216
    iput v3, v0, Laghp;->M:I

    .line 217
    .line 218
    iput v7, v0, Laghp;->N:I

    .line 219
    .line 220
    if-ne v3, v7, :cond_b

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_b
    iget-object v3, v0, Laghp;->g:Lagky;

    .line 225
    .line 226
    iget-object v6, v3, Lagky;->a:Lbfkm;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v8, v0, Laghp;->q:Lagky;

    .line 232
    .line 233
    iget-object v9, v8, Lagky;->a:Lbfkm;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v10, v0, Laghp;->I:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    new-array v11, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v6, v11, v16

    .line 243
    .line 244
    aput-object v9, v11, v7

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v11, Laghp;->j:Landroid/animation/TypeEvaluator;

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 252
    .line 253
    .line 254
    iget-object v12, v0, Laghp;->J:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    new-array v13, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v6, v13, v16

    .line 259
    .line 260
    aput-object v9, v13, v7

    .line 261
    .line 262
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Laghp;->H:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    iget v3, v3, Lagky;->f:I

    .line 271
    .line 272
    iget v8, v8, Lagky;->f:I

    .line 273
    .line 274
    filled-new-array {v3, v8}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Laghp;->K:Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    new-array v8, v7, [F

    .line 284
    .line 285
    const/high16 v9, 0x3f800000    # 1.0f

    .line 286
    .line 287
    aput v9, v8, v16

    .line 288
    .line 289
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 290
    .line 291
    .line 292
    iget v8, v0, Laghp;->M:I

    .line 293
    .line 294
    add-int/lit8 v9, v8, -0x1

    .line 295
    .line 296
    if-eqz v8, :cond_f

    .line 297
    .line 298
    if-eq v9, v7, :cond_e

    .line 299
    .line 300
    if-eq v9, v5, :cond_d

    .line 301
    .line 302
    if-eq v9, v4, :cond_c

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    sget-object v4, Laghp;->m:Landroid/animation/TimeInterpolator;

    .line 306
    .line 307
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Laghp;->k:Landroid/animation/TimeInterpolator;

    .line 314
    .line 315
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    .line 317
    .line 318
    new-array v4, v5, [F

    .line 319
    .line 320
    fill-array-data v4, :array_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Laghp;->n:Landroid/animation/TimeInterpolator;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    .line 330
    .line 331
    sget-wide v3, Laghp;->b:J

    .line 332
    .line 333
    invoke-direct {v0, v3, v4}, Laghp;->r(J)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    sget-object v4, Laghp;->d:Landroid/animation/TimeInterpolator;

    .line 338
    .line 339
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Laghp;->l:Landroid/animation/TimeInterpolator;

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 351
    .line 352
    .line 353
    sget-wide v3, Laghp;->a:J

    .line 354
    .line 355
    invoke-direct {v0, v3, v4}, Laghp;->r(J)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    sget-object v4, Laghp;->k:Landroid/animation/TimeInterpolator;

    .line 360
    .line 361
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Laghp;->l:Landroid/animation/TimeInterpolator;

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    .line 374
    .line 375
    const-wide/16 v3, 0x1f4

    .line 376
    .line 377
    invoke-direct {v0, v3, v4}, Laghp;->r(J)V

    .line 378
    .line 379
    .line 380
    :goto_6
    iput-wide v1, v0, Laghp;->o:J

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    const/4 v1, 0x0

    .line 384
    throw v1

    .line 385
    :cond_10
    :goto_7
    iget v3, v0, Laghp;->M:I

    .line 386
    .line 387
    if-eq v3, v7, :cond_11

    .line 388
    .line 389
    iget-wide v3, v0, Laghp;->o:J

    .line 390
    .line 391
    cmp-long v5, v1, v3

    .line 392
    .line 393
    if-ltz v5, :cond_11

    .line 394
    .line 395
    iget-wide v5, v0, Laghp;->p:J

    .line 396
    .line 397
    sub-long v3, v1, v3

    .line 398
    .line 399
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    const-wide/16 v5, 0x0

    .line 404
    .line 405
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    iget-object v5, v0, Laghp;->L:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    move/from16 v8, v16

    .line 416
    .line 417
    :goto_8
    if-ge v8, v6, :cond_11

    .line 418
    .line 419
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Landroid/animation/ValueAnimator;

    .line 424
    .line 425
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    invoke-direct/range {p0 .. p2}, Laghp;->s(J)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_13

    .line 436
    .line 437
    iget-object v1, v0, Laghp;->e:Landroid/animation/ValueAnimator;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_12

    .line 444
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

.method public final k(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laghp;->s:Laghu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laghu;->a(F)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laghp;->F:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final l(Lacne;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laghp;->B:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lacne;->s()Lbfkm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Lacne;->n(Lacne;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p1}, Lacne;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, p1, Lacne;->d:F

    .line 20
    .line 21
    float-to-int v3, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v0

    .line 24
    :goto_0
    iget-object v4, p0, Laghp;->r:Lagky;

    .line 25
    .line 26
    invoke-virtual {p1}, Lacne;->w()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v4, v1, v2, v3, p1}, Lagky;->d(Lbfkm;FIZ)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laghp;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(Lagky;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laghp;->g:Lagky;

    .line 2
    .line 3
    iget-object v1, v0, Lagky;->a:Lbfkm;

    .line 4
    .line 5
    iput-object v1, p1, Lagky;->a:Lbfkm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagky;->a()Lbfkm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lagky;->g:Lbfkm;

    .line 12
    .line 13
    iget v1, v0, Lagky;->f:I

    .line 14
    .line 15
    iput v1, p1, Lagky;->f:I

    .line 16
    .line 17
    iget-object v1, p0, Laghp;->s:Laghu;

    .line 18
    .line 19
    iget v1, v1, Laghu;->b:F

    .line 20
    .line 21
    iput v1, p1, Lagky;->b:F

    .line 22
    .line 23
    iget v1, p0, Laghp;->F:F

    .line 24
    .line 25
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    iput-boolean v1, p1, Lagky;->c:Z

    .line 37
    .line 38
    iget v1, p0, Laghp;->G:F

    .line 39
    .line 40
    iput v1, p1, Lagky;->h:F

    .line 41
    .line 42
    cmpl-float v1, v1, v2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v4

    .line 48
    :goto_1
    iput-boolean v3, p1, Lagky;->i:Z

    .line 49
    .line 50
    iget-object v1, p0, Laghp;->e:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p1, Lagky;->n:F

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v1, p1, Lagky;->n:F

    .line 74
    .line 75
    :goto_2
    iget v0, v0, Lagky;->m:F

    .line 76
    .line 77
    iget v1, p0, Laghp;->z:F

    .line 78
    .line 79
    invoke-static {v1}, Lbauf;->dW(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    mul-float/2addr v0, v1

    .line 84
    iput v0, p1, Lagky;->m:F

    .line 85
    .line 86
    iget-object v0, p0, Laghp;->f:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p1, Lagky;->o:F

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const v0, 0x3f51eb85    # 0.82f

    .line 108
    .line 109
    .line 110
    iput v0, p1, Lagky;->o:F

    .line 111
    .line 112
    :goto_3
    invoke-direct {p0, p1}, Laghp;->q(Lagky;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Laghp;->E:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Laghp;->t:Lbqgo;

    .line 120
    .line 121
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laghm;

    .line 126
    .line 127
    iget v1, p0, Laghp;->z:F

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Laghm;->a(Lagky;F)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method
