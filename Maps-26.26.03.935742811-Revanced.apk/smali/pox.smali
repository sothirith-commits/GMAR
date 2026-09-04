.class public final synthetic Lpox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpox;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpox;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpox;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lpox;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpox;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpox;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lpox;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Latnc;

    iget-object v0, p0, Lpox;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpox;->b:Ljava/lang/Object;

    check-cast p0, Ltqr;

    invoke-virtual {p0, v0, p1}, Ltqr;->d(Loau;Latnc;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lpox;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpox;->a:Ljava/lang/Object;

    check-cast p0, Laxkr;

    iget-object p0, p0, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxa;

    iget-object p0, p0, Laqxa;->g:Lazrc;

    check-cast p1, Lckvi;

    iget-object p1, p1, Lckvi;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v4}, Lazrc;->X(Ljava/lang/String;ZLaqkr;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lpox;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpox;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Lckvp;

    iget-object p1, v0, Lckvp;->c:Lcqqk;

    check-cast p0, Laqkj;

    invoke-virtual {p0, p1}, Laqkj;->i(Lcqqk;)V

    return-void

    :cond_0
    check-cast p0, Laqkj;

    iget-object p0, p0, Laqkj;->l:Lbahk;

    check-cast v0, Lckvp;

    iget-object p1, v0, Lckvp;->c:Lcqqk;

    invoke-virtual {p0}, Lbahk;->c()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpox;->a:Ljava/lang/Object;

    check-cast v0, Laozb;

    iget-object v0, v0, Laozb;->a:Lcyls;

    invoke-interface {v0, v4}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lpox;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpox;->a:Ljava/lang/Object;

    check-cast v0, Laoyz;

    iget-object v0, v0, Laoyz;->c:Lcyls;

    invoke-interface {v0, v4}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lpox;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iget-object v0, p0, Lpox;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p0, p0, Lpox;->a:Ljava/lang/Object;

    check-cast p0, Laonm;

    iget-object p0, p0, Laonm;->a:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    iget-object v2, p0, Lpox;->b:Ljava/lang/Object;

    move v4, v1

    iget-object v1, p0, Lpox;->a:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lbtmv;

    invoke-static {p0}, Laleb;->fv(Lbtmv;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lanlw;

    iget-object v5, v5, Lanlw;->e:Lanke;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbqq;

    invoke-virtual {v5, v6}, Lanke;->b(Lbbqq;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p0}, Laleb;->fv(Lbtmv;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lanlw;

    iget-object v5, v5, Lanlw;->d:Lankd;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbqq;

    invoke-interface {v5, v6}, Lankd;->d(Lbbqq;)Lcbaf;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget-object v5, Lcbhh;->a:Lcbhh;

    :goto_0
    move-object v6, v1

    check-cast v6, Lanlw;

    iget-object v7, v6, Lanlw;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v6, Lanlw;->f:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanle;

    invoke-virtual {v8}, Lanle;->c()Lbtfn;

    move-result-object v8

    new-instance v9, Lwqm;

    const/16 v10, 0xa

    invoke-direct {v9, v1, v5, v10}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v10, 0x63

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, p0, v9, v10}, Lbtfn;->b(Lbtmv;Lcapn;Ljava/lang/Integer;)Lbtxp;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v8, v6, Lanlw;->g:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamhi;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtxp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lanlw;->e:Lanke;

    invoke-static {v7}, Lamhi;->k(Lbtxp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbqq;

    invoke-virtual {v8, v9}, Lanke;->b(Lbbqq;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, p0, v5}, Lanlw;->a(Lbtmv;Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_1
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v7, v3, v4

    aput-object p0, v3, v0

    invoke-static {v3}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v8

    new-instance v0, Lanlv;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lanlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v8, v0, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_6
    move v0, v2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lpox;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamnb;

    iget-object p1, p1, Lamnb;->g:Lczmu;

    invoke-static {p1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p1

    check-cast v1, Lj$/time/Instant;

    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lpox;->a:Ljava/lang/Object;

    check-cast p0, Lamla;

    invoke-virtual {p0, v0}, Lamla;->e(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lalev;

    iget-object v0, p0, Lpox;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpox;->a:Ljava/lang/Object;

    sget-object v1, Lalev;->c:Lalev;

    if-ne p1, v1, :cond_6

    check-cast v0, Lalin;

    invoke-virtual {v0}, Lalin;->e()V

    sget-object p1, Lalgf;->a:Lalgf;

    check-cast p0, Lgps;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void

    :cond_6
    check-cast v0, Lalin;

    invoke-virtual {v0}, Lalin;->e()V

    sget-object v1, Lalev;->b:Lalev;

    if-ne p1, v1, :cond_7

    iget-object p1, v0, Lalin;->k:Lbgvg;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    const v0, 0x7f142163

    invoke-virtual {p1, v0}, Lbgvf;->g(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    :cond_7
    new-instance p1, Lakin;

    invoke-direct {p1}, Lakin;-><init>()V

    invoke-static {p1}, Laleb;->ig(Ljava/lang/Throwable;)Lalgl;

    move-result-object p1

    check-cast p0, Lgps;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lpox;->b:Ljava/lang/Object;

    sget-object v0, Lbhps;->k:Lbhqn;

    check-cast p1, Lalds;

    iget-object p1, p1, Lalds;->i:Lczdt;

    invoke-virtual {p1, v0}, Lczdt;->c(Lbhqn;)V

    iget-object p0, p0, Lpox;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    check-cast p1, Lalev;

    iget-object v0, p0, Lpox;->a:Ljava/lang/Object;

    sget-object v1, Lalev;->c:Lalev;

    if-ne p1, v1, :cond_8

    iget-object p0, p0, Lpox;->b:Ljava/lang/Object;

    new-instance p1, Lalgj;

    invoke-direct {p1, p0}, Lalgj;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lgpp;

    invoke-virtual {v0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p0, Lakin;

    invoke-direct {p0}, Lakin;-><init>()V

    new-instance p1, Lalgi;

    invoke-direct {p1, p0}, Lalgi;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lgpp;

    invoke-virtual {v0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Ljha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "worker_name_key"

    const-string v2, "PulpCacheWorker"

    invoke-static {v1, v2, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "com.google.android.gms.semanticlocationhistory.EXTRA_ACCOUNT_NAME"

    iget-object v3, p0, Lpox;->a:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "com.google.android.gms.semanticlocationhistory.EXTRA_CHANGE_TYPE"

    iget-object p0, p0, Lpox;->b:Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object p0

    new-instance v0, Ljgq;

    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v0, v1}, Ljhb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Ljhb;->h(Ljge;)V

    invoke-virtual {v0, v2}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljhb;->i()Lbcww;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljha;->f(Lbcww;)Ljgu;

    return-void

    :pswitch_b
    check-cast p1, Laqbg;

    new-instance v0, Lahbk;

    iget-object v1, p0, Lpox;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lpox;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    check-cast p1, Laqbg;

    new-instance v0, Lahbk;

    iget-object v1, p0, Lpox;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v3}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lpox;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    check-cast p1, Lxfe;

    iget-object v0, p0, Lpox;->b:Ljava/lang/Object;

    check-cast v0, Lxiz;

    iget-object v0, v0, Lxiz;->c:Lxgf;

    iget-object p0, p0, Lpox;->a:Ljava/lang/Object;

    check-cast p0, Lxfn;

    iget-object v1, p0, Lxfn;->a:Ljava/lang/String;

    iget p0, p0, Lxfn;->k:I

    invoke-virtual {v0, v1, p0, p1, v4}, Lxgf;->g(Ljava/lang/String;ILxfe;Lbcoy;)V

    return-void

    :pswitch_e
    check-cast p1, Lxfe;

    iget-object v0, p0, Lpox;->b:Ljava/lang/Object;

    check-cast v0, Lxgl;

    iget-object v0, v0, Lxgl;->a:Lxgf;

    iget-object p0, p0, Lpox;->a:Ljava/lang/Object;

    check-cast p0, Lxfn;

    iget-object v1, p0, Lxfn;->a:Ljava/lang/String;

    iget p0, p0, Lxfn;->k:I

    invoke-virtual {v0, v1, p0, p1, v4}, Lxgf;->g(Ljava/lang/String;ILxfe;Lbcoy;)V

    return-void

    :pswitch_f
    check-cast p1, Lrtr;

    iget-object v0, p0, Lpox;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpox;->a:Ljava/lang/Object;

    check-cast p0, Ltxw;

    invoke-static {p0, v0, p1}, Ltxw;->E(Ltxw;Lbbwb;Lrtr;)V

    return-void

    :pswitch_10
    check-cast p1, Lrus;

    sget-object v0, Lrgr;->a:Lj$/time/Duration;

    sget-object v0, Lcooi;->c:Lcooi;

    iget-object v1, p1, Lrus;->H:Lsco;

    iget-object v2, p0, Lpox;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpox;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object p1, v1, Lsco;->Y:Luvg;

    check-cast p0, Lajzl;

    check-cast v2, Lbrcz;

    invoke-virtual {p1, p0, v2, v0}, Luvg;->b(Lajzl;Lbrcz;Lcooi;)Lvgi;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p1, v1, Lsco;->y:Lvfr;

    invoke-virtual {p1, p0}, Lvfr;->c(Lvgi;)V

    return-void

    :cond_9
    iget-object p1, p1, Lrus;->G:Lruz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lruz;->A:Luvg;

    check-cast p0, Lajzl;

    check-cast v2, Lbrcz;

    invoke-virtual {v1, p0, v2, v0}, Luvg;->b(Lajzl;Lbrcz;Lcooi;)Lvgi;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p1, p1, Lruz;->e:Lvfr;

    invoke-virtual {p1, p0}, Lvfr;->c(Lvgi;)V

    return-void

    :pswitch_11
    check-cast p1, Lcify;

    iget-object v0, p0, Lpox;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpox;->a:Ljava/lang/Object;

    check-cast p0, Lpvx;

    invoke-static {p0, v0, p1}, Lpvx;->h(Lpvx;Ljava/lang/Runnable;Lcify;)V

    return-void

    :pswitch_12
    move v0, v2

    check-cast p1, Lboeq;

    invoke-interface {p1}, Lboeq;->c()Lbnvv;

    move-result-object v1

    iget-object v2, p0, Lpox;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    iput-object v1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbnvv;

    iput-object p1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lboeu;

    iget-object p0, p0, Lpox;->a:Ljava/lang/Object;

    check-cast p0, Lomr;

    iget-object p1, p0, Lomr;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnyl;

    iput-object p1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbnyl;

    iget-object p0, p0, Lomr;->j:Lcufa;

    iput-object p0, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:Lcufa;

    iput-object v4, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbrvw;

    iget p0, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    if-ne p0, v3, :cond_a

    iput v0, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j()V

    return-void

    :cond_a
    if-nez p0, :cond_c

    :cond_b
    :goto_2
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lpox;->a:Ljava/lang/Object;

    new-instance v1, Lpoy;

    check-cast v0, Lpoz;

    iget-object v2, v0, Lpoz;->c:Lcaoz;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lcaoz;)V

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    iget-object p0, p0, Lpox;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_d
    iget-object p0, v0, Lpoz;->d:Lppf;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lppf;->a(ILcom/google/common/collect/ImmutableList;)V

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
