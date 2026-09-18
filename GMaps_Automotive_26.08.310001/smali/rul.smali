.class public final Lrul;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lalpm;


# direct methods
.method public constructor <init>(Lalpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrul;->a:Lalpm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrul;->a:Lalpm;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lalpm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lalpm;->e()I

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkyy;

    .line 13
    .line 14
    iget-object v0, v0, Lkyy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lkyy;

    .line 17
    .line 18
    iget-object p1, p1, Lkyy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lgid;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
