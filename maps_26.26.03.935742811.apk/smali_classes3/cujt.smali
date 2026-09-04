.class public Lcujt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcujt;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static c(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 7

    check-cast p0, Lcvno;

    iget-object v0, p0, Lcvno;->a:Lcvyn;

    check-cast v0, Lcvyh;

    iget-object v1, v0, Lcvyh;->a:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Lcvyh;->a:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v1, v0, Lcvyh;->b:Lcvyi;

    iget-object v3, v1, Lcvyi;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lcvyh;->c:Lcvnx;

    iget-object v4, v1, Lcvyi;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v1, Lcvyi;->q:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcvyi;->t:Lcvjb;

    iget-object v2, v2, Lcvjb;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Lcvjb;->a(Lcvjl;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvja;

    invoke-static {v2, v0}, Lcvjb;->c(Ljava/util/Map;Lcvje;)V

    invoke-virtual {v1}, Lcvyi;->b()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lcvno;->b:Lcvnp;

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcvnp;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcvnp;->c:I

    invoke-virtual {p0}, Lcvnp;->a()Ljava/lang/Runnable;

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Transport already removed"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcujt;

    throw v2
.end method

.method public static e(Ljava/lang/String;Lcvnn;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Lcvlb;Lcvmd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lczuk;

    invoke-direct {v0, p0, p1}, Lczuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lczuk;->b:Ljava/lang/Object;

    check-cast p0, Lcvlb;

    iget-object p1, p0, Lcvlb;->b:Ljava/lang/String;

    iget-object p0, p0, Lcvlb;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    invoke-static {p0, v1, p2, p1}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p2, "Method by same name already registered: %s"

    invoke-static {p0, p2, p1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static l(Lcvii;)Lio/grpc/Status;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcvii;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcvii;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v0, "io.grpc.Context was cancelled without error"

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    sget-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    if-ne v1, p0, :cond_3

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v1, "Context cancelled"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Map;)Lczuk;
    .locals 1

    new-instance v0, Lczuk;

    invoke-static {p0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    invoke-direct {v0, p0}, Lczuk;-><init>(Lcazf;)V

    return-object v0
.end method

.method public static n(Lcvmh;Ljava/util/Map;)Lczuk;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcvmh;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvlb;

    iget-object v3, v2, Lcvlb;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczuk;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lczuk;->b:Ljava/lang/Object;

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bound method for "

    const-string v0, " not same instance as method in service descriptor"

    invoke-static {v3, p1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "No method bound for descriptor entry "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_3

    new-instance v0, Lczuk;

    invoke-direct {v0, p0, p1}, Lczuk;-><init>(Lcvmh;Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczuk;

    iget-object p1, p1, Lczuk;->b:Ljava/lang/Object;

    check-cast p1, Lcvlb;

    iget-object p1, p1, Lcvlb;->b:Ljava/lang/String;

    const-string v0, "No entry in descriptor matching bound method "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
