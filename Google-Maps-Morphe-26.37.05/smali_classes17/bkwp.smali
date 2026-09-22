.class public final Lbkwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvx;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lbiul;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbiul;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-object p1, p0, Lbkwp;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lbkwr;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, v0}, Lbkwr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object p1, p0, Lbkwp;->b:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcmem;
    .locals 7

    .line 1
    sget-object v0, Lchbj;->a:Lchbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    sget-object v1, Lchbd;->j:Lcmeq;

    .line 10
    .line 11
    sget-object v2, Lchbi;->a:Lchbi;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lccqs;

    .line 18
    .line 19
    iget-object v4, p0, Lbkwp;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lbiul;

    .line 26
    .line 27
    const/16 v6, 0x12

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lbiul;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lccqs;->K(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lchbi;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lchbd;->k:Lcmeq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lccqs;

    .line 65
    .line 66
    iget-object p0, p0, Lbkwp;->b:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v3, Lbiul;

    .line 73
    .line 74
    const/16 v4, 0x13

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lbiul;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Lccqs;->K(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lchbi;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final b()Lcmem;
    .locals 4

    .line 1
    sget-object v0, Lchbl;->a:Lchbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    iget-object v1, p0, Lbkwp;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lchbc;

    .line 26
    .line 27
    sget-object v3, Lchbd;->g:Lcmeq;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lcmem;->g(Lcmec;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lbkwp;->b:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lchbc;

    .line 50
    .line 51
    sget-object v2, Lchbd;->h:Lcmeq;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcmem;->g(Lcmec;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object v0
.end method
