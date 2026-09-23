.class public Lbfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lbfgl;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private A:I

.field private final B:Lbfkm;

.field private C:I

.field private final D:Lciac;

.field public volatile b:J

.field public volatile c:J

.field public volatile d:Z

.field public e:Z

.field public final f:I

.field private volatile g:J

.field private h:Z

.field private i:J

.field private final j:Lj$/time/Duration;

.field private k:J

.field private l:J

.field private final m:I

.field private final n:Lazpb;

.field private volatile o:J

.field private p:Z

.field private final q:Landroid/view/Choreographer;

.field private final r:Lbftz;

.field private volatile s:Lbftz;

.field private final t:Lbfuk;

.field private final u:[F

.field private v:Z

.field private w:Z

.field private volatile x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfsl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfsl;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lciac;Lbftz;Lbfuk;ILj$/time/Duration;ILazpw;Landroid/view/Choreographer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbfsl;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbfsl;->h:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lbfsl;->i:J

    .line 12
    .line 13
    iput-wide v1, p0, Lbfsl;->l:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lbfsl;->e:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lbfsl;->p:Z

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    iput-object v2, p0, Lbfsl;->u:[F

    .line 25
    .line 26
    iput-boolean v1, p0, Lbfsl;->x:Z

    .line 27
    .line 28
    iput v1, p0, Lbfsl;->C:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lbfsl;->y:Z

    .line 31
    .line 32
    iput v0, p0, Lbfsl;->z:I

    .line 33
    .line 34
    iput v0, p0, Lbfsl;->A:I

    .line 35
    .line 36
    new-instance v0, Lbfkm;

    .line 37
    .line 38
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbfsl;->B:Lbfkm;

    .line 42
    .line 43
    iput-object p1, p0, Lbfsl;->D:Lciac;

    .line 44
    .line 45
    iput-object p8, p0, Lbfsl;->q:Landroid/view/Choreographer;

    .line 46
    .line 47
    iput-object p2, p0, Lbfsl;->r:Lbftz;

    .line 48
    .line 49
    iput-object p3, p0, Lbfsl;->t:Lbfuk;

    .line 50
    .line 51
    new-instance p1, Lbftz;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lbftz;-><init>(Lbftz;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lbfsl;->s:Lbftz;

    .line 57
    .line 58
    const-wide/16 p1, 0x1e

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lbfsl;->i(J)V

    .line 61
    .line 62
    .line 63
    if-nez p6, :cond_0

    .line 64
    .line 65
    const/16 p1, 0x10

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 p1, 0x3e8

    .line 69
    .line 70
    div-int/2addr p1, p6

    .line 71
    :goto_0
    iput p1, p0, Lbfsl;->m:I

    .line 72
    .line 73
    sget-object p1, Lazse;->a:Lazst;

    .line 74
    .line 75
    invoke-interface {p7, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lazpb;

    .line 80
    .line 81
    iput-object p1, p0, Lbfsl;->n:Lazpb;

    .line 82
    .line 83
    iput p4, p0, Lbfsl;->f:I

    .line 84
    .line 85
    iput-object p5, p0, Lbfsl;->j:Lj$/time/Duration;

    .line 86
    .line 87
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 p2, 0x1

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    int-to-long p3, p4

    .line 96
    div-long/2addr p1, p3

    .line 97
    iput-wide p1, p0, Lbfsl;->c:J

    .line 98
    .line 99
    return-void
.end method

.method private final l()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbfsl;->k:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfsl;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/16 v2, -0x3

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private static m(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sub-long/2addr p2, p0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object v1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    aput-object p0, p1, p2

    .line 20
    .line 21
    const-string p0, "%d (%d ms ago)"

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final declared-synchronized n(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfsl;->D:Lciac;

    .line 3
    .line 4
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lbgrn;

    .line 8
    .line 9
    iget-object v1, v1, Lbgrn;->p:Lbmpj;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbmpj;->d(Z)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lbgrn;

    .line 15
    .line 16
    iget-object v0, v0, Lbgrn;->f:Latvi;

    .line 17
    .line 18
    new-instance v1, Lbfwv;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lbfwv;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lbfsl;->p:Z

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lbfsl;->p:Z

    .line 36
    .line 37
    iget-boolean p1, p0, Lbfsl;->w:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lbfsl;->q:Landroid/view/Choreographer;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lbfsl;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
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
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Lbfsl;->p:Z

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, Lbfsl;->l:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lbfsl;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
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

.method private final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbfsl;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbfsl;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbfsl;->q:Landroid/view/Choreographer;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lbfsl;->o:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfsl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfsl;->t:Lbfuk;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfuk;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lbfsl;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbfsl;->c:J

    .line 8
    .line 9
    iget-wide v2, p0, Lbfsl;->g:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v0, p0, Lbfsl;->g:J

    .line 17
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
    :try_start_0
    iput-boolean v0, p0, Lbfsl;->w:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lbfsl;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
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

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lbfsl;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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

.method public final doFrame(J)V
    .locals 11

    .line 1
    const-string v0, "ActiveFrameRateRegulator.doFrame()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-direct {p0}, Lbfsl;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sub-long/2addr v1, p1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v6, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v5

    .line 29
    :goto_0
    iget-wide v7, p0, Lbfsl;->l:J

    .line 30
    .line 31
    cmp-long v9, v7, v3

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    iget-boolean v9, p0, Lbfsl;->e:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    sub-long v7, p1, v7

    .line 40
    .line 41
    iget v9, p0, Lbfsl;->m:I

    .line 42
    .line 43
    long-to-int v7, v7

    .line 44
    sub-int/2addr v7, v9

    .line 45
    iget-object v8, p0, Lbfsl;->n:Lazpb;

    .line 46
    .line 47
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-long v9, v7

    .line 52
    invoke-virtual {v8, v9, v10}, Lazpb;->a(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-wide p1, p0, Lbfsl;->l:J

    .line 56
    .line 57
    iget-object v7, p0, Lbfsl;->t:Lbfuk;

    .line 58
    .line 59
    invoke-interface {v7}, Lbfuk;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iput-boolean v7, p0, Lbfsl;->e:Z

    .line 64
    .line 65
    invoke-direct {p0}, Lbfsl;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-wide v6, p0, Lbfsl;->k:J

    .line 72
    .line 73
    sub-long v6, p1, v6

    .line 74
    .line 75
    iget-wide v8, p0, Lbfsl;->g:J

    .line 76
    .line 77
    cmp-long v6, v6, v8

    .line 78
    .line 79
    if-ltz v6, :cond_5

    .line 80
    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lbfsl;->r:Lbftz;

    .line 84
    .line 85
    new-instance v6, Lbftz;

    .line 86
    .line 87
    invoke-direct {v6, v1}, Lbftz;-><init>(Lbftz;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lbfsl;->B:Lbfkm;

    .line 91
    .line 92
    iget-object v8, p0, Lbfsl;->u:[F

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static {v6, v9, v9, v7, v8}, Lbftp;->t(Lbftz;FFLbfkm;[F)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v6, p0, Lbfsl;->s:Lbftz;

    .line 103
    .line 104
    invoke-static {v6, v7}, Lbftp;->u(Lbftz;Lbfkm;)[I

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    aget v7, v6, v5

    .line 111
    .line 112
    mul-int/2addr v7, v7

    .line 113
    aget v6, v6, v2

    .line 114
    .line 115
    mul-int/2addr v6, v6

    .line 116
    add-int/2addr v7, v6

    .line 117
    invoke-virtual {v1}, Lbgyv;->q()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    int-to-float v6, v7

    .line 123
    const v7, 0x3c23d70a    # 0.01f

    .line 124
    .line 125
    .line 126
    mul-float/2addr v1, v7

    .line 127
    mul-float/2addr v1, v1

    .line 128
    cmpl-float v1, v6, v1

    .line 129
    .line 130
    if-gtz v1, :cond_3

    .line 131
    .line 132
    iget-boolean v1, p0, Lbfsl;->h:Z

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-wide v6, p0, Lbfsl;->i:J

    .line 137
    .line 138
    const-wide/16 v8, 0x1

    .line 139
    .line 140
    add-long/2addr v6, v8

    .line 141
    iput-wide v6, p0, Lbfsl;->i:J

    .line 142
    .line 143
    iget-object v1, p0, Lbfsl;->j:Lj$/time/Duration;

    .line 144
    .line 145
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iget-wide v8, p0, Lbfsl;->g:J

    .line 150
    .line 151
    div-long/2addr v6, v8

    .line 152
    iget-wide v8, p0, Lbfsl;->i:J

    .line 153
    .line 154
    cmp-long v1, v8, v6

    .line 155
    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    iput-boolean v5, p0, Lbfsl;->h:Z

    .line 159
    .line 160
    iput-wide v3, p0, Lbfsl;->i:J

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    iput-wide v3, p0, Lbfsl;->i:J

    .line 164
    .line 165
    iput-boolean v2, p0, Lbfsl;->h:Z

    .line 166
    .line 167
    :cond_4
    :goto_2
    move v6, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v6, v2

    .line 170
    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 171
    .line 172
    iget-object v1, p0, Lbfsl;->D:Lciac;

    .line 173
    .line 174
    iget-object v1, v1, Lciac;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lbgrn;

    .line 177
    .line 178
    iget-object v1, v1, Lbgrn;->c:Lbgzv;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Lbgzv;->rL()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    xor-int/lit8 v6, v1, 0x1

    .line 188
    .line 189
    :cond_7
    iget-boolean v1, p0, Lbfsl;->x:Z

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    iget p1, p0, Lbfsl;->A:I

    .line 196
    .line 197
    add-int/2addr p1, v2

    .line 198
    iput p1, p0, Lbfsl;->A:I

    .line 199
    .line 200
    iget-object p1, p0, Lbfsl;->q:Landroid/view/Choreographer;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    iget v1, p0, Lbfsl;->z:I

    .line 207
    .line 208
    add-int/2addr v1, v2

    .line 209
    iput v1, p0, Lbfsl;->z:I

    .line 210
    .line 211
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :try_start_1
    iput-boolean v5, p0, Lbfsl;->v:Z

    .line 213
    .line 214
    iput-boolean v5, p0, Lbfsl;->w:Z

    .line 215
    .line 216
    iget v1, p0, Lbfsl;->C:I

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    if-eq v1, v3, :cond_a

    .line 220
    .line 221
    if-ne v1, v2, :cond_9

    .line 222
    .line 223
    iget-wide v3, p0, Lbfsl;->o:J

    .line 224
    .line 225
    invoke-direct {p0}, Lbfsl;->l()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    cmp-long v1, v3, v6

    .line 230
    .line 231
    if-gez v1, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget v1, p0, Lbfsl;->C:I

    .line 235
    .line 236
    if-ne v1, v2, :cond_b

    .line 237
    .line 238
    iput-boolean v5, p0, Lbfsl;->y:Z

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    :goto_4
    iput-boolean v2, p0, Lbfsl;->y:Z

    .line 242
    .line 243
    :cond_b
    :goto_5
    const/4 v1, 0x2

    .line 244
    iput v1, p0, Lbfsl;->C:I

    .line 245
    .line 246
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    iput-wide p1, p0, Lbfsl;->k:J

    .line 248
    .line 249
    iget-object p1, p0, Lbfsl;->r:Lbftz;

    .line 250
    .line 251
    new-instance p2, Lbftz;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Lbftz;-><init>(Lbftz;)V

    .line 254
    .line 255
    .line 256
    iput-object p2, p0, Lbfsl;->s:Lbftz;

    .line 257
    .line 258
    iget-object p1, p0, Lbfsl;->D:Lciac;

    .line 259
    .line 260
    iget-object p1, p1, Lciac;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lbgrn;

    .line 263
    .line 264
    iget-object p1, p1, Lbgrn;->c:Lbgzv;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Lbgzv;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    .line 272
    :goto_6
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    :cond_c
    return-void

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_2
    move-exception p2

    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_7
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Lbfsl;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbfsl;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbfsl;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfsl;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbfsl;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
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

.method public final i(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1e

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lbfsl;->b:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    div-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lbfsl;->g:J

    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfsl;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method public final declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfsl;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method public final declared-synchronized nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FrameRateRegulator:"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lbfsl;->b:J

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, "  targetFrameRate: "

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lbfsl;->g:J

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "  targetFrameTimeMs: "

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lbfsl;->d:Z

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "  adaptiveFrameRateEnabled: "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lbfsl;->p:Z

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "  isPaused: "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lbfsl;->v:Z

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "  waitingForFrame: "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lbfsl;->w:Z

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, "  forceNextFrame: "

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lbfsl;->C:I

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    if-eq v0, v3, :cond_2

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    if-eq v0, v3, :cond_1

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    if-eq v0, v3, :cond_0

    .line 175
    .line 176
    const-string v0, "null"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const-string v0, "WAITING_FOR_FINISH"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const-string v0, "WAITING_FOR_START"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const-string v0, "IDLE"

    .line 186
    .line 187
    :goto_0
    const-string v3, "  rendererState: "

    .line 188
    .line 189
    invoke-static {v0, p1, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lbfsl;->z:I

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v4, "  renderedFramesCount: "

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lbfsl;->A:I

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, "  skippedFramesCount: "

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-wide v3, p0, Lbfsl;->o:J

    .line 247
    .line 248
    invoke-static {v3, v4, v1, v2}, Lbfsl;->m(JJ)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, "  last frame request: "

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-wide v3, p0, Lbfsl;->l:J

    .line 276
    .line 277
    invoke-static {v3, v4, v1, v2}, Lbfsl;->m(JJ)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v4, "  last doFrame: "

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-wide v3, p0, Lbfsl;->k:J

    .line 305
    .line 306
    invoke-static {v3, v4, v1, v2}, Lbfsl;->m(JJ)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p1, "  last rendered frame: "

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    .line 333
    monitor-exit p0

    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception p1

    .line 336
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    throw p1
.end method
