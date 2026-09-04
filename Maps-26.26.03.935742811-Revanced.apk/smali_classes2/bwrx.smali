.class public final Lbwrx;
.super Lbwrv;
.source "PG"

# interfaces
.implements Lbwmp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcdur;

.field public final c:Lcufa;

.field public final d:Landroid/os/Handler;

.field public final e:Lbwoe;

.field public final f:Lbwms;

.field public volatile g:Z

.field public final h:Ljava/lang/Object;

.field public volatile i:Lbwry;

.field public final j:Lcqst;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcxtq;

.field private final m:Lcapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcdur;Lcufa;Lczre;Lcqst;Lbwms;Lcxtq;Lcapl;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lbwrv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwrx;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwrx;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbwrx;->i:Lbwry;

    iput-object p1, p0, Lbwrx;->a:Landroid/content/Context;

    iput-object p3, p0, Lbwrx;->b:Lcdur;

    iput-object p2, p0, Lbwrx;->k:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbwrx;->c:Lcufa;

    iput-object p8, p0, Lbwrx;->l:Lcxtq;

    iput-object p9, p0, Lbwrx;->m:Lcapl;

    iput-object p10, p0, Lbwrx;->d:Landroid/os/Handler;

    iput-object p7, p0, Lbwrx;->f:Lbwms;

    iput-object p6, p0, Lbwrx;->j:Lcqst;

    invoke-virtual {p5, p3, p4, p8}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-result-object p1

    iput-object p1, p0, Lbwrx;->e:Lbwoe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbwrx;->e:Lbwoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwoe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwrx;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwrx;->f:Lbwms;

    invoke-virtual {v1, p0}, Lbwms;->b(Lbwmp;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lbwrx;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwru;

    iget-object v1, v1, Lbwru;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwru;

    iget-object p0, p0, Lbwru;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    return-void

    :cond_1
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwru;

    iget v0, v0, Lbwru;->a:I

    iget-object v1, p0, Lbwrx;->b:Lcdur;

    new-instance v2, Lbwrw;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public final g(Lbwkm;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbwrx;->g:Z

    iget-object p1, p0, Lbwrx;->i:Lbwry;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lbwrw;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwrx;->b:Lcdur;

    invoke-static {p1, p0}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final j(Lbwkm;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwrx;->g:Z

    iget-object p1, p0, Lbwrx;->i:Lbwry;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lbwrw;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwrx;->b:Lcdur;

    invoke-static {p1, p0}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lbwrx;->m:Lcapl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbwrx;->l:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyyw;

    iget v1, v0, Lcyyw;->e:I

    invoke-static {v1}, La;->bW(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcyyw;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcyyw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lbwrx;->f:Lbwms;

    invoke-virtual {v0, p0}, Lbwms;->a(Lbwmp;)V

    new-instance v0, Lbwrw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwrx;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcdvj;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcdvj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
