.class public final synthetic Laoak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laoak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoak;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Laoak;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcdso;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lasrp;

    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    sget-object v0, Lasro;->b:Lasro;

    check-cast p0, Lasli;

    iget-object p0, p0, Lasli;->c:Larho;

    invoke-interface {p0, p1, v0}, Larho;->f(Lasrp;Lasro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lasqc;

    sget-object v0, Lasgc;->a:Lcbka;

    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_2
    check-cast p1, Lasqc;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p1, Laspj;->k:Laspi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laspi;->b:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    move-object v2, p0

    check-cast v2, Lasgc;

    iget-object v2, v2, Lasgc;->c:Lasgz;

    sget-object v3, Lasqi;->i:Lasqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lasgz;->r(Lasqi;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lasqi;->j:Lasqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lasgz;->n(Lasqi;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Lasgc;

    iget-object v3, v3, Lasgc;->f:Larhm;

    invoke-interface {v3}, Larhm;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lasqi;->k:Lasqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lasgz;->n(Lasqi;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Lasgc;

    iget-object v1, p0, Lasgc;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lased;

    new-instance v2, Lasfx;

    invoke-direct {v2, p0, p1, v0}, Lasfx;-><init>(Lasgc;Lasqc;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lased;->d(Larii;)V

    return-object v0

    :catch_0
    move-exception p0

    sget-object v1, Lasgc;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to retrieve sync state for list."

    const/16 v3, 0x1ab0

    invoke-static {v1, v2, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_3
    check-cast p1, Lasrk;

    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    check-cast p0, Lasez;

    invoke-virtual {p0, p1, v3}, Lasez;->G(Lasrp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcnfw;

    sget-object v0, Lcmrt;->a:Lcmrt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    sget-object v2, Lcngv;->b:Lcngv;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnfw;

    iget v2, v2, Lcngv;->g:I

    iput v2, v4, Lcnfw;->d:I

    iget v2, v4, Lcnfw;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lcnfw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmrt;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnfw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcmrt;->c:Lcnfw;

    iget p1, v1, Lcmrt;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lcmrt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmrt;

    invoke-static {p1}, Lasez;->A(Lcmrt;)Lasqc;

    move-result-object p1

    new-instance v0, Laijz;

    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lasez;

    iget-object p0, p0, Lasez;->l:Lbair;

    invoke-virtual {p0, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lasrp;

    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    check-cast p0, Lasez;

    invoke-virtual {p0, p1}, Lasez;->r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcico;

    iget-object v1, v1, Lcico;->c:Lcgfs;

    if-nez v1, :cond_3

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcbhd;->b:Lcazf;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object v0, p0

    check-cast v0, Lbfsk;

    iget-object v0, v0, Lbfsk;->a:Ljava/lang/Object;

    new-instance v1, Laioh;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    new-instance v0, Larzl;

    sget-object v1, Larzk;->h:Larzk;

    invoke-direct {v0, v1}, Larzl;-><init>(Larzk;)V

    check-cast p0, Lbfsk;

    iget-object p0, p0, Lbfsk;->j:Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lbcgz;->hI(Lcom/google/common/util/concurrent/ListenableFuture;Larzl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-static {p0, p1}, Larzg;->z(Larzg;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    check-cast p0, Larls;

    iget-object p1, p0, Larls;->e:Lasrp;

    iget-object p0, p0, Larls;->a:Larho;

    invoke-interface {p0, p1}, Larho;->m(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lazsu;

    invoke-virtual {p1}, Lazsu;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lazsu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    check-cast p0, Laqvu;

    iget-object v0, p0, Laqvu;->c:Laqka;

    invoke-virtual {v0}, Laqka;->c()Laqjx;

    move-result-object v0

    invoke-virtual {v0}, Laqjx;->a()Laqll;

    move-result-object v1

    invoke-virtual {v0}, Laqjx;->b()Lckvi;

    move-result-object v0

    invoke-interface {v1, v0}, Laqll;->l(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqjk;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Laqjk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laqvu;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lazrc;

    sget v0, Laqnr;->d:I

    new-instance v0, Laqxh;

    invoke-direct {v0}, Laqxh;-><init>()V

    iget-object v1, p1, Lazrc;->a:Ljava/lang/Object;

    iget-object p1, p1, Lazrc;->b:Ljava/lang/Object;

    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    invoke-interface {v1, p0, v0, p1}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    iget-object v0, v0, Laqxh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Laqwl;

    invoke-direct {v1, v0, p0, v2}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_d
    check-cast p1, Laqrc;

    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laqmi;

    iget-object v0, p1, Laqmi;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_9
    iget-object v0, p1, Laqmi;->d:Laqka;

    invoke-virtual {v0}, Laqka;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laqjk;

    invoke-direct {v2, p0, v1}, Laqjk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Laqmi;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    :try_start_1
    check-cast p0, Laqjn;

    invoke-virtual {p0}, Laqjn;->a()Laqrb;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Sideload requested but not within a dev environment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    sget-object p1, Laqjn;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Sideload failed: Error preparing resources."

    const/16 v1, 0x18ad

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    iget-object p1, p0, Lbgbk;->g:Ljava/lang/Object;

    check-cast p1, Lbklm;

    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbkkj;->i()Lbkmc;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lannk;

    invoke-direct {v0, v2}, Lannk;-><init>(I)V

    iget-object p0, p0, Lbgbk;->f:Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    sget-object v0, Laoan;->a:Lj$/time/Duration;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbteo;

    iget p1, p1, Lbteo;->a:I

    if-ne p1, v3, :cond_b

    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    new-instance p1, Lcvhh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccdk;->cs:Lccdk;

    invoke-virtual {p1, v0}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {p1}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_b
    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Laoak;->a:Ljava/lang/Object;

    sget-object v0, Laoan;->a:Lj$/time/Duration;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

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
