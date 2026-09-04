.class public final Llsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsr;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcduq;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcufa;Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsp;->a:Lcufa;

    iput-object p2, p0, Llsp;->b:Lcduq;

    return-void
.end method


# virtual methods
.method public final a(Llss;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Llsp;->b:Lcduq;

    new-instance v2, Ljlp;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v1}, Lcduq;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Llsp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Llsp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Llsp;->b(Llss;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llsp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Llzq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3, v1}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Llsp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Llss;)V
    .locals 0

    iget-object p0, p0, Llsp;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnze;

    iget-object p1, p1, Llss;->ax:Ljava/lang/String;

    invoke-interface {p0, p1}, Lnze;->a(Ljava/lang/String;)V

    return-void
.end method
