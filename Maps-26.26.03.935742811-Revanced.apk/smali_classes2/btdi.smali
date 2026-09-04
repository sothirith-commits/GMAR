.class public final Lbtdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtdp;
.implements Lbtdq;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lbsyq;

.field public final e:Lbtdw;

.field public final f:Lbucf;

.field public final g:Lcerg;

.field private final h:Lbuco;


# direct methods
.method public constructor <init>(Lbuco;Landroid/content/Context;Lbsyq;Lbtdw;Lcerg;Lbucf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbtdi;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtdi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtdi;->h:Lbuco;

    iput-object p2, p0, Lbtdi;->c:Landroid/content/Context;

    iput-object p3, p0, Lbtdi;->d:Lbsyq;

    iput-object p4, p0, Lbtdi;->e:Lbtdw;

    iput-object p5, p0, Lbtdi;->g:Lcerg;

    iput-object p6, p0, Lbtdi;->f:Lbucf;

    return-void
.end method

.method public static h(Lbtdn;)Z
    .locals 1

    iget-object p0, p0, Lbtdn;->c:Lbtdm;

    if-nez p0, :cond_0

    sget-object p0, Lbtdm;->a:Lbtdm;

    :cond_0
    sget-object v0, Lbtdm;->a:Lbtdm;

    invoke-virtual {p0, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lbtdn;)Z
    .locals 1

    sget-object v0, Lbtdn;->a:Lbtdn;

    invoke-virtual {v0, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lbtdn;)Z
    .locals 0

    iget-object p0, p0, Lbtdn;->b:Lchik;

    if-nez p0, :cond_0

    sget-object p0, Lchik;->a:Lchik;

    :cond_0
    invoke-static {p0}, Lbsrw;->at(Lchik;)Lcaan;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    iget-object p0, p0, Lbtdi;->h:Lbuco;

    invoke-virtual {p0}, Lbuco;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbtdi;->h:Lbuco;

    invoke-virtual {v0}, Lbuco;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbtdg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p0}, Lbtdi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v0

    new-instance v1, Lbtdg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, v3}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    new-instance v1, Lbszi;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lbszi;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    invoke-static {v0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v0

    new-instance v1, Lbtdg;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ljava/lang/Exception;

    invoke-virtual {v0, v4, v1, v3}, Lcafk;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    new-instance v1, Lbtdh;

    invoke-direct {v1, p0, v2}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbtdi;->e:Lbtdw;

    invoke-virtual {v0}, Lbtdw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v0

    new-instance v1, Lbsxl;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2, v1, p0}, Lcafk;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbtdd;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbtdi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbtdi;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lbtdi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbtdi;->a:Ljava/util/Map;

    invoke-static {p0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtdd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbsiw;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lbtdi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbtdi;->a:Ljava/util/Map;

    invoke-static {p0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtdd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbsiw;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lbtdi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamfq;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lamfq;-><init>(Ljava/lang/Object;II)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
