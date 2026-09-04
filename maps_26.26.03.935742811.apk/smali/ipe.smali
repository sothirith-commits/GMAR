.class public abstract Lipe;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b(Livt;Ljava/lang/Object;)V
.end method

.method public final c(Liwl;Ljava/lang/Iterable;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lipe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lipe;->b(Livt;Ljava/lang/Object;)V

    invoke-interface {v1}, Livt;->m()Z

    invoke-interface {v1}, Livt;->k()V

    invoke-static {p1}, Lfkf;->K(Liwl;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Liwl;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lipe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lipe;->b(Livt;Ljava/lang/Object;)V

    invoke-interface {v0}, Livt;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfkf;->K(Liwl;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
