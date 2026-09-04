.class public final Leea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Leen;
.implements Lcyah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Leen;",
        "Lcyah;"
    }
.end annotation


# instance fields
.field public a:Leep;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Collection;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leaz;->a:Leaz;

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v1

    new-instance v2, Ledz;

    invoke-virtual {v1}, Ledh;->v()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Ledz;-><init>(JLeal;)V

    instance-of v1, v1, Ledc;

    if-nez v1, :cond_0

    new-instance v1, Ledz;

    const-wide/16 v3, 0x1

    invoke-direct {v1, v3, v4, v0}, Ledz;-><init>(JLeal;)V

    iput-object v1, v2, Leep;->n:Leep;

    :cond_0
    iput-object v2, p0, Leea;->a:Leep;

    new-instance v0, Ledr;

    invoke-direct {v0, p0}, Ledt;-><init>(Leea;)V

    iput-object v0, p0, Leea;->b:Ljava/util/Set;

    new-instance v0, Leds;

    invoke-direct {v0, p0}, Ledt;-><init>(Leea;)V

    iput-object v0, p0, Leea;->d:Ljava/util/Set;

    new-instance v0, Ledu;

    invoke-direct {v0, p0}, Ledt;-><init>(Leea;)V

    iput-object v0, p0, Leea;->c:Ljava/util/Collection;

    return-void
.end method

.method public static final h(Ledz;ILeal;)Z
    .locals 2

    sget-object v0, Leeb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ledz;->b:I

    if-ne v1, p1, :cond_0

    iput-object p2, p0, Ledz;->a:Leal;

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Ledz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Leea;->e()Ledz;

    move-result-object p0

    iget p0, p0, Ledz;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Leea;->e()Ledz;

    move-result-object p0

    iget-object p0, p0, Ledz;->a:Leal;

    invoke-interface {p0}, Leal;->size()I

    move-result p0

    return p0
.end method

.method public final c()Leep;
    .locals 0

    iget-object p0, p0, Leea;->a:Leep;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Leea;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ledq;->d(Leep;)Leep;

    move-result-object v0

    check-cast v0, Ledz;

    iget-object v0, v0, Ledz;->a:Leal;

    sget-object v1, Leaz;->a:Leaz;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Leea;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ledq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v3

    invoke-static {v0, p0, v3}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v0

    check-cast v0, Ledz;

    sget-object v4, Leeb;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v0, Ledz;->a:Leal;

    iget v1, v0, Ledz;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ledz;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v3, p0}, Ledq;->q(Ledh;Leen;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Leea;->e()Ledz;

    move-result-object p0

    iget-object p0, p0, Ledz;->a:Leal;

    invoke-interface {p0, p1}, Leal;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Leea;->e()Ledz;

    move-result-object p0

    iget-object p0, p0, Ledz;->a:Leal;

    invoke-interface {p0, p1}, Leal;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic d(Leep;Leep;Leep;)Leep;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ledz;
    .locals 1

    iget-object v0, p0, Leea;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Ledz;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object p0, p0, Leea;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Leea;->e()Ledz;

    move-result-object p0

    iget-object p0, p0, Ledz;->a:Leal;

    return-object p0
.end method

.method public final g(Leep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ledz;

    iput-object p1, p0, Leea;->a:Leep;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Leea;->e()Ledz;

    move-result-object p0

    iget-object p0, p0, Ledz;->a:Leal;

    invoke-interface {p0, p1}, Leal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Leea;->e()Ledz;

    move-result-object p0

    iget-object p0, p0, Ledz;->a:Leal;

    invoke-interface {p0}, Leal;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Leea;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    :cond_0
    sget-object v0, Leeb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leea;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Ledz;

    iget-object v2, v1, Ledz;->a:Leal;

    iget v1, v1, Ledz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Leal;->a()Leak;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Leak;->a()Leal;

    move-result-object v0

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Leea;->a:Leep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ledq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v5

    invoke-static {v2, p0, v5}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v2

    check-cast v2, Ledz;

    invoke-static {v2, v1, v0}, Leea;->h(Ledz;ILeal;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    :cond_0
    sget-object v0, Leeb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leea;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Ledz;

    iget-object v2, v1, Ledz;->a:Leal;

    iget v1, v1, Ledz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Leal;->a()Leak;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Leak;->a()Leal;

    move-result-object v0

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Leea;->a:Leep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ledq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v4

    invoke-static {v2, p0, v4}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v2

    check-cast v2, Ledz;

    invoke-static {v2, v1, v0}, Leea;->h(Ledz;ILeal;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    :cond_0
    sget-object v0, Leeb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leea;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Ledz;

    iget-object v2, v1, Ledz;->a:Leal;

    iget v1, v1, Ledz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Leal;->a()Leak;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Leak;->a()Leal;

    move-result-object v0

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Leea;->a:Leep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ledq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v5

    invoke-static {v2, p0, v5}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v2

    check-cast v2, Ledz;

    invoke-static {v2, v1, v0}, Leea;->h(Ledz;ILeal;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Leea;->b()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Leea;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ledq;->d(Leep;)Leep;

    move-result-object v0

    check-cast v0, Ledz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ledz;->a:Leal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leea;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Leea;->c:Ljava/util/Collection;

    return-object p0
.end method
