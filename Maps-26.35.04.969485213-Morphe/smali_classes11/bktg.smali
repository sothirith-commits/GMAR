.class final Lbktg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkof;

.field public b:I

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbkof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbktg;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lbktg;->e:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p2, p0, Lbktg;->a:Lbkof;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lbktf;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbktg;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbktg;->a:Lbkof;

    .line 7
    .line 8
    new-instance v1, Lcaix;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcaix;-><init>(Lbkof;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbktg;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Layeb;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v1, v3}, Layeb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object v0, p0, Lbktg;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v0, v1, Lcaix;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbktg;->c:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    :cond_0
    iget v0, p0, Lbktg;->b:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lbktg;->b:I

    .line 54
    .line 55
    new-instance v0, Lbktf;

    .line 56
    .line 57
    iget-object v1, p0, Lbktg;->d:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lbktf;-><init>(Lcom/google/common/collect/ImmutableList;Lbktg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method
