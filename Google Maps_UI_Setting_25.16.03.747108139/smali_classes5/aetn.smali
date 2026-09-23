.class public final Laetn;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Laeou;


# direct methods
.method public constructor <init>(Laeou;)V
    .locals 1

    .line 1
    sget-object v0, Lbzls;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laetn;->a:Laeou;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lbzls;

    .line 2
    .line 3
    iget-object p1, p1, Lbzls;->c:Lcegi;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laeqb;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Laeqb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbqpa;

    .line 28
    .line 29
    iget-object v0, p0, Laetn;->a:Laeou;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Laeou;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
