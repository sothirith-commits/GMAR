.class public final Lxmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnb;


# instance fields
.field public final a:Lxmy;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxmy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxmu;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lxmu;->a:Lxmy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxmu;->a:Lxmy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxmy;->a()Lbmsi;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxmu;->a:Lxmy;

    .line 3
    .line 4
    iget-object p0, p0, Lxmy;->h:Lbmsl;

    .line 5
    .line 6
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 7
    return-object p0
.end method

.method public final c(Lbmsi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxmu;->a:Lxmy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxmy;->c(Lbmsi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    const-string v0, "LiveTripsTrackerImpl.stop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lmfi;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lxmu;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbwat;->close()V

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final e(Lcgkp;)Lcglq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxmu;->a:Lxmy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxmy;->e(Lcgkp;)Lcglq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxmu;->a:Lxmy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lwks;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lxmu;->b:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lxmu;->a:Lxmy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lwks;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lxmu;->b:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lxmu;->a:Lxmy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lwks;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lxmu;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final i(Lxgw;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "LiveTripsTrackerImpl.start"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lxmu;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lxel;

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3, v4}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbwat;->close()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
.end method

.method public final j(Laiif;Lxue;Lxtl;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lsqx;

    .line 3
    .line 4
    const/16 v5, 0x9

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lsqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    iget-object p0, v1, Lxmu;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanx;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lanx;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    iget-object p0, p0, Lxmu;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
