.class public abstract Laszw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Latac;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Laszi;

    invoke-direct {v0}, Laszi;-><init>()V

    invoke-direct {p0, v0}, Laszw;-><init>(Latac;)V

    return-void
.end method

.method public constructor <init>(Latac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laszw;->a:Latac;

    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laszw;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laszw;->b:Ljava/util/Set;

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "_requestListeners"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final r()V
    .locals 5

    invoke-direct {p0}, Laszw;->a()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laszw;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, Laszw;->a()Ljava/util/Set;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract b(Lctum;)I
.end method

.method public abstract c()I
.end method

.method public abstract d(I)Lctum;
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(I)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Laszv;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Laszw;->a()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public j(Lazvv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(Ljava/util/function/Consumer;)V
    .locals 3

    invoke-direct {p0}, Laszw;->a()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laszw;->r()V

    invoke-direct {p0}, Laszw;->a()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laszv;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laszv;

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lasnj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lasnj;-><init>(I)V

    invoke-virtual {p0, v0}, Laszw;->k(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lasnj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lasnj;-><init>(I)V

    invoke-virtual {p0, v0}, Laszw;->k(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Laszv;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Laszw;->a()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laszw;->r()V

    invoke-direct {p0}, Laszw;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Laszw;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
