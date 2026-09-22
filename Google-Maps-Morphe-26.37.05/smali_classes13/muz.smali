.class public final Lmuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdk;


# instance fields
.field private final a:Lmux;

.field private final b:Ltvd;


# direct methods
.method public constructor <init>(Lmux;Ltvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuz;->a:Lmux;

    .line 5
    .line 6
    iput-object p2, p0, Lmuz;->b:Ltvd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavdl;)V
    .locals 3

    .line 1
    new-instance p1, Lmmd;

    .line 2
    .line 3
    iget-object p0, p0, Lmuz;->b:Ltvd;

    .line 4
    .line 5
    iget-object v0, p0, Ltvd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p1, p0, v0, v1, v2}, Lmmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltvd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmst;

    .line 15
    .line 16
    iget-object p0, p0, Lmst;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lavdl;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lavdl;->g:Lavdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavdo;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, Lmuz;->b:Ltvd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ltvd;->c(Lio/grpc/Status$Code;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lmuz;->a:Lmux;

    .line 18
    .line 19
    iget-object v0, p1, Lavdl;->g:Lavdo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lavdo;->L()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkfz;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v1, p0, v3}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    new-instance v4, Lmuy;

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Llwq;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {v3, p0, v5}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iget-object v1, p1, Lavdl;->g:Lavdo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lavdo;->v()Lavnm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lavnm;->b()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p1, p1, Lavdl;->g:Lavdo;

    .line 86
    .line 87
    invoke-direct {v4, v0, p0, v1, p1}, Lmuy;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcefq;Lavdo;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Ltvd;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Lmfn;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v1 .. v6}, Lmfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Ltvd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lmst;

    .line 103
    .line 104
    iget-object p0, p0, Lmst;->d:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Lavdl;Lio/grpc/Status$Code;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmuz;->b:Ltvd;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltvd;->c(Lio/grpc/Status$Code;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
