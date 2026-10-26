.class public final Lobh;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lobh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamgu;

    .line 4
    .line 5
    check-cast p1, Lvaw;

    .line 6
    .line 7
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lobf;

    .line 11
    .line 12
    iget-object p1, p1, Lobf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    move-object v0, p0

    .line 16
    check-cast v0, Lobf;

    .line 17
    .line 18
    iget-boolean v0, v0, Lobf;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    check-cast v0, Lobf;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lobf;->d:Z

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lobf;

    .line 32
    .line 33
    iget-boolean v0, v0, Lobf;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lobf;

    .line 38
    .line 39
    invoke-virtual {p0}, Lobf;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit p1

    .line 43
    :goto_0
    return-void

    .line 44
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1
.end method
