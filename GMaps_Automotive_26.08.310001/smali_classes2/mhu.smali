.class public final synthetic Lmhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmhv;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Labil;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lmhv;Ljava/util/Map;Ljava/util/Map;Labil;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhu;->a:Lmhv;

    .line 5
    .line 6
    iput-object p2, p0, Lmhu;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lmhu;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lmhu;->d:Labil;

    .line 11
    .line 12
    iput-object p5, p0, Lmhu;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lmhu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ladye;

    .line 2
    .line 3
    iget-object v0, p0, Lmhu;->a:Lmhv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmhv;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ladye;->b:Lahzu;

    .line 9
    .line 10
    iget-object v2, v1, Lahzu;->h:Lajre;

    .line 11
    .line 12
    invoke-static {v2}, Ladss;->a(Ljava/util/List;)Labhe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget p1, p1, Ladye;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lmhu;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v3, v1, p1}, Ladxv;->i(Ljava/util/Map;Lahzu;I)Labhl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lmhu;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lmhv;->g(Ljava/util/Map;Labhl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Ladxv;->a(Lahzu;ILabhe;)Labhl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Labhl;->nc()Labil;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Labil;->i()Labpv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lmhu;->d:Labil;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ladxw;

    .line 60
    .line 61
    iget-object v4, v3, Ladxw;->a:Lahzz;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Labil;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lmhu;->e:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v4, Labgz;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v4, v5}, Labgs;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Labgz;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p0, p0, Lmhu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v0}, Lmhv;->i()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
