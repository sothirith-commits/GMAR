.class public final Lbwao;
.super Lbvyv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbvyv<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lbwao;

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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvyv;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwao;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbunv;->aE(I)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lbwan;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbwan;-><init>(Lbwao;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbwjs;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lbwjs;->b()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lbwjs;->a()I

    .line 37
    move-result v1

    .line 38
    .line 39
    :goto_0
    if-lez v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    new-instance v0, Lbwao;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbwao;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 18
    .line 19
    iput-object v0, p0, Lbwao;->a:Lbwao;

    .line 20
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwao;->a:Lbwao;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    iget-object p0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbwao;->b(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const-string v0, "occurrences"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lbzrw;->av(ILjava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lbunv;->ao(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    int-to-long v3, p2

    .line 51
    int-to-long v5, v2

    .line 52
    add-long/2addr v5, v3

    .line 53
    long-to-int v3, v5

    .line 54
    int-to-long v7, v3

    .line 55
    .line 56
    cmp-long v4, v5, v7

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    return v2

    .line 66
    .line 67
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 71
    throw p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Overflow adding "

    .line 76
    .line 77
    const-string v0, " occurrences to a count of "

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p2, p1, v0}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 91
    .line 92
    iget-object v3, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    :cond_6
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbunv;->ao(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lbunv;->ao(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sub-int v3, v2, p2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    return v1
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    const-string v0, "should never be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwal;-><init>(Lbwao;)V

    .line 6
    .line 7
    new-instance v1, Lbwam;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lbwam;-><init>(Lbwao;Ljava/util/Iterator;)V

    .line 11
    return-object v1
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "oldCount"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lbzrw;->aw(ILjava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lbunv;->ao(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ne v3, p2, :cond_3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    return v1

    .line 51
    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
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

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwsi;->q(Lbwjt;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lbwak;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbwak;-><init>(Ljava/util/Set;)V

    .line 12
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwan;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwan;-><init>(Lbwao;)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0, v1}, Lbzrh;->an(J)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwao;->g()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
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

    .line 10
    invoke-direct {p0}, Lbwao;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
