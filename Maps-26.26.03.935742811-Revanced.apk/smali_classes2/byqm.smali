.class public Lbyqm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbyqn;

.field public final c:Lcaax;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field private final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lcaax;

.field private final h:Lcugn;


# direct methods
.method public constructor <init>(Lbyqn;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcaax;

    new-instance v1, Lbyql;

    invoke-direct {v1, p0}, Lbyql;-><init>(Lbyqm;)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-direct {v0, v1, v2}, Lcaax;-><init>(Lcdso;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbyqm;->g:Lcaax;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyqm;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyqm;->e:Ljava/util/List;

    iput-object p1, p0, Lbyqm;->b:Lbyqn;

    iput-object p2, p0, Lbyqm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Lbyqn;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbyqm;->a:Ljava/lang/String;

    new-instance p2, Lcaax;

    invoke-interface {p1}, Lbyqn;->a()Lcdso;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lcaax;-><init>(Lcdso;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lbyqm;->c:Lcaax;

    new-instance p1, Lcugn;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcugn;-><init>([B)V

    iput-object p1, p0, Lbyqm;->h:Lcugn;

    new-instance p1, Laqjp;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Laqjp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbyqm;->d(Lcdsp;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object v0, Lcana;->a:Lcaqv;

    invoke-static {v0}, Lcaqm;->c(Lcaqv;)Lcaqm;

    iget-object v0, p0, Lbyqm;->g:Lcaax;

    iget-object v1, v0, Lcaax;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbyqm;->b:Lbyqn;

    invoke-interface {v0}, Lbyqn;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbyqm;->a:Ljava/lang/String;

    const-string v2, "Get "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->bd(Ljava/lang/String;)Lcacz;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lcaax;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbyja;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lbyja;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v2

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, v3}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcacz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcacz;->close()V

    :goto_0
    iget-object p0, p0, Lbyqm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Laqjp;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Laqjp;-><init>(Ljava/lang/Object;I)V

    sget-wide v1, Lcaeq;->a:J

    const/4 p1, 0x0

    invoke-static {p1}, Lcacj;->d(Z)Lcadn;

    move-result-object p1

    new-instance v1, Lcael;

    invoke-direct {v1, p1, v0}, Lcael;-><init>(Lcadn;Lcdsp;)V

    invoke-virtual {p0, v1, p2}, Lbyqm;->c(Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    sget-object v0, Lcana;->a:Lcaqv;

    new-instance v1, Lcaqm;

    invoke-direct {v1, v0}, Lcaqm;-><init>(Lcaqv;)V

    invoke-virtual {v1}, Lcaqm;->f()V

    iget-object v0, p0, Lbyqm;->a:Ljava/lang/String;

    const-string v1, "Update "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcadc;->a:Lcadd;

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lbyqm;->g:Lcaax;

    invoke-virtual {v0}, Lcaax;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v0, p0, Lbyqm;->h:Lcugn;

    new-instance v2, Laqjq;

    const/16 v4, 0xb

    invoke-direct {v2, v6, v4}, Laqjq;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v2, v10}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lbyqk;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lbyqk;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;I)V

    sget-wide p0, Lcaeq;->a:J

    invoke-static {v3}, Lcacj;->d(Z)Lcadn;

    move-result-object p0

    new-instance p1, Lcdtm;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v4, p2}, Lcdtm;-><init>(Lcadn;Lcdso;I)V

    invoke-virtual {v0, p1, v10}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v6}, Lcbno;->bB(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcdtz;

    invoke-direct {p1, p0, v6, v3}, Lcdtz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;I)V

    invoke-interface {p0, p1, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6, p1, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object p1, v5, Lbyqm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Lcapb;

    invoke-direct {p1}, Lcapb;-><init>()V

    sget p2, Lcdsg;->c:I

    new-instance p2, Lcdsf;

    invoke-direct {p2, p0, p1}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v10, p2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, p2}, Lcacz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcacz;->close()V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final d(Lcdsp;)V
    .locals 1

    iget-object v0, p0, Lbyqm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbyqm;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
