.class public Lazvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbmob;


# instance fields
.field private final b:Lazvw;

.field private final c:Lazvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "Gmm.EndToEnd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lazvu;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lauit;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazvw;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lazvw;-><init>(Lauit;Ljava/util/concurrent/Executor;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazvu;->b:Lazvw;

    .line 11
    .line 12
    new-instance v0, Lazvw;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lazvw;-><init>(Lauit;Ljava/util/concurrent/Executor;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lazvu;->c:Lazvw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lazvy;
    .locals 2

    .line 1
    iget-object v0, p0, Lazvu;->b:Lazvw;

    .line 2
    .line 3
    iget-object v0, v0, Lazvw;->a:Lazvy;

    .line 4
    .line 5
    sget-object v1, Lazvy;->a:Lazvy;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lazvu;->c:Lazvw;

    .line 11
    .line 12
    iget-object v0, v0, Lazvw;->a:Lazvy;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "LatencyTracker.cancelTimers"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lazvu;->b:Lazvw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lazvw;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lazvu;->c:Lazvw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lazvw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw v1
.end method

.method public final c(Lazvz;)V
    .locals 2

    .line 1
    const-string v0, "LatencyTracker.finishTracking"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget v1, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lazvu;->d(Lazvz;Lbqpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    throw p1
.end method

.method public final d(Lazvz;Lbqpa;)V
    .locals 3

    .line 1
    const-string v0, "LatencyTracker.finishTrackingWithAttributes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget v1, p1, Lazvz;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lazvu;->c:Lazvw;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lazvw;->d(Lazvz;Lbqpa;)V
    :try_end_1
    .catch Lazvx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_2
    iget-object p1, p0, Lazvu;->c:Lazvw;

    .line 29
    .line 30
    invoke-virtual {p1}, Lazvw;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_3
    iget-object v1, p0, Lazvu;->b:Lazvw;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lazvw;->d(Lazvz;Lbqpa;)V
    :try_end_3
    .catch Lazvx; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    :try_start_4
    iget-object p1, p0, Lazvu;->b:Lazvw;

    .line 41
    .line 42
    invoke-virtual {p1}, Lazvw;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Cannot finish tracking with unspecified timer type."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    throw p1
.end method

.method public final e(Lazvy;)V
    .locals 2

    .line 1
    const-string v0, "LatencyTracker.interactionStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lazvu;->b:Lazvw;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lazvw;->b(Lazvy;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lazvy;->aa:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lazvu;->c:Lazvw;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lazvw;->b(Lazvy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    throw p1
.end method

.method public final f(Lazvz;Lbqpa;)V
    .locals 2

    .line 1
    iget v0, p1, Lazvz;->H:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lazvu;->c:Lazvw;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lazvw;->c(Lazvz;Lbqpa;)V
    :try_end_0
    .catch Lazvx; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    iget-object p1, p0, Lazvu;->c:Lazvw;

    .line 23
    .line 24
    invoke-virtual {p1}, Lazvw;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lazvu;->b:Lazvw;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lazvw;->c(Lazvz;Lbqpa;)V
    :try_end_1
    .catch Lazvx; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    iget-object p1, p0, Lazvu;->b:Lazvw;

    .line 35
    .line 36
    invoke-virtual {p1}, Lazvw;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Cannot track critical complete with unspecified timer type"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    throw p1
.end method
