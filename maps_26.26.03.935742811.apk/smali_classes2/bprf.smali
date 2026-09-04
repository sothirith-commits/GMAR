.class public final Lbprf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbpxm;

.field private e:Lcadu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbprf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpxm;Ljava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbprf;->b:Ljava/util/Map;

    new-instance v0, Lcadu;

    new-instance v2, Lbprc;

    invoke-direct {v2, v1}, Lbprc;-><init>(I)V

    new-instance v3, Lbprc;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbprc;-><init>(I)V

    new-instance v4, Lbprc;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lbprc;-><init>(I)V

    invoke-direct {v0, v2, v3, v4, v1}, Lcadu;-><init>(Lbprb;Lbprb;Lbprb;I)V

    iput-object v0, p0, Lbprf;->e:Lcadu;

    iput-object p1, p0, Lbprf;->d:Lbpxm;

    new-instance p1, Lcdvb;

    invoke-direct {p1, p2}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbprf;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lboho;)V
    .locals 3

    invoke-interface {p1}, Lboho;->d()V

    new-instance v0, Lbpre;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbpre;-><init>(I)V

    sget-object v1, Lbprf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbprf;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbprf;->d:Lbpxm;

    invoke-interface {p1}, Lboho;->a()Lcbaf;

    move-result-object p1

    invoke-static {p1}, Lbpxy;->a(Lcbaf;)Lcbaf;

    move-result-object p1

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    new-instance v0, Lbklv;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v2}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lboho;)V
    .locals 5

    sget-object v0, Lbprf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbprf;->d:Lbpxm;

    invoke-interface {p1}, Lboho;->a()Lcbaf;

    move-result-object v2

    invoke-static {v2}, Lbpxy;->a(Lcbaf;)Lcbaf;

    move-result-object v2

    iget-object v1, v1, Lbpxm;->c:Lbohp;

    new-instance v3, Lbnfn;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v2, v4}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbprf;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized c(Lbprb;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcadu;

    iget-object v1, p0, Lbprf;->e:Lcadu;

    iget-object v2, v1, Lcadu;->d:Ljava/lang/Object;

    iget-object v3, v1, Lcadu;->b:Ljava/lang/Object;

    iget v1, v1, Lcadu;->a:I

    invoke-direct {v0, v2, p1, v3, v1}, Lcadu;-><init>(Lbprb;Lbprb;Lbprb;I)V

    iput-object v0, p0, Lbprf;->e:Lcadu;

    new-instance p1, Lbklv;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lbprf;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d(Lbprb;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcadu;

    iget-object v1, p0, Lbprf;->e:Lcadu;

    iget-object v2, v1, Lcadu;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcadu;->b:Ljava/lang/Object;

    iget v1, v1, Lcadu;->a:I

    invoke-direct {v0, p1, v2, v3, v1}, Lcadu;-><init>(Lbprb;Lbprb;Lbprb;I)V

    iput-object v0, p0, Lbprf;->e:Lcadu;

    new-instance p1, Lbklv;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lbprf;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Lcbaf;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbpxy;->a(Lcbaf;)Lcbaf;

    move-result-object v0

    iget-object v1, p0, Lbprf;->d:Lbpxm;

    new-instance v2, Lxkt;

    iget-object v1, v1, Lbpxm;->c:Lbohp;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v0, v3}, Lxkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcbhd;->b:Lcazf;

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbpxl;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbpxl;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbprf;->e:Lcadu;

    iget-object v0, v0, Lcadu;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbprb;->a(Lcbaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbprf;->e:Lcadu;

    iget-object v0, v0, Lcadu;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbprb;->a(Lcbaf;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lbpxw;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcadu;

    iget-object v1, p0, Lbprf;->e:Lcadu;

    iget-object v2, v1, Lcadu;->d:Ljava/lang/Object;

    iget-object v1, v1, Lcadu;->c:Ljava/lang/Object;

    iget-object v3, p1, Lbpxw;->a:Lboiq;

    iget v3, v3, Lboiq;->b:I

    invoke-direct {v0, v2, v1, p1, v3}, Lcadu;-><init>(Lbprb;Lbprb;Lbprb;I)V

    iput-object v0, p0, Lbprf;->e:Lcadu;

    new-instance p1, Lbklv;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lbprf;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final g(Lcadu;)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lbprf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbprf;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboho;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpre;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget v3, p1, Lcadu;->a:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpre;

    iget v4, v4, Lbpre;->a:I

    const/4 v4, -0x1

    if-lt v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboho;

    invoke-interface {v3}, Lboho;->a()Lcbaf;

    move-result-object v3

    iget-object v4, p1, Lcadu;->d:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lbprb;->a(Lcbaf;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcadu;->c:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lbprb;->a(Lcbaf;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcadu;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lbprb;->a(Lcbaf;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpre;

    iget v4, v4, Lbpre;->b:I

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpre;

    iget v4, v4, Lbpre;->b:I

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eq v3, v4, :cond_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboho;

    invoke-interface {v4}, Lboho;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v7, Lbprd;

    invoke-direct {v7, v2, v3, v6}, Lbprd;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eq v5, v3, :cond_5

    const/4 v5, 0x2

    :cond_5
    new-instance v3, Lbpre;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpre;

    iget v4, v4, Lbpre;->a:I

    invoke-direct {v3, v5}, Lbpre;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object p1, Lbprf;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lbprf;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboho;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpre;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
