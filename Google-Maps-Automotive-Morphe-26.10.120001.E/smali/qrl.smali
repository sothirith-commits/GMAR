.class public final Lqrl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqrp;


# instance fields
.field public final synthetic a:Lqrq;

.field private b:Lxuh;


# direct methods
.method public constructor <init>(Lqrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl;->a:Lqrq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqrl;->b:Lxuh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lpvk;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqrl;->b:Lxuh;

    .line 10
    .line 11
    iget-object v0, p0, Lqrl;->a:Lqrq;

    .line 12
    .line 13
    iget-object v0, v0, Lqrq;->d:Lalme;

    .line 14
    .line 15
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laovc;

    .line 20
    .line 21
    iget-object v0, v0, Laovc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lqrl;->b:Lxuh;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Ladcc;->a:Ladcc;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqrl;->b:Lxuh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqrl;->a:Lqrq;

    .line 7
    .line 8
    iget-object v0, v0, Lqrq;->d:Lalme;

    .line 9
    .line 10
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laovc;

    .line 15
    .line 16
    iget-object v0, v0, Laovc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lqrl;->b:Lxuh;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lqrl;->b:Lxuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0
.end method
