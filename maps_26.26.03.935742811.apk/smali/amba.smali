.class public Lamba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amba"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamba;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbjbr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamba;->b:Ljava/util/Map;

    iput-object p1, p0, Lamba;->c:Lbjbr;

    return-void
.end method

.method private final e(Lambt;Lcapl;)Lamaz;
    .locals 2

    new-instance v0, Lcapm;

    invoke-direct {v0, p1, p2}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lamba;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamaz;

    return-object p0

    :cond_0
    new-instance v1, Lamaz;

    invoke-direct {v1, p1, p2}, Lamaz;-><init>(Lambt;Lcapl;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final f(Lambt;)Z
    .locals 0

    iget-object p0, p0, Lamba;->c:Lbjbr;

    invoke-virtual {p0, p1}, Lbjbr;->bk(Lambt;)Z

    move-result p0

    return p0
.end method

.method private static g(Lamaz;Lbayd;)V
    .locals 6

    iget-object v2, p0, Lamaz;->b:Lambt;

    iget-object v3, p0, Lamaz;->c:Lcapl;

    new-instance v0, Laldf;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lambt;Lcapl;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcapm;

    invoke-direct {v0, p1, p2}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lamba;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lamba;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x143c

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Day without data: %s and ved %s"

    invoke-interface {v0, v1, p1, p2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamaz;

    iget-object p2, p1, Lamaz;->e:Ljava/util/List;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v2, p1, Lamaz;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lamaz;->b:Lambt;

    iget-object p1, p1, Lamaz;->c:Lcapl;

    new-instance v2, Lcapm;

    invoke-direct {v2, p2, p1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final declared-synchronized b(Lambt;Lcapl;Lbcpd;Lbayd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lamba;->f(Lambt;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lamba;->e(Lambt;Lcapl;)Lamaz;

    move-result-object p1

    iget-object p2, p1, Lamaz;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Lamaz;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p4}, Lamba;->g(Lamaz;Lbayd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, p1, p2}, Lamba;->e(Lambt;Lcapl;)Lamaz;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lamaz;->f:Z

    iget-object p1, p1, Lamaz;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lambt;Lcapl;Lbayd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcapm;

    invoke-direct {v0, p1, p2}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lamba;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamaz;

    iget-boolean v0, p2, Lamaz;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lamaz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lamba;->f(Lambt;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p2, Lamaz;->f:Z

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lamaz;->a()V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamaz;

    invoke-static {p1, p3}, Lamba;->g(Lamaz;Lbayd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lbayd;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamba;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamaz;

    iget-object v2, v1, Lamaz;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lamaz;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v3, 0x143a

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget-object v3, v1, Lamaz;->b:Lambt;

    const-string v4, "Enqueueing postponed request for %s, even though there is no ongoing request"

    invoke-interface {v2, v4, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lamaz;->f:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lamba;->c:Lbjbr;

    iget-object v3, v1, Lamaz;->b:Lambt;

    invoke-virtual {v2, v3}, Lbjbr;->bk(Lambt;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lamaz;->a()V

    invoke-static {v1, p1}, Lamba;->g(Lamaz;Lbayd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
