.class public final synthetic Laqcw;
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

    iput p2, p0, Laqcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqcw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laqcw;->b:I

    iput-object p1, p0, Laqcw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 7

    iget v0, p0, Laqcw;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->S(Lkotlin/jvm/functions/Function1;Lbrrf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Larpw;

    iget-object p1, p1, Larpw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    return-void

    :pswitch_1
    sget-object p1, Largd;->a:Lcbka;

    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    check-cast p0, Largd;

    iget-object p0, p0, Largd;->e:Larht;

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Larht;->x(I)V

    return-void

    :pswitch_2
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laqya;

    iget-object v0, v0, Laqya;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v1, p0

    check-cast v1, Laqya;

    iget-boolean v1, v1, Laqya;->j:Z

    if-eq v1, p1, :cond_0

    move-object v1, p0

    check-cast v1, Laqya;

    iput-boolean p1, v1, Laqya;->j:Z

    check-cast p0, Laqya;

    iget-object p0, p0, Laqya;->f:Laods;

    iget-object v1, p0, Laods;->b:Laodq;

    invoke-interface {v1, p1}, Laodq;->c(Z)V

    iget-object p1, p0, Laods;->d:Laoeh;

    invoke-interface {v1, p1}, Laodq;->e(Laoeh;)V

    iget-object p0, p0, Laods;->e:Laoeh;

    invoke-interface {v1, p0}, Laodq;->d(Laoeh;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laqya;

    iget-object v0, v0, Laqya;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqdt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laqya;

    iput-object p1, p0, Laqya;->n:Lbqdt;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_4
    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    check-cast p0, Laqwq;

    invoke-virtual {p0}, Laqwq;->c()V

    return-void

    :pswitch_5
    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    check-cast p0, Laqwj;

    iget-object p1, p0, Laqwj;->b:Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Laqwj;->e:Lbrry;

    invoke-virtual {v0}, Lbrry;->v()Lbrrf;

    move-result-object v0

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lbrrf;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Laqxf;->c:I

    if-lez v0, :cond_d

    invoke-virtual {p0, p1}, Laqwj;->d(Lbbqq;)V

    sget-object p1, Laqwj;->a:Lbbqq;

    invoke-virtual {p0, p1}, Laqwj;->d(Lbbqq;)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqrc;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    iget-object v0, p1, Laqrc;->b:Laqrb;

    iget-object p1, p1, Laqrc;->a:Laqra;

    iget-object p1, p1, Laqra;->a:Lbbqq;

    invoke-virtual {v0}, Laqrb;->b()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Laqrb;->b:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lbfsk;

    iget-object v3, v2, Lbfsk;->d:Ljava/lang/Object;

    sget-object v4, Lbcxy;->ec:Lbcxu;

    invoke-interface {v3, v4, p1, v1}, Lbcxj;->s(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lbfsk;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v4, p0

    check-cast v4, Lbfsk;

    invoke-virtual {v4, p1}, Lbfsk;->k(Lbbqq;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, p0

    check-cast v5, Lbfsk;

    invoke-virtual {v5, p1, v1}, Lbfsk;->m(Lbbqq;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p0

    check-cast v0, Lbfsk;

    invoke-virtual {v0, p1}, Lbfsk;->l(Lbbqq;)V

    if-nez v4, :cond_4

    move-object v0, p0

    check-cast v0, Lbfsk;

    invoke-virtual {v0, p1, v3}, Lbfsk;->m(Lbbqq;Ljava/lang/String;)V

    :cond_4
    move-object v0, p0

    check-cast v0, Lbfsk;

    iget-object v0, v0, Lbfsk;->i:Ljava/lang/Object;

    new-instance v3, Lalkk;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, v4, v1}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lbjer;

    invoke-virtual {v0, v3}, Lbjer;->J(Ljava/util/function/Consumer;)V

    :cond_5
    monitor-exit v2

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_6
    check-cast p0, Lbfsk;

    invoke-virtual {p0, p1}, Lbfsk;->l(Lbbqq;)V

    invoke-virtual {p0, p1, v1}, Lbfsk;->m(Lbbqq;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqlw;->e()Lckup;

    move-result-object v0

    iget v2, v0, Lckup;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laqlw;->f()Lckvi;

    move-result-object v2

    iget-object v2, v2, Lckvi;->c:Ljava/lang/String;

    check-cast p0, Lbfsk;

    iget-object v3, p0, Lbfsk;->f:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Laqlw;->b()Lcazf;

    move-result-object p1

    invoke-virtual {p1}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckvp;

    iget-object v4, p0, Lbfsk;->c:Ljava/lang/Object;

    check-cast v4, Laqri;

    invoke-virtual {v4, v3}, Laqri;->b(Lckvp;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, p0, Lbfsk;->d:Ljava/lang/Object;

    sget-object p1, Lbcxy;->ec:Lbcxu;

    check-cast v2, Landroid/accounts/Account;

    invoke-interface {p0, p1, v2, v1}, Lbcxj;->s(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lckup;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lckup;->d:Ljava/lang/String;

    invoke-interface {p0, p1, v2, v0}, Lbcxj;->K(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void

    :cond_8
    check-cast v2, Lbbqq;

    invoke-virtual {p0, v2}, Lbfsk;->l(Lbbqq;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laqrc;->b:Laqrb;

    invoke-virtual {p1}, Laqrb;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    check-cast p0, Lcoxm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoxm;->b:Z

    return-void

    :pswitch_9
    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    check-cast p0, Laqrs;

    iget-object p1, p0, Laqrs;->c:Lbcbq;

    invoke-virtual {p1}, Lbcbq;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Laqrs;->i()V

    invoke-virtual {p0}, Laqrs;->d()V

    invoke-virtual {p0}, Laqrs;->c()V

    iget-object p0, p0, Laqrs;->a:Laqrv;

    iget-object p0, p0, Laqrv;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxs;

    sget-object v0, Lcniy;->Y:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p1, v0}, Lapxs;->l(I)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxs;

    sget-object v0, Lcniy;->ap:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p1, v0}, Lapxs;->l(I)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxs;

    sget-object v0, Lcniy;->aq:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p1, v0}, Lapxs;->l(I)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxs;

    sget-object v0, Lcniy;->as:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p1, v0}, Lapxs;->l(I)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxs;

    sget-object v0, Lcniy;->ar:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p1, v0}, Lapxs;->l(I)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    sget-object p1, Lcniy;->af:Lcniy;

    iget p1, p1, Lcniy;->fA:I

    invoke-interface {p0, p1}, Lapxs;->l(I)V

    return-void

    :pswitch_a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlw;

    if-eqz p1, :cond_d

    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laqlw;->b()Lcazf;

    move-result-object p1

    check-cast p0, Lbdnc;

    invoke-virtual {p0}, Lbdnc;->e()Lckvp;

    move-result-object v0

    iget-object v0, v0, Lckvp;->c:Lcqqk;

    invoke-virtual {p1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckvp;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lbdnc;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lbdnc;->m:Ljava/lang/Object;

    iget-object p1, p1, Lckvp;->d:Lckvx;

    if-nez p1, :cond_9

    sget-object p1, Lckvx;->a:Lckvx;

    :cond_9
    check-cast v0, Laqrg;

    invoke-virtual {v0, p1}, Laqrg;->b(Lckvx;)Lamhi;

    move-result-object p1

    iget-object p0, p0, Lbdnc;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    check-cast p0, Laqqn;

    invoke-static {p0, p1}, Laqqn;->j(Laqqn;Lbrrf;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    check-cast p0, Laqqn;

    invoke-static {p0, p1}, Laqqn;->i(Laqqn;Lbrrf;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    check-cast p0, Laqqj;

    invoke-static {p0, p1}, Laqqj;->y(Laqqj;Lbrrf;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    check-cast p0, Laqpq;

    invoke-static {p0, p1}, Laqpq;->x(Laqpq;Lbrrf;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqoe;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p0, :cond_d

    if-nez p1, :cond_a

    :try_start_3
    iget-object p1, p0, Laqoe;->d:Laqof;

    iget-wide v0, p0, Laqoe;->b:J

    sget-object v2, Lcjym;->a:Lcjym;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjym;

    invoke-static {v3}, Lcjym;->a(Lcjym;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjym;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Laqof;->i(J[B)V

    goto :goto_0

    :cond_a
    invoke-interface {p1}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjym;

    invoke-static {v1}, Lcjym;->a(Lcjym;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjym;

    iget-object v1, p0, Laqoe;->d:Laqof;

    iget-wide v2, p0, Laqoe;->b:J

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Laqof;->i(J[B)V

    iget-wide v2, p0, Laqoe;->b:J

    invoke-interface {p1}, Lazus;->getNavigationParametersProto()Lctmb;

    move-result-object p1

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Laqof;->h(J[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p1

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1

    :pswitch_10
    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    check-cast p0, Laqny;

    iget-object p1, p0, Laqny;->d:Laqob;

    if-eqz p1, :cond_d

    iget-object p0, p0, Laqny;->c:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laqcw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccki;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    check-cast p1, Laqix;

    invoke-virtual {p1, p0}, Laqix;->c(Lccki;)V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :pswitch_12
    sget-object v0, Lapus;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lapus;

    iget-boolean v0, p0, Lapus;->e:Z

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_b
    iput-boolean p1, p0, Lapus;->e:Z

    iget-object v0, p0, Lapus;->b:Lapur;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lapus;->d:Ljava/util/List;

    iget-boolean v2, p0, Lapus;->g:Z

    iget-boolean v3, p0, Lapus;->f:Z

    invoke-virtual {v0}, Lapur;->c()V

    iget-object v4, v0, Lapur;->a:Landroid/content/Context;

    iget-object v5, v0, Lapur;->d:Lcufa;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v6, Lagyt;

    invoke-direct {v6, v4, p1, v5}, Lagyt;-><init>(Landroid/content/res/Resources;ZLcufa;)V

    iput-object v6, v0, Lapur;->e:Lagyt;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lapur;->a(Ljava/util/List;ZZZ)V

    :cond_c
    iget-object v0, p0, Lapus;->h:Lbieu;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lapus;->c:Lapui;

    if-eqz v1, :cond_d

    iget-object p0, p0, Lapus;->d:Ljava/util/List;

    invoke-virtual {v0, p0, p1, v1}, Lbieu;->q(Ljava/util/List;ZLapuh;)V

    :cond_d
    :goto_1
    return-void

    :pswitch_13
    iget-object p0, p0, Laqcw;->a:Ljava/lang/Object;

    check-cast p0, Laqcx;

    invoke-virtual {p0}, Laqcx;->i()V

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
