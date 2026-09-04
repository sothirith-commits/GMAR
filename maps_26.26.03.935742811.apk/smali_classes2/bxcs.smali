.class public final Lbxcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmz;


# instance fields
.field private final a:Lbxby;

.field private final b:Lbyhe;

.field private final c:Lcetx;


# direct methods
.method public constructor <init>(Lbxby;Lcetx;Lbyhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxcs;->c:Lcetx;

    iput-object p3, p0, Lbxcs;->b:Lbyhe;

    iput-object p1, p0, Lbxcs;->a:Lbxby;

    return-void
.end method

.method private final e(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcvgw;->a:Lcvgw;

    invoke-virtual {v1}, Lcvgw;->b()Lcvgx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcvgx;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    sget-object p1, Lbxby;->a:Lcbkr;

    iget-object p2, p0, Lbxcs;->a:Lbxby;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Lbxby;->a(Ljava/util/logging/Level;)Lbxbx;

    move-result-object p2

    invoke-virtual {p2}, Lbxbx;->a()Lcyxq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p0, p0, Lbxcs;->a:Lbxby;

    sget-object p1, Lbxby;->a:Lcbkr;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, p2}, Lbxby;->a(Ljava/util/logging/Level;)Lbxbx;

    move-result-object p0

    invoke-virtual {p0}, Lbxbx;->a()Lcyxq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0, p2}, Lbxcs;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbxcs;->e(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 11

    new-instance v7, Lbxcu;

    invoke-direct {v7, p2, p3, p4}, Lbxcu;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lbxcs;->b:Lbyhe;

    iget-object v8, v0, Lbyhe;->b:Ljava/lang/Object;

    iget-object v9, p0, Lbxcs;->c:Lcetx;

    monitor-enter v8

    :try_start_0
    iget-object v10, v0, Lbyhe;->a:Ljava/lang/Object;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbuly;

    iget-object v1, v9, Lcetx;->b:Ljava/lang/Object;

    iget-object v2, v9, Lcetx;->c:Ljava/lang/Object;

    check-cast v2, Lbnnp;

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lbuly;-><init>(Lbnnp;Landroid/content/Context;Ljava/lang/String;IZI)V

    invoke-virtual {v9, p2, v0}, Lcetx;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbxcs;->b:Lbyhe;

    new-instance v1, Lbxcu;

    invoke-direct {v1, p2, p3, p4}, Lbxcu;-><init>(Ljava/lang/String;IZ)V

    iget-object p2, v0, Lbyhe;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, v0, Lbyhe;->a:Ljava/lang/Object;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbxcs;->e(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lbxcs;->c:Lcetx;

    iget-object p0, p0, Lcetx;->c:Ljava/lang/Object;

    check-cast p0, Lbnnp;

    invoke-virtual {p0, p1}, Lbnnp;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    new-instance v0, Lbxcu;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbxcu;-><init>(Ljava/lang/String;IZ)V

    iget-object v3, p0, Lbxcs;->b:Lbyhe;

    iget-object v4, v3, Lbyhe;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbxcs;->c:Lcetx;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Lbyhe;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v7, Lbtgg;

    iget-object v9, v5, Lcetx;->b:Ljava/lang/Object;

    iget-object v8, v5, Lcetx;->c:Ljava/lang/Object;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v5, v10, v7}, Lcetx;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v10, p1

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lbxcs;->b:Lbyhe;

    new-instance p1, Lbxcu;

    invoke-direct {p1, v10, v1, v2}, Lbxcu;-><init>(Ljava/lang/String;IZ)V

    iget-object v1, p0, Lbyhe;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lbyhe;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
