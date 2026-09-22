.class public final Lakqy;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lakln;


# direct methods
.method public constructor <init>(Lakln;)V
    .locals 1

    .line 1
    sget-object v0, Lcgqs;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakqy;->a:Lakln;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lcgqs;

    .line 2
    .line 3
    iget-object p1, p1, Lcgqs;->c:Lcmfj;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lahif;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lahif;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    new-instance v0, Laixo;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lakqy;->a:Lakln;

    .line 38
    .line 39
    sget-object p1, Lbywz;->a:Lbywz;

    .line 40
    .line 41
    check-cast p0, Laklp;

    .line 42
    .line 43
    iget-object p0, p0, Laklp;->b:Lbvkg;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
