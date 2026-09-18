.class final Lvqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvlk;

.field public b:I

.field public c:Labhe;

.field public d:Labhe;

.field private final e:Labhe;


# direct methods
.method public constructor <init>(Labhe;Lvlk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvqh;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lvqh;->e:Labhe;

    .line 8
    .line 9
    iput-object p2, p0, Lvqh;->a:Lvlk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lvqg;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvqh;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvqh;->a:Lvlk;

    .line 7
    .line 8
    new-instance v1, Lwmg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwmg;-><init>(Lvlk;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvqh;->e:Labhe;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lffz;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lffz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Labee;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Labhe;

    .line 37
    .line 38
    iput-object v0, p0, Lvqh;->d:Labhe;

    .line 39
    .line 40
    iget-object v0, v1, Lwmg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lvqh;->c:Labhe;

    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lvqh;->b:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lvqh;->b:I

    .line 53
    .line 54
    new-instance v0, Lvqg;

    .line 55
    .line 56
    iget-object v1, p0, Lvqh;->d:Labhe;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lvqg;-><init>(Labhe;Lvqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
