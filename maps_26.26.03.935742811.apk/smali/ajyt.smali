.class public final Lajyt;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lajyt;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lbotv;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lajyr;

    iget-object p1, p1, Lajyr;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lajyr;

    iget-boolean v0, v0, Lajyr;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lajyr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajyr;->e:Z

    move-object v0, p0

    check-cast v0, Lajyr;

    iget-boolean v0, v0, Lajyr;->d:Z

    if-eqz v0, :cond_1

    check-cast p0, Lajyr;

    invoke-virtual {p0}, Lajyr;->c()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
