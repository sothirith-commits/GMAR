.class public final Logx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbful;


# instance fields
.field public final a:Lcgri;

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Lbfjt;

.field public e:J

.field public f:I

.field public final g:Lbaut;

.field private h:F


# direct methods
.method public constructor <init>(Lcgri;Lbaut;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Logx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lbfjt;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lbfjt;-><init>(D)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Logx;->d:Lbfjt;

    .line 28
    .line 29
    const-string v0, "zoomAnimationDurationMs must be positive but was %s"

    .line 30
    .line 31
    const-wide/16 v1, 0x1f4

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v0, v1, v2}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Logx;->a:Lcgri;

    .line 38
    .line 39
    iput-object p2, p0, Logx;->g:Lbaut;

    .line 40
    .line 41
    return-void
.end method

.method public static f(FF)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    float-to-double p0, p0

    .line 7
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 1
    iget-object p1, p0, Logx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget p2, p0, Logx;->f:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Logx;->d()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Logx;->d:Lbfjt;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lbfjt;->e(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    double-to-float v3, v3

    .line 25
    iget v4, p0, Logx;->h:F

    .line 26
    .line 27
    invoke-static {v3, v4}, Logx;->f(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Logx;->e()V

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return v0

    .line 38
    :cond_1
    iput v3, p0, Logx;->h:F

    .line 39
    .line 40
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    cmpl-double v1, v1, v3

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Logx;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit p1

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    return p1

    .line 54
    :cond_3
    return v0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p2
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lbfur;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 5

    .line 1
    iget-object v0, p0, Logx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Logx;->f:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Logx;->e:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    long-to-double v1, v1

    .line 22
    const-wide v3, 0x407f400000000000L    # 500.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    monitor-exit v0

    .line 29
    return-wide v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Logx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Logx;->f:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Logx;->h:F

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget p1, p0, Logx;->b:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Logx;->f(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final k(Lbful;I)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Logx;->e()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final l(Lbful;I)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lagik;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method
