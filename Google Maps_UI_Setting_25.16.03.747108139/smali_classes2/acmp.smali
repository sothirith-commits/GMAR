.class public final Lacmp;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgx;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacmp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lacmo;

    .line 9
    .line 10
    iget-object v1, v1, Lacmo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lacsx;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lacsx;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_0
    iget p1, p1, Lacsx;->c:F

    .line 24
    .line 25
    const/high16 v2, 0x41f00000    # 30.0f

    .line 26
    .line 27
    cmpg-float v3, p1, v2

    .line 28
    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lacmo;

    .line 33
    .line 34
    iget-boolean v3, v3, Lacmo;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lacmo;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p1, Lacmo;->d:Z

    .line 43
    .line 44
    check-cast v0, Lacmo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lacmo;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    cmpl-float p1, p1, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    check-cast p1, Lacmo;

    .line 56
    .line 57
    iget-boolean p1, p1, Lacmo;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    check-cast p1, Lacmo;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p1, Lacmo;->d:Z

    .line 66
    .line 67
    check-cast v0, Lacmo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lacmo;->c()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method
