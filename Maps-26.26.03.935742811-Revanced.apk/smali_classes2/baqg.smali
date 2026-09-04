.class public Lbaqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbaqc;

.field public final c:Lcduq;

.field public final d:Ljava/lang/String;

.field public final e:Lbaqi;

.field private final f:Ljava/util/concurrent/ConcurrentMap;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baqg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaqg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbaqi;Lcduq;Ljava/util/concurrent/Executor;Lbaqc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->j()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lbaqg;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    invoke-virtual {v0}, Lcbcq;->j()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lbaqg;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbaqg;->e:Lbaqi;

    iput-object p3, p0, Lbaqg;->c:Lcduq;

    iput-object p4, p0, Lbaqg;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lbczr;->b(Landroid/content/Context;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbaqg;->d:Ljava/lang/String;

    iput-object p5, p0, Lbaqg;->b:Lbaqc;

    return-void
.end method

.method private final declared-synchronized s(Lbaqs;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbaqg;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized t(Lbaqs;)Ljava/io/Serializable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbaqg;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;
    .locals 0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lbcgz;->bP(Ljava/io/Serializable;Lbaqg;Ljava/lang/Class;)Lbaqv;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Lbaqv;
    .locals 0

    invoke-virtual {p2, p3}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    invoke-static {p2, p0, p1}, Lbcgz;->bP(Ljava/io/Serializable;Lbaqg;Ljava/lang/Class;)Lbaqv;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :catch_0
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lbaqs;

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-direct {v0, p2}, Lbaqs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Lbaqg;->q(Lbaqs;)Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p0

    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lbaqq;)Ljava/io/Serializable;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lbaqs;

    invoke-direct {v0, p1}, Lbaqs;-><init>(Lbaqq;)V

    invoke-direct {p0, v0}, Lbaqg;->t(Lbaqs;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lbaqg;->c:Lcduq;

    new-instance v1, Latoy;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbbwf;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-direct {p0, v0, p1}, Lbaqg;->s(Lbaqs;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbaqs;)Ljava/io/Serializable;
    .locals 8

    sget-object v0, Lbbwv;->y:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbaqg;->e:Lbaqi;

    invoke-virtual {v0, p1}, Lbaqi;->b(Lbaqs;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lbaqg;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbaqw;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4, p0}, Lbaqw;-><init>(Ljava/io/InputStream;Lbaqg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/InvalidObjectException;

    const-string v5, "Object build number \'"

    const-string v6, "\' is not the required \'"

    const-string v7, "\'."

    invoke-static {v2, v0, v5, v6, v7}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v3, v0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    instance-of v2, v0, Ljava/io/InvalidClassException;

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/io/InvalidObjectException;

    if-nez v2, :cond_2

    sget-object v2, Lbaqg;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Failed to load item"

    const/16 v4, 0x1ee8

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_2
    iget-object p0, p0, Lbaqg;->e:Lbaqi;

    invoke-virtual {p0, p1}, Lbaqi;->c(Lbaqs;)V

    return-object v1
.end method

.method public final f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lbcgz;->bQ(Ljava/io/Serializable;Lbaqg;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    invoke-virtual {p2, p3}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    invoke-static {p2, p0, p1}, Lbcgz;->bQ(Ljava/io/Serializable;Lbaqg;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {p0, v0}, Lbaqg;->p(Lbaqv;)V

    invoke-virtual {v0, p0}, Lbaqv;->h(Lbaqg;)V

    iget-object p0, v0, Lbaqv;->a:Lbaqs;

    iget-object p1, p0, Lbaqs;->a:Lbaqr;

    invoke-interface {p1}, Lbaqr;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbaqs;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbaqv;Lbaqu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbaqg;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p0}, Lbaqv;->c(Lbaqu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized j(Lbaqq;Ljava/io/Serializable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbaqs;

    invoke-direct {v0, p1}, Lbaqs;-><init>(Lbaqq;)V

    iget-object p1, p0, Lbaqg;->g:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, v0, p2}, Lbaqg;->o(Lbaqs;Ljava/io/Serializable;)V
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

.method public final k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    invoke-static {p0, p3}, Lbcgz;->bM(Lbaqg;Ljava/io/Serializable;)Lbaqt;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final l(Lgqj;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    invoke-static {p0, p3}, Lbcgz;->bM(Lbaqg;Ljava/io/Serializable;)Lbaqt;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized m(Lbaqq;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbaqs;

    invoke-direct {v0, p1}, Lbaqs;-><init>(Lbaqq;)V

    iget-object p1, p0, Lbaqg;->g:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lazgn;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v0, v1}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lbaqg;->c:Lcduq;

    invoke-interface {v0, p1}, Lcduq;->execute(Ljava/lang/Runnable;)V
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

.method public final n(Lbaqv;Lbaqu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lbaqv;->g(Lbaqu;)V

    return-void
.end method

.method final o(Lbaqs;Ljava/io/Serializable;)V
    .locals 6

    new-instance v0, Lawqu;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lbaqg;->c:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lbaqv;)V
    .locals 1

    iget-object v0, p1, Lbaqv;->a:Lbaqs;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbaqg;->b:Lbaqc;

    invoke-virtual {v0}, Lbaqc;->b()Lbaqs;

    move-result-object v0

    iput-object v0, p1, Lbaqv;->a:Lbaqs;

    iget-object p0, p0, Lbaqg;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final q(Lbaqs;)Lbaqv;
    .locals 4

    iget-object v0, p0, Lbaqg;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqv;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaqv;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, v1, Lbaqv;->a:Lbaqs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbaqg;->c:Lcduq;

    new-instance v2, Lawqu;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v1, p1, v3}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final r(Lbaqv;Lbaqu;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbaqg;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lbaqv;->d(Lbaqu;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method
