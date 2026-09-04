.class public final Lcawl;
.super Lcauu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcauu<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcawl;

.field public final transient countMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    invoke-direct {p0}, Lcauu;-><init>()V

    iput-object p1, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcawl;->size()I

    move-result v0

    invoke-static {v0}, Lcbno;->ag(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcauu;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbfu;

    invoke-interface {v1}, Lcbfu;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcbfu;->a()I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcawl;

    invoke-direct {v0, p1}, Lcawl;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcawl;->a:Lcawl;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcawl;->a:Lcawl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcawl;->b(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcenr;->aj(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_5

    int-to-long v3, p2

    int-to-long v5, v2

    add-long/2addr v5, v3

    long-to-int v3, v5

    int-to-long v7, v3

    cmp-long v4, v5, v7

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow adding "

    const-string v0, " occurrences to a count of "

    invoke-static {v2, p2, p1, v0}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v3, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, Lcbno;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 5

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcenr;->aj(ILjava/lang/String;)V

    iget-object v0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcbno;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_2

    sub-int v3, v2, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    iget-object p0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcawi;

    invoke-direct {v0, p0}, Lcawi;-><init>(Lcawl;)V

    new-instance v1, Lcawj;

    invoke-direct {v1, p0, v0}, Lcawj;-><init>(Lcawl;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcenr;->al(ILjava/lang/String;)V

    const-string v0, "newCount"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcenr;->al(ILjava/lang/String;)V

    iget-object v0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcbno;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, p2, :cond_3

    if-nez v3, :cond_2

    iget-object p0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_2
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_3
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcaiy;->v(Lcbfv;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcawh;

    invoke-direct {v0, p0}, Lcawh;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcawk;

    invoke-direct {v0, p0}, Lcawk;-><init>(Lcawl;)V

    return-object v0
.end method

.method public final size()I
    .locals 4

    iget-object p0, p0, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcbno;->cd(J)I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcawl;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcawl;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
