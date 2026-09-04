.class final Lcext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceyr;


# instance fields
.field final synthetic a:Lcexu;

.field private b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcexu;)V
    .locals 0

    iput-object p1, p0, Lcext;->a:Lcexu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcext;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private static final h(Lcqst;Lcom/google/common/util/concurrent/ListenableFuture;)Lcezf;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcqst;->d:Ljava/lang/Object;

    sget-object v0, Lcexu;->c:Lcvkq;

    check-cast p0, Lcvkv;

    invoke-virtual {p0, v0, p1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    sget-object p0, Lcezf;->a:Lcezf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    const-string p1, "Failed to get API Key cert"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvkv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcezf;->b(Lio/grpc/Status;Lcvkv;)Lcezf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lcezf;
    .locals 0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final synthetic b()Lcezf;
    .locals 0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lceuh;)Lcezg;
    .locals 0

    sget-object p0, Lcezg;->a:Lcezg;

    return-object p0
.end method

.method public final f(Lcqst;)Lcezf;
    .locals 0

    iget-object p0, p0, Lcext;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcext;->h(Lcqst;Lcom/google/common/util/concurrent/ListenableFuture;)Lcezf;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcqst;)Lcezf;
    .locals 7

    iget-object v0, p1, Lcqst;->c:Ljava/lang/Object;

    sget-object v1, Lcews;->a:Lcvhi;

    check-cast v0, Lcvhj;

    invoke-virtual {v0, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcews;

    sget-object v2, Lcevw;->a:Lcvhi;

    invoke-virtual {v0, v2}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcevv;

    iget-object v2, v0, Lcevv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-interface {v1}, Lcews;->c()Z

    move-result v1

    const-string v4, "Using ApiKeyStrategy for method that is not allowed without credentials"

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, p1, Lcqst;->d:Ljava/lang/Object;

    sget-object v4, Lcexu;->a:Lcvkq;

    check-cast v1, Lcvkv;

    invoke-virtual {v1, v4}, Lcvkv;->k(Lcvkq;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "API key was already attached to the request"

    invoke-static {v5, v6}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcext;->a:Lcexu;

    iget-object v5, v5, Lcexu;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    sget-object v4, Lcexu;->c:Lcvkq;

    invoke-virtual {v1, v4}, Lcvkv;->k(Lcvkq;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "Cert was already attached to the request"

    invoke-static {v4, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    sget-object v4, Lcexu;->b:Lcvkq;

    invoke-virtual {v1, v4}, Lcvkv;->k(Lcvkq;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Package was already attached to the request"

    invoke-static {v5, v6}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcevv;->d:Ljava/util/concurrent/Executor;

    sget-object v2, Lcexu;->d:Lcaax;

    if-nez v2, :cond_1

    const-class v2, Lcexu;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lcexu;->d:Lcaax;

    if-nez v4, :cond_0

    new-instance v4, Lcaax;

    new-instance v5, Lbykn;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v1, v6}, Lbykn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v0}, Lcaax;-><init>(Lcdso;Ljava/util/concurrent/Executor;)V

    sput-object v4, Lcexu;->d:Lcaax;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcexu;->d:Lcaax;

    invoke-virtual {v0}, Lcaax;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lcext;->h(Lcqst;Lcom/google/common/util/concurrent/ListenableFuture;)Lcezf;

    move-result-object p0

    return-object p0

    :cond_2
    iput-object v0, p0, Lcext;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcezf;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcezf;

    move-result-object p0

    return-object p0
.end method
