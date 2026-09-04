.class final Larbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final a:Larbp;

.field final synthetic b:Larbk;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Larbk;Ljava/util/List;Larbp;)V
    .locals 0

    iput-object p1, p0, Larbj;->b:Larbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larbj;->c:Ljava/util/List;

    iput-object p3, p0, Larbj;->a:Larbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Larbs;

    iget-object v0, p0, Larbj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larbw;

    iget-object v2, p0, Larbj;->b:Larbk;

    iget-object v2, v2, Larbk;->d:Larbx;

    invoke-virtual {v2}, Larbx;->a()Larby;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Larbw;->b(Larbs;Larby;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larbj;->b:Larbk;

    iget-object v1, v0, Larbk;->d:Larbx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Larbx;->c(Z)V

    invoke-virtual {v1, v2}, Larbx;->b(Z)V

    sget-object v1, Larbn;->a:Ljava/util/ArrayList;

    new-array v2, v2, [Larbn;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Larbn;

    invoke-static {v1}, Lcbaf;->D([Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    new-instance v2, Lalod;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lalod;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v2}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result p1

    if-nez p1, :cond_2

    monitor-enter v0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, v0, Larbk;->e:Ljava/util/Set;

    iget-object v1, v0, Larbk;->f:Larbj;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Larbk;->j(Larbj;)V

    iput-object p1, v0, Larbk;->f:Larbj;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Larbj;->b:Larbk;

    iget-object p0, p0, Larbk;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laray;

    invoke-virtual {p0}, Laray;->b()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
