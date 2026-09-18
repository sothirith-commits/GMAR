.class public final Labfb;
.super Labds;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Labds<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Labfb;

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
.method private constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labds;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    return-void
.end method

.method public static g()Labfb;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Labfb;->m(Ljava/util/concurrent/ConcurrentMap;)Labfb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static m(Ljava/util/concurrent/ConcurrentMap;)Labfb;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "the backing map (%s) must be empty"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Labfb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Labfb;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final n()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Labfb;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzfl;->ad(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Labds;->l()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Labmv;

    .line 28
    .line 29
    invoke-interface {v1}, Labmv;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Labmv;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    new-instance v0, Labfb;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Labfb;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labfb;->a:Labfb;

    .line 19
    .line 20
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labfb;->a:Labfb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Labfb;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "occurrences"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lwmd;->ae(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    int-to-long v3, p2

    .line 56
    int-to-long v5, v2

    .line 57
    add-long/2addr v5, v3

    .line 58
    long-to-int v3, v5

    .line 59
    int-to-long v7, v3

    .line 60
    cmp-long v4, v5, v7

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Overflow adding "

    .line 80
    .line 81
    const-string v0, " occurrences to a count of "

    .line 82
    .line 83
    invoke-static {v2, p2, p1, v0}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 97
    .line 98
    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 105
    .line 106
    invoke-interface {v3, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :cond_6
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzfl;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzfl;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sub-int v3, v2, p2

    .line 19
    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
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
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Labey;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labey;-><init>(Labfb;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Labez;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Labez;-><init>(Labfb;Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final h(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "oldCount"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lwmd;->af(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lzfl;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, p2, :cond_3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    .line 47
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    return v2
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Labex;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Labex;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lzfl;->H(Labmw;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Labfa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labfa;-><init>(Labfb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 1
    iget-object p0, p0, Labfb;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Labtx;->ay(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Labfb;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0}, Labfb;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
