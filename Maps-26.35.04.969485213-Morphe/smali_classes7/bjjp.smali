.class public Lbjjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lbmow;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final B:Lbiyb;

.field private C:I

.field private final D:Lbvkh;

.field public volatile b:J

.field public volatile c:J

.field public volatile d:Z

.field public e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile h:J

.field private i:Z

.field private j:J

.field private final k:Lj$/time/Duration;

.field private l:J

.field private m:J

.field private volatile n:J

.field private o:Z

.field private final p:Landroid/view/Choreographer;

.field private final q:Lbjld;

.field private volatile r:Lbjld;

.field private final s:Lbwlt;

.field private final t:[F

.field private u:Z

.field private v:Z

.field private volatile w:Z

.field private final x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjjp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjjp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvkh;Lbjld;Lbwlt;ILj$/time/Duration;ILandroid/view/Choreographer;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbjjp;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbjjp;->i:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lbjjp;->j:J

    .line 13
    .line 14
    iput-wide v1, p0, Lbjjp;->m:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lbjjp;->e:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, p0, Lbjjp;->o:Z

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    iput-object v2, p0, Lbjjp;->t:[F

    .line 26
    .line 27
    iput-boolean v1, p0, Lbjjp;->w:Z

    .line 28
    .line 29
    iput v1, p0, Lbjjp;->C:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lbjjp;->y:Z

    .line 32
    .line 33
    iput v0, p0, Lbjjp;->z:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    iput-object v1, p0, Lbjjp;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    iput-object v1, p0, Lbjjp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v0, Lbiyb;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lbjjp;->B:Lbiyb;

    .line 55
    .line 56
    iput-object p1, p0, Lbjjp;->D:Lbvkh;

    .line 57
    .line 58
    iput-object p7, p0, Lbjjp;->p:Landroid/view/Choreographer;

    .line 59
    .line 60
    iput-object p2, p0, Lbjjp;->q:Lbjld;

    .line 61
    .line 62
    iput-object p3, p0, Lbjjp;->s:Lbwlt;

    .line 63
    .line 64
    new-instance p1, Lbjld;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lbjld;-><init>(Lbjld;)V

    .line 68
    .line 69
    iput-object p1, p0, Lbjjp;->r:Lbjld;

    .line 70
    .line 71
    const-wide/16 p1, 0x1e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lbjjp;->h(J)V

    .line 75
    .line 76
    if-eqz p6, :cond_0

    .line 77
    .line 78
    const/16 p1, 0x3e8

    .line 79
    div-int/2addr p1, p6

    .line 80
    .line 81
    :cond_0
    iput p4, p0, Lbjjp;->f:I

    .line 82
    .line 83
    iput-object p5, p0, Lbjjp;->k:Lj$/time/Duration;

    .line 84
    .line 85
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 p1, 0x3e8

    .line 88
    int-to-long p3, p4

    .line 89
    div-long/2addr p1, p3

    .line 90
    .line 91
    iput-wide p1, p0, Lbjjp;->c:J

    .line 92
    .line 93
    iput-boolean p8, p0, Lbjjp;->x:Z

    .line 94
    return-void
.end method

.method private final k()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbjjp;->l:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjjp;->b()J

    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, -0x3

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private static l(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    sub-long/2addr p2, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    aput-object v1, p1, p2

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    aput-object p0, p1, p2

    .line 21
    .line 22
    const-string p0, "%d (%d ms ago)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final m()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjjp;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbjjp;->u:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbjjp;->p:Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lbjjp;->n:J

    .line 19
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjjp;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbjjp;->s:Lbwlt;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbjlm;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbjlm;->e()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbjjp;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lbjjp;->c:J

    .line 9
    .line 10
    iget-wide v2, p0, Lbjjp;->h:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lbjjp;->h:J

    .line 18
    return-wide v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbjjp;->v:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbjjp;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjjp;->D:Lbvkh;

    .line 4
    .line 5
    iget-object v0, v0, Lbvkh;->a:Ljava/lang/Object;

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Lbkkp;

    .line 9
    .line 10
    iget-object v1, v1, Lbkkp;->g:Lbkwb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbkwb;->c(Z)V

    .line 14
    .line 15
    check-cast v0, Lbkkp;

    .line 16
    .line 17
    iget-object v0, v0, Lbkkp;->o:Laxyz;

    .line 18
    .line 19
    new-instance v1, Lbjnv;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lbjnv;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 26
    .line 27
    iget-boolean v0, p0, Lbjjp;->o:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lbjjp;->o:Z

    .line 37
    .line 38
    iget-boolean p1, p0, Lbjjp;->v:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lbjjp;->p:Landroid/view/Choreographer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    .line 47
    iput-boolean v0, p0, Lbjjp;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Lbjjp;->o:Z

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, Lbjjp;->m:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbjjp;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final doFrame(J)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "ActiveFrameRateRegulator.doFrame()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0xf4240

    .line 12
    div-long/2addr p1, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbjjp;->k()J

    .line 16
    move-result-wide v1

    .line 17
    sub-long/2addr v1, p1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    move v6, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v2

    .line 29
    .line 30
    :goto_0
    iput-wide p1, p0, Lbjjp;->m:J

    .line 31
    .line 32
    iget-boolean v7, p0, Lbjjp;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    iget-object v8, p0, Lbjjp;->s:Lbwlt;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {v8}, Lbwlt;->uw()Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Lbjlm;

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Lbjlm;->e()Z

    .line 46
    move-result v7

    .line 47
    .line 48
    iput-boolean v7, p0, Lbjjp;->e:Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v8}, Lbwlt;->uw()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Lbjlm;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Lbjlm;->d()Z

    .line 59
    move-result v7

    .line 60
    .line 61
    iput-boolean v7, p0, Lbjjp;->e:Z

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-direct {p0}, Lbjjp;->n()Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    iget-wide v6, p0, Lbjjp;->l:J

    .line 70
    .line 71
    sub-long v6, p1, v6

    .line 72
    .line 73
    iget-wide v8, p0, Lbjjp;->h:J

    .line 74
    .line 75
    cmp-long v6, v6, v8

    .line 76
    .line 77
    if-ltz v6, :cond_6

    .line 78
    .line 79
    if-lez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lbjjp;->q:Lbjld;

    .line 82
    .line 83
    new-instance v6, Lbjld;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v1}, Lbjld;-><init>(Lbjld;)V

    .line 87
    .line 88
    iget-object v7, p0, Lbjjp;->B:Lbiyb;

    .line 89
    .line 90
    iget-object v8, p0, Lbjjp;->t:[F

    .line 91
    const/4 v9, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v9, v9, v7, v8}, Lbjkt;->u(Lbjld;FFLbiyb;[F)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_2
    iget-object v6, p0, Lbjjp;->r:Lbjld;

    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    new-array v8, v8, [F

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v8, v5}, Lbjkt;->s(Lbjld;Lbiyb;[FZ)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    const/4 v6, 0x0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    aget v6, v8, v2

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result v6

    .line 119
    .line 120
    aget v7, v8, v5

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 124
    move-result v7

    .line 125
    .line 126
    .line 127
    filled-new-array {v6, v7}, [I

    .line 128
    move-result-object v6

    .line 129
    .line 130
    :goto_2
    if-eqz v6, :cond_4

    .line 131
    .line 132
    aget v7, v6, v2

    .line 133
    mul-int/2addr v7, v7

    .line 134
    .line 135
    aget v6, v6, v5

    .line 136
    mul-int/2addr v6, v6

    .line 137
    add-int/2addr v7, v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lbkup;->p()I

    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    int-to-float v6, v7

    .line 144
    .line 145
    .line 146
    const v7, 0x3c23d70a    # 0.01f

    .line 147
    mul-float/2addr v1, v7

    .line 148
    mul-float/2addr v1, v1

    .line 149
    .line 150
    cmpl-float v1, v6, v1

    .line 151
    .line 152
    if-gtz v1, :cond_4

    .line 153
    .line 154
    iget-boolean v1, p0, Lbjjp;->i:Z

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-wide v6, p0, Lbjjp;->j:J

    .line 159
    .line 160
    const-wide/16 v8, 0x1

    .line 161
    add-long/2addr v6, v8

    .line 162
    .line 163
    iput-wide v6, p0, Lbjjp;->j:J

    .line 164
    .line 165
    iget-object v1, p0, Lbjjp;->k:Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 169
    move-result-wide v6

    .line 170
    .line 171
    iget-wide v8, p0, Lbjjp;->h:J

    .line 172
    div-long/2addr v6, v8

    .line 173
    .line 174
    iget-wide v8, p0, Lbjjp;->j:J

    .line 175
    .line 176
    cmp-long v1, v8, v6

    .line 177
    .line 178
    if-ltz v1, :cond_5

    .line 179
    .line 180
    iput-boolean v2, p0, Lbjjp;->i:Z

    .line 181
    .line 182
    iput-wide v3, p0, Lbjjp;->j:J

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_4
    :goto_3
    iput-wide v3, p0, Lbjjp;->j:J

    .line 186
    .line 187
    iput-boolean v5, p0, Lbjjp;->i:Z

    .line 188
    :cond_5
    :goto_4
    move v6, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move v6, v5

    .line 191
    .line 192
    :cond_7
    :goto_5
    if-nez v6, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, Lbjjp;->D:Lbvkh;

    .line 195
    .line 196
    iget-object v1, v1, Lbvkh;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lbkkp;

    .line 199
    .line 200
    iget-object v1, v1, Lbkkp;->d:Lbkvn;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lbkvn;->sX()Z

    .line 207
    move-result v1

    .line 208
    xor-int/2addr v1, v5

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v1, v6

    .line 211
    .line 212
    :goto_6
    iget-boolean v3, p0, Lbjjp;->w:Z

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    iget-object p1, p0, Lbjjp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 224
    .line 225
    :cond_9
    iget-object p1, p0, Lbjjp;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 229
    .line 230
    iget-object p1, p0, Lbjjp;->p:Landroid/view/Choreographer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 234
    goto :goto_9

    .line 235
    .line 236
    :cond_a
    iget v1, p0, Lbjjp;->z:I

    .line 237
    add-int/2addr v1, v5

    .line 238
    .line 239
    iput v1, p0, Lbjjp;->z:I

    .line 240
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    :try_start_2
    iput-boolean v2, p0, Lbjjp;->u:Z

    .line 243
    .line 244
    iput-boolean v2, p0, Lbjjp;->v:Z

    .line 245
    .line 246
    iget v1, p0, Lbjjp;->C:I

    .line 247
    const/4 v3, 0x3

    .line 248
    .line 249
    if-eq v1, v3, :cond_c

    .line 250
    .line 251
    if-ne v1, v5, :cond_b

    .line 252
    .line 253
    iget-wide v3, p0, Lbjjp;->n:J

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lbjjp;->k()J

    .line 257
    move-result-wide v6

    .line 258
    .line 259
    cmp-long v1, v3, v6

    .line 260
    .line 261
    if-gez v1, :cond_b

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :cond_b
    iget v1, p0, Lbjjp;->C:I

    .line 265
    .line 266
    if-ne v1, v5, :cond_d

    .line 267
    .line 268
    iput-boolean v2, p0, Lbjjp;->y:Z

    .line 269
    goto :goto_8

    .line 270
    .line 271
    :cond_c
    :goto_7
    iput-boolean v5, p0, Lbjjp;->y:Z

    .line 272
    :cond_d
    :goto_8
    const/4 v1, 0x2

    .line 273
    .line 274
    iput v1, p0, Lbjjp;->C:I

    .line 275
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    :try_start_3
    iput-wide p1, p0, Lbjjp;->l:J

    .line 278
    .line 279
    iget-object p1, p0, Lbjjp;->q:Lbjld;

    .line 280
    .line 281
    new-instance p2, Lbjld;

    .line 282
    .line 283
    .line 284
    invoke-direct {p2, p1}, Lbjld;-><init>(Lbjld;)V

    .line 285
    .line 286
    iput-object p2, p0, Lbjjp;->r:Lbjld;

    .line 287
    .line 288
    iget-object p0, p0, Lbjjp;->D:Lbvkh;

    .line 289
    .line 290
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lbkkp;

    .line 293
    .line 294
    iget-object p0, p0, Lbkkp;->d:Lbkvn;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Lbkvn;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    :goto_9
    if-eqz v0, :cond_e

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    :cond_e
    return-void

    .line 307
    :catchall_0
    move-exception p1

    .line 308
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    .line 315
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 316
    goto :goto_a

    .line 317
    :catchall_2
    move-exception p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    :cond_f
    :goto_a
    throw p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lbjjp;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lbjjp;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjjp;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbjjp;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final h(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x1e

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, Lbjjp;->b:J

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    div-long/2addr v0, p1

    .line 16
    .line 17
    iput-wide v0, p0, Lbjjp;->h:J

    .line 18
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjjp;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjjp;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "FrameRateRegulator:"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-wide v3, p0, Lbjjp;->b:J

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "  targetFrameRate: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-wide v3, p0, Lbjjp;->h:J

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "  targetFrameTimeMs: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-boolean v0, p0, Lbjjp;->d:Z

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "  adaptiveFrameRateEnabled: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "  enableUseGestureAnimationForInteractionDuration: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-boolean v3, p0, Lbjjp;->x:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-boolean v0, p0, Lbjjp;->e:Z

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "  isAnimating: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, " (source: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const/4 v0, 0x1

    .line 139
    .line 140
    if-eq v0, v3, :cond_0

    .line 141
    .line 142
    const-string v3, "hasOngoingAnimation"

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_0
    const-string v3, "hasOngoingGestureAnimation"

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, ")"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    iget-boolean v3, p0, Lbjjp;->o:Z

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "  isPaused: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    iget-boolean v3, p0, Lbjjp;->u:Z

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v5, "  waitingForFrame: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    iget-boolean v3, p0, Lbjjp;->v:Z

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "  forceNextFrame: "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    .line 237
    iget v3, p0, Lbjjp;->C:I

    .line 238
    .line 239
    if-eq v3, v0, :cond_3

    .line 240
    const/4 v0, 0x2

    .line 241
    .line 242
    if-eq v3, v0, :cond_2

    .line 243
    const/4 v0, 0x3

    .line 244
    .line 245
    if-eq v3, v0, :cond_1

    .line 246
    .line 247
    const-string v0, "null"

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_1
    const-string v0, "WAITING_FOR_FINISH"

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_2
    const-string v0, "WAITING_FOR_START"

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_3
    const-string v0, "IDLE"

    .line 257
    .line 258
    :goto_1
    const-string v3, "  rendererState: "

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p1, v3}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    .line 267
    iget v0, p0, Lbjjp;->z:I

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "  renderedFramesCount: "

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    .line 292
    iget-object v0, p0, Lbjjp;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 296
    move-result v0

    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "  skippedFramesCount: "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 320
    .line 321
    iget-wide v3, p0, Lbjjp;->n:J

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v4, v1, v2}, Lbjjp;->l(JJ)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v4, "  last frame request: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    iget-wide v3, p0, Lbjjp;->m:J

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v4, v1, v2}, Lbjjp;->l(JJ)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v4, "  last doFrame: "

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 378
    .line 379
    iget-wide v3, p0, Lbjjp;->l:J

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v4, v1, v2}, Lbjjp;->l(JJ)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string p1, "  last rendered frame: "

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception p1

    .line 410
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw p1
.end method
