.class final Lbpru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpmy;

.field public b:I

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbpmy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpru;->b:I

    iput-object p1, p0, Lbpru;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lbpru;->a:Lbpmy;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lbprt;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpru;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpru;->a:Lbpmy;

    new-instance v1, Lcenn;

    invoke-direct {v1, v0}, Lcenn;-><init>(Lbpmy;)V

    iget-object v0, p0, Lbpru;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laspp;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Laspp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbpru;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v1, Lcenn;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbpru;->c:Lcom/google/common/collect/ImmutableList;

    :cond_0
    iget v0, p0, Lbpru;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpru;->b:I

    new-instance v0, Lbprt;

    iget-object v1, p0, Lbpru;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lbprt;-><init>(Lcom/google/common/collect/ImmutableList;Lbpru;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
