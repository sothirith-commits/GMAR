.class public final Lrti;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lrzm;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrzm;

    .line 4
    .line 5
    check-cast p1, Lxcz;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget p1, p1, Lxcz;->a:I

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method
