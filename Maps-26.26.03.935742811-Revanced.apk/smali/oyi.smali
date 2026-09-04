.class public final Loyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loym;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final b:Lcufa;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lbcyx;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcufa;Lbcyx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Loyi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Loyi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Loyi;->b:Lcufa;

    iput-object p2, p0, Loyi;->d:Lbcyx;

    iput-object p3, p0, Loyi;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Loyi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WorkManagerSchedulerImpl.init"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Loyi;->d:Lbcyx;

    new-instance v2, Lorm;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lorm;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Loyi;->e:Ljava/util/concurrent/Executor;

    sget-object v4, Lbcyw;->c:Lbcyw;

    invoke-virtual {v1, v2, v3, v4}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Loyi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method


# virtual methods
.method public final a(Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Loyi;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Loyi;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcufa;
    .locals 0

    iget-object p0, p0, Loyi;->b:Lcufa;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkvg;->V(Loym;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkvg;->W(Loym;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lbbwb;)V
    .locals 4

    invoke-direct {p0}, Loyi;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Law;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lcacj;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    :cond_0
    iget-object p0, p0, Loyi;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic f(Lbcww;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Lkvg;->af(Loym;Lbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkvg;->ag(Loym;Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkvg;->ah(Loym;Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
