.class public final Lluu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltf;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Loaw;

.field public final b:Lcapl;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lltd;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lboeu;

.field public final g:Lbnyl;

.field public final h:Lcufa;

.field public final i:Lbcbl;

.field public final j:Lajmf;

.field public final k:Lahvk;

.field public l:Z

.field public volatile m:Ljava/util/concurrent/ScheduledFuture;

.field public n:Z

.field public final o:Lbcww;

.field private final p:Ljava/lang/Object;

.field private final q:Lazus;

.field private final r:Lgon;

.field private volatile s:Ljava/util/concurrent/ScheduledFuture;

.field private volatile t:Ljava/util/concurrent/ScheduledFuture;

.field private u:Lltz;


# direct methods
.method public constructor <init>(Loaw;Lcapl;Lcdur;Lltd;Lbcww;Ljava/util/concurrent/Executor;Lboeu;Lcufa;Lbcbl;Lajmf;Lahvk;Lazus;Lbnyl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lluu;->l:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lluu;->p:Ljava/lang/Object;

    new-instance v1, Laokk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laokk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lluu;->r:Lgon;

    const/4 v1, 0x0

    iput-object v1, p0, Lluu;->u:Lltz;

    iput-object v1, p0, Lluu;->s:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lluu;->m:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lluu;->t:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v0, p0, Lluu;->n:Z

    iput-object p1, p0, Lluu;->a:Loaw;

    iput-object p2, p0, Lluu;->b:Lcapl;

    iput-object p3, p0, Lluu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lluu;->d:Lltd;

    iput-object p5, p0, Lluu;->o:Lbcww;

    iput-object p6, p0, Lluu;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lluu;->f:Lboeu;

    iput-object p8, p0, Lluu;->h:Lcufa;

    iput-object p9, p0, Lluu;->i:Lbcbl;

    iput-object p10, p0, Lluu;->j:Lajmf;

    iput-object p11, p0, Lluu;->k:Lahvk;

    iput-object p12, p0, Lluu;->q:Lazus;

    move-object/from16 p1, p13

    iput-object p1, p0, Lluu;->g:Lbnyl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lluu;->o:Lbcww;

    invoke-virtual {v0}, Lbcww;->av()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lluj;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lluj;-><init>(I)V

    iget-object p0, p0, Lluu;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return-void
.end method

.method public final g(Lbnxa;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lluu;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluu;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laock;

    invoke-interface {v0}, Laock;->m()Laocq;

    move-result-object v0

    sget-object v1, Lbphy;->a:Lbphy;

    invoke-virtual {v0, v1}, Laocq;->j(Lbphy;)V

    :cond_0
    iget-object v0, p0, Lluu;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lluu;->u:Lltz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lltz;->c()V

    iput-object v2, p0, Lluu;->u:Lltz;

    :cond_1
    iget-object v1, p0, Lluu;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lluu;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p0, Lluu;->s:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v1, p0, Lluu;->a:Loaw;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcx;->f:Lgpi;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lluu;->r:Lgon;

    invoke-virtual {v1, p0}, Lgoz;->d(Lgpf;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, Lluu;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    sget-object v0, Llus;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcc;->av(Ljava/lang/String;I)V

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lluu;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lluu;->u:Lltz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lltz;->d()Lcfit;

    move-result-object v1

    iget-object v2, v1, Lcfit;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lcfit;->d:Lcfbv;

    invoke-virtual {v3}, Lcfbv;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v1, v1, Lcfit;->b:Lcfbz;

    invoke-virtual {v3}, Lcfbv;->a()J

    move-result-wide v3

    const/4 v6, 0x2

    invoke-interface {v1, v3, v4, v6, v5}, Lcfbz;->d(JI[B)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v5, p0, Lluu;->m:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lluu;->a:Loaw;

    iget-boolean v0, v0, Loaw;->bP:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lluu;->l()V

    invoke-virtual {p0}, Lluu;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lluu;->k()V

    iget-boolean v0, p0, Lluu;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lluu;->i:Lbcbl;

    iget-object v1, p0, Lluu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lluw;

    invoke-static {v2, v3}, Lluw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v6, Lbcyo;

    invoke-direct {v5, v6, p0, v2, v3}, Lluw;-><init>(Ljava/lang/Class;Lluu;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lluu;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Lloj;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lloj;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lluu;->q:Lazus;

    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v3

    iget-object v3, v3, Lcjna;->d:Lcjnq;

    if-nez v3, :cond_1

    sget-object v3, Lcjnq;->a:Lcjnq;

    :cond_1
    iget v3, v3, Lcjnq;->i:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lluu;->s:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p0}, Lluu;->j()V

    :goto_0
    iget-object v0, p0, Lluu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lloj;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lloj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lluu;->t:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Lluu;->l()V

    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Llus;

    invoke-direct {p1}, Llus;-><init>()V

    iget-object v0, p0, Lluu;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lluu;->u:Lltz;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lluu;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotz;

    iget-object v1, v1, Lotz;->c:Ljava/lang/Object;

    sget-object v3, Lltc;->c:Lltc;

    sget-object v4, Lltj;->c:Lltj;

    check-cast v1, Lltv;

    invoke-virtual {v1, v3, v4}, Lltv;->c(Lltc;Lltj;)Lltz;

    move-result-object v1

    iput-object v1, p0, Lluu;->u:Lltz;

    iget-object v1, p0, Lluu;->a:Loaw;

    iget-object v1, v1, Lcx;->f:Lgpi;

    iget-object v3, p0, Lluu;->r:Lgon;

    invoke-virtual {v1, v3}, Lgoz;->c(Lgpf;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lluu;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lluu;->s:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lluu;->s:Ljava/util/concurrent/ScheduledFuture;

    iget-object v3, p0, Lluu;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lluu;->t:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lluu;->t:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    iget-object v1, p0, Lluu;->u:Lltz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lltz;->a()Lgpp;

    move-result-object v1

    new-instance v3, Lgos;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lgos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v3}, Lgpp;->g(Lgpg;Lgpt;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lluu;->l:Z

    iget-object p0, p0, Lluu;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 2

    new-instance v0, Lluj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lluj;-><init>(I)V

    iget-object v1, p0, Lluu;->o:Lbcww;

    iget-object p0, p0, Lluu;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0, v0}, Lluv;->d(Lbcww;Ljava/util/concurrent/Executor;Lcaoz;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lluu;->q:Lazus;

    invoke-interface {p0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->d:Lcjnq;

    if-nez p0, :cond_0

    sget-object p0, Lcjnq;->a:Lcjnq;

    :cond_0
    iget-boolean p0, p0, Lcjnq;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
