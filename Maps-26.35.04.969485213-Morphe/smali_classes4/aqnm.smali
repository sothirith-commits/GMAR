.class public abstract Laqnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laqnr;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqna;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laqna;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laqnm;-><init>(Laqnr;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Laqnr;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqnm;->a:Laqnr;

    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqnm;->b:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object v0, p0, Laqnm;->b:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "_requestListeners"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method private final r()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqnm;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Laqnm;->a()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laqnm;->a()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    .line 35
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method


# virtual methods
.method public abstract b(Lcqba;)I
.end method

.method public abstract c()I
.end method

.method public abstract d(I)Lcqba;
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g(Laqnl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laqnm;->a()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final j(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqnm;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Laqnm;->r()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laqnm;->a()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Laqnl;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Laqnl;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laqcf;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laqcf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laqnm;->j(Ljava/util/function/Consumer;)V

    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laqcf;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laqcf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laqnm;->j(Ljava/util/function/Consumer;)V

    .line 10
    return-void
.end method

.method public final m(Laqnl;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laqnm;->a()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Laqnm;->r()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Laqnm;->a()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    .line 46
    :goto_0
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Laqnm;->a()Ljava/util/Set;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lawbb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method
