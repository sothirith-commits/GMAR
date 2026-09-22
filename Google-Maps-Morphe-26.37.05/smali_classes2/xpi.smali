.class public final Lxpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpp;


# instance fields
.field public final a:Lxpm;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxpm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxpi;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lxpi;->a:Lxpm;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxpi;->a:Lxpm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxpm;->a()Lbmvq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxpi;->a:Lxpm;

    .line 3
    .line 4
    iget-object p0, p0, Lxpm;->h:Lbmvt;

    .line 5
    .line 6
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 7
    return-object p0
.end method

.method public final c(Lbmvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxpi;->a:Lxpm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxpm;->c(Lbmvq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    const-string v0, "LiveTripsTrackerImpl.stop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lmgr;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lmgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lxpi;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbvjw;->close()V

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    throw p0
.end method

.method public final e(Lcftj;)Lcfuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxpi;->a:Lxpm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxpm;->e(Lcftj;)Lcfuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxpi;->a:Lxpm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lwku;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lxpi;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxpi;->a:Lxpm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lwku;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lxpi;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxpi;->a:Lxpm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lwku;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lxpi;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final i(Lxji;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "LiveTripsTrackerImpl.start"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lxpi;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lvwk;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v3, v4}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbvjw;->close()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    throw p0
.end method

.method public final j(Laino;Lxxd;Lxwj;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lsse;

    .line 3
    .line 4
    const/16 v5, 0x8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lsse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p0, v1, Lxpi;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanv;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lanv;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    iget-object p0, p0, Lxpi;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
