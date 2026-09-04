.class public Lgqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbrrs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrs;

    invoke-direct {v0}, Lbrrs;-><init>()V

    iput-object v0, p0, Lgqw;->a:Lbrrs;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    iget-object p0, p0, Lgqw;->a:Lbrrs;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lbrrs;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lbrrs;->c(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbrrs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbrrs;->d:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p0}, Lbrrs;->c(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lgqw;->a:Lbrrs;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lbrrs;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrrs;->a:Z

    iget-object v1, v0, Lbrrs;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbrrs;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lbrrs;->c(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbrrs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lbrrs;->c(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lgqw;->qs()V

    return-void
.end method

.method protected qs()V
    .locals 0

    return-void
.end method

.method public final rA(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lgqw;->a:Lbrrs;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbrrs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbrrs;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public rB(Ljava/lang/AutoCloseable;)V
    .locals 1

    iget-object p0, p0, Lgqw;->a:Lbrrs;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lbrrs;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbrrs;->c(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbrrs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbrrs;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
