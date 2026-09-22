.class public final Laovr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laovt;

.field private final b:Laxwk;

.field private c:Lbjjb;


# direct methods
.method public constructor <init>(Laovt;Lbjjb;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Laovr;->a:Laovt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Laovr;->c:Lbjjb;

    .line 8
    .line 9
    iget-object p2, p1, Laovt;->j:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lorg;

    .line 16
    .line 17
    iget-object v0, p1, Laovt;->g:Lbyyj;

    .line 18
    .line 19
    new-instance v1, Laoxz;

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    sget-object p1, Laovt;->a:Lj$/time/Duration;

    .line 27
    .line 28
    iget-object p2, p2, Lorg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Laxwk;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lbgld;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p2, v0, v1, p1}, Laxwk;-><init>(Lbgld;Lbyyj;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 49
    .line 50
    iput-object v2, p0, Laovr;->b:Laxwk;

    .line 51
    return-void
.end method

.method private final declared-synchronized b(Lbjjb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Laovr;->c:Lbjjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lbjjb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laovr;->c:Lbjjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public final run()V
    .locals 8

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
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CameraMoveBehavior.run"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    iget-object v2, p0, Laovr;->a:Laovt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Laovt;->a()Lbjjb;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laovr;->a()Lbjjb;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "CameraMoveBehavior.hasCameraChangedNotably"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lgfx;->p()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    :cond_1
    :try_start_1
    iget v4, v2, Lbjjb;->h:F

    .line 42
    .line 43
    iget v5, v3, Lbjjb;->h:F

    .line 44
    sub-float/2addr v4, v5

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    float-to-double v4, v4

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 55
    .line 56
    cmpl-double v4, v4, v6

    .line 57
    .line 58
    if-ltz v4, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    :try_start_3
    iget-object v4, v2, Lbjjb;->a:Lbjau;

    .line 67
    .line 68
    iget-object v3, v3, Lbjjb;->a:Lbjau;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 72
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    :cond_3
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 80
    .line 81
    cmpl-double v1, v3, v5

    .line 82
    .line 83
    if-ltz v1, :cond_5

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Laovr;->b(Lbjjb;)V

    .line 87
    .line 88
    iget-object p0, p0, Laovr;->b:Laxwk;

    .line 89
    .line 90
    sget-object v1, Laovt;->b:Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Laxwk;->d(Lj$/time/Duration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    :cond_5
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    :cond_6
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    .line 109
    .line 110
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    :cond_7
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    .line 117
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    goto :goto_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    :cond_8
    :goto_3
    throw p0
.end method
