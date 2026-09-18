.class public final Lxcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgha;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lxcy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p1, p0, Lxcy;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lotj;Lozo;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lxcy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loyl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxcy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laawz;->a:Laawz;

    .line 7
    .line 8
    iput-object p1, p0, Lxcy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Losr;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Losr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxcy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lsvn;Labqg;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lxcy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxcy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Labqg;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "[VoiceGuidanceLogger] "

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lxcy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Labqg;

    .line 27
    .line 28
    :cond_0
    const/16 p0, 0x18cf

    .line 29
    .line 30
    invoke-interface {v0, p0}, Labqx;->K(I)Labqx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Labqg;

    .line 35
    .line 36
    const-string v0, "%s"

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Labqg;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    array-length v2, p2

    .line 12
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    array-length v2, p2

    .line 17
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p2, "[VoiceGuidanceLogger] "

    .line 29
    .line 30
    invoke-static {p1, p2}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lxcy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Labqg;

    .line 46
    .line 47
    :cond_0
    const/16 p2, 0x18d0

    .line 48
    .line 49
    invoke-interface {v0, p2}, Labqx;->K(I)Labqx;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Labqg;

    .line 54
    .line 55
    const-string v0, "%s"

    .line 56
    .line 57
    invoke-interface {p2, v0, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object p0, p0, Lxcy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lsvn;

    .line 65
    .line 66
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Labpz;

    .line 69
    .line 70
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Labqg;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 p1, 0x18d1

    .line 81
    .line 82
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Labqg;

    .line 87
    .line 88
    const-string p1, "Error formatting log in VoiceGuidanceLogger"

    .line 89
    .line 90
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcy;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d(Lozo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxcy;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laays;

    .line 5
    .line 6
    invoke-virtual {v0}, Laays;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p1, p1, Lozo;->a:Lozm;

    .line 11
    .line 12
    iget-object p1, p1, Lozm;->a:Lqed;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lxcy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laays;

    .line 19
    .line 20
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxcy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lrcf;->bX:Lrbx;

    .line 35
    .line 36
    iget-object v2, p0, Lxcy;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Laays;

    .line 39
    .line 40
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v0, Loyl;

    .line 45
    .line 46
    iget-object v0, v0, Loyl;->c:Lrbu;

    .line 47
    .line 48
    check-cast v2, Landroid/accounts/Account;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lrbu;->h(Lrbx;Landroid/accounts/Account;)Lxkw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lxcy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Laazb;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxcy;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lxcy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Loyl;

    .line 73
    .line 74
    iget-object v1, v1, Loyl;->c:Lrbu;

    .line 75
    .line 76
    sget-object v2, Lrcf;->bX:Lrbx;

    .line 77
    .line 78
    invoke-interface {v1, v2, p1}, Lrbu;->h(Lrbx;Landroid/accounts/Account;)Lxkw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lxcy;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Loyl;

    .line 85
    .line 86
    iget-object v0, v0, Loyl;->b:Lacut;

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized e()Louw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxcy;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxcy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lotj;

    .line 9
    .line 10
    iget-object v0, v0, Lotj;->d:Lalax;

    .line 11
    .line 12
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lotf;

    .line 17
    .line 18
    iget-object v1, p0, Lxcy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lozo;

    .line 22
    .line 23
    iget-object v2, v2, Lozo;->a:Lozm;

    .line 24
    .line 25
    iget-object v2, v2, Lozm;->b:Lahis;

    .line 26
    .line 27
    check-cast v1, Lozo;

    .line 28
    .line 29
    iget-object v1, v1, Lozo;->b:Lozn;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lotf;->a(Lozn;Lahis;)Louw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lxcy;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lxcy;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized f()Louw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxcy;->c:Ljava/lang/Object;
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

.method public final declared-synchronized g()Lj$/time/Duration;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxcy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lxcy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    check-cast v1, Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized h(Lj$/time/Duration;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxcy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lgha;

    .line 6
    .line 7
    iget-object v1, v1, Lgha;->d:Ltfo;

    .line 8
    .line 9
    invoke-interface {v1}, Ltfo;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, ".101."

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    check-cast p2, Lgha;

    .line 31
    .line 32
    iget-object p2, p2, Lgha;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "test_app_version"

    .line 35
    .line 36
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    check-cast v0, Lgha;

    .line 43
    .line 44
    iget-object p2, v0, Lgha;->f:Lrnl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p2, v0, v1}, Lrnl;->a(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lxcy;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    if-lt v0, v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lj$/time/Duration;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lxcy;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lxcy;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lxcy;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lj$/time/Duration;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lxcy;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method
