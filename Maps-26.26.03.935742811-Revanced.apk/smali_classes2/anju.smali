.class final Lanju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lanjv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanju;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lanju;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanjv;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lanjv;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lanjv;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanlj;

    iput-object v1, p0, Lanjv;->n:Lanlj;

    iget-object v1, p0, Lanjv;->n:Lanlj;

    invoke-virtual {v1}, Lanlj;->h()V

    iget-object v1, p0, Lanjv;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lanjv;->p:Lakuf;

    if-nez v2, :cond_1

    iget-object v2, p0, Lanjv;->k:Lankf;

    invoke-virtual {v2}, Lankf;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lakuf;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lakuf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Lanjv;->p:Lakuf;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lanjv;->p:Lakuf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lanjv;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lanjv;->g()V

    iget-object v0, p0, Lanjv;->k:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanjv;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjx;

    invoke-virtual {v0}, Lanjx;->b()V

    :cond_2
    iget-object p0, p0, Lanjv;->n:Lanlj;

    iget-object v0, p0, Lanlj;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Lanke;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lanlj;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    invoke-virtual {v0}, Lanle;->e()Lbtgu;

    move-result-object v0

    invoke-virtual {v0}, Lbtgu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lanli;

    iget-object v2, p0, Lanlj;->g:Lbhnj;

    iget-object v3, p0, Lanlj;->h:Lbcxj;

    iget-object v4, p0, Lanlj;->j:Lbheg;

    invoke-direct {v1, v2, v3, p0, v4}, Lanli;-><init>(Lbhnj;Lbcxj;Lanlj;Lbheg;)V

    new-instance p0, Lbbwd;

    invoke-direct {p0, v1}, Lbbwc;-><init>(Lbbwb;)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
