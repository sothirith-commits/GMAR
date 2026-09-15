.class public final Lakmx;
.super Lcqok;
.source "PG"


# instance fields
.field private final b:Lcqof;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqof;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqos;

    .line 3
    .line 4
    const-class v1, Lakmx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcqos;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0, p1}, Lcqok;-><init>(Lcqny;Lcqos;Lcqny;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcqop;->b(Lcqof;)Lcqof;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lakmx;->b:Lcqof;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lchid;

    .line 3
    .line 4
    sget-object p0, Lakmp;->a:Lj$/time/Period;

    .line 5
    .line 6
    iget-object p0, p1, Lchid;->c:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lajge;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lajge;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lakrk;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lakrk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-gt p1, v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p0, Lchcc;->a:Lchcc;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lchcc;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lawfy;->c()Lbace;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    sget-object p1, Lclsl;->d:Lclsl;

    .line 75
    .line 76
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const-string p1, "More than one date range specified in GetInsightsRequest."

    .line 79
    .line 80
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbace;->k()Lawfy;

    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakmx;->b:Lcqof;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
