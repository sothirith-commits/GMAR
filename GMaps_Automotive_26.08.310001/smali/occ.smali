.class public final Locc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locd;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field public static final d:Landroid/animation/TimeInterpolator;

.field private static final h:Landroid/animation/TypeEvaluator;

.field private static final i:Landroid/animation/TimeInterpolator;

.field private static final j:Landroid/animation/TimeInterpolator;

.field private static final k:Landroid/animation/TimeInterpolator;

.field private static final l:Landroid/animation/TimeInterpolator;


# instance fields
.field private A:Z

.field private B:F

.field private C:F

.field private final D:Landroid/animation/ValueAnimator;

.field private final E:Landroid/animation/ValueAnimator;

.field private final F:Landroid/animation/ValueAnimator;

.field private final G:Landroid/animation/ValueAnimator;

.field private final H:Ljava/util/List;

.field private final I:Locp;

.field private J:I

.field private K:I

.field final e:Landroid/animation/ValueAnimator;

.field final f:Landroid/animation/ValueAnimator;

.field public final g:Loev;

.field private m:J

.field private n:J

.field private final o:Loev;

.field private final p:Loev;

.field private final q:Locg;

.field private final r:Laazq;

.field private s:F

.field private t:D

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    sput-wide v0, Locc;->a:J

    .line 6
    .line 7
    sput-wide v0, Locc;->b:J

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Locc;->c:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    const v1, 0x3f2b851f    # 0.67f

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const v3, 0x3ea8f5c3    # 0.33f

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Luab;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Luab;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Locc;->h:Landroid/animation/TypeEvaluator;

    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Locc;->i:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Locc;->d:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    new-instance v0, Loca;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Loca;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Locc;->j:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    new-instance v0, Loca;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Loca;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Locc;->k:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    new-instance v0, Loca;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Loca;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Locc;->l:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Locp;)V
    .locals 10

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
    iput-object v0, p0, Locc;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Locc;->f:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Locc;->m:J

    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    iput-wide v1, p0, Locc;->n:J

    .line 25
    .line 26
    new-instance v1, Loev;

    .line 27
    .line 28
    invoke-direct {v1}, Loev;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Locc;->o:Loev;

    .line 32
    .line 33
    new-instance v1, Loev;

    .line 34
    .line 35
    invoke-direct {v1}, Loev;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Locc;->p:Loev;

    .line 39
    .line 40
    new-instance v1, Loev;

    .line 41
    .line 42
    invoke-direct {v1}, Loev;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Locc;->g:Loev;

    .line 46
    .line 47
    new-instance v1, Locg;

    .line 48
    .line 49
    invoke-direct {v1}, Locg;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Locc;->q:Locg;

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v1, p0, Locc;->s:F

    .line 57
    .line 58
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    iput-wide v2, p0, Locc;->t:D

    .line 61
    .line 62
    iput v1, p0, Locc;->u:F

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Locc;->v:F

    .line 66
    .line 67
    iput v1, p0, Locc;->w:F

    .line 68
    .line 69
    iput v1, p0, Locc;->x:F

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Locc;->y:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Locc;->z:Z

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, Locc;->A:Z

    .line 78
    .line 79
    const/high16 v3, -0x40800000    # -1.0f

    .line 80
    .line 81
    iput v3, p0, Locc;->B:F

    .line 82
    .line 83
    iput v3, p0, Locc;->C:F

    .line 84
    .line 85
    iput v2, p0, Locc;->J:I

    .line 86
    .line 87
    iput v2, p0, Locc;->K:I

    .line 88
    .line 89
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Locc;->D:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Locc;->E:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Locc;->F:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Locc;->G:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    new-array v8, v7, [Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    aput-object v4, v8, v1

    .line 121
    .line 122
    aput-object v3, v8, v2

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    aput-object v5, v8, v2

    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    aput-object v6, v8, v9

    .line 129
    .line 130
    invoke-static {v8}, Lzfl;->ab([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, p0, Locc;->H:Ljava/util/List;

    .line 135
    .line 136
    iput-object p1, p0, Locc;->I:Locp;

    .line 137
    .line 138
    new-instance p1, Locb;

    .line 139
    .line 140
    invoke-direct {p1, p0, v1}, Locb;-><init>(Locc;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Locb;

    .line 147
    .line 148
    invoke-direct {p1, p0, v2}, Locb;-><init>(Locc;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Locb;

    .line 155
    .line 156
    invoke-direct {p1, p0, v9}, Locb;-><init>(Locc;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Locb;

    .line 163
    .line 164
    invoke-direct {p1, p0, v7}, Locb;-><init>(Locc;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    new-array p1, v2, [F

    .line 171
    .line 172
    fill-array-data p1, :array_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 176
    .line 177
    .line 178
    sget-wide v3, Locc;->a:J

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    sget-object p1, Locc;->i:Landroid/animation/TimeInterpolator;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x5

    .line 189
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lndc;

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lndc;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Locc;->r:Laazq;

    .line 207
    .line 208
    return-void

    .line 209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final m(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-wide v2, p0, Locc;->t:D

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-float p1, v0

    .line 6
    invoke-direct {p0, p1}, Locc;->n(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final n(F)F
    .locals 1

    .line 1
    iget v0, p0, Locc;->s:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget p0, p0, Locc;->u:F

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method private final o(Loev;)V
    .locals 2

    .line 1
    iget v0, p1, Loev;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Locc;->m(F)F

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
    iget p0, p0, Locc;->x:F

    .line 15
    .line 16
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    cmpg-float p0, p0, v0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput p0, p1, Loev;->g:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Locc;->H:Ljava/util/List;

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
    iput-wide p1, p0, Locc;->n:J

    .line 25
    .line 26
    return-void
.end method

.method private final q(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Locc;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Locc;->n:J

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    cmp-long p0, p1, v2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
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
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Locc;->y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Locc;->z:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Locc;->e()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxmg;->a:I

    .line 5
    .line 6
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MyLocationMapMarkerAnimation.stopPulsating"

    .line 13
    .line 14
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    :try_start_0
    iget-object v1, p0, Locc;->f:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Locc;->I:Locp;

    .line 32
    .line 33
    iget-object v1, v1, Locp;->p:Lodu;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lodu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Locc;->r:Laazq;

    .line 46
    .line 47
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lobz;

    .line 52
    .line 53
    iget-object p0, p0, Lobz;->a:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "MyLocationMapMarkerAnimation.startThrobbing"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Locc;->A:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Locc;->e:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V
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
    move-exception p0

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
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MyLocationMapMarkerAnimation.stopThrobbing"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object p0, p0, Locc;->e:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    throw p0
.end method

.method public final f(Lufs;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lujl;->d(Lufs;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Locc;->s:F

    .line 6
    .line 7
    invoke-interface {p1}, Lufs;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Locc;->u:F

    .line 12
    .line 13
    invoke-interface {p1}, Lufs;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Locc;->u:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    iput v0, p0, Locc;->v:F

    .line 22
    .line 23
    invoke-interface {p1}, Lufs;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Locc;->u:F

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    iput v0, p0, Locc;->w:F

    .line 32
    .line 33
    invoke-interface {p1}, Lufs;->f()Ltyh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ltyh;->b()Ltyp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ltyp;->f()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Locc;->t:D

    .line 46
    .line 47
    invoke-interface {p1}, Lufs;->j()Lufq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lufq;->h:F

    .line 52
    .line 53
    iput p1, p0, Locc;->x:F

    .line 54
    .line 55
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Locc;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Locc;->z:Z

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
    iget-object v3, v0, Locc;->p:Loev;

    .line 14
    .line 15
    invoke-virtual {v3}, Loev;->e()Z

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
    iput-boolean v6, v0, Locc;->z:Z

    .line 24
    .line 25
    iget-boolean v8, v0, Locc;->y:Z

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    iget-object v8, v0, Locc;->g:Loev;

    .line 30
    .line 31
    invoke-virtual {v8, v3}, Loev;->c(Loev;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v0, Locc;->o:Loev;

    .line 35
    .line 36
    invoke-virtual {v8, v3}, Loev;->c(Loev;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v7, v0, Locc;->y:Z

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iput v7, v0, Locc;->K:I

    .line 44
    .line 45
    iget-wide v8, v0, Locc;->m:J

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
    iget-object v10, v0, Locc;->o:Loev;

    .line 56
    .line 57
    invoke-virtual {v10}, Loev;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_9

    .line 62
    .line 63
    invoke-virtual {v3}, Loev;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_9

    .line 68
    .line 69
    iget-object v11, v10, Loev;->a:Ltyp;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v12, v3, Loev;->a:Ltyp;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v11}, Ltyp;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v12}, Ltyp;->h(Ltyp;)F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-direct {v0, v13}, Locc;->n(F)F

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
    iget v15, v3, Loev;->g:I

    .line 97
    .line 98
    move/from16 v16, v6

    .line 99
    .line 100
    iget v6, v10, Loev;->g:I

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
    invoke-direct {v0, v6}, Locc;->m(F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sget-wide v17, Locc;->c:J

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
    invoke-virtual {v11, v12}, Ltyp;->X(Ltyp;)V

    .line 131
    .line 132
    .line 133
    move v6, v7

    .line 134
    :goto_2
    invoke-direct {v0, v3}, Locc;->o(Loev;)V

    .line 135
    .line 136
    .line 137
    iget v9, v10, Loev;->g:I

    .line 138
    .line 139
    iget v3, v3, Loev;->g:I

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
    invoke-direct {v0, v11}, Locc;->m(F)F

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
    iput v3, v10, Loev;->g:I

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
    iput v5, v0, Locc;->K:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget v3, v0, Locc;->v:F

    .line 183
    .line 184
    iget v6, v0, Locc;->w:F

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
    iput v4, v0, Locc;->K:I

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/4 v3, 0x4

    .line 198
    iput v3, v0, Locc;->K:I

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
    iget-object v3, v0, Locc;->q:Locg;

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, Locg;->b(J)V

    .line 206
    .line 207
    .line 208
    invoke-direct/range {p0 .. p2}, Locc;->q(J)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_10

    .line 213
    .line 214
    iget v3, v0, Locc;->K:I

    .line 215
    .line 216
    iput v3, v0, Locc;->J:I

    .line 217
    .line 218
    iput v7, v0, Locc;->K:I

    .line 219
    .line 220
    if-ne v3, v7, :cond_b

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_b
    iget-object v3, v0, Locc;->g:Loev;

    .line 225
    .line 226
    iget-object v6, v3, Loev;->a:Ltyp;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v8, v0, Locc;->o:Loev;

    .line 232
    .line 233
    iget-object v9, v8, Loev;->a:Ltyp;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v10, v0, Locc;->E:Landroid/animation/ValueAnimator;

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
    sget-object v11, Locc;->h:Landroid/animation/TypeEvaluator;

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 252
    .line 253
    .line 254
    iget-object v12, v0, Locc;->F:Landroid/animation/ValueAnimator;

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
    iget-object v6, v0, Locc;->D:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    iget v3, v3, Loev;->g:I

    .line 271
    .line 272
    iget v8, v8, Loev;->g:I

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
    iget-object v3, v0, Locc;->G:Landroid/animation/ValueAnimator;

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
    iget v8, v0, Locc;->J:I

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
    sget-object v4, Locc;->k:Landroid/animation/TimeInterpolator;

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
    sget-object v4, Locc;->i:Landroid/animation/TimeInterpolator;

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
    sget-object v4, Locc;->l:Landroid/animation/TimeInterpolator;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    .line 330
    .line 331
    sget-wide v3, Locc;->b:J

    .line 332
    .line 333
    invoke-direct {v0, v3, v4}, Locc;->p(J)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    sget-object v4, Locc;->d:Landroid/animation/TimeInterpolator;

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
    sget-object v4, Locc;->j:Landroid/animation/TimeInterpolator;

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 351
    .line 352
    .line 353
    sget-wide v3, Locc;->a:J

    .line 354
    .line 355
    invoke-direct {v0, v3, v4}, Locc;->p(J)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    sget-object v4, Locc;->i:Landroid/animation/TimeInterpolator;

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
    sget-object v4, Locc;->j:Landroid/animation/TimeInterpolator;

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    .line 374
    .line 375
    const-wide/16 v3, 0x1f4

    .line 376
    .line 377
    invoke-direct {v0, v3, v4}, Locc;->p(J)V

    .line 378
    .line 379
    .line 380
    :goto_6
    iput-wide v1, v0, Locc;->m:J

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    const/4 v0, 0x0

    .line 384
    throw v0

    .line 385
    :cond_10
    :goto_7
    iget v3, v0, Locc;->J:I

    .line 386
    .line 387
    if-eq v3, v7, :cond_11

    .line 388
    .line 389
    iget-wide v3, v0, Locc;->m:J

    .line 390
    .line 391
    cmp-long v5, v1, v3

    .line 392
    .line 393
    if-ltz v5, :cond_11

    .line 394
    .line 395
    iget-wide v5, v0, Locc;->n:J

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
    iget-object v5, v0, Locc;->H:Ljava/util/List;

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
    invoke-direct/range {p0 .. p2}, Locc;->q(J)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_13

    .line 436
    .line 437
    iget-object v0, v0, Locc;->e:Landroid/animation/ValueAnimator;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_12

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

.method public final i(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Locc;->q:Locg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Locg;->a(F)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Locc;->B:F

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final j(Lnth;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Locc;->z:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lnth;->n()Ltyp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lnth;->h:Lj$/util/OptionalDouble;

    .line 13
    .line 14
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-int v1, v3

    .line 21
    :goto_0
    iget-object p0, p0, Locc;->p:Loev;

    .line 22
    .line 23
    iget-object v3, p1, Lnth;->e:Lj$/util/OptionalDouble;

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-int v6, v3

    .line 32
    iget-object p1, p1, Lnth;->h:Lj$/util/OptionalDouble;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v4, 0x1

    .line 39
    int-to-float v5, v1

    .line 40
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v7}, Loev;->f(Ltyp;FIFIZ)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Locc;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Loev;)V
    .locals 5

    .line 1
    iget-object v0, p0, Locc;->g:Loev;

    .line 2
    .line 3
    iget-object v1, v0, Loev;->a:Ltyp;

    .line 4
    .line 5
    iput-object v1, p1, Loev;->a:Ltyp;

    .line 6
    .line 7
    iget v1, v0, Loev;->b:F

    .line 8
    .line 9
    iput v1, p1, Loev;->b:F

    .line 10
    .line 11
    invoke-virtual {v0}, Loev;->a()Ltyp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Loev;->h:Ltyp;

    .line 16
    .line 17
    iget v1, v0, Loev;->g:I

    .line 18
    .line 19
    iput v1, p1, Loev;->g:I

    .line 20
    .line 21
    iget-object v1, p0, Locc;->q:Locg;

    .line 22
    .line 23
    iget v1, v1, Locg;->b:F

    .line 24
    .line 25
    iput v1, p1, Loev;->c:F

    .line 26
    .line 27
    iget v1, p0, Locc;->B:F

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    iput-boolean v1, p1, Loev;->d:Z

    .line 41
    .line 42
    iget v1, p0, Locc;->C:F

    .line 43
    .line 44
    iput v1, p1, Loev;->i:F

    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v4

    .line 52
    :goto_1
    iput-boolean v3, p1, Loev;->j:Z

    .line 53
    .line 54
    iget-object v1, p0, Locc;->e:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p1, Loev;->o:F

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iput v3, p1, Loev;->o:F

    .line 78
    .line 79
    :goto_2
    iget v0, v0, Loev;->n:F

    .line 80
    .line 81
    iget v1, p0, Locc;->x:F

    .line 82
    .line 83
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    .line 85
    cmpg-float v2, v1, v2

    .line 86
    .line 87
    if-gez v2, :cond_4

    .line 88
    .line 89
    const/high16 v2, 0x41400000    # 12.0f

    .line 90
    .line 91
    cmpg-float v2, v1, v2

    .line 92
    .line 93
    const/high16 v3, 0x3f400000    # 0.75f

    .line 94
    .line 95
    if-gez v2, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 99
    .line 100
    add-float/2addr v1, v2

    .line 101
    const/high16 v2, 0x3d800000    # 0.0625f

    .line 102
    .line 103
    mul-float/2addr v1, v2

    .line 104
    add-float/2addr v3, v1

    .line 105
    :cond_4
    :goto_3
    mul-float/2addr v0, v3

    .line 106
    iput v0, p1, Loev;->n:F

    .line 107
    .line 108
    invoke-direct {p0, p1}, Locc;->o(Loev;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
