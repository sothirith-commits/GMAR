.class public final Lvut;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Lvut;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lnyx;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    move-object p1, p0

    check-cast p1, Lvus;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvus;->d(Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
