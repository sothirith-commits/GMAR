.class public final Lbcon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoo;
.implements Lbbtu;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/SettableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile e:Z

.field private final f:Lbpil;


# direct methods
.method public constructor <init>(Lbpil;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbcon;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbcon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lbcon;->e:Z

    iput-object p1, p0, Lbcon;->f:Lbpil;

    iput-object p2, p0, Lbcon;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object p1, p0, Lbcon;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbcpb;)Lbcoo;
    .locals 0

    return-object p0
.end method

.method public final b()Lbcop;
    .locals 0

    sget-object p0, Lbcop;->k:Lbcop;

    return-object p0
.end method

.method public final c()Lbcoz;
    .locals 2

    iget-object v0, p0, Lbcon;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcon;->f:Lbpil;

    iget-object v1, p0, Lbcon;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbpil;->m(Lbbtu;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-boolean p0, p0, Lbcon;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbcoz;

    const-string v1, "NonDefaultClientParametersReady"

    invoke-direct {v0, v1, p0}, Lbcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lbcon;->c()Lbcoz;

    move-result-object v0

    iget-object v1, v0, Lbcoz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcduk;

    invoke-direct {p0, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcon;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Lbpil;)V
    .locals 2

    invoke-virtual {p1}, Lbpil;->k()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbts;

    invoke-interface {p1}, Lbbts;->i()I

    move-result p1

    invoke-static {p1}, Lgcg;->I(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbcon;->e:Z

    invoke-virtual {p0}, Lbcon;->c()Lbcoz;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbcon;->a:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbcon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbcon;->f:Lbpil;

    invoke-virtual {p1, p0}, Lbpil;->n(Lbbtu;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
