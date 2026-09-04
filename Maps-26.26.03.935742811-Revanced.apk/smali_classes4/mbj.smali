.class public final Lmbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltg;


# instance fields
.field public final a:Lazus;

.field public final b:Lajzl;

.field private final c:Lcduq;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lmdo;


# direct methods
.method public constructor <init>(Lazus;Lmdo;Lcduq;Lajzl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmbj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lmbj;->a:Lazus;

    iput-object p2, p0, Lmbj;->f:Lmdo;

    iput-object p3, p0, Lmbj;->c:Lcduq;

    iput-object p4, p0, Lmbj;->b:Lajzl;

    return-void
.end method


# virtual methods
.method public final a(Lgoz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lmbj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmbj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lcfju;->a:Lcfju;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lmbj;->f:Lmdo;

    invoke-virtual {v2}, Lmdo;->a()Lmdn;

    move-result-object v2

    iget-object v3, p0, Lmbj;->c:Lcduq;

    new-instance v4, Lmbi;

    invoke-direct {v4, p0, v1, v2}, Lmbi;-><init>(Lmbj;Lcqri;Lmdn;)V

    invoke-interface {v3, v4}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v4

    new-instance v5, Llvf;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Llvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v3, Llzg;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Llzg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lmdn;I)V

    invoke-virtual {p1, v3}, Lgoz;->c(Lgpf;)V

    iput-object v1, p0, Lmbj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
