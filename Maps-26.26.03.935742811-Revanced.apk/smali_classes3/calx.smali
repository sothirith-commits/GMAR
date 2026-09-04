.class final Lcalx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field private final a:Lcvtu;


# direct methods
.method public constructor <init>(Lcvtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcalx;->a:Lcvtu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcalx;->a:Lcvtu;

    instance-of v0, p1, Lcalr;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcalr;

    invoke-interface {v0}, Lcalr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcvtu;->a:Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Credentials failed to obtain metadata"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    check-cast p0, Lcvhg;

    invoke-virtual {p0, p1}, Lcvhg;->a(Lio/grpc/Status;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcvtu;->a:Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v1, "Failed computing credential metadata"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    check-cast p0, Lcvhg;

    invoke-virtual {p0, p1}, Lcvhg;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcaly;

    iget-object p1, p1, Lcaly;->b:Ljava/util/Map;

    iget-object p0, p0, Lcalx;->a:Lcvtu;

    :try_start_0
    iget-object v0, p0, Lcvtu;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v1, v0

    check-cast v1, Lcvnb;

    iget-object v1, v1, Lcvnb;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_4

    :cond_0
    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "-bin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcvkv;->b:Lcvkm;

    sget v5, Lcvkq;->e:I

    new-instance v5, Lcvkl;

    invoke-direct {v5, v3, v4}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lccal;->d:Lccal;

    invoke-virtual {v6, v4}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcvkv;->c:Lcvkk;

    sget v5, Lcvkq;->e:I

    new-instance v5, Lcvkj;

    invoke-direct {v5, v3, v4}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    check-cast v2, Lcvnb;

    iput-object v1, v2, Lcvnb;->d:Lcvkv;

    move-object v1, v0

    check-cast v1, Lcvnb;

    iput-object p1, v1, Lcvnb;->e:Ljava/util/Map;

    :cond_4
    move-object p1, v0

    check-cast p1, Lcvnb;

    iget-object p1, p1, Lcvnb;->d:Lcvkv;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcvtu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcvhg;

    iget-boolean v1, v0, Lcvhg;->i:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "apply() or fail() already called"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcvhg;->c:Lcvkv;

    invoke-virtual {v1, p1}, Lcvkv;->g(Lcvkv;)V

    iget-object p1, v0, Lcvhg;->e:Lcvii;

    invoke-virtual {p1}, Lcvii;->a()Lcvii;

    move-result-object p1

    :try_start_2
    move-object v2, p0

    check-cast v2, Lcvhg;

    iget-object v2, v2, Lcvhg;->a:Lcvrl;

    move-object v3, p0

    check-cast v3, Lcvhg;

    iget-object v3, v3, Lcvhg;->b:Lcvlb;

    move-object v4, p0

    check-cast v4, Lcvhg;

    iget-object v4, v4, Lcvhg;->d:Lcvhj;

    check-cast p0, Lcvhg;

    iget-object p0, p0, Lcvhg;->f:[Lcvhs;

    invoke-interface {v2, v3, v1, v4, p0}, Lcvrl;->b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Lcvhg;->e:Lcvii;

    invoke-virtual {v1, p1}, Lcvii;->f(Lcvii;)V

    invoke-virtual {v0, p0}, Lcvhg;->b(Lcvri;)V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lcvhg;->e:Lcvii;

    invoke-virtual {v0, p1}, Lcvii;->f(Lcvii;)V

    throw p0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lcvtu;->a:Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v1, "Failed to convert credential metadata"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    check-cast p0, Lcvhg;

    invoke-virtual {p0, p1}, Lcvhg;->a(Lio/grpc/Status;)V

    return-void
.end method
