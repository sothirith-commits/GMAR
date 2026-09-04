.class public final synthetic Lpns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpns;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpns;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpns;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbnxa;

    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    check-cast p0, Lbnxa;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {p1, p0, v0, v1}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    sget v0, Ltxf;->D:I

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpns;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtr;

    iget-object v3, v2, Lrtr;->e:Lywu;

    check-cast v1, Lywu;

    invoke-virtual {v3, v1}, Lywu;->at(Lywu;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lrir;

    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    check-cast p0, Ltxf;

    invoke-virtual {p0, p1}, Ltxf;->n(Lrir;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_a
    check-cast p1, Lyxs;

    sget v0, Ltxf;->D:I

    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    check-cast p0, Lrip;

    invoke-virtual {p0, p1}, Lrip;->f(Lyxs;)V

    invoke-virtual {p0}, Lrip;->a()Lriw;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsaq;

    instance-of v0, p1, Lsam;

    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p0, Lrxb;

    iget-object p0, p0, Lrxb;->a:Ljava/lang/Boolean;

    new-instance v0, Lrwz;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {v0}, Lrwz;-><init>()V

    check-cast p1, Lsam;

    new-instance p0, Lblox;

    invoke-direct {p0, v0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :cond_2
    instance-of v0, p1, Lsap;

    if-eqz v0, :cond_3

    new-instance p0, Lrxa;

    invoke-direct {p0}, Lblov;-><init>()V

    check-cast p1, Lsap;

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :cond_3
    instance-of v0, p1, Lsal;

    if-eqz v0, :cond_4

    check-cast p0, Lrxb;

    iget-object p0, p0, Lrxb;->a:Ljava/lang/Boolean;

    new-instance v0, Lrwu;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p1, Lsal;

    invoke-interface {p1}, Lsal;->a()I

    move-result p0

    invoke-direct {v0, p0}, Lrwu;-><init>(I)V

    new-instance p0, Lblox;

    invoke-direct {p0, v0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :cond_4
    return-object v1

    :pswitch_f
    iget-object v0, p0, Lpns;->a:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Lray;

    iget-object v2, p0, Lray;->f:Lcufa;

    check-cast p1, Ljava/util/List;

    sget-object v4, Lbcxy;->at:Lbcxw;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    sget-object v5, Lcbhh;->a:Lcbhh;

    iget-object v6, p0, Lray;->e:Lbcxj;

    invoke-interface {v6, v4, v2, v5}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v2

    const/4 v4, 0x4

    :try_start_0
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lrar;

    invoke-direct {v5, v4}, Lrar;-><init>(I)V

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-ne v3, v6, :cond_5

    move-object v2, p1

    :cond_5
    invoke-virtual {v5, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v2, p0, Lray;->e:Lbcxj;

    iget-object v3, p0, Lray;->f:Lcufa;

    sget-object v6, Lbcxy;->av:Lbcxw;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    sget-object v7, Lcbhh;->a:Lcbhh;

    invoke-interface {v2, v6, v3, v7}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v3, Lbcxy;->au:Lbcxv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lbcxj;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    :cond_6
    :try_start_1
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lrar;

    invoke-direct {v3, v4}, Lrar;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lray;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laymg;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v3, v4, v2}, Laymm;->a(Laymg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Laymm;

    move-result-object v3

    monitor-enter v0

    :try_start_2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v4, v0

    check-cast v4, Lray;

    iput-object p1, v4, Lray;->h:Lcom/google/common/collect/ImmutableList;

    move-object p1, v0

    check-cast p1, Lray;

    iput-object v2, p1, Lray;->i:Lcom/google/common/collect/ImmutableList;

    move-object p1, v0

    check-cast p1, Lray;

    iput-object v3, p1, Lray;->j:Laymm;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lray;->c()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lpns;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    move-object p0, v0

    check-cast p0, Lras;

    iget-object p0, p0, Lras;->h:Layme;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p0, :cond_7

    monitor-enter v0

    :try_start_5
    move-object p1, v0

    check-cast p1, Lras;

    iget-object p1, p1, Lras;->b:Laymg;

    invoke-static {p1, p0}, Laymo;->a(Laymg;Layme;)Laymo;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lras;

    iput-object p1, v1, Lras;->f:Laymo;

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_7
    move-object p0, v0

    check-cast p0, Lras;

    iget-object v4, p0, Lras;->d:Lbcxj;

    iget-object v5, p0, Lras;->e:Lcufa;

    sget-object v6, Lbcxy;->at:Lbcxw;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    sget-object v7, Lcbhh;->a:Lcbhh;

    invoke-interface {v4, v6, v5, v7}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v4

    :try_start_6
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lrar;

    invoke-direct {v5, v2}, Lrar;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-ne v3, v6, :cond_8

    move-object v4, p1

    :cond_8
    invoke-virtual {v5, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lras;->d:Lbcxj;

    iget-object v6, p0, Lras;->e:Lcufa;

    sget-object v7, Lbcxy;->av:Lbcxw;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    sget-object v8, Lcbhh;->a:Lcbhh;

    invoke-interface {v4, v7, v6, v8}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v6

    invoke-virtual {v6}, Lcbaf;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v6, Lbcxy;->au:Lbcxv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lbcxj;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v6

    :cond_9
    :try_start_7
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lrar;

    invoke-direct {v6, v2}, Lrar;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v6}, Lcapg;->f(C)Lcapg;

    move-result-object v6

    new-instance v7, Lcape;

    invoke-direct {v7, v6, v6}, Lcape;-><init>(Lcapg;Lcapg;)V

    iget-object v6, p0, Lras;->c:Lpqx;

    invoke-interface {v6}, Lpqx;->n()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lpqx;->l()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lpqx;->m()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-virtual {v7, v8, v9, v3}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2, p1, v4}, Layme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;)Layme;

    move-result-object p1

    monitor-enter v0

    :try_start_8
    move-object v2, v0

    check-cast v2, Lras;

    iput-object p1, v2, Lras;->h:Layme;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {p0, p1}, Lras;->c(Layme;)Layll;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lras;->l(Layme;Layll;)V

    monitor-enter v0

    :try_start_9
    move-object p0, v0

    check-cast p0, Lras;

    iput-object v1, p0, Lras;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object p0, v0

    check-cast p0, Lras;

    iget-object p0, p0, Lras;->b:Laymg;

    invoke-static {p0, p1}, Laymo;->a(Laymg;Layme;)Laymo;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lras;

    iput-object p0, v1, Lras;->f:Laymo;

    monitor-exit v0

    return-object p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :pswitch_11
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    check-cast p0, Lagmm;

    iget-object p0, p0, Lagmm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbabj;->a()V

    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_12
    check-cast p1, Lbdhi;

    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    check-cast p0, Lpbs;

    invoke-static {p0, p1}, Lpbs;->ar(Lpbs;Lbdhi;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_b

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "authurl"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "authurl"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    new-instance p1, Lpnr;

    invoke-direct {p1, p0, v0, v3, v2}, Lpnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast p0, Lpnt;

    iget-object p0, p0, Lpnt;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    sget-object p0, Lbacf;->a:Ljava/util/Map;

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
