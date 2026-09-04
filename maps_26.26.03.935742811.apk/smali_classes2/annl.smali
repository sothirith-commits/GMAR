.class public final synthetic Lannl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lannl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 6

    iget v0, p0, Lannl;->b:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lanyt;

    invoke-static {p0, p1}, Lanyt;->g(Lanyt;Lbrrf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lanyt;

    invoke-static {p0, p1}, Lanyt;->h(Lanyt;Lbrrf;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lanyt;

    invoke-static {p0, p1}, Lanyt;->f(Lanyt;Lbrrf;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lantu;

    invoke-static {p0, p1}, Lantu;->h(Lantu;Lbrrf;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lantu;

    invoke-static {p0, p1}, Lantu;->g(Lantu;Lbrrf;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lantu;

    invoke-static {p0, p1}, Lantu;->i(Lantu;Lbrrf;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lantq;

    invoke-static {p0, p1}, Lantq;->j(Lantq;Lbrrf;)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lamxr;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanko;

    iget p1, p1, Lamxr;->b:I

    if-ne p1, v3, :cond_1

    check-cast p0, Lanto;

    iget-object p1, p0, Lanto;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lanto;->c(Lanko;)V

    :cond_0
    iget-object p0, p0, Lanto;->g:Lbrrk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Lanto;

    invoke-virtual {p0, v0}, Lanto;->c(Lanko;)V

    iget-object p0, p0, Lanto;->g:Lbrrk;

    invoke-virtual {p0, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p0, Lanto;

    invoke-virtual {p0}, Lanto;->b()V

    iget-object p0, p0, Lanto;->g:Lbrrk;

    invoke-virtual {p0, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lansm;

    iput-object p1, p0, Lansm;->am:Lbbqq;

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanlr;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lanrz;

    iget-object p0, p0, Lanrz;->al:Lansd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lansd;->i(Lanlr;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lanqr;

    invoke-static {p0, p1}, Lanqr;->l(Lanqr;Lbrrf;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lanqr;

    invoke-static {p0, p1}, Lanqr;->k(Lanqr;Lbrrf;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lanpf;

    invoke-static {p0, p1}, Lanpf;->l(Lanpf;Lbrrf;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lanpf;

    invoke-static {p0, p1}, Lanpf;->n(Lanpf;Lbrrf;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lanpf;

    invoke-static {p0, p1}, Lanpf;->m(Lanpf;Lbrrf;)V

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    if-eqz p1, :cond_13

    iget v0, p1, Lamxr;->b:I

    if-eq v0, v3, :cond_13

    iget-object p1, p1, Lamxr;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lanoq;

    iput-boolean v1, p0, Lanoq;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lanoq;->k:Lanma;

    invoke-virtual {p0}, Lanoq;->g()V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lanoq;->h:Lbtmv;

    iget-object v1, p0, Lanoq;->i:Lbbqq;

    invoke-virtual {p0, p1, v0, v1}, Lanoq;->f(Ljava/lang/String;Lbtmv;Lbbqq;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lanoq;->a()V

    return-void

    :pswitch_f
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lanoq;

    iget-object p1, p0, Lanoq;->j:Lbrrf;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lamxr;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-static {p1}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lanoq;->c(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lanoq;->a()V

    return-void

    :pswitch_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object p1, p1, Lamxr;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxq;

    if-eqz p1, :cond_13

    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lamxq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lamxq;->a()Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lanok;

    iget-object v2, v1, Lanok;->aA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lanok;->aB:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_9
    invoke-virtual {v1}, Lanok;->aW()Lcapl;

    move-result-object v2

    iget-object v3, v1, Lanok;->aA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lanok;->as:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvk;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2, v0}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_a
    iput-object v0, v1, Lanok;->aA:Ljava/lang/String;

    iput-object p1, v1, Lanok;->aB:Ljava/lang/String;

    iget-object p1, v1, Lanok;->b:Loaw;

    new-instance v0, Lamrx;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    if-eqz p1, :cond_13

    iget v0, p1, Lamxr;->b:I

    if-ne v0, v3, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    iget-object p1, p1, Lamxr;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankn;

    check-cast p0, Lanok;

    iput-object p1, p0, Lanok;->aD:Lankn;

    invoke-virtual {p0}, Lanok;->aS()V

    return-void

    :pswitch_12
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    check-cast p0, Lanlj;

    iget-object v0, p0, Lanlj;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanks;

    invoke-virtual {v0}, Lanks;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lanlj;->k:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lanlj;->k:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lanlj;->k:Lbbqq;

    invoke-virtual {p0, v0}, Lanlj;->k(Lbbqq;)V

    :cond_c
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lanlj;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanlw;

    invoke-virtual {v0, v1}, Lanlw;->c(I)V

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lanlj;->k:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    invoke-virtual {p1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lanlj;->j(Ljava/lang/String;I)V

    iget-object v1, p0, Lanlj;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanke;

    invoke-virtual {v2}, Lanke;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanke;

    invoke-virtual {v1}, Lanke;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lanlj;->h:Lbcxj;

    sget-object v2, Lbcxy;->ir:Lbcxv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbcxj;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lanlj;->j(Ljava/lang/String;I)V

    :cond_e
    :goto_0
    iput-object p1, p0, Lanlj;->k:Lbbqq;

    return-void

    :pswitch_13
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    iget-object p0, p0, Lannl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lamxr;->b:I

    if-ne v0, v3, :cond_f

    goto/16 :goto_3

    :cond_f
    move-object v0, p0

    check-cast v0, Lannn;

    iget-object v0, v0, Lannn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lannn;

    iget-object v1, v1, Lannn;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lannm;

    invoke-virtual {v3}, Lannm;->a()V

    goto :goto_1

    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move-object v2, p0

    check-cast v2, Lannn;

    iget-object v2, v2, Lannn;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lamxr;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    check-cast p0, Lannn;

    iget-object p0, p0, Lannn;->b:Lbrrk;

    sget-object p1, Lcbhd;->b:Lcazf;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_11
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lannn;

    iget-object v3, v3, Lannn;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lankd;

    move-object v4, p0

    check-cast v4, Lannn;

    iget-object v4, v4, Lannn;->e:Lbbqq;

    invoke-interface {v3, v2, v4}, Lankd;->b(Ljava/lang/String;Lbbqq;)Lbrrf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpoi;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v2, v5}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lannm;

    invoke-direct {v5, v3, v4}, Lannm;-><init>(Lbrrf;Lbrro;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lannn;

    iget-object v2, v2, Lannn;->d:Lcduq;

    iget-object v3, v5, Lannm;->a:Lbrrf;

    iget-object v4, v5, Lannm;->b:Lbrro;

    invoke-interface {v3, v4, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_13
    :goto_3
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
