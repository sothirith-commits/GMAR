.class public final synthetic Lasgj;
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

    iput p2, p0, Lasgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lasgj;->b:I

    iput-object p1, p0, Lasgj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 10

    iget v0, p0, Lasgj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    if-nez p1, :cond_e

    goto/16 :goto_3

    :pswitch_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lauuy;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lauuy;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p0, Layjm;

    iget-object p0, p0, Layjm;->bg:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lasgj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getNudgebarParameters()Lctmi;

    move-result-object p1

    check-cast v0, Laxgs;

    iput-object p1, v0, Laxgs;->k:Lctmi;

    :cond_0
    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lajnz;

    invoke-virtual {p1}, Lajnz;->nz()Z

    move-result p1

    if-eqz p1, :cond_f

    check-cast p0, Laxgs;

    invoke-virtual {p0}, Laxgs;->g()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p0, Laxfr;

    invoke-virtual {p0}, Laxfr;->k()Z

    move-result p1

    iget-boolean v0, p0, Laxfr;->c:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxfr;->g:Llqa;

    invoke-interface {v0}, Llqa;->b()V

    iget-object v0, p0, Laxfr;->a:Laxgg;

    iput-object v1, v0, Laxgg;->a:Lcqqk;

    invoke-virtual {p0}, Laxfr;->a()F

    move-result v0

    invoke-virtual {p0}, Laxfr;->b()F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0}, Laxfr;->e(F)V

    :cond_1
    iput-boolean p1, p0, Laxfr;->c:Z

    return-void

    :pswitch_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p0, Lawyg;

    iget-object p0, p0, Lawyg;->a:Lawzg;

    invoke-interface {p0, p1}, Lawzg;->b(Ljava/util/List;)V

    return-void

    :pswitch_4
    new-instance v0, Lbgzn;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafej;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lafej;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lawnv;

    iput-object v0, p1, Lawnv;->c:Lbgyx;

    iget-object p1, p1, Lawnv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p0, Lavyv;

    invoke-static {p0, p1}, Lavyv;->G(Lavyv;Lbrrf;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavwp;

    move-object v1, p0

    check-cast v1, Lnzx;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lavwy;

    invoke-virtual {p0, v0, p1}, Lavwy;->p(Landroid/view/View;Lavwp;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_f

    check-cast p0, Lavwy;

    iput-object p1, p0, Lavwy;->ao:Lavwp;

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p0, Lavwy;

    iget-object p0, p0, Lavwy;->am:Lavxj;

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lavxj;->o(Lbbqq;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p0, Lavuz;

    iget-object v0, p0, Lavuz;->am:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lavuz;->am:Ljava/lang/String;

    invoke-virtual {p0}, Lavuz;->aR()Lavva;

    move-result-object p1

    iput-object p1, p0, Lavuz;->al:Lavva;

    :cond_5
    iget-object p1, p0, Lavuz;->al:Lavva;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lavuz;->ak:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lblpn;->f(Lblpx;)V

    return-void

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lauph;

    iput-boolean p1, v0, Lauph;->c:Z

    iput-object v1, v0, Lauph;->h:Lajjy;

    iget-object p1, v0, Lauph;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object v0, p0, Latpg;->cm:Lbbqq;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p1, p0, Latpg;->cm:Lbbqq;

    iget-object p1, p0, Latpg;->bS:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lctsh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    iput-object v1, v2, Lctsp;->Z:Lcmlq;

    iget v1, v2, Lctsp;->c:I

    const v4, -0x8001

    and-int/2addr v1, v4

    iput v1, v2, Lctsp;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctsp;

    invoke-virtual {p1}, Loov;->m()Loox;

    move-result-object p1

    invoke-virtual {p1, v0}, Loox;->P(Lctsp;)V

    iput-boolean v3, p1, Loox;->d:Z

    iput-boolean v3, p1, Loox;->f:Z

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    iget-object v0, p0, Latpg;->bS:Lbaqv;

    invoke-virtual {v0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p1, p0, Latpg;->bK:Latoj;

    if-eqz p1, :cond_6

    iget-object v0, p0, Latpg;->bS:Lbaqv;

    iget-object p1, p1, Latoj;->b:Latoe;

    invoke-virtual {p1, v0}, Latoe;->f(Lbaqv;)V

    :cond_6
    invoke-virtual {p0}, Latpg;->bJ()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object p1, p0, Latpg;->cl:Lqk;

    invoke-virtual {p0}, Latpg;->bR()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Latpg;->bp:Laura;

    invoke-virtual {p0}, Laura;->g()Latvo;

    move-result-object p0

    invoke-virtual {p0}, Latvo;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Lqk;->oV(Z)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latoh;

    iget-object p1, p1, Latoh;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_d
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p0, Lasxr;

    iget-object v0, p0, Lasxr;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-static {p1, v0}, Lasxr;->c(Lajzl;Lblgq;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lasxr;->e:Z

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    invoke-virtual {p1}, Lajzl;->a()F

    move-result p1

    invoke-static {p1}, Lasxr;->f(F)Z

    move-result p1

    iput-boolean p1, p0, Lasxr;->f:Z

    return-void

    :pswitch_e
    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p0, Lasws;

    invoke-static {p0, p1}, Lasws;->L(Lasws;Lbrrf;)V

    return-void

    :pswitch_f
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v1, p0, Lasgj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v4

    iget-object v4, v4, Lctsp;->M:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->M:Lcqsi;

    invoke-interface {v0, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctum;

    move-object v4, v1

    check-cast v4, Lasuq;

    iget-object v4, v4, Lasuq;->b:Lazsj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laspx;

    invoke-static {v0}, Lasuq;->c(Lctum;)Lpjx;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v0, v1

    check-cast v0, Lasuq;

    iget-object v0, v0, Lasuq;->c:Lazsj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laspx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    move-object p0, v1

    check-cast p0, Lasuq;

    invoke-virtual {p0}, Lasuq;->e()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v1

    check-cast p0, Lasuq;

    iget-object p0, p0, Lasuq;->a:Lblnv;

    invoke-virtual {p0, v1}, Lblnv;->a(Lblpx;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p0, Lassh;

    invoke-virtual {p0, p1}, Lassh;->s(Lbbqq;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lassh;->ap:Lblpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lassh;->ao:Lasws;

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    :cond_b
    iget-object p1, p0, Lassh;->ao:Lasws;

    invoke-virtual {p1}, Lasws;->U()V

    iget-object p0, p0, Lassh;->ao:Lasws;

    invoke-virtual {p0}, Lasws;->S()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p0, Lasgk;

    iget-object p1, p0, Lasgk;->f:Larhm;

    invoke-interface {p1}, Larhm;->S()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lasgk;->c:Lbrrk;

    invoke-virtual {p0}, Lasgk;->a()Lasho;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lasft;

    iget-object p1, v7, Lasft;->f:Lbbdo;

    invoke-interface {p1}, Lbbdo;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v7, Lasft;->g:Z

    if-nez v0, :cond_c

    iget-object p1, v7, Lasft;->b:Lbcbl;

    iget-object v0, v7, Lasft;->a:Ljava/util/concurrent/Executor;

    sget-object v8, Lbbwv;->m:Lbbwv;

    invoke-static {v8, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lasfu;

    invoke-static {v8, v0}, Lasfu;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lasih;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lasfu;-><init>(ILjava/lang/Class;Lasft;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lasfu;

    invoke-static {v8, v0}, Lasfu;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lasib;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lasfu;-><init>(ILjava/lang/Class;Lasft;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lasfu;

    invoke-static {v8, v0}, Lasfu;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lasim;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v9}, Lasfu;-><init>(ILjava/lang/Class;Lasft;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iput-boolean v2, v7, Lasft;->g:Z

    return-void

    :cond_c
    invoke-interface {p1}, Lbbdo;->q()Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, v7, Lasft;->g:Z

    if-eqz p1, :cond_f

    iget-object p1, v7, Lasft;->b:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iput-boolean v3, v7, Lasft;->g:Z

    return-void

    :pswitch_13
    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lasgk;

    iget-object v0, p1, Lasgk;->f:Larhm;

    invoke-interface {v0}, Larhm;->T()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p1, Lasgk;->j:Z

    if-nez v1, :cond_d

    iget-object v0, p1, Lasgk;->e:Lbcbl;

    iget-object v1, p1, Lasgk;->b:Ljava/util/concurrent/Executor;

    sget-object v3, Lbbwv;->m:Lbbwv;

    invoke-static {v3, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lasgl;

    invoke-static {v3, v1}, Lasgl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v6, Lasin;

    invoke-direct {v5, v6, p1, v3, v1}, Lasgl;-><init>(Ljava/lang/Class;Lasgk;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iput-boolean v2, p1, Lasgk;->j:Z

    return-void

    :cond_d
    invoke-interface {v0}, Larhm;->T()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lasgk;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Lasgk;->e:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iput-boolean v3, p1, Lasgk;->j:Z

    return-void

    :cond_e
    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p0, Layju;

    iget-boolean v0, p0, Layju;->a:Z

    invoke-virtual {p1}, Lprn;->a()Z

    move-result v1

    if-eq v0, v1, :cond_f

    invoke-virtual {p1}, Lprn;->a()Z

    move-result p1

    iput-boolean p1, p0, Layju;->a:Z

    invoke-virtual {p0}, Layju;->f()Laysf;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Laysf;->d()Laysm;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Laysm;->u()Lazeh;

    move-result-object p1

    invoke-virtual {p1}, Lazeh;->u()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Layju;->b:Loaw;

    invoke-virtual {p0}, Loaw;->S()V

    :cond_f
    :goto_3
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
