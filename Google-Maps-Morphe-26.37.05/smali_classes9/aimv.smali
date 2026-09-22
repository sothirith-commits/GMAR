.class public final Laimv;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laimv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazds;

    .line 4
    .line 5
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Laimu;

    .line 9
    .line 10
    iget-object v0, v0, Laimu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laiuh;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Laiuh;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    iget p1, p1, Laiuh;->d:F

    .line 24
    .line 25
    const/high16 v1, 0x41f00000    # 30.0f

    .line 26
    .line 27
    cmpg-float v2, p1, v1

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Laimu;

    .line 33
    .line 34
    iget-boolean v2, v2, Laimu;->c:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Laimu;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p1, Laimu;->c:Z

    .line 43
    .line 44
    check-cast p0, Laimu;

    .line 45
    .line 46
    invoke-virtual {p0}, Laimu;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Laimu;

    .line 56
    .line 57
    iget-boolean p1, p1, Laimu;->c:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Laimu;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p1, Laimu;->c:Z

    .line 66
    .line 67
    check-cast p0, Laimu;

    .line 68
    .line 69
    invoke-virtual {p0}, Laimu;->c()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method
