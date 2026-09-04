.class public final Lyog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyon;


# instance fields
.field public final a:Lyok;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyog;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyog;->a:Lyok;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lyog;->a:Lyok;

    invoke-virtual {p0}, Lyok;->a()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lyog;->a:Lyok;

    iget-object p0, p0, Lyok;->j:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c(Lbrrf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lyog;->a:Lyok;

    invoke-virtual {p0, p1}, Lyok;->c(Lbrrf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string v0, "LiveTripsTrackerImpl.stop"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    new-instance v1, Lvuv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lyog;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final e(Lcklx;)Lckmz;
    .locals 0

    iget-object p0, p0, Lyog;->a:Lyok;

    invoke-virtual {p0, p1}, Lyok;->e(Lcklx;)Lckmz;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lyog;->a:Lyok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyof;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyof;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lyog;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lyog;->a:Lyok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyof;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lyof;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lyog;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lyog;->a:Lyok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyof;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lyof;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lyog;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lyic;)V
    .locals 4

    const-string v0, "LiveTripsTrackerImpl.start"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lyog;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lwwn;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final j(Lajzl;Lyvw;Lyvc;)V
    .locals 7

    new-instance v0, Lqmj;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lqmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lyog;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    new-instance v0, Lank;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lank;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lyog;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
