.class public final Lmte;
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
    .locals 1

    .line 1
    iget-object p0, p0, Lmte;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamgu;

    .line 4
    .line 5
    check-cast p1, Lfms;

    .line 6
    .line 7
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    move-object p1, p0

    .line 11
    check-cast p1, Lmtd;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lmtd;->d(Z)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method
