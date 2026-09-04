.class public final synthetic Lmps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajpu;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmps;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmps;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmps;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcqrq;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmps;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmps;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmps;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget v0, p0, Lmps;->c:I

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x13

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    check-cast v0, Lamtt;

    iget-object v0, v0, Lamtt;->a:Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v1, v0, Lamts;

    if-eqz v1, :cond_47

    iget-object p0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast v0, Lamts;

    invoke-interface {v0, p0}, Lamts;->s(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast v0, Lcndn;

    iget-object v1, v0, Lcndn;->d:Lctvr;

    if-nez v1, :cond_0

    sget-object v1, Lctvr;->a:Lctvr;

    :cond_0
    iget-object v1, v1, Lctvr;->L:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcndn;->c:Lctvn;

    if-nez v1, :cond_2

    sget-object v1, Lctvn;->a:Lctvn;

    :cond_2
    iget-object v0, v0, Lcndn;->d:Lctvr;

    if-nez v0, :cond_3

    sget-object v0, Lctvr;->a:Lctvr;

    :cond_3
    check-cast p0, Lamtl;

    iget-object v2, p0, Lamtl;->c:Lbcww;

    iget-object v3, p0, Lamtl;->b:Lazus;

    invoke-virtual {v2, v1, v8, v0, v3}, Lbcww;->v(Lctvn;Lorf;Lctvr;Lazus;)Laysj;

    move-result-object v0

    new-instance v1, Lbaqv;

    invoke-direct {v1, v8, v0, v10, v10}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lamtl;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-static {v1}, Layjz;->f(Lbaqv;)Lbuwm;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbuwm;->q(Z)V

    invoke-virtual {v0}, Lbuwm;->p()Layjz;

    move-result-object v0

    invoke-interface {p0, v0}, Layke;->o(Layjz;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast v0, Lcrtg;

    iget-object v1, v0, Lcrtg;->c:Lcrrp;

    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    sget-object v1, Lcrrp;->a:Lcrrp;

    :cond_4
    iget-object v1, v1, Lcrrp;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, v0, Lcrtg;->d:Lcrti;

    if-nez v2, :cond_5

    sget-object v2, Lcrti;->a:Lcrti;

    :cond_5
    iget v3, v2, Lcrti;->b:I

    if-ne v3, v10, :cond_6

    iget-object v2, v2, Lcrti;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v2, ""

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_47

    iget-object v0, v0, Lcrtg;->d:Lcrti;

    if-nez v0, :cond_7

    sget-object v0, Lcrti;->a:Lcrti;

    :cond_7
    iget-object v0, v0, Lcrti;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lamtk;

    iget-object p0, p0, Lamtk;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbima;

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lbima;->d:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v5, Lbast;

    invoke-direct {v5, v8, v8, v8}, Lbast;-><init>([B[B[B)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v5, Lbast;

    iput-object v0, v5, Lbast;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrtq;

    iget-object v1, v1, Lcrtq;->b:Lcqqk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lbast;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v4, v10

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    iget-boolean v0, p0, Lbima;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbima;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, Lbima;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lamtj;

    iget-object v2, v1, Lamtj;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamnr;

    invoke-interface {v5}, Lamnr;->r()V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamnr;

    invoke-interface {v5}, Lamnr;->q()V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamnr;

    invoke-interface {v5}, Lamnr;->e()V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamnr;

    invoke-interface {v5}, Lamnr;->f()V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamnr;

    iget-object p0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast p0, Lcrqj;

    iget-object p0, p0, Lcrqj;->c:Lcftj;

    if-nez p0, :cond_c

    sget-object p0, Lcftj;->a:Lcftj;

    :cond_c
    iget-object p0, p0, Lcftj;->c:Ljava/lang/String;

    invoke-interface {v2, p0, v4}, Lamnr;->i(Ljava/lang/String;Z)V

    iget-object p0, v1, Lamtj;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    move-result p0

    if-eqz p0, :cond_47

    iget-object p0, v1, Lamtj;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzq;

    new-instance v1, Lamrx;

    invoke-direct {v1, v0, v3}, Lamrx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lmzq;->j(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmps;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcndk;

    iget-object v2, v1, Lcndk;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v7, Lameu;

    invoke-direct {v7, v5}, Lameu;-><init>(I)V

    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    move-object v7, p0

    check-cast v7, Lamti;

    iget-object v8, v7, Lamti;->c:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamnr;

    invoke-interface {v8, v3}, Lamnr;->h(Ljava/lang/Iterable;)V

    iget v3, v1, Lcndk;->c:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_10

    iget-object v3, v7, Lamti;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamnp;

    iget-object v8, v1, Lcndk;->f:Lcndl;

    if-nez v8, :cond_e

    sget-object v8, Lcndl;->a:Lcndl;

    :cond_e
    iget-object v8, v8, Lcndl;->b:Ljava/lang/String;

    iget-object v9, v1, Lcndk;->f:Lcndl;

    if-nez v9, :cond_f

    sget-object v9, Lcndl;->a:Lcndl;

    :cond_f
    iget-object v9, v9, Lcndl;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lamnp;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v3, v1, Lcndk;->c:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_47

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lameu;

    invoke-direct {v3, v5}, Lameu;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lalhr;

    invoke-direct {v3, v6}, Lalhr;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lameu;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lameu;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lamth;

    invoke-direct {v3, v10}, Lamth;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lalhr;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Lalhr;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lamth;

    invoke-direct {v3, v4}, Lamth;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    iget-object v1, v1, Lcndk;->e:Lchqe;

    if-nez v1, :cond_12

    sget-object v1, Lchqe;->a:Lchqe;

    :cond_12
    iget-object v1, v1, Lchqe;->c:Lchqf;

    if-nez v1, :cond_13

    sget-object v1, Lchqf;->a:Lchqf;

    :cond_13
    iget v2, v1, Lchqf;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_14

    and-int/2addr v2, v10

    if-eqz v2, :cond_14

    new-instance v2, Lbnxa;

    iget-wide v3, v1, Lchqf;->d:D

    iget-wide v8, v1, Lchqf;->c:D

    invoke-direct {v2, v3, v4, v8, v9}, Lbnxa;-><init>(DD)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_2

    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_2
    iget-object v1, v7, Lamti;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzq;

    new-instance v3, Laldf;

    invoke-direct {v3, p0, v0, v2, v5}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lmzq;->j(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    check-cast v0, Lamtg;

    iget-object v0, v0, Lamtg;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnp;

    new-instance v1, Lamor;

    invoke-direct {v1}, Lamor;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lmps;->b:Ljava/lang/Object;

    const-string v3, "thread_id"

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, v0, Lamnp;->a:Loaw;

    invoke-virtual {p0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmps;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcrpo;

    iget-object v4, v1, Lcrpo;->f:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_a

    :cond_15
    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lameu;

    const/16 v11, 0xf

    invoke-direct {v8, v11}, Lameu;-><init>(I)V

    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    move-object v8, p0

    check-cast v8, Lamte;

    iget-object v12, v8, Lamte;->c:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamnr;

    invoke-interface {v12, v6}, Lamnr;->g(Ljava/lang/Iterable;)V

    iget v6, v1, Lcrpo;->c:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_18

    iget-object v6, v8, Lamte;->b:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamnp;

    iget-object v12, v1, Lcrpo;->g:Lcrqi;

    if-nez v12, :cond_16

    sget-object v12, Lcrqi;->a:Lcrqi;

    :cond_16
    iget-object v12, v12, Lcrqi;->b:Ljava/lang/String;

    iget-object v13, v1, Lcrpo;->g:Lcrqi;

    if-nez v13, :cond_17

    sget-object v13, Lcrqi;->a:Lcrqi;

    :cond_17
    iget-object v13, v13, Lcrqi;->c:Ljava/lang/String;

    invoke-virtual {v6, v12, v13}, Lamnp;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v6, v1, Lcrpo;->d:I

    const/4 v12, 0x7

    if-ne v6, v7, :cond_19

    iget-object v0, v1, Lcrpo;->e:Ljava/lang/Object;

    check-cast v0, Lcrts;

    iget-object v1, v8, Lamte;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzq;

    new-instance v2, Lamog;

    invoke-direct {v2, p0, v0, v12}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lmzq;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    if-ne v6, v9, :cond_47

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lameu;

    invoke-direct {v6, v11}, Lameu;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lalhr;

    invoke-direct {v6, v3}, Lalhr;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lameu;

    invoke-direct {v4, v2}, Lameu;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lameu;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lameu;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lalhr;

    invoke-direct {v3, v12}, Lalhr;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lameu;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lameu;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_4

    :cond_1a
    iget v2, v1, Lcrpo;->d:I

    if-ne v2, v9, :cond_1b

    iget-object v1, v1, Lcrpo;->e:Ljava/lang/Object;

    check-cast v1, Lchqe;

    goto :goto_3

    :cond_1b
    sget-object v1, Lchqe;->a:Lchqe;

    :goto_3
    iget-object v1, v1, Lchqe;->c:Lchqf;

    if-nez v1, :cond_1c

    sget-object v1, Lchqf;->a:Lchqf;

    :cond_1c
    iget v2, v1, Lchqf;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1d

    and-int/2addr v2, v10

    if-eqz v2, :cond_1d

    new-instance v2, Lbnxa;

    iget-wide v3, v1, Lchqf;->d:D

    iget-wide v6, v1, Lchqf;->c:D

    invoke-direct {v2, v3, v4, v6, v7}, Lbnxa;-><init>(DD)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_4

    :cond_1d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_4
    iget-object v1, v8, Lamte;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzq;

    new-instance v3, Laldf;

    invoke-direct {v3, p0, v0, v2, v5}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lmzq;->j(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast v0, Lcsvp;

    iget-object v1, v0, Lcsvp;->c:Lcrtv;

    if-nez v1, :cond_1e

    sget-object v1, Lcrtv;->b:Lcrtv;

    :cond_1e
    iget v1, v1, Lcrtv;->d:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcsvp;->c:Lcrtv;

    if-nez v1, :cond_1f

    sget-object v1, Lcrtv;->b:Lcrtv;

    :cond_1f
    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lajpx;

    iget-object v2, p0, Lajpx;->b:Lcufa;

    invoke-static {v1}, Lkol;->s(Lcrtv;)Lbhec;

    move-result-object v1

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loao;

    invoke-virtual {v2}, Loao;->e()Lbh;

    move-result-object v2

    instance-of v3, v2, Lnzx;

    if-eqz v3, :cond_20

    move-object v8, v2

    check-cast v8, Lnzx;

    :cond_20
    if-nez v8, :cond_21

    goto/16 :goto_a

    :cond_21
    invoke-virtual {v8}, Lnzx;->bj()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdp;

    if-eqz v2, :cond_47

    invoke-interface {v2, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcsvp;->c:Lcrtv;

    if-nez v0, :cond_22

    sget-object v0, Lcrtv;->b:Lcrtv;

    :cond_22
    new-instance v3, Lcqsb;

    iget-object v0, v0, Lcrtv;->g:Lcqrz;

    sget-object v4, Lcrtv;->a:Lcqsa;

    invoke-direct {v3, v0, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrtu;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcrtu;->ordinal()I

    move-result v3

    if-eq v3, v10, :cond_25

    if-eq v3, v9, :cond_24

    goto :goto_5

    :cond_24
    sget-object v3, Lcdhg;->v:Lcdhg;

    goto :goto_6

    :cond_25
    sget-object v3, Lcdhg;->e:Lcdhg;

    :goto_6
    iget-object v4, p0, Lajpx;->a:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbheg;

    new-instance v5, Lbhdx;

    invoke-direct {v5, v3}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v4, v2, v5, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    goto :goto_5

    :pswitch_7
    new-instance v0, Lajph;

    invoke-direct {v0}, Lajph;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lmps;->b:Ljava/lang/Object;

    check-cast v2, Lcqpt;

    const-string v3, "EmbedElementBottomSheetFragment.command"

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lajph;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    check-cast p0, Lajpi;

    iget-object p0, p0, Lajpi;->a:Loaw;

    invoke-virtual {v0, p0}, Lajph;->aU(Lbk;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    check-cast v0, Lajpe;

    iget-object v0, v0, Lajpe;->a:Lcufa;

    iget-object p0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast p0, Lcrtb;

    iget-object p0, p0, Lcrtb;->d:Ljava/lang/String;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    invoke-interface {v0, p0, v10}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast v0, Lcrtb;

    iget-boolean v1, v0, Lcrtb;->f:Z

    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    if-eqz v1, :cond_28

    iget-object v0, v0, Lcrtb;->e:Lcgac;

    if-nez v0, :cond_26

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_26
    check-cast p0, Lajpe;

    iget-object v1, p0, Lajpe;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v2, v1}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object p0, p0, Lajpe;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laonm;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0, v1}, Laonm;->O(Lcgac;Lcapl;)V

    return-void

    :cond_27
    iget-object v1, p0, Lajpe;->b:Lbacv;

    iget-object v2, v0, Lcgac;->d:Ljava/lang/String;

    new-instance v3, Lajpd;

    invoke-direct {v3, p0, v0}, Lajpd;-><init>(Lajpe;Lcgac;)V

    invoke-virtual {v1, v2, v3}, Lbacv;->c(Ljava/lang/String;Lbacu;)Z

    return-void

    :cond_28
    check-cast p0, Lajpe;

    iget-object p0, p0, Lajpe;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laonm;

    iget-object v0, v0, Lcrtb;->e:Lcgac;

    if-nez v0, :cond_29

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_29
    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0, v1}, Laonm;->O(Lcgac;Lcapl;)V

    return-void

    :pswitch_a
    new-instance v0, Lajoz;

    invoke-direct {v0}, Lajoz;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lmps;->b:Ljava/lang/Object;

    check-cast v2, Lcqpt;

    const-string v3, "EmbedElementDialogFragment.command"

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lajoz;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    check-cast p0, Lajpa;

    iget-object p0, p0, Lajpa;->a:Loaw;

    invoke-virtual {v0, p0}, Lajoz;->aU(Lbk;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast v0, Lcrpv;

    iget-object v2, v0, Lcrpv;->c:Lcrpt;

    if-nez v2, :cond_2a

    sget-object v2, Lcrpt;->a:Lcrpt;

    :cond_2a
    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcrpt;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Lajpu;

    invoke-virtual {v3}, Lajpu;->g()Loaw;

    move-result-object v4

    const-string v5, "clipboard"

    invoke-virtual {v4, v5}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/content/ClipboardManager;

    if-eqz v5, :cond_2b

    check-cast v4, Landroid/content/ClipboardManager;

    goto :goto_7

    :cond_2b
    move-object v4, v8

    :goto_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_47

    if-eqz v4, :cond_47

    invoke-static {v8, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, v0, Lcrpv;->d:Lcrtp;

    if-nez v0, :cond_2c

    sget-object v0, Lcrtp;->a:Lcrtp;

    :cond_2c
    iget-boolean v0, v0, Lcrtp;->b:Z

    if-eqz v0, :cond_47

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_47

    check-cast p0, Lajov;

    iget-object p0, p0, Lajov;->a:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {v3}, Lajpu;->g()Loaw;

    move-result-object v0

    const v1, 0x7f141eda

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    check-cast v0, Lagrm;

    iget-object v0, v0, Lagrm;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagri;

    iget-object p0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast p0, Lcrrn;

    iget-object p0, p0, Lcrrn;->d:Ljava/lang/String;

    invoke-interface {v0, p0}, Lagri;->h(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast v0, Lcsvz;

    iget v3, v0, Lcsvz;->c:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_47

    new-instance v3, Lwjt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lcsvz;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwjt;->b(Ljava/lang/String;)V

    iget v4, v0, Lcsvz;->c:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_2d

    sget-object v4, Lcmza;->a:Lcmza;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcmuy;->a:Lcmuy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v0, Lcsvz;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmuy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcmuy;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Lcmuy;->b:I

    iput-object v6, v7, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmza;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmuy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcmza;->d:Lcmuy;

    iget v5, v6, Lcmza;->b:I

    or-int/2addr v5, v9

    iput v5, v6, Lcmza;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmza;

    iput-object v4, v3, Lwjt;->a:Lcmza;

    :cond_2d
    iget v4, v0, Lcsvz;->c:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2e

    iget-object v5, v0, Lcsvz;->f:Ljava/lang/String;

    iput-object v5, v3, Lwjt;->b:Ljava/lang/String;

    :cond_2e
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_2f

    iget-object v5, v0, Lcsvz;->g:Ljava/lang/String;

    iput-object v5, v3, Lwjt;->c:Ljava/lang/String;

    :cond_2f
    and-int/2addr v2, v4

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcsvz;->h:Lcqtv;

    if-nez v2, :cond_30

    sget-object v2, Lcqtv;->a:Lcqtv;

    :cond_30
    invoke-static {v2}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v2

    iput-object v2, v3, Lwjt;->d:Lj$/time/Instant;

    :cond_31
    iget v2, v0, Lcsvz;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_32

    iget-object v0, v0, Lcsvz;->i:Ljava/lang/String;

    iput-object v0, v3, Lwjt;->e:Ljava/lang/String;

    :cond_32
    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    check-cast p0, Laaqk;

    iget-object p0, p0, Laaqk;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-virtual {v3}, Lwjt;->a()Lwju;

    move-result-object v0

    invoke-interface {p0, v0}, Lwjf;->t(Lwju;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast v0, Lcsvy;

    iget-object v1, v0, Lcsvy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    invoke-static {}, Lwjw;->i()Lwjv;

    move-result-object v1

    iget-object v2, v0, Lcsvy;->c:Ljava/lang/String;

    invoke-static {v2}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwjv;->b(Lbnwt;)V

    iget-object v0, v0, Lcsvy;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwjv;->a:Ljava/lang/String;

    check-cast p0, Laaqj;

    iget-object p0, p0, Laaqj;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-virtual {v1}, Lwjv;->a()Lwjw;

    move-result-object v0

    invoke-interface {p0, v0}, Lwjf;->u(Lwjw;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast v0, Lcrtk;

    iget v0, v0, Lcrtk;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_33

    move v0, v10

    :cond_33
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_36

    if-eq v0, v10, :cond_35

    if-eq v0, v9, :cond_34

    sget-object v8, Lnwz;->a:Lnwz;

    goto :goto_8

    :cond_34
    sget-object v8, Lnwz;->b:Lnwz;

    goto :goto_8

    :cond_35
    sget-object v8, Lnwz;->c:Lnwz;

    :cond_36
    :goto_8
    if-nez v8, :cond_37

    goto/16 :goto_a

    :cond_37
    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    check-cast p0, Lnxw;

    iget-object p0, p0, Lnxw;->a:Laxez;

    invoke-virtual {p0, v8}, Laxez;->d(Lnwz;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast v0, Lcrro;

    iget v1, v0, Lcrro;->d:I

    invoke-static {v1}, La;->aL(I)I

    move-result v1

    if-nez v1, :cond_38

    goto :goto_9

    :cond_38
    if-eq v1, v9, :cond_47

    :goto_9
    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lajpu;

    invoke-virtual {v1}, Lajpu;->g()Loaw;

    move-result-object v1

    invoke-virtual {v1}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v1, v1, Lmfs;

    if-nez v1, :cond_39

    goto/16 :goto_a

    :cond_39
    move-object v1, p0

    check-cast v1, Lmpv;

    iget-object v2, v1, Lmpv;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmft;

    iget-object v0, v0, Lcrro;->c:Lcgig;

    if-nez v0, :cond_3a

    sget-object v0, Lcgig;->a:Lcgig;

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lmft;->a(Lcgig;)V

    iget-object v0, v1, Lmpv;->d:Lbcsc;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object p0, v1, Lmpv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfp;

    invoke-interface {p0}, Lmfp;->a()V

    return-void

    :cond_3b
    iget-object v0, v1, Lmpv;->e:Laiyo;

    new-instance v1, Llyn;

    invoke-direct {v1, p0, v9}, Llyn;-><init>(Ljava/lang/Object;I)V

    const-string p0, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, p0, v1}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    return-void

    :pswitch_11
    sget-object v0, Lmhc;->a:Lmhc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lmps;->b:Ljava/lang/Object;

    check-cast v1, Lcrri;

    iget-object v2, v1, Lcrri;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lmhc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lmhc;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lmhc;->b:I

    iput-object v2, v3, Lmhc;->c:Ljava/lang/String;

    iget v2, v1, Lcrri;->c:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcrri;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lmhc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lmhc;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lmhc;->b:I

    iput-object v2, v3, Lmhc;->d:Ljava/lang/String;

    :cond_3c
    iget v2, v1, Lcrri;->c:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcrri;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lmhc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lmhc;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lmhc;->b:I

    iput-object v2, v3, Lmhc;->e:Ljava/lang/String;

    :cond_3d
    iget-object p0, p0, Lmps;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmhc;

    iget v3, v2, Lmhc;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lmhc;->b:I

    const-string v3, "lens-in-maps"

    iput-object v3, v2, Lmhc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmhc;

    iget-boolean v1, v1, Lcrri;->g:Z

    if-eqz v1, :cond_3e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmpu;

    iget-object p0, p0, Lmpu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfp;

    invoke-interface {p0, v0}, Lmfp;->b(Lmhc;)V

    return-void

    :cond_3e
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmpu;

    iget-object p0, p0, Lmpu;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmfu;

    invoke-virtual {p0, v0, v8}, Lmfu;->a(Lmhc;Lcxyh;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    check-cast v0, Lmpr;

    iget-object v0, v0, Lmpr;->a:Lotz;

    if-eqz v0, :cond_47

    iget-object p0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast p0, Lcrpp;

    iget v1, p0, Lcrpp;->c:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_40

    sget-object v1, Lcfhj;->a:Lcfhj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lcrpp;->d:Lcsva;

    if-nez v2, :cond_3f

    sget-object v2, Lcsva;->a:Lcsva;

    :cond_3f
    invoke-virtual {v2}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfhj;

    iget v4, v3, Lcfhj;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lcfhj;->b:I

    iput-object v2, v3, Lcfhj;->c:Lcqqk;

    iget-object v2, p0, Lcrpp;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfhj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcfhj;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lcfhj;->b:I

    iput-object v2, v3, Lcfhj;->d:Ljava/lang/String;

    iget-object v2, p0, Lcrpp;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfhj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcfhj;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcfhj;->b:I

    iput-object v2, v3, Lcfhj;->e:Ljava/lang/String;

    iget p0, p0, Lcrpp;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfhj;

    iget v3, v2, Lcfhj;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcfhj;->b:I

    iput p0, v2, Lcfhj;->f:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcfhj;

    :cond_40
    iget-object p0, v0, Lotz;->c:Ljava/lang/Object;

    check-cast p0, Lltv;

    invoke-virtual {p0}, Lltv;->d()Lcfbk;

    move-result-object p0

    if-eqz v8, :cond_47

    if-eqz p0, :cond_47

    invoke-interface {p0}, Lcfbk;->a()Lcfif;

    move-result-object p0

    invoke-virtual {p0}, Lcfif;->f()Lcfik;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcfik;->c(Lcfhj;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    check-cast v0, Lmpt;

    iget-object v0, v0, Lmpt;->a:Lotz;

    if-eqz v0, :cond_47

    iget-object p0, p0, Lmps;->b:Ljava/lang/Object;

    check-cast p0, Lcrpq;

    iget v1, p0, Lcrpq;->c:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_47

    iget-object p0, p0, Lcrpq;->d:Lcgfz;

    if-nez p0, :cond_41

    sget-object p0, Lcgfz;->a:Lcgfz;

    :cond_41
    iget-object v1, p0, Lcgfz;->c:Lcgfs;

    if-nez v1, :cond_42

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_42
    iget v1, v1, Lcgfs;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    iget v1, p0, Lcgfz;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcgfz;->c:Lcgfs;

    if-nez v1, :cond_43

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_43
    iget-object v1, v1, Lcgfs;->c:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    if-eqz v1, :cond_46

    sget-object v2, Lcfcq;->a:Lcfcq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lbnwt;->i()Lcgox;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfcq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcfcq;->f:Lcgox;

    iget v1, v3, Lcfcq;->b:I

    or-int/2addr v1, v9

    iput v1, v3, Lcfcq;->b:I

    sget-object v1, Lcfdr;->a:Lcfdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v3, p0, Lcgfz;->f:Lcfyz;

    if-nez v3, :cond_44

    sget-object v3, Lcfyz;->a:Lcfyz;

    :cond_44
    iget-wide v3, v3, Lcfyz;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfdr;

    iget v6, v5, Lcfdr;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Lcfdr;->b:I

    iput-wide v3, v5, Lcfdr;->c:D

    iget-object v3, p0, Lcgfz;->f:Lcfyz;

    if-nez v3, :cond_45

    sget-object v3, Lcfyz;->a:Lcfyz;

    :cond_45
    iget-wide v3, v3, Lcfyz;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfdr;

    iget v6, v5, Lcfdr;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lcfdr;->b:I

    iput-wide v3, v5, Lcfdr;->d:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfdr;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfcq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcfcq;->e:Lcfdr;

    iget v1, v3, Lcfcq;->b:I

    or-int/2addr v1, v10

    iput v1, v3, Lcfcq;->b:I

    sget-object v1, Lcfes;->a:Lcfes;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lcgfz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfes;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcfes;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lcfes;->b:I

    iput-object p0, v3, Lcfes;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfes;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfcq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcfcq;->g:Lcfes;

    iget p0, v1, Lcfcq;->b:I

    or-int/2addr p0, v7

    iput p0, v1, Lcfcq;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcfcq;

    :cond_46
    iget-object p0, v0, Lotz;->c:Ljava/lang/Object;

    check-cast p0, Lltv;

    invoke-virtual {p0}, Lltv;->d()Lcfbk;

    move-result-object p0

    if-eqz v8, :cond_47

    if-eqz p0, :cond_47

    invoke-interface {p0}, Lcfbk;->a()Lcfif;

    move-result-object p0

    invoke-virtual {p0}, Lcfif;->a()Lcfhr;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcfhr;->b(Lcfcq;)V

    :cond_47
    :goto_a
    return-void

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
