.class public final Lbsks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcduq;

.field public final b:Lbskp;

.field private final c:Lcxtq;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Lcazf;


# direct methods
.method public constructor <init>(Lcduq;Lcxtq;Ljava/util/Set;Lbskp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsks;->a:Lcduq;

    iput-object p2, p0, Lbsks;->c:Lcxtq;

    iput-object p3, p0, Lbsks;->d:Ljava/util/Set;

    iput-object p4, p0, Lbsks;->b:Lbskp;

    new-instance p2, Lcdvb;

    invoke-direct {p2, p1}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lbsks;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "No logging result handlers provided."

    invoke-static {p0, p1}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lbskv;Lbskt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lbskt;->a(Lbskv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    iget-object p0, p0, Lbsks;->d:Ljava/util/Set;

    check-cast p0, Lcbhx;

    invoke-virtual {p0}, Lcbhx;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqog;

    new-instance v0, Lmcg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmcg;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, v1}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lbsks;->f:Lcazf;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsks;->f:Lcazf;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbsks;->c:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbskt;

    invoke-interface {v3}, Lbskt;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lbskt;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Lcbhx;

    invoke-virtual {v4}, Lcbhx;->iterator()Lcbja;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-class v2, Lbsku;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    iput-object v0, p0, Lbsks;->f:Lcazf;

    :cond_4
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c(Lbskr;)V
    .locals 4

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-interface {p1}, Lbskr;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lbqgn;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcaeq;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v1, p0, Lbsks;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v3, Lbjtz;

    invoke-direct {v3, p0, v2}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsks;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v1}, Lbsks;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method
