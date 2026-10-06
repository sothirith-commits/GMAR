.class public final Lasce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascb;


# instance fields
.field public final a:Lbcjg;

.field public final b:Ljava/util/List;

.field public final c:Lbcir;

.field public final d:Lcpuk;

.field public final e:Lmx;

.field public f:Lasch;

.field public g:Larki;

.field public final h:Lntx;

.field public final i:Lhc;

.field public final j:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lbcjg;Lhc;Lcpuk;Lbcir;Lntx;)V
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
    iput-object v0, p0, Lasce;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lascd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lascd;-><init>(Lasce;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lasce;->e:Lmx;

    .line 17
    .line 18
    iput-object p1, p0, Lasce;->j:Lhc;

    .line 19
    .line 20
    iput-object p2, p0, Lasce;->a:Lbcjg;

    .line 21
    .line 22
    iput-object p3, p0, Lasce;->i:Lhc;

    .line 23
    .line 24
    iput-object p4, p0, Lasce;->d:Lcpuk;

    .line 25
    .line 26
    iput-object p5, p0, Lasce;->c:Lbcir;

    .line 27
    .line 28
    iput-object p6, p0, Lasce;->h:Lntx;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lmx;
    .locals 0

    .line 1
    iget-object p0, p0, Lasce;->e:Lmx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasce;->f()Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Lasce;->h:Lntx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lntx;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Larki;
    .locals 0

    .line 1
    iget-object p0, p0, Lasce;->g:Larki;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lasch;
    .locals 0

    .line 1
    iget-object p0, p0, Lasce;->f:Lasch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    const v0, 0x7f07022c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Loib;->c(Lbham;)Lpbd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Loib;

    .line 17
    .line 18
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbgtf;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v2, v0, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lasce;->b:Ljava/util/List;

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
    new-instance v2, Lashk;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lashk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Loib;

    .line 65
    .line 66
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbgtf;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
