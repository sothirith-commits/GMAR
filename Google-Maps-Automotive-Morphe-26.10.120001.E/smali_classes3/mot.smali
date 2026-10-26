.class public final synthetic Lmot;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmou;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Labrd;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lmou;Ljava/util/Map;Ljava/util/Map;Labrd;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmot;->a:Lmou;

    .line 5
    .line 6
    iput-object p2, p0, Lmot;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lmot;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lmot;->d:Labrd;

    .line 11
    .line 12
    iput-object p5, p0, Lmot;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lmot;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laehb;

    .line 2
    .line 3
    iget-object v0, p0, Lmot;->a:Lmou;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmou;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Laehb;->b:Laike;

    .line 9
    .line 10
    iget-object v2, v1, Laike;->h:Lakci;

    .line 11
    .line 12
    invoke-static {v2}, Ladjr;->b(Ljava/util/List;)Labpw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget p1, p1, Laehb;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lmot;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v3, v1, p1}, Laegr;->i(Ljava/util/Map;Laike;I)Labqd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lmot;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lmou;->e(Ljava/util/Map;Labqd;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Laegr;->a(Laike;ILabpw;)Labqd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Labqd;->ng()Labrd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Labrd;->k()Labyk;

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
    iget-object v1, p0, Lmot;->d:Labrd;

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
    check-cast v3, Laegs;

    .line 60
    .line 61
    iget-object v4, v3, Laegs;->a:Laikj;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lmot;->e:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v4, Labpr;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v4, v5}, Labpk;-><init>(I)V

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
    check-cast v1, Labpr;

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
    invoke-virtual {v1, v2}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p0, p0, Lmot;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v0}, Lmou;->g()V

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
