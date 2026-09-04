.class public final synthetic Lbyqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lcqxd;Lcaqm;I)V
    .locals 0

    iput p4, p0, Lbyqg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyqg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyqg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbyqg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbyqg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyqg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyqg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbyqg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lbyqg;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object p1, p0, Lbyqg;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbyqg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbyqg;->a:Ljava/lang/Object;

    check-cast p0, Lbyqm;

    iget-object p0, p0, Lbyqm;->b:Lbyqn;

    invoke-interface {p0, v0, p1}, Lbyqn;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    iget-object v0, p0, Lbyqg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbyqg;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    check-cast v0, Lcqxd;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v2

    iget-object p0, p0, Lbyqg;->b:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p0, Lcaqm;

    invoke-virtual {p0, v3}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->r(Lcqxd;ZJ)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbyqg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    const-string v3, "Future was expected to be done: %s"

    invoke-static {v2, v3, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lbyqg;->c:Ljava/lang/Object;

    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const-string v4, "Future was expected to be done: %s"

    invoke-static {v3, v4, v2}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lbyqg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_2
    new-instance p0, Lcduk;

    invoke-direct {p0, p1}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p1, Lbwyr;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v2, v0}, Lbwyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v3, Lcaeq;->a:J

    invoke-static {v1}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcael;

    invoke-direct {v1, v0, p1}, Lcael;-><init>(Lcadn;Lcdsp;)V

    check-cast p0, Lbyqi;

    iget-object p1, p0, Lbyqi;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcdse;

    invoke-direct {v0, v2, v1}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {p1, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lbyqi;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
