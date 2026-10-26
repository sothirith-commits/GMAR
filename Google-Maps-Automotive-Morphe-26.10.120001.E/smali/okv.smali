.class public final Lokv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lokw;


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

.field private final I:Loli;

.field private J:I

.field private K:I

.field final e:Landroid/animation/ValueAnimator;

.field final f:Landroid/animation/ValueAnimator;

.field public final g:Lons;

.field private m:J

.field private n:J

.field private final o:Lons;

.field private final p:Lons;

.field private final q:Lokz;

.field private final r:Labih;

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
    sput-wide v0, Lokv;->a:J

    .line 6
    .line 7
    sput-wide v0, Lokv;->b:J

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lokv;->c:J

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
    new-instance v0, Luiy;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Luiy;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lokv;->h:Landroid/animation/TypeEvaluator;

    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lokv;->i:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lokv;->d:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    new-instance v0, Lokt;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lokt;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lokv;->j:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    new-instance v0, Lokt;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lokt;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lokv;->k:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    new-instance v0, Lokt;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Lokt;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lokv;->l:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Loli;)V
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
    iput-object v0, p0, Lokv;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lokv;->f:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lokv;->m:J

    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    iput-wide v1, p0, Lokv;->n:J

    .line 25
    .line 26
    new-instance v1, Lons;

    .line 27
    .line 28
    invoke-direct {v1}, Lons;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lokv;->o:Lons;

    .line 32
    .line 33
    new-instance v1, Lons;

    .line 34
    .line 35
    invoke-direct {v1}, Lons;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lokv;->p:Lons;

    .line 39
    .line 40
    new-instance v1, Lons;

    .line 41
    .line 42
    invoke-direct {v1}, Lons;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lokv;->g:Lons;

    .line 46
    .line 47
    new-instance v1, Lokz;

    .line 48
    .line 49
    invoke-direct {v1}, Lokz;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lokv;->q:Lokz;

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v1, p0, Lokv;->s:F

    .line 57
    .line 58
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    iput-wide v2, p0, Lokv;->t:D

    .line 61
    .line 62
    iput v1, p0, Lokv;->u:F

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lokv;->v:F

    .line 66
    .line 67
    iput v1, p0, Lokv;->w:F

    .line 68
    .line 69
    iput v1, p0, Lokv;->x:F

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lokv;->y:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lokv;->z:Z

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, Lokv;->A:Z

    .line 78
    .line 79
    const/high16 v3, -0x40800000    # -1.0f

    .line 80
    .line 81
    iput v3, p0, Lokv;->B:F

    .line 82
    .line 83
    iput v3, p0, Lokv;->C:F

    .line 84
    .line 85
    iput v2, p0, Lokv;->J:I

    .line 86
    .line 87
    iput v2, p0, Lokv;->K:I

    .line 88
    .line 89
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lokv;->D:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lokv;->E:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lokv;->F:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Lokv;->G:Landroid/animation/ValueAnimator;

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
    invoke-static {v8}, Laccm;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, p0, Lokv;->H:Ljava/util/List;

    .line 135
    .line 136
    iput-object p1, p0, Lokv;->I:Loli;

    .line 137
    .line 138
    new-instance p1, Loku;

    .line 139
    .line 140
    invoke-direct {p1, p0, v1}, Loku;-><init>(Lokv;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Loku;

    .line 147
    .line 148
    invoke-direct {p1, p0, v2}, Loku;-><init>(Lokv;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Loku;

    .line 155
    .line 156
    invoke-direct {p1, p0, v9}, Loku;-><init>(Lokv;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Loku;

    .line 163
    .line 164
    invoke-direct {p1, p0, v7}, Loku;-><init>(Lokv;I)V

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
    sget-wide v3, Lokv;->a:J

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    sget-object p1, Lokv;->i:Landroid/animation/TimeInterpolator;

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
    new-instance p1, Lnlc;

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lnlc;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lokv;->r:Labih;

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
    iget-wide v2, p0, Lokv;->t:D

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-float p1, v0

    .line 6
    invoke-direct {p0, p1}, Lokv;->n(F)F

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
    iget v0, p0, Lokv;->s:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget p0, p0, Lokv;->u:F

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method private final o(Lons;)V
    .locals 2

    .line 1
    iget v0, p1, Lons;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lokv;->m(F)F

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
    iget p0, p0, Lokv;->x:F

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
    iput p0, p1, Lons;->g:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokv;->H:Ljava/util/List;

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
    iput-wide p1, p0, Lokv;->n:J

    .line 25
    .line 26
    return-void
.end method

.method private final q(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lokv;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokv;->n:J

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
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lokv;->y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lokv;->z:Z

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
    invoke-virtual {p0}, Lokv;->e()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v1, p0, Lokv;->f:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lokv;->I:Loli;

    .line 32
    .line 33
    iget-object v1, v1, Loli;->q:Lomp;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lomp;->h()V
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
    iget-object p0, p0, Lokv;->r:Labih;

    .line 46
    .line 47
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Loks;

    .line 52
    .line 53
    iget-object p0, p0, Loks;->a:Landroid/animation/ValueAnimator;

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
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lokv;->A:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lokv;->e:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
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
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object p0, p0, Lokv;->e:Landroid/animation/ValueAnimator;

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

.method public final f(Luoo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lusl;->d(Luoo;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lokv;->s:F

    .line 6
    .line 7
    invoke-interface {p1}, Luoo;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lokv;->u:F

    .line 12
    .line 13
    invoke-interface {p1}, Luoo;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lokv;->u:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    iput v0, p0, Lokv;->v:F

    .line 22
    .line 23
    invoke-interface {p1}, Luoo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lokv;->u:F

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    iput v0, p0, Lokv;->w:F

    .line 32
    .line 33
    invoke-interface {p1}, Luoo;->f()Luhd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luhd;->b()Luhl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luhl;->f()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lokv;->t:D

    .line 46
    .line 47
    invoke-interface {p1}, Luoo;->j()Luom;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Luom;->h:F

    .line 52
    .line 53
    iput p1, p0, Lokv;->x:F

    .line 54
    .line 55
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lokv;->C:F

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
    iget-boolean v3, v0, Lokv;->z:Z

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
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lokv;->p:Lons;

    .line 14
    .line 15
    invoke-virtual {v3}, Lons;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iput-boolean v6, v0, Lokv;->z:Z

    .line 22
    .line 23
    iget-boolean v8, v0, Lokv;->y:Z

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    iget-object v8, v0, Lokv;->g:Lons;

    .line 28
    .line 29
    invoke-virtual {v8, v3}, Lons;->c(Lons;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v0, Lokv;->o:Lons;

    .line 33
    .line 34
    invoke-virtual {v8, v3}, Lons;->c(Lons;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v7, v0, Lokv;->y:Z

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v6

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iput v7, v0, Lokv;->K:I

    .line 44
    .line 45
    iget-wide v8, v0, Lokv;->m:J

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
    if-ltz v10, :cond_0

    .line 54
    .line 55
    iget-object v10, v0, Lokv;->o:Lons;

    .line 56
    .line 57
    invoke-virtual {v10}, Lons;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lons;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    iget-object v11, v10, Lons;->a:Luhl;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v12, v3, Lons;->a:Luhl;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v11}, Luhl;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v12}, Luhl;->h(Luhl;)F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-direct {v0, v13}, Lokv;->n(F)F

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
    iget v15, v3, Lons;->g:I

    .line 97
    .line 98
    move/from16 v16, v6

    .line 99
    .line 100
    iget v6, v10, Lons;->g:I

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
    invoke-direct {v0, v6}, Lokv;->m(F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sget-wide v17, Lokv;->c:J

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
    if-gtz v6, :cond_4

    .line 125
    .line 126
    :cond_3
    move/from16 v6, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v11, v12}, Luhl;->X(Luhl;)V

    .line 130
    .line 131
    .line 132
    move v6, v7

    .line 133
    :goto_1
    invoke-direct {v0, v3}, Lokv;->o(Lons;)V

    .line 134
    .line 135
    .line 136
    iget v9, v10, Lons;->g:I

    .line 137
    .line 138
    iget v3, v3, Lons;->g:I

    .line 139
    .line 140
    if-eq v9, v3, :cond_6

    .line 141
    .line 142
    sub-int v11, v3, v9

    .line 143
    .line 144
    int-to-float v11, v11

    .line 145
    invoke-direct {v0, v11}, Lokv;->m(F)F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-gtz v8, :cond_5

    .line 154
    .line 155
    const/high16 v8, 0x42480000    # 50.0f

    .line 156
    .line 157
    cmpl-float v8, v11, v8

    .line 158
    .line 159
    if-gtz v8, :cond_5

    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    :cond_5
    iput v3, v10, Lons;->g:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    if-eqz v6, :cond_9

    .line 171
    .line 172
    :goto_2
    const/high16 v3, 0x42c80000    # 100.0f

    .line 173
    .line 174
    cmpg-float v3, v13, v3

    .line 175
    .line 176
    if-gez v3, :cond_7

    .line 177
    .line 178
    iput v5, v0, Lokv;->K:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget v3, v0, Lokv;->v:F

    .line 182
    .line 183
    iget v6, v0, Lokv;->w:F

    .line 184
    .line 185
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    cmpg-float v3, v13, v3

    .line 190
    .line 191
    if-gez v3, :cond_8

    .line 192
    .line 193
    iput v4, v0, Lokv;->K:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const/4 v3, 0x4

    .line 197
    iput v3, v0, Lokv;->K:I

    .line 198
    .line 199
    :cond_9
    :goto_3
    iget-object v3, v0, Lokv;->q:Lokz;

    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, Lokz;->b(J)V

    .line 202
    .line 203
    .line 204
    invoke-direct/range {p0 .. p2}, Lokv;->q(J)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    iget v3, v0, Lokv;->K:I

    .line 211
    .line 212
    iput v3, v0, Lokv;->J:I

    .line 213
    .line 214
    iput v7, v0, Lokv;->K:I

    .line 215
    .line 216
    if-eq v3, v7, :cond_e

    .line 217
    .line 218
    iget-object v3, v0, Lokv;->g:Lons;

    .line 219
    .line 220
    iget-object v6, v3, Lons;->a:Luhl;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v8, v0, Lokv;->o:Lons;

    .line 226
    .line 227
    iget-object v9, v8, Lons;->a:Luhl;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v10, v0, Lokv;->E:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    new-array v11, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v6, v11, v16

    .line 237
    .line 238
    aput-object v9, v11, v7

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v11, Lokv;->h:Landroid/animation/TypeEvaluator;

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 246
    .line 247
    .line 248
    iget-object v12, v0, Lokv;->F:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    new-array v13, v5, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v6, v13, v16

    .line 253
    .line 254
    aput-object v9, v13, v7

    .line 255
    .line 256
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Lokv;->D:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    iget v3, v3, Lons;->g:I

    .line 265
    .line 266
    iget v8, v8, Lons;->g:I

    .line 267
    .line 268
    filled-new-array {v3, v8}, [I

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lokv;->G:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    new-array v8, v7, [F

    .line 278
    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    aput v9, v8, v16

    .line 282
    .line 283
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 284
    .line 285
    .line 286
    iget v8, v0, Lokv;->J:I

    .line 287
    .line 288
    add-int/lit8 v9, v8, -0x1

    .line 289
    .line 290
    if-eqz v8, :cond_d

    .line 291
    .line 292
    if-eq v9, v7, :cond_b

    .line 293
    .line 294
    if-eq v9, v5, :cond_a

    .line 295
    .line 296
    if-ne v9, v4, :cond_c

    .line 297
    .line 298
    sget-object v4, Lokv;->k:Landroid/animation/TimeInterpolator;

    .line 299
    .line 300
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lokv;->i:Landroid/animation/TimeInterpolator;

    .line 307
    .line 308
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    .line 310
    .line 311
    new-array v4, v5, [F

    .line 312
    .line 313
    fill-array-data v4, :array_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Lokv;->l:Landroid/animation/TimeInterpolator;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 322
    .line 323
    .line 324
    sget-wide v3, Lokv;->b:J

    .line 325
    .line 326
    invoke-direct {v0, v3, v4}, Lokv;->p(J)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    sget-object v4, Lokv;->d:Landroid/animation/TimeInterpolator;

    .line 331
    .line 332
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lokv;->j:Landroid/animation/TimeInterpolator;

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344
    .line 345
    .line 346
    sget-wide v3, Lokv;->a:J

    .line 347
    .line 348
    invoke-direct {v0, v3, v4}, Lokv;->p(J)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    sget-object v4, Lokv;->i:Landroid/animation/TimeInterpolator;

    .line 353
    .line 354
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 361
    .line 362
    .line 363
    sget-object v4, Lokv;->j:Landroid/animation/TimeInterpolator;

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    .line 367
    .line 368
    const-wide/16 v3, 0x1f4

    .line 369
    .line 370
    invoke-direct {v0, v3, v4}, Lokv;->p(J)V

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_4
    iput-wide v1, v0, Lokv;->m:J

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_d
    const/4 v0, 0x0

    .line 377
    throw v0

    .line 378
    :cond_e
    :goto_5
    iget v3, v0, Lokv;->J:I

    .line 379
    .line 380
    if-eq v3, v7, :cond_f

    .line 381
    .line 382
    iget-wide v3, v0, Lokv;->m:J

    .line 383
    .line 384
    cmp-long v5, v1, v3

    .line 385
    .line 386
    if-ltz v5, :cond_f

    .line 387
    .line 388
    iget-wide v5, v0, Lokv;->n:J

    .line 389
    .line 390
    sub-long v3, v1, v3

    .line 391
    .line 392
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    const-wide/16 v5, 0x0

    .line 397
    .line 398
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    iget-object v5, v0, Lokv;->H:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    move/from16 v8, v16

    .line 409
    .line 410
    :goto_6
    if-ge v8, v6, :cond_f

    .line 411
    .line 412
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_f
    invoke-direct/range {p0 .. p2}, Lokv;->q(J)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_10

    .line 429
    .line 430
    iget-object v0, v0, Lokv;->e:Landroid/animation/ValueAnimator;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    move/from16 v6, v16

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    move v6, v7

    .line 442
    :goto_7
    return v6

    .line 443
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokv;->q:Lokz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokz;->a(F)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lokv;->B:F

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final j(Lobz;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokv;->z:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lobz;->k()Luhl;

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
    iget-object v1, p1, Lobz;->h:Lj$/util/OptionalDouble;

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
    iget-object p0, p0, Lokv;->p:Lons;

    .line 22
    .line 23
    iget-object v3, p1, Lobz;->e:Lj$/util/OptionalDouble;

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
    iget-object p1, p1, Lobz;->h:Lj$/util/OptionalDouble;

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
    invoke-virtual/range {v1 .. v7}, Lons;->f(Luhl;FIFIZ)V

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
    iput-boolean v0, p0, Lokv;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lons;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokv;->g:Lons;

    .line 2
    .line 3
    iget-object v1, v0, Lons;->a:Luhl;

    .line 4
    .line 5
    iput-object v1, p1, Lons;->a:Luhl;

    .line 6
    .line 7
    iget v1, v0, Lons;->b:F

    .line 8
    .line 9
    iput v1, p1, Lons;->b:F

    .line 10
    .line 11
    invoke-virtual {v0}, Lons;->a()Luhl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lons;->h:Luhl;

    .line 16
    .line 17
    iget v1, v0, Lons;->g:I

    .line 18
    .line 19
    iput v1, p1, Lons;->g:I

    .line 20
    .line 21
    iget-object v1, p0, Lokv;->q:Lokz;

    .line 22
    .line 23
    iget v1, v1, Lokz;->b:F

    .line 24
    .line 25
    iput v1, p1, Lons;->c:F

    .line 26
    .line 27
    iget v1, p0, Lokv;->B:F

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
    iput-boolean v1, p1, Lons;->d:Z

    .line 41
    .line 42
    iget v1, p0, Lokv;->C:F

    .line 43
    .line 44
    iput v1, p1, Lons;->i:F

    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_1
    iput-boolean v3, p1, Lons;->j:Z

    .line 52
    .line 53
    iget-object v1, p0, Lokv;->e:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p1, Lons;->o:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput v3, p1, Lons;->o:F

    .line 77
    .line 78
    :goto_1
    iget v0, v0, Lons;->n:F

    .line 79
    .line 80
    iget v1, p0, Lokv;->x:F

    .line 81
    .line 82
    const/high16 v2, 0x41800000    # 16.0f

    .line 83
    .line 84
    cmpg-float v2, v1, v2

    .line 85
    .line 86
    if-gez v2, :cond_3

    .line 87
    .line 88
    const/high16 v2, 0x41400000    # 12.0f

    .line 89
    .line 90
    cmpg-float v2, v1, v2

    .line 91
    .line 92
    const/high16 v3, 0x3f400000    # 0.75f

    .line 93
    .line 94
    if-ltz v2, :cond_3

    .line 95
    .line 96
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 97
    .line 98
    add-float/2addr v1, v2

    .line 99
    const/high16 v2, 0x3d800000    # 0.0625f

    .line 100
    .line 101
    mul-float/2addr v1, v2

    .line 102
    add-float/2addr v3, v1

    .line 103
    :cond_3
    mul-float/2addr v0, v3

    .line 104
    iput v0, p1, Lons;->n:F

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lokv;->o(Lons;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
