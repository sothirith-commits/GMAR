.class public final Laizz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajaa;

.field private final b:Latrx;

.field private c:Lbfqy;


# direct methods
.method public constructor <init>(Lajaa;Lbfqy;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laizz;->a:Lajaa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laizz;->c:Lbfqy;

    .line 7
    .line 8
    iget-object p2, p1, Lajaa;->i:Lcgri;

    .line 9
    .line 10
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbazv;

    .line 15
    .line 16
    iget-object v0, p1, Lajaa;->f:Lbssz;

    .line 17
    .line 18
    new-instance v1, Laacu;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lajaa;->a:Lj$/time/Duration;

    .line 27
    .line 28
    iget-object p2, p2, Lbazv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Latrx;

    .line 31
    .line 32
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbdbg;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p2, v0, v1, p1}, Latrx;-><init>(Lbdbg;Lbssz;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Laizz;->b:Latrx;

    .line 51
    .line 52
    return-void
.end method

.method private final declared-synchronized b(Lbfqy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laizz;->c:Lbfqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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
.method public final declared-synchronized a()Lbfqy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizz;->c:Lbfqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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
    const-string v0, "CameraMoveBehavior.run"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laizz;->a:Lajaa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajaa;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Laizz;->a()Lbfqy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "CameraMoveBehavior.hasCameraChangedNotably"

    .line 18
    .line 19
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iget v4, v1, Lbfqy;->e:F

    .line 24
    .line 25
    iget v5, v2, Lbfqy;->e:F

    .line 26
    .line 27
    sub-float/2addr v4, v5

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    float-to-double v4, v4

    .line 33
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v4, v4, v6

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_3
    iget-object v4, v1, Lbfqy;->a:Lbfkf;

    .line 49
    .line 50
    iget-object v2, v2, Lbfqy;->a:Lbfkf;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 62
    .line 63
    cmpl-double v2, v4, v2

    .line 64
    .line 65
    if-ltz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Laizz;->b(Lbfqy;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laizz;->b:Latrx;

    .line 71
    .line 72
    sget-object v2, Lajaa;->b:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Latrx;->d(Lj$/time/Duration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    throw v1
.end method
