.class final Lhic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:J

.field private final B:Lhc;

.field public final a:Lgyi;

.field public final b:[J

.field public final c:Landroid/media/AudioTrack;

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Lhhr;

.field public h:F

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lhc;Lgyi;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhic;->B:Lhc;

    .line 6
    .line 7
    iput-object p2, p0, Lhic;->a:Lgyi;

    .line 8
    .line 9
    iput-object p3, p0, Lhic;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 12
    .line 13
    const-string v0, "getLatency"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lhic;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    const/16 p2, 0xa

    .line 23
    .line 24
    new-array p2, p2, [J

    .line 25
    .line 26
    iput-object p2, p0, Lhic;->b:[J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    iput-wide v0, p0, Lhic;->v:J

    .line 34
    .line 35
    iput-wide v0, p0, Lhic;->u:J

    .line 36
    .line 37
    new-instance p2, Lhhr;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, Lhhr;-><init>(Landroid/media/AudioTrack;Lhc;)V

    .line 41
    .line 42
    iput-object p2, p0, Lhic;->g:Lhhr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lhic;->d:I

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lgzo;->Y(I)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    iput-boolean p2, p0, Lhic;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lgzo;->A(JI)J

    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    .line 66
    :goto_0
    iput-wide p1, p0, Lhic;->e:J

    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    iput-wide p1, p0, Lhic;->y:J

    .line 71
    .line 72
    iput-wide p1, p0, Lhic;->z:J

    .line 73
    const/4 p3, 0x0

    .line 74
    .line 75
    iput-boolean p3, p0, Lhic;->w:Z

    .line 76
    .line 77
    iput-wide p1, p0, Lhic;->A:J

    .line 78
    .line 79
    iput-wide v0, p0, Lhic;->q:J

    .line 80
    .line 81
    iput-wide v0, p0, Lhic;->r:J

    .line 82
    .line 83
    iput-wide p1, p0, Lhic;->n:J

    .line 84
    .line 85
    iput-wide p1, p0, Lhic;->m:J

    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput p1, p0, Lhic;->h:F

    .line 90
    .line 91
    iput-wide v0, p0, Lhic;->i:J

    .line 92
    return-void
.end method

.method private final f()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhic;->c:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lhic;->s:J

    .line 15
    return-wide v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lgzo;->x(J)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-wide v2, p0, Lhic;->q:J

    .line 26
    sub-long/2addr v0, v2

    .line 27
    .line 28
    iget v2, p0, Lhic;->h:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lgzo;->u(JF)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget v2, p0, Lhic;->d:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lgzo;->t(JI)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-wide v2, p0, Lhic;->s:J

    .line 41
    add-long/2addr v2, v0

    .line 42
    return-wide v2
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lhic;->q:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide v4, p0, Lhic;->x:J

    .line 18
    .line 19
    sub-long v4, v0, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x5

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-ltz v4, :cond_5

    .line 26
    .line 27
    iget-object v4, p0, Lhic;->c:Landroid/media/AudioTrack;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 42
    move-result v4

    .line 43
    int-to-long v6, v4

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    and-long/2addr v6, v8

    .line 52
    .line 53
    const/16 v8, 0x1d

    .line 54
    .line 55
    if-gt v4, v8, :cond_2

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v4, v6, v8

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-wide v10, p0, Lhic;->y:J

    .line 64
    .line 65
    cmp-long v4, v10, v8

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    const/4 v4, 0x3

    .line 69
    .line 70
    if-ne v5, v4, :cond_1

    .line 71
    .line 72
    iget-wide v4, p0, Lhic;->r:J

    .line 73
    .line 74
    cmp-long v2, v4, v2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iput-wide v0, p0, Lhic;->r:J

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iput-wide v2, p0, Lhic;->r:J

    .line 82
    .line 83
    :cond_2
    iget-wide v2, p0, Lhic;->y:J

    .line 84
    .line 85
    cmp-long v2, v2, v6

    .line 86
    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    iget-wide v2, p0, Lhic;->z:J

    .line 90
    .line 91
    const-wide/16 v4, 0x1

    .line 92
    add-long/2addr v2, v4

    .line 93
    .line 94
    iput-wide v2, p0, Lhic;->z:J

    .line 95
    .line 96
    :cond_3
    iput-wide v6, p0, Lhic;->y:J

    .line 97
    .line 98
    :cond_4
    :goto_0
    iput-wide v0, p0, Lhic;->x:J

    .line 99
    .line 100
    :cond_5
    iget-wide v0, p0, Lhic;->y:J

    .line 101
    .line 102
    iget-wide v2, p0, Lhic;->A:J

    .line 103
    add-long/2addr v0, v2

    .line 104
    .line 105
    iget-wide v2, p0, Lhic;->z:J

    .line 106
    .line 107
    const/16 p0, 0x20

    .line 108
    shl-long/2addr v2, p0

    .line 109
    add-long/2addr v0, v2

    .line 110
    return-wide v0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-direct {p0}, Lhic;->f()J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    iget-wide v2, p0, Lhic;->t:J

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 120
    move-result-wide v0

    .line 121
    return-wide v0
.end method

.method public final b(J)J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lhic;->p:I

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide p1, p0, Lhic;->q:J

    .line 12
    .line 13
    cmp-long p1, p1, v1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lhic;->f()J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    iget v0, p0, Lhic;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lgzo;->A(JI)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lhic;->c()J

    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-wide v3, p0, Lhic;->j:J

    .line 34
    add-long/2addr p1, v3

    .line 35
    .line 36
    iget v0, p0, Lhic;->h:F

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lgzo;->u(JF)J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    :goto_0
    iget-wide v3, p0, Lhic;->m:J

    .line 43
    sub-long/2addr p1, v3

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iget-wide v3, p0, Lhic;->q:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-wide v0, p0, Lhic;->t:J

    .line 58
    .line 59
    iget p0, p0, Lhic;->d:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Lgzo;->A(JI)J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_2
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhic;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget p0, p0, Lhic;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lgzo;->A(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d(J)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lhic;->i:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    cmp-long v4, p1, v0

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v4, p0, Lhic;->h:F

    .line 19
    sub-long/2addr p1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v4}, Lgzo;->w(JF)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lgzo;->E(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v0, p1

    .line 33
    .line 34
    iput-wide v2, p0, Lhic;->i:J

    .line 35
    .line 36
    iget-object p0, p0, Lhic;->B:Lhc;

    .line 37
    .line 38
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lhhy;

    .line 41
    .line 42
    iget-object p0, p0, Lhhy;->k:Lgyu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgyu;->g()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lhhv;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lhhv;-><init>(J)V

    .line 54
    const/4 p2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lgyu;->e(ILgyr;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lhic;->j:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lhic;->p:I

    .line 8
    .line 9
    iput v2, p0, Lhic;->o:I

    .line 10
    .line 11
    iput-wide v0, p0, Lhic;->k:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    iput-wide v0, p0, Lhic;->u:J

    .line 19
    .line 20
    iput-wide v0, p0, Lhic;->v:J

    .line 21
    return-void
.end method
