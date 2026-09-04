.class public final Lasxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Larho;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbcbl;

.field public final e:Lgps;

.field public final f:Lgps;

.field public volatile g:Z

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Larho;Ljava/util/concurrent/Executor;Lbcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasxv;->a:Ljava/lang/Object;

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Lasxv;->e:Lgps;

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Lasxv;->f:Lgps;

    sget-object v0, Lcdui;->a:Lcdui;

    if-nez v0, :cond_0

    new-instance v0, Lcdui;

    invoke-direct {v0}, Lcdui;-><init>()V

    :cond_0
    iput-object v0, p0, Lasxv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasxv;->g:Z

    iput-object p1, p0, Lasxv;->b:Larho;

    iput-object p2, p0, Lasxv;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lasxv;->d:Lbcbl;

    return-void
.end method


# virtual methods
.method public final a()Lgpp;
    .locals 0

    invoke-virtual {p0}, Lasxv;->b()V

    iget-object p0, p0, Lasxv;->e:Lgps;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lasxv;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lasxv;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lasxu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lasxu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laslz;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Laslz;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v2

    invoke-static {v1, v2}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcazf;

    iget-object v1, p0, Lasxv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lasxv;->f:Lgps;

    invoke-virtual {v2, v0}, Lgpp;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lasxv;->e:Lgps;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lasxv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasxv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v1, p0, Lasxv;->b:Larho;

    invoke-interface {v1}, Larho;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lasek;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lasek;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lasxv;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lasxv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
