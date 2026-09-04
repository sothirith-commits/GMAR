.class public final Lbbbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbari;


# instance fields
.field public final a:Lbbbb;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lggb;

.field public final f:Ljava/util/List;

.field public g:I

.field public h:Lbjac;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbbb;

    invoke-direct {v0}, Lbbbb;-><init>()V

    iput-object v0, p0, Lbbbd;->a:Lbbbb;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbbbd;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbbbd;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lbbbd;->g:I

    iput-object p2, p0, Lbbbd;->c:Landroid/content/Context;

    iput-object p1, p0, Lbbbd;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lchqe;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lbbbd;->a:Lbbbb;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbbbb;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Layoo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Layoo;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lbazr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbazr;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lxyr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxyr;-><init>(I)V

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lhe;)V
    .locals 1

    iget-object p0, p0, Lbbbd;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lhe;)V
    .locals 0

    iget-object p0, p0, Lbbbd;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
