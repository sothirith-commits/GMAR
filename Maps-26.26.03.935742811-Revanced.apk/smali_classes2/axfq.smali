.class public final synthetic Laxfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laxfq;->b:I

    iput-object p1, p0, Laxfq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Laxfq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    monitor-enter p0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, p0, Laxfq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object p0, v1

    check-cast p0, Layin;

    iput-boolean v3, p0, Layin;->f:Z

    move-object p0, v1

    check-cast p0, Layin;

    iget-object p0, p0, Layin;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    new-instance v0, Laxfq;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laxfq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p0, Layin;

    iget-object p0, p0, Layin;->d:Lcdur;

    const-wide/16 v2, 0x1114

    invoke-interface {p0, v0, v2, v3, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :pswitch_2
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast p0, Laxfq;

    iget-object v1, p0, Laxfq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object p0, v1

    check-cast p0, Layin;

    invoke-virtual {p0}, Layin;->d()Layiu;

    move-result-object p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Layiu;->b()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_3
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast p0, Layhb;

    invoke-virtual {p0}, Layhb;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast v0, Lbieu;

    iget-object v1, v0, Lbieu;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    iget-object v2, v0, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {v0, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    sget-object v0, Laybx;->a:Lj$/time/Duration;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast p0, Laxwt;

    iget-object p0, p0, Laxwt;->a:Laxwc;

    move-object v0, p0

    check-cast v0, Laxxh;

    iget-object v4, v0, Laxxh;->ao:Laybq;

    iget-object v5, v0, Laxxh;->am:Laybt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laycs;->a(Laybt;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Laspm;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcopk;

    if-eqz p0, :cond_0

    iget-object v3, p0, Lcopk;->d:Lcniv;

    if-nez v3, :cond_1

    sget-object v3, Lcniv;->a:Lcniv;

    goto :goto_0

    :cond_0
    iget-object v5, v0, Laxxh;->am:Laybt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Laybt;->c:Lcqsi;

    invoke-interface {v5, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcigo;

    iget-object v3, v3, Lcigo;->d:Lcniv;

    if-nez v3, :cond_1

    sget-object v3, Lcniv;->a:Lcniv;

    :cond_1
    :goto_0
    iget-object v3, v3, Lcniv;->b:Ljava/lang/String;

    invoke-static {v3}, Laxma;->a(Ljava/lang/String;)Laxma;

    move-result-object v8

    iget-object v5, v0, Laxxh;->ak:Layco;

    iget-object v3, v0, Laxxh;->am:Laybt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laybt;->c:Lcqsi;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lauuy;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lauuy;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Laycs;->b(Lcopk;)Lcmok;

    move-result-object v1

    :cond_2
    move-object v7, v1

    sget-object p0, Lcmew;->a:Lcmew;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v1, v0, Laxxh;->ar:Laxwb;

    iget v1, v1, Laxwb;->l:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmew;

    iget v9, v3, Lcmew;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Lcmew;->b:I

    iput v1, v3, Lcmew;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcmew;

    iget-object v10, v0, Laxxh;->aq:Laxma;

    iget-object v11, v0, Laxxh;->an:Lcmje;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v5 .. v11}, Layco;->a(Ljava/util/List;Lcmok;Laxma;Lcmew;Laxma;Lcmje;)Lcjdz;

    move-result-object p0

    invoke-virtual {v4, p0}, Laybq;->b(Lcjdz;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast p0, Laxwt;

    iget-object p0, p0, Laxwt;->a:Laxwc;

    check-cast p0, Laxwz;

    iget-object p0, p0, Laxwz;->ap:Laxxb;

    invoke-virtual {p0}, Laxxb;->q()V

    return-void

    :pswitch_9
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast p0, Laxwt;

    iget-object p0, p0, Laxwt;->a:Laxwc;

    move-object v0, p0

    check-cast v0, Laxwp;

    iget-object v4, v0, Laxwp;->ao:Laybq;

    iget-object v5, v0, Laxwp;->as:Laxoc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcmew;->a:Lcmew;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmew;

    iget v8, v7, Lcmew;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lcmew;->b:I

    const/16 v8, 0xb

    iput v8, v7, Lcmew;->c:I

    invoke-virtual {v5}, Laxoc;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v5, v5, Laxoc;->b:Laxob;

    sget-object v7, Laxob;->a:Ljava/util/List;

    invoke-virtual {v5}, Laxob;->ordinal()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x3

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_a
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_b
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_c
    move v2, v7

    goto :goto_1

    :pswitch_d
    move v2, v8

    :goto_1
    :pswitch_e
    sget-object v5, Lcmez;->a:Lcmez;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmez;

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lcmez;->g:I

    iget v2, v8, Lcmez;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v8, Lcmez;->b:I

    invoke-static {v5}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmew;

    iput-object v2, v5, Lcmew;->e:Lcmez;

    iget v2, v5, Lcmew;->b:I

    or-int/2addr v2, v7

    iput v2, v5, Lcmew;->b:I

    :cond_3
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v2

    check-cast v9, Lcmew;

    iget-object v2, v0, Laxwp;->am:Laybt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laycs;->a(Laybt;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v5, Laspm;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcopk;

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcopk;->d:Lcniv;

    if-nez v2, :cond_5

    sget-object v2, Lcniv;->a:Lcniv;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Laxwp;->am:Laybt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laybt;->c:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcigo;

    iget-object v2, v2, Lcigo;->d:Lcniv;

    if-nez v2, :cond_5

    sget-object v2, Lcniv;->a:Lcniv;

    :cond_5
    :goto_2
    iget-object v2, v2, Lcniv;->b:Ljava/lang/String;

    invoke-static {v2}, Laxma;->a(Ljava/lang/String;)Laxma;

    move-result-object v8

    iget-object v5, v0, Laxwp;->ak:Layco;

    iget-object v2, v0, Laxwp;->am:Laybt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laybt;->c:Lcqsi;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lauuy;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lauuy;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-static {p0}, Laycs;->b(Lcopk;)Lcmok;

    move-result-object v1

    :cond_6
    move-object v7, v1

    iget-object v10, v0, Laxwp;->aq:Laxma;

    iget-object v11, v0, Laxwp;->an:Lcmje;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v5 .. v11}, Layco;->a(Ljava/util/List;Lcmok;Laxma;Lcmew;Laxma;Lcmje;)Lcjdz;

    move-result-object p0

    invoke-virtual {v4, p0}, Laybq;->b(Lcjdz;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_10
    iget-object v0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast v0, Lbjad;

    iget-object v1, v0, Lbjad;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    iget-object v2, v0, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lbjad;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast p0, Laxhg;

    invoke-static {p0}, Laxhg;->y(Laxhg;)V

    return-void

    :pswitch_12
    new-instance v0, Laxgr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast p0, Laxgs;

    iget-object p0, p0, Laxgs;->e:Lbcxj;

    const-string v1, "gmmActivityPreference"

    invoke-interface {p0, v1, v0}, Lbcxj;->w(Ljava/lang/String;Lbcxi;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laxgi;

    invoke-virtual {v0}, Laxgi;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Laxgi;->g()V

    return-void

    :cond_7
    iget-object v0, v0, Laxgi;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-interface {v0, p0}, Lbdhk;->g(Lbdhj;)Z

    return-void

    :pswitch_14
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :pswitch_15
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast p0, Laxge;

    invoke-virtual {p0}, Laxge;->f()V

    return-void

    :pswitch_16
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast p0, Laxfs;

    invoke-virtual {p0}, Laxfs;->e()V

    return-void

    :pswitch_17
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast p0, Laejp;

    iget-object p0, p0, Laejp;->d:Ljava/lang/Object;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_18
    iget-object p0, p0, Laxfq;->a:Ljava/lang/Object;

    check-cast p0, Laxfr;

    invoke-virtual {p0}, Laxfr;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Laxfr;->m(F)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v0}, Laxfr;->l(F)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, v0}, Laxfr;->g(F)V

    return-void

    :goto_4
    :try_start_3
    move-object v0, p0

    check-cast v0, Layiu;

    iget-boolean v0, v0, Layiu;->c:Z

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Layiu;

    invoke-virtual {v0}, Layiu;->c()V

    :cond_a
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method
