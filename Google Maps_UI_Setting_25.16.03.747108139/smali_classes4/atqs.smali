.class public final Latqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqx;


# instance fields
.field public final synthetic a:Latqy;

.field private b:Lbfii;


# direct methods
.method public constructor <init>(Latqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latqs;->a:Latqy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Latqs;->b:Lbfii;

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
    new-instance v0, Laine;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latqs;->b:Lbfii;

    .line 10
    .line 11
    iget-object v0, p0, Latqs;->a:Latqy;

    .line 12
    .line 13
    iget-object v0, v0, Latqy;->d:Lcgri;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lblct;

    .line 20
    .line 21
    invoke-virtual {v0}, Lblct;->L()Lbfib;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Latqs;->b:Lbfii;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbsro;->a:Lbsro;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latqs;->b:Lbfii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Latqs;->a:Latqy;

    .line 7
    .line 8
    iget-object v0, v0, Latqy;->d:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lblct;

    .line 15
    .line 16
    invoke-virtual {v0}, Lblct;->L()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Latqs;->b:Lbfii;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Latqs;->b:Lbfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
