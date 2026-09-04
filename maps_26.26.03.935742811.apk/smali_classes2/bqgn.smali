.class public final synthetic Lbqgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbqgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqgn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqgn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbqgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqgn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqgn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbqgn;->c:I

    const-string v1, "Guidance not running"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbqgn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast p0, Lcbwz;

    iget-object p0, p0, Lcbwz;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbqgn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsmq;

    invoke-interface {v1, v2}, Lbsmq;->a(Lcqsw;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbqgn;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbqgn;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqrk;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v2, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    aget-object v2, v0, v2

    invoke-virtual {v2, v3}, Lcqrk;->j(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lbqgn;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbqgn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsku;

    check-cast v2, Lbsks;

    iget-object v2, v2, Lbsks;->b:Lbskp;

    invoke-interface {v2, v3}, Lbskp;->a(Lbsku;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lbskv;

    invoke-direct {v4, v3, v2}, Lbskv;-><init>(Lbsku;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lbqgn;->b:Ljava/lang/Object;

    sget v1, Lbscv;->A:I

    new-instance v1, Lbyke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast p0, Lbsar;

    iget-object v2, p0, Lbsar;->e:Lcazf;

    invoke-virtual {v1, v2}, Lbyke;->d(Ljava/util/Map;)V

    iget-object v2, p0, Lbsar;->b:Ljava/lang/String;

    iput-object v2, v1, Lbyke;->f:Ljava/lang/Object;

    iget-object v2, p0, Lbsar;->c:Lcgvs;

    invoke-virtual {v1, v2}, Lbyke;->e(Lcgvs;)V

    iget-wide v2, p0, Lbsar;->d:J

    invoke-virtual {v1, v2, v3}, Lbyke;->f(J)V

    iget-object v2, p0, Lbsar;->f:Lcpyd;

    iput-object v2, v1, Lbyke;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbsar;->g:Ljava/lang/String;

    iput-object p0, v1, Lbyke;->b:Ljava/lang/String;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v1, p0}, Lbyke;->d(Ljava/util/Map;)V

    invoke-virtual {v1}, Lbyke;->c()Lbsar;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbqgn;->a:Ljava/lang/Object;

    sget-object v1, Lbrgi;->a:Lcbka;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbqgn;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v3, v5

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lbqgn;->b:Ljava/lang/Object;

    check-cast v0, Lbqgr;

    iget-object v0, v0, Lbqgr;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqjt;

    iget-boolean v1, v0, Lbqjt;->r:Z

    iget-object p0, p0, Lbqgn;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lbqjt;->f:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    const-string v4, "NavigationInternal.setRoutes"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    :try_start_0
    sget-object v6, Lbbwv;->p:Lbbwv;

    invoke-virtual {v6}, Lbbwv;->a()V

    check-cast p0, Lyvw;

    invoke-virtual {v0, p0, v3, v2, v1}, Lbqjt;->o(Lyvw;ZLcqqk;Lajzl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    move v3, v5

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_7

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0

    :pswitch_6
    iget-object v0, p0, Lbqgn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbqgn;->b:Ljava/lang/Object;

    check-cast p0, Lbqgs;

    check-cast v0, Lbqgm;

    invoke-virtual {p0, v0}, Lbqgs;->g(Lbqgm;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast v0, Lbqgr;

    iget-object v0, v0, Lbqgr;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqjt;

    iget-object p0, p0, Lbqgn;->b:Ljava/lang/Object;

    const-string v1, "NavigationInternal.switchRoute"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_2
    sget-object v3, Lbbwv;->p:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v3, v0, Lbqjt;->f:Lajww;

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v3

    sget-object v4, Lbqkf;->a:Lbqkf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbqkf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lbqkf;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lbqjt;->C(Ljava/lang/String;Lcnwx;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object v2, v0, Lbqjt;->i:Lcjwp;

    iget-boolean v2, v2, Lcjwp;->ar:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3, v5}, Lbqjt;->x(Lajzl;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_a

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p0

    :pswitch_8
    iget-object v0, p0, Lbqgn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbqgq;

    iget-object v3, v2, Lbqgq;->c:Lbpzd;

    invoke-interface {v3}, Lbpzd;->a()Lbpyz;

    move-result-object v3

    invoke-static {v3}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lbqop;->c()Lyvw;

    move-result-object v1

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v3

    invoke-virtual {v3}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_d

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-lez v6, :cond_d

    iget-object p0, p0, Lbqgn;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-le v6, v5, :cond_c

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywu;

    move-object v7, p0

    check-cast v7, Lywu;

    invoke-virtual {v7, v6}, Lywu;->aF(Lywu;)Z

    move-result v8

    if-nez v8, :cond_b

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v6, v8, v9}, Lywu;->aD(Lywu;D)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    sget-object p0, Lbqgq;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Waypoint to add is already present at this location in the route."

    const/16 v1, 0x2b35

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v3, v5, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-virtual {v3, v5, p0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lbqgq;->m(Lcom/google/common/collect/ImmutableList;Lyvu;)Lclnx;

    move-result-object p0

    iget-object v1, v2, Lbqgq;->f:Lbwcl;

    invoke-virtual {v1, p0}, Lbwcl;->k(Lclnx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lbjtz;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lbqgq;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Lbqgq;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x2b34

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const-string v1, "Target waypoint index is out of bounds. Current number of waypoints: %d, target index: %d"

    invoke-interface {p0, v1, v0, v5}, Lcbjx;->w(Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Waypoint index to add was not in the range of the current route\'s waypoints."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    iget-object v0, p0, Lbqgn;->b:Ljava/lang/Object;

    check-cast v0, Lbqgq;

    iget-object v0, v0, Lbqgq;->e:Lbqgr;

    iget-object p0, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast p0, Lywu;

    invoke-virtual {v0, p0}, Lbqgr;->k(Lywu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast v0, Lyvw;

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v1

    iget-object v1, v1, Lyvu;->ab:Ljava/lang/String;

    iget-object p0, p0, Lbqgn;->b:Ljava/lang/Object;

    check-cast p0, Lbqgq;

    invoke-virtual {p0, v0, v1}, Lbqgq;->l(Lyvw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lbqgn;->b:Ljava/lang/Object;

    check-cast v0, Lbqgq;

    iget-object v0, v0, Lbqgq;->e:Lbqgr;

    iget-object p0, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast p0, Lyvw;

    invoke-virtual {v0, p0}, Lbqgr;->e(Lyvw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lbqgn;->b:Ljava/lang/Object;

    check-cast v0, Lbqgq;

    iget-object v2, v0, Lbqgq;->c:Lbpzd;

    invoke-interface {v2}, Lbpzd;->a()Lbpyz;

    move-result-object v2

    invoke-static {v2}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lbqop;->c()Lyvw;

    move-result-object v1

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v5, v2, :cond_10

    iget-object v2, p0, Lbqgn;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    check-cast v2, Lywu;

    invoke-virtual {v3, v2}, Lywu;->aG(Lywu;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v5}, Lbqgq;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Waypoint to remove was not found in the list of waypoints for the current route."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object v0, p0, Lbqgn;->b:Ljava/lang/Object;

    check-cast v0, Lbqgq;

    iget-object v0, v0, Lbqgq;->e:Lbqgr;

    iget-object p0, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast p0, Lywu;

    invoke-virtual {v0, p0}, Lbqgr;->d(Lywu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast v0, Lbqgm;

    invoke-virtual {v0}, Lbqgm;->a()Lyvw;

    move-result-object v0

    sget-object v1, Lclnf;->a:Lclnf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    :goto_7
    invoke-virtual {v0}, Lyvw;->d()I

    move-result v2

    if-ge v3, v2, :cond_13

    invoke-virtual {v0, v3}, Lyvw;->e(I)Lyvu;

    move-result-object v2

    iget-object v2, v2, Lyvu;->ab:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lyup;

    iget v4, v4, Lyup;->b:I

    if-ne v3, v4, :cond_12

    sget-object v4, Lclpa;->a:Lclpa;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lclnf;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclpa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lclnf;->c:Lclpa;

    iget v4, v2, Lclnf;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lclnf;->b:I

    goto :goto_8

    :cond_12
    sget-object v4, Lclpa;->a:Lclpa;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lclnf;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclpa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lclnf;->a()V

    iget-object v2, v2, Lclnf;->d:Lcqsi;

    invoke-interface {v2, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    iget-object p0, p0, Lbqgn;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclnf;

    sget-object v2, Lclnk;->a:Lclnk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclnk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lclnk;->c:Lclnf;

    iget v1, v3, Lclnk;->b:I

    or-int/2addr v1, v5

    iput v1, v3, Lclnk;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclnk;

    move-object v2, p0

    check-cast v2, Lbqgq;

    iget-object v3, v2, Lbqgq;->f:Lbwcl;

    sget-object v4, Lcloz;->a:Lcloz;

    invoke-virtual {v3, v0, v4}, Lbwcl;->l(Lyvw;Lcloz;)V

    iget-object v0, v2, Lbqgq;->d:Lbrlg;

    new-instance v3, Lvuv;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v1, v4}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lbrlg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v3, Lbqgo;

    invoke-direct {v3, v5}, Lbqgo;-><init>(I)V

    iget-object v2, v2, Lbqgq;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v3, Laqjl;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v1, v4}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p0, Lcvmn;

    invoke-virtual {v0, p0, v3, v2}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lbqgn;->b:Ljava/lang/Object;

    check-cast v0, Lbqgq;

    iget-object v0, v0, Lbqgq;->e:Lbqgr;

    iget-object p0, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast p0, Lbqgm;

    invoke-virtual {v0, p0}, Lbqgr;->f(Lbqgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lbqgn;->b:Ljava/lang/Object;

    check-cast v0, Lbqgq;

    iget-object v0, v0, Lbqgq;->e:Lbqgr;

    iget-object p0, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast p0, Lbqgm;

    invoke-virtual {v0, p0}, Lbqgr;->f(Lbqgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast v0, Lbqgq;

    iget-object v2, v0, Lbqgq;->c:Lbpzd;

    invoke-interface {v2}, Lbpzd;->a()Lbpyz;

    move-result-object v2

    invoke-static {v2}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object p0, p0, Lbqgn;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lbqop;->c()Lyvw;

    move-result-object v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lbqgq;->l(Lyvw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    iget-object v0, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast v0, Lbqgj;

    iget-object v0, v0, Lbqgj;->e:Lbrin;

    iget-object p0, p0, Lbqgn;->b:Ljava/lang/Object;

    check-cast p0, Lbrkc;

    invoke-virtual {v0, p0}, Lbrin;->a(Lbrkc;)Lbrit;

    move-result-object p0

    if-nez p0, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {p0}, Lbrit;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Lbrit;->j()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-eqz p0, :cond_16

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_9
    return-object v2

    :pswitch_13
    iget-object v0, p0, Lbqgn;->a:Ljava/lang/Object;

    check-cast v0, Lbqgq;

    iget-object v0, v0, Lbqgq;->e:Lbqgr;

    iget-object p0, p0, Lbqgn;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbqgr;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
