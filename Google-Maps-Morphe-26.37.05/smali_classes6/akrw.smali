.class public final Lakrw;
.super Lcpxo;
.source "PG"


# instance fields
.field private final b:Lcpxj;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxj;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpxw;

    .line 3
    .line 4
    const-class v1, Lakrw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcpxw;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0, p1}, Lcpxo;-><init>(Lcpxc;Lcpxw;Lcpxc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lakrw;->b:Lcpxj;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcgrf;

    .line 3
    .line 4
    sget-object p0, Lakro;->a:Lj$/time/Period;

    .line 5
    .line 6
    iget-object p0, p1, Lcgrf;->c:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Laidz;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Laidz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lahif;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lahif;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    if-gt p1, v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object p0, Lcgle;->a:Lcgle;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lcgle;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lawic;->c()Lbafa;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    sget-object p1, Lclbp;->d:Lclbp;

    .line 77
    .line 78
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const-string p1, "More than one date range specified in GetInsightsRequest."

    .line 81
    .line 82
    iput-object p1, p0, Lbafa;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakrw;->b:Lcpxj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
