.class public final Lcvyi;
.super Lcvmb;
.source "PG"

# interfaces
.implements Lcvje;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lcvym;


# instance fields
.field public final d:Lcvvx;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:Lcvtm;

.field public final g:Ljava/util/List;

.field public final h:[Lcvme;

.field public final i:J

.field public j:Z

.field public k:Z

.field public l:Lio/grpc/Status;

.field public m:Z

.field public final n:Lcvtn;

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public final q:Ljava/util/Set;

.field public final r:Lcvii;

.field public final s:Lcvim;

.field public final t:Lcvjb;

.field public final u:Lcvqw;

.field public final v:Lchfp;

.field private final w:Lcvjf;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvyi;->b:Ljava/util/logging/Logger;

    new-instance v0, Lcvyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcvyi;->c:Lcvym;

    return-void
.end method

.method public constructor <init>(Lcvyj;Lcvtn;Lcvii;)V
    .locals 6

    invoke-direct {p0}, Lcvmb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvyi;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcvyi;->q:Ljava/util/Set;

    iget-object v0, p1, Lcvyj;->g:Lcvvx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcvyi;->d:Lcvvx;

    iget-object v0, p1, Lcvyj;->p:Lcwed;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcwed;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczuk;

    iget-object v3, v3, Lczuk;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczuk;

    iget-object v5, v4, Lczuk;->b:Ljava/lang/Object;

    check-cast v5, Lcvlb;

    iget-object v5, v5, Lcvlb;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Lcvtm;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lcwed;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcvtm;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcvyi;->f:Lcvtm;

    iget-object v0, p1, Lcvyj;->r:Lcujt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcvyi;->n:Lcvtn;

    iget-object v0, p0, Lcvyi;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p2, Lcvnw;

    iget-object p2, p2, Lcvnw;->b:Lcvnc;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcvjf;

    sget-object v1, Lcvjf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    const-string v3, "Server"

    invoke-direct {v0, v3, p2, v1, v2}, Lcvjf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcvyi;->w:Lcvjf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcvii;

    iget-object v0, p3, Lcvii;->f:Lcvlx;

    iget p3, p3, Lcvii;->g:I

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p2, v0, p3}, Lcvii;-><init>(Lcvlx;I)V

    sget-object p3, Lcvji;->a:Lcvif;

    invoke-virtual {p2, p3, p0}, Lcvii;->l(Lcvif;Ljava/lang/Object;)Lcvii;

    move-result-object p2

    iput-object p2, p0, Lcvyi;->r:Lcvii;

    iget-object p2, p1, Lcvyj;->h:Lcvim;

    iput-object p2, p0, Lcvyi;->s:Lcvim;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lcvyj;->c:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcvyi;->g:Ljava/util/List;

    iget-object p2, p1, Lcvyj;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lcvme;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcvme;

    iput-object p2, p0, Lcvyi;->h:[Lcvme;

    iget-wide p2, p1, Lcvyj;->i:J

    iput-wide p2, p0, Lcvyi;->i:J

    iget-object p2, p1, Lcvyj;->n:Lcvjb;

    iput-object p2, p0, Lcvyi;->t:Lcvjb;

    new-instance p3, Lcvqw;

    sget-object v0, Lcvzc;->a:Lcvzc;

    invoke-direct {p3, v0}, Lcvqw;-><init>(Lcvzc;)V

    iput-object p3, p0, Lcvyi;->u:Lcvqw;

    iget-object p1, p1, Lcvyj;->q:Lchfp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvyi;->v:Lchfp;

    iget-object p1, p2, Lcvjb;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Lcvjb;->a(Lcvjl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance v0, Lcvja;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    invoke-interface {p1, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvja;

    iget-object p1, p2, Lcvjb;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p1, p0}, Lcvjb;->b(Ljava/util/Map;Lcvje;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 4

    iget-object v0, p0, Lcvyi;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcvyi;->k:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcvyi;->k:Z

    iget-boolean v2, p0, Lcvyi;->j:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcvyi;->p:Z

    invoke-virtual {p0}, Lcvyi;->b()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcvyi;->n:Lcvtn;

    invoke-interface {v0}, Lcvtn;->c()V

    :cond_2
    :goto_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Server shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iget-object v1, p0, Lcvyi;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcvyi;->l:Lio/grpc/Status;

    if-eqz v2, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    iput-object v0, p0, Lcvyi;->l:Lio/grpc/Status;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcvyi;->q:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean p0, p0, Lcvyi;->m:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvnx;

    invoke-virtual {v3, v0}, Lcvnx;->d(Lio/grpc/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcvyi;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcvyi;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcvyi;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcvyi;->p:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcvyi;->x:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcvyi;->x:Z

    iget-object v1, p0, Lcvyi;->t:Lcvjb;

    iget-object v2, v1, Lcvjb;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v2, p0}, Lcvjb;->c(Ljava/util/Map;Lcvje;)V

    iget-object v1, v1, Lcvjb;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Lcvjb;->a(Lcvjl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvja;

    iget-object v1, p0, Lcvyi;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcvyi;->d:Lcvvx;

    invoke-interface {v2, v1}, Lcvvx;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcvyi;->e:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Server already terminated"

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Lcvjf;
    .locals 0

    iget-object p0, p0, Lcvyi;->w:Lcvjf;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object v1, p0, Lcvyi;->w:Lcvjf;

    const-string v2, "logId"

    iget-wide v3, v1, Lcvjf;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "transportServer"

    iget-object p0, p0, Lcvyi;->n:Lcvtn;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
