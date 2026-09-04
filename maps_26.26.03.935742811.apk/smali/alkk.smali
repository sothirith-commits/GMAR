.class public final synthetic Lalkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lalkk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalkk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalkk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lalkk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalkk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalkk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lalkk;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbpzc;

    instance-of v0, p1, Lbpza;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lalkk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast p1, Lbpza;

    check-cast p0, Lbpzh;

    check-cast v0, Lbpzh;

    invoke-interface {p1, p0, v0}, Lbpza;->a(Lbpzh;Lbpzh;)V

    return-void

    :pswitch_0
    check-cast p1, Lbpys;

    sget v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->b:I

    iget-object p0, p0, Lalkk;->a:Ljava/lang/Object;

    check-cast p0, Lbpyw;

    iget v0, p0, Lbpyw;->b:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :cond_2
    :goto_0
    if-eqz v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    goto/16 :goto_9

    :cond_3
    instance-of v1, p1, Lbpyt;

    if-eqz v1, :cond_19

    check-cast p1, Lbpyt;

    if-ne v0, v4, :cond_4

    iget-object p0, p0, Lbpyw;->c:Ljava/lang/Object;

    check-cast p0, Lckhe;

    goto :goto_1

    :cond_4
    sget-object p0, Lckhe;->a:Lckhe;

    :goto_1
    invoke-interface {p1, p0}, Lbpyt;->c(Lckhe;)V

    return-void

    :cond_5
    instance-of v1, p1, Lbpyu;

    if-eqz v1, :cond_19

    check-cast p1, Lbpyu;

    if-ne v0, v5, :cond_6

    iget-object p0, p0, Lbpyw;->c:Ljava/lang/Object;

    check-cast p0, Lckhf;

    goto :goto_2

    :cond_6
    sget-object p0, Lckhf;->a:Lckhf;

    :goto_2
    invoke-interface {p1, p0}, Lbpyu;->d(Lckhf;)V

    return-void

    :cond_7
    throw v1

    :pswitch_1
    check-cast p1, Lclxl;

    iget p1, p1, Lclxl;->c:I

    invoke-static {p1}, Lclxm;->a(I)Lclxm;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lclxm;->a:Lclxm;

    :cond_8
    iget-object v0, p0, Lalkk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lalkk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Landroid/os/RemoteException;

    const-string p1, "CAR.CLIENT"

    invoke-static {p1, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lbjcl;->a:I

    :cond_9
    iget-object p1, p0, Lalkk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast p0, Lbizt;

    invoke-virtual {p0}, Lbizt;->f()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    check-cast p1, Lctne;

    iget-object v0, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast v0, Lbbuo;

    iget-object v0, v0, Lbbuo;->b:Lbbvc;

    iget v1, p1, Lctne;->e:I

    invoke-static {v1}, Lctnd;->a(I)Lctnd;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lctnd;->a:Lctnd;

    :cond_a
    iget-object p0, p0, Lalkk;->a:Ljava/lang/Object;

    sget-object v2, Lctnd;->s:Lctnd;

    if-ne v1, v2, :cond_f

    sget-object v1, Lbbvc;->b:Lbbvc;

    if-ne v0, v1, :cond_f

    move-object v0, p0

    check-cast v0, Lbbuv;

    iget-object v0, v0, Lbbuv;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v1, Lbbvh;->r:Lbhqg;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmn;

    iget v1, p1, Lctne;->c:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_b

    iget-object v1, p1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lctjo;

    goto :goto_3

    :cond_b
    sget-object v1, Lctjo;->a:Lctjo;

    :goto_3
    iget v1, v1, Lctjo;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_c

    :goto_4
    move v3, v5

    goto :goto_6

    :cond_c
    iget v1, p1, Lctne;->c:I

    if-ne v1, v2, :cond_d

    iget-object v1, p1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lctjo;

    goto :goto_5

    :cond_d
    sget-object v1, Lctjo;->a:Lctjo;

    :goto_5
    iget v1, v1, Lctjo;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    :goto_6
    invoke-virtual {v0, v3}, Lbhmn;->a(Z)V

    :cond_f
    iget v0, p1, Lctne;->e:I

    invoke-static {v0}, Lctnd;->a(I)Lctnd;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lctnd;->a:Lctnd;

    :cond_10
    sget-object v1, Lctnd;->dO:Lctnd;

    if-ne v0, v1, :cond_19

    check-cast p0, Lbbuv;

    iget-object p0, p0, Lbbuv;->f:Lcufa;

    if-eqz p0, :cond_19

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpra;

    iget v0, p1, Lctne;->c:I

    const/16 v1, 0xf9

    if-ne v0, v1, :cond_11

    iget-object p1, p1, Lctne;->d:Ljava/lang/Object;

    check-cast p1, Lckan;

    goto :goto_7

    :cond_11
    sget-object p1, Lckan;->a:Lckan;

    :goto_7
    invoke-virtual {p0, p1}, Lbpra;->ab(Lckan;)V

    return-void

    :pswitch_4
    check-cast p1, Lckxu;

    iget v0, p1, Lckxu;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_19

    iget-object v0, p0, Lalkk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v1, p1, Lckxu;->e:Lcotj;

    if-nez v1, :cond_12

    sget-object v1, Lcotj;->a:Lcotj;

    :cond_12
    iget-object p0, p0, Lalkk;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lajoq;->d(Lcotj;)V

    check-cast p0, Laytp;

    iget-object p0, p0, Laytp;->a:Lazus;

    invoke-interface {p0}, Lazus;->getCategoricalSearchParametersWithoutLogging()Lchsx;

    move-result-object p0

    iget-object p0, p0, Lchsx;->s:Lchsv;

    if-nez p0, :cond_13

    sget-object p0, Lchsv;->a:Lchsv;

    :cond_13
    iget-boolean p0, p0, Lchsv;->g:Z

    if-eqz p0, :cond_19

    iget-object p0, p1, Lckxu;->e:Lcotj;

    if-nez p0, :cond_14

    sget-object p0, Lcotj;->a:Lcotj;

    :cond_14
    invoke-interface {v0, p0}, Lajoq;->b(Lcotj;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lalkk;->a:Ljava/lang/Object;

    check-cast v0, Lasyq;

    iget-object v0, v0, Lasyq;->b:Lcufa;

    check-cast p1, Loov;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larho;

    iget-object p0, p0, Lalkk;->b:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Larho;->e(Lasrp;Loov;)Lasrw;

    move-result-object p1

    invoke-interface {p0, p1}, Lasrp;->U(Lasrw;)Z

    return-void

    :pswitch_6
    check-cast p1, Lasrw;

    sget v0, Lasrc;->o:I

    iget-object v0, p0, Lalkk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p0, v0, v5}, Lasrw;->o(Larhm;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    check-cast p1, Lasmu;

    iget-object v0, p0, Lalkk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast p0, Lasno;

    invoke-static {p0, v0, p1}, Lasno;->G(Lasno;Lasrw;Lasmu;)V

    return-void

    :pswitch_8
    check-cast p1, Lasmu;

    iget-object v0, p0, Lalkk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast p0, Lasne;

    invoke-static {p0, v0, p1}, Lasne;->t(Lasne;Lasrw;Lasmu;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lalkk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast p0, Larsg;

    invoke-static {p0, v0, p1}, Larsg;->B(Larsg;Lasrp;Ljava/util/List;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lalkk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast p0, Larrb;

    invoke-static {p0, v0, p1}, Larrb;->J(Larrb;Lasrp;Ljava/util/List;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lalkk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast p0, Larpw;

    invoke-static {p0, v0, p1}, Larpw;->g(Larpw;Lasrp;Ljava/util/List;)V

    return-void

    :pswitch_c
    check-cast p1, Laysn;

    iget-object p1, p1, Laysn;->a:Ljava/lang/Object;

    iget-object v0, p0, Lalkk;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbfsk;

    iget-object v2, v2, Lbfsk;->j:Ljava/lang/Object;

    iget-object p0, p0, Lalkk;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, p0

    check-cast v3, Lbbqq;

    move-object v4, v0

    check-cast v4, Lbfsk;

    invoke-virtual {v4, v3}, Lbfsk;->k(Lbbqq;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast p0, Lbbqq;

    check-cast v0, Lbfsk;

    invoke-virtual {v0, p0, v1}, Lbfsk;->m(Lbbqq;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Laqkj;

    iget-object p0, p1, Laqkj;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Laqkj;->l:Lbahk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laqjh;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Laqjh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    :try_start_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_d
    check-cast p1, Laolo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lalkk;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapbx;

    invoke-virtual {v1}, Lapbx;->j()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object p1, v1, Lapbx;->f:Lbrrk;

    sget-object v2, Laolo;->c:Laolo;

    invoke-virtual {p1, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v2, v1, Lapbx;->f:Lbrrk;

    invoke-virtual {v2, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    :goto_8
    iget-object p1, v1, Lapbx;->g:Lbrrk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p1, v1, Lapbx;->b:Laoma;

    invoke-interface {p1}, Laoma;->m()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lalkk;->a:Ljava/lang/Object;

    iget-object p1, v1, Lapbx;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lapbw;

    invoke-direct {v1, v0, p0, v4}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    check-cast p1, Lanwb;

    iget-object v0, p0, Lalkk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;

    check-cast v0, Lbbqq;

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->$r8$lambda$fikKliPSLnXpY_5k90TIDIltPZY(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Lbbqq;Lanwb;)V

    return-void

    :pswitch_f
    check-cast p1, Laoaf;

    iget-object p1, p1, Laoaf;->d:Lj$/util/Optional;

    invoke-static {p1}, Laoaj;->a(Lj$/util/Optional;)D

    move-result-wide v0

    iget-object p1, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lalkk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Lanvu;

    iget-object v0, p0, Lalkk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast p0, Lanzz;

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0, p1}, Lanzz;->h(Lbbqq;Lanvu;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast v0, Layup;

    invoke-virtual {v0}, Layup;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamql;

    invoke-virtual {v1}, Lamql;->d()Z

    move-result v2

    iget-object p0, p0, Lalkk;->a:Ljava/lang/Object;

    if-eqz v2, :cond_18

    move-object v2, p0

    check-cast v2, Lamql;

    invoke-virtual {v2}, Lamql;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lamql;->b()Lcotj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object v1

    invoke-virtual {v2}, Lamql;->b()Lcotj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object v4

    iget v6, v1, Lcsuy;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_18

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    iget-object v1, v1, Lcsuy;->c:Lcqpx;

    if-nez v1, :cond_17

    sget-object v1, Lcqpx;->a:Lcqpx;

    :cond_17
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcsuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcsuy;->c:Lcqpx;

    iget v1, v4, Lcsuy;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lcsuy;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcsuy;

    invoke-virtual {v2}, Lamql;->b()Lcotj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v4, Lcndd;->b:Lcqro;

    sget-object v6, Lcndd;->a:Lcndd;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcndd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v7, Lcndd;->d:Lcsuy;

    iget p0, v7, Lcndd;->c:I

    or-int/2addr p0, v5

    iput p0, v7, Lcndd;->c:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcndd;

    invoke-virtual {v1, v4, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcotj;

    iget-object v1, v2, Lamql;->a:Ljava/lang/String;

    new-instance v4, Lamql;

    new-instance v6, Lamqi;

    invoke-direct {v6, p0}, Lamqi;-><init>(Lcotj;)V

    iget p0, v2, Lamql;->c:I

    invoke-direct {v4, v1, v6, p0}, Lamql;-><init>(Ljava/lang/String;Lamqk;I)V

    move-object p0, v4

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {v0}, Layup;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Layup;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    add-int/2addr p1, v5

    invoke-virtual {v0}, Layup;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Layup;->s(Ljava/util/List;)V

    return-void

    :pswitch_12
    check-cast p1, Lcapl;

    iget-object v0, p0, Lalkk;->b:Ljava/lang/Object;

    check-cast v0, Lywu;

    invoke-virtual {v0}, Lywu;->s()Lcnco;

    move-result-object v1

    iget-object p0, p0, Lalkk;->a:Ljava/lang/Object;

    check-cast p0, Lagsv;

    iget-object v2, p0, Lagsv;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_19

    iget-object v2, p0, Lagsv;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lywu;->s()Lcnco;

    move-result-object v3

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagsz;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lagsv;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lywu;->s()Lcnco;

    move-result-object v1

    sget-object v2, Lagsu;->d:Lagsu;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lagsv;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lywu;->s()Lcnco;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_13
    check-cast p1, Lakhs;

    iget-object v0, p0, Lalkk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lalkk;->a:Ljava/lang/Object;

    check-cast p0, Lalkl;

    check-cast v0, Lakll;

    invoke-static {p0, v0, p1}, Lalkl;->g(Lalkl;Lakll;Lakhs;)V

    :cond_19
    :goto_9
    return-void

    nop

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lalkk;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
