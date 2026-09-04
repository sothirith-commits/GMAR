.class public final synthetic Laiua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laiua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiua;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Laiua;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Lbrnh;

    invoke-virtual {p0, p1}, Lbrnh;->p(Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast p1, Lbpxw;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Lbprf;

    invoke-virtual {p0, p1}, Lbprf;->f(Lbpxw;)V

    return-void

    :pswitch_1
    check-cast p1, Lbhef;

    new-instance v0, Lbpny;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lbpnz;

    iget-object p0, p0, Lbpnz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p1, Lbhef;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Lbpnz;

    iput-object p1, p0, Lbpnz;->p:Lbhef;

    return-void

    :pswitch_3
    check-cast p1, Lbovq;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Lclxj;

    invoke-interface {p1, p0}, Lbovq;->ap(Lclxj;)V

    return-void

    :pswitch_4
    check-cast p1, Lbloy;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p1, Landroid/os/RemoteException;

    sget p1, Lbjcl;->a:I

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Lbizt;

    invoke-virtual {p0}, Lbizt;->f()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lbbux;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbuw;

    invoke-virtual {p0, p1}, Lbbuw;->b(Lbbux;)V

    return-void

    :pswitch_8
    check-cast p1, Lasrx;

    invoke-interface {p1, v1}, Lasrx;->h(Z)V

    invoke-interface {p1}, Lasrx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Lasrc;

    iget-object v1, p0, Lasrc;->k:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lasrx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lasrx;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lasrb;

    invoke-direct {v1, v0, p1}, Lasrb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lasrc;->i:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    check-cast p1, Lasrx;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lchqe;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Larbk;

    invoke-virtual {p0, p1}, Larbk;->q(Lchqe;)V

    return-void

    :pswitch_b
    check-cast p1, Larbv;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Larbk;

    invoke-virtual {p0, p1}, Larbk;->h(Larbv;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Laqjv;

    invoke-virtual {p0, p1, v2}, Laqjv;->f(Ljava/util/Collection;I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Laqxd;

    iget-object v0, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast p1, Lboir;

    iget-object v1, p0, Laqxd;->b:Ljava/lang/Object;

    check-cast v1, Lbovh;

    invoke-virtual {v1}, Lbovh;->J()Z

    move-result v3

    invoke-virtual {v1}, Lbovh;->k()Z

    move-result v1

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p1, Lboir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclzn;

    iget-object v8, v7, Lclzn;->c:Lclty;

    if-nez v8, :cond_0

    sget-object v8, Lclty;->a:Lclty;

    :cond_0
    sget-object v9, Lclub;->F:Lcqro;

    invoke-static {v9}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v8, Lcqrl;->H:Lcqrd;

    iget-object v10, v10, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v10}, Lcqrd;->o(Lcqrn;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v7, Lclzn;->c:Lclty;

    if-nez v7, :cond_1

    sget-object v7, Lclty;->a:Lclty;

    :cond_1
    invoke-static {v9}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v7, v7, Lcqrl;->H:Lcqrd;

    iget-object v9, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v7, v9}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, v8, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, Lclqw;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7, v3, v1}, Lahwn;->R(Lclzn;ZZ)Lbodo;

    move-result-object v7

    iget-object v8, v7, Lbodo;->b:Lbodl;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v6, p1, Lboir;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclzn;

    invoke-static {v7, v3, v1}, Lahwn;->R(Lclzn;ZZ)Lbodo;

    move-result-object v7

    iget-object v8, v7, Lbodo;->b:Lbodl;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, Lbhah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcbhd;->b:Lcazf;

    invoke-virtual {v1, v3}, Lbhah;->k(Lcazf;)V

    iget-byte v3, v1, Lbhah;->a:B

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, v1, Lbhah;->a:B

    sget-object v2, Lbrpq;->a:Lbrpq;

    iput-object v2, v1, Lbhah;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhah;->l(Lcom/google/common/collect/ImmutableList;)V

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lbhah;->m(Lj$/time/Duration;)V

    iget-byte v2, v1, Lbhah;->a:B

    const/4 v3, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, v1, Lbhah;->a:B

    invoke-static {v4}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhah;->k(Lcazf;)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhah;->l(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1, v0}, Lbhah;->m(Lj$/time/Duration;)V

    iget-object p1, p1, Lboir;->c:Lbrpq;

    iput-object p1, v1, Lbhah;->c:Ljava/lang/Object;

    iget-byte p1, v1, Lbhah;->a:B

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object p1, v1, Lbhah;->e:Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object v0, v1, Lbhah;->d:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v2, v1, Lbhah;->c:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lbhah;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    new-instance v4, Laiuj;

    check-cast v1, Lj$/time/Duration;

    check-cast v2, Lbrpq;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    check-cast p1, Lcazf;

    invoke-direct {v4, p1, v0, v2, v1}, Laiuj;-><init>(Lcazf;Lcom/google/common/collect/ImmutableList;Lbrpq;Lj$/time/Duration;)V

    iget-object p0, p0, Laqxd;->c:Ljava/lang/Object;

    new-instance p1, Lahpx;

    invoke-direct {p1, v4, v3}, Lahpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_e
    check-cast p1, Laisx;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Lnad;

    iget-boolean p0, p0, Lnad;->y:Z

    iput-boolean p0, p1, Laisx;->h:Z

    return-void

    :pswitch_f
    check-cast p1, Lclxm;

    iget-object p0, p0, Laiua;->a:Ljava/lang/Object;

    check-cast p0, Laiuc;

    invoke-virtual {p0, p1}, Laiuc;->d(Lclxm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Laiua;->b:I

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

    :pswitch_data_0
    .packed-switch 0x0
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
