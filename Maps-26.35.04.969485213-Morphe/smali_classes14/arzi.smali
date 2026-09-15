.class public final Larzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larze;


# instance fields
.field public final a:Lbcgk;

.field public final b:Ljava/util/List;

.field public final c:Lbcfv;

.field public final d:Lcqlh;

.field public final e:Lmx;

.field public f:Larzm;

.field public g:Larhj;

.field public final h:Lnsn;

.field public final i:Lhc;

.field public final j:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lbcgk;Lhc;Lcqlh;Lbcfv;Lnsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larzi;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Larzh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Larzh;-><init>(Larzi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larzi;->e:Lmx;

    .line 17
    .line 18
    iput-object p1, p0, Larzi;->j:Lhc;

    .line 19
    .line 20
    iput-object p2, p0, Larzi;->a:Lbcgk;

    .line 21
    .line 22
    iput-object p3, p0, Larzi;->i:Lhc;

    .line 23
    .line 24
    iput-object p4, p0, Larzi;->d:Lcqlh;

    .line 25
    .line 26
    iput-object p5, p0, Larzi;->c:Lbcfv;

    .line 27
    .line 28
    iput-object p6, p0, Larzi;->h:Lnsn;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lmx;
    .locals 0

    .line 1
    iget-object p0, p0, Larzi;->e:Lmx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Larzi;->f()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larzi;->h:Lnsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnsn;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Larhj;
    .locals 0

    .line 1
    iget-object p0, p0, Larzi;->g:Larhj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Larzm;
    .locals 0

    .line 1
    iget-object p0, p0, Larzi;->f:Larzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    const v0, 0x7f07022b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Logs;->c(Lbgxi;)Lozu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Logs;

    .line 17
    .line 18
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbgpz;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v2, v0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Larzi;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v2, 0xa

    .line 37
    .line 38
    invoke-interface {p0, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Larzg;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Larzg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Logs;

    .line 66
    .line 67
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lbgpz;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
