.class public final synthetic Ltlo;
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

    iput p2, p0, Ltlo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ltlo;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltwr;

    return-void

    :pswitch_0
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltxf;

    invoke-virtual {p0}, Ltxf;->l()Lbcow;

    move-result-object v0

    iput-object v0, p0, Ltxf;->A:Lbcow;

    invoke-virtual {p0}, Ltxf;->o()V

    return-void

    :pswitch_1
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltxf;

    iget-object v0, p0, Ltxf;->q:Ltwx;

    instance-of v1, v0, Ltwr;

    const-string v2, "Can only call retryFetchDirections() in DirectionsTransientError state. Current state is %s"

    invoke-static {v1, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltxf;->q()Z

    move-result v0

    invoke-static {v0}, Lssx;->at(Z)Ltwx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltxf;->r(Ltwx;)Z

    invoke-virtual {p0}, Ltxf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltxf;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltxf;->l()Lbcow;

    return-void

    :pswitch_2
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltxf;

    iget-object v3, v0, Ltxf;->q:Ltwx;

    instance-of v4, v3, Ltwt;

    if-nez v4, :cond_2

    instance-of v4, v3, Ltwv;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    const-string v5, "Can only call startNavigation() in ReadyToNavigate state or StartNavigationError state. Current state is %s"

    invoke-static {v4, v5, v3}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lbyae;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lbyae;->s(Z)V

    invoke-virtual {v3, v2}, Lbyae;->t(Z)V

    const v4, 0x7f14057b

    invoke-virtual {v3, v4}, Lbyae;->u(I)V

    sget-object v4, Lbhec;->b:Lbhec;

    invoke-virtual {v3, v4}, Lbyae;->v(Lbhec;)V

    invoke-static {}, Lvip;->aJ()Lblwm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbyae;->r(Lblwm;)V

    invoke-virtual {v3}, Lbyae;->q()Ltwp;

    move-result-object v3

    new-instance v4, Ltww;

    invoke-direct {v4, v3}, Ltww;-><init>(Ltwp;)V

    invoke-virtual {v0, v4}, Ltxf;->r(Ltwx;)Z

    iget-object v3, v0, Ltxf;->C:Luzl;

    iget-object v4, v0, Ltxf;->c:Lsoc;

    iget-object v5, v3, Luzl;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lsoc;->o()Z

    move-result v6

    check-cast v5, Ltwl;

    invoke-virtual {v5}, Ltwl;->f()Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_3

    iget-object v3, v3, Luzl;->d:Ljava/lang/Object;

    sget-object v5, Lbhoh;->bv:Lbhqg;

    invoke-interface {v3, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmn;

    invoke-virtual {v3, v1}, Lbhmn;->a(Z)V

    goto :goto_3

    :cond_3
    iget-object v3, v3, Luzl;->d:Ljava/lang/Object;

    sget-object v5, Lbhoh;->bv:Lbhqg;

    invoke-interface {v3, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmn;

    invoke-virtual {v5, v2}, Lbhmn;->a(Z)V

    sget-object v5, Lbhoh;->by:Lbhqm;

    invoke-interface {v3, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    if-eqz v6, :cond_4

    invoke-static {v7}, La;->aS(I)I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    invoke-static {v5}, La;->aS(I)I

    move-result v5

    :goto_2
    invoke-virtual {v3, v5}, Lbhmp;->a(I)V

    :goto_3
    iget-object v3, v0, Ltxf;->f:Ltwl;

    check-cast v3, Ltwj;

    iget-object v3, v3, Ltwj;->a:Ltwk;

    invoke-virtual {v3}, Ltwk;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/16 v6, 0xb

    if-eq v5, v6, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    sget-object v2, Ltwk;->e:Ltwk;

    if-ne v3, v2, :cond_6

    const/16 v2, 0xa

    goto :goto_5

    :cond_6
    const/16 v2, 0x9

    :goto_5
    iget-object v3, v0, Ltxf;->b:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrir;

    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v5, Lshz;

    invoke-direct {v5, p0, v7}, Lshz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lsnz;->a(I)Lsnz;

    move-result-object p0

    invoke-static {p0}, Lsny;->s(Lsnz;)Lsnx;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsnx;->c(Z)V

    invoke-virtual {p0}, Lsnx;->a()Lsny;

    move-result-object p0

    iget-object v0, v0, Ltxf;->l:Lvgj;

    invoke-interface {v4, v3, v5, p0, v0}, Lsoc;->s(Lrir;Lsob;Lsny;Lvgj;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltvx;

    iget-object p0, p0, Ltvx;->g:Ltxw;

    invoke-virtual {p0}, Ltxw;->g()Lblpu;

    return-void

    :pswitch_4
    new-instance v0, Lual;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltrn;

    iget-object v1, p0, Ltrn;->b:Luap;

    iget-object p0, p0, Ltrn;->c:Lvgk;

    invoke-interface {v1, p0, v0}, Luap;->a(Lvgk;Luam;)Lvgi;

    move-result-object v0

    invoke-interface {p0, v0}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltmq;

    iget-object p0, p0, Ltmq;->a:Ltcs;

    check-cast p0, Ltmt;

    invoke-virtual {p0}, Ltmt;->l()Lrtl;

    move-result-object v0

    invoke-virtual {v0}, Lrtl;->f()Lrtr;

    move-result-object v0

    iget-object v1, p0, Ltmt;->o:Lrul;

    iget-object p0, p0, Ltmt;->d:Lsxp;

    invoke-static {p0, v1, v0}, Lsxr;->b(Lsxp;Lrul;Lrtr;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltmq;

    iget-object p0, p0, Ltmq;->a:Ltcs;

    check-cast p0, Ltmt;

    invoke-virtual {p0}, Ltmt;->l()Lrtl;

    move-result-object v0

    invoke-virtual {v0}, Lrtl;->f()Lrtr;

    move-result-object v0

    iget-object v1, p0, Ltmt;->e:Lqvv;

    iget-object p0, p0, Ltmt;->s:Lvgk;

    invoke-static {p0, v1, v0}, Lqyw;->a(Lvgk;Lqvv;Lrtr;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltmq;

    iget-object p0, p0, Ltmq;->a:Ltcs;

    check-cast p0, Ltmt;

    invoke-virtual {p0}, Ltmt;->l()Lrtl;

    move-result-object v0

    invoke-virtual {v0}, Lrtl;->f()Lrtr;

    move-result-object v1

    invoke-virtual {v1}, Lrtr;->j()Lbnxa;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v2, p0, Ltmt;->j:Lstl;

    sget-object v3, Lcanj;->a:Lcanj;

    iget-object v4, p0, Ltmt;->m:Lstm;

    sget-object v5, Lcsre;->in:Lccgl;

    invoke-virtual {v4}, Lstm;->a()Z

    move-result v4

    invoke-virtual {v2, v3, v5, v4}, Lstl;->a(Lcapl;Lccgm;Z)Lapgc;

    move-result-object v2

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v2, Lapgc;->e:Lcapl;

    iget-object v4, p0, Ltmt;->o:Lrul;

    iget-object v3, p0, Ltmt;->i:Lsqc;

    invoke-interface {v4}, Lrul;->a()Lvgk;

    move-result-object v1

    invoke-virtual {v2}, Lapgc;->a()Lapge;

    move-result-object v5

    iget-object v2, p0, Ltmt;->k:Lsqi;

    invoke-interface {v2, v4}, Lsqi;->a(Lrul;)Lsqj;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ltcr;->X:Ltcr;

    sget-object v8, Lsqm;->a:Lsqm;

    invoke-virtual {v0}, Lrtl;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v0}, Lrtl;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v11, p0, Ltmt;->r:Ltvd;

    invoke-interface/range {v3 .. v11}, Lsqc;->d(Lrul;Lapge;Lsqj;Ltcr;Lsqm;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltmq;

    iget-object p0, p0, Ltmq;->a:Ltcs;

    check-cast p0, Ltmt;

    invoke-virtual {p0}, Ltmt;->l()Lrtl;

    move-result-object v0

    invoke-virtual {v0}, Lrtl;->f()Lrtr;

    move-result-object v5

    iget-object v3, v5, Lrtr;->d:Loov;

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Lrtr;->l()Lcmgs;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v6, v4, Lcmgs;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ne v6, v2, :cond_a

    iget-object v2, v4, Lcmgs;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcmpe;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcmpe;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1, v0}, Ltmt;->q(Ljava/lang/String;Ljava/lang/String;Lrtl;)V

    return-void

    :cond_a
    iget-object v1, p0, Ltmt;->s:Lvgk;

    move-object v2, v3

    iget-object v3, p0, Ltmt;->f:Lqwc;

    iget-object v4, p0, Ltmt;->o:Lrul;

    invoke-virtual {v0}, Lrtl;->h()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v0}, Lrtl;->i()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v8, Ltmp;

    invoke-direct {v8, p0, v0}, Ltmp;-><init>(Ltmt;Lrtl;)V

    invoke-virtual {v2}, Loov;->cB()Z

    iget-object v9, p0, Ltmt;->r:Ltvd;

    invoke-interface/range {v3 .. v9}, Lqwc;->a(Lrul;Lrtr;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqwd;Ltvd;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltmq;

    iget-object p0, p0, Ltmq;->a:Ltcs;

    check-cast p0, Ltmt;

    invoke-virtual {p0}, Ltmt;->l()Lrtl;

    move-result-object v0

    invoke-virtual {v0}, Lrtl;->f()Lrtr;

    move-result-object v1

    iget-object v3, v1, Lrtr;->d:Loov;

    invoke-static {v3}, Lrtr;->i(Loov;)Lrtr;

    move-result-object v6

    if-nez v6, :cond_b

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Ltmt;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x61d

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "parent was null for waypoint: %s"

    invoke-interface {p0, v0, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v14, p0, Ltmt;->r:Ltvd;

    invoke-interface {v14}, Ltvd;->k()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, p0, Ltmt;->s:Lvgk;

    iget-object v4, p0, Ltmt;->n:Ltvs;

    iget-object v5, p0, Ltmt;->o:Lrul;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v8, Lthm;

    invoke-direct {v8, v2, v2, v2}, Lthm;-><init>(ZZZ)V

    sget-object v9, Ltvr;->e:Ltvr;

    invoke-interface/range {v4 .. v9}, Ltvs;->c(Lrul;Lrtr;Lcom/google/common/collect/ImmutableList;Lthm;Ltvr;)Lvgi;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_c
    iget-object v1, p0, Ltmt;->s:Lvgk;

    iget-object v4, p0, Ltmt;->g:Ltct;

    iget-object v5, p0, Ltmt;->o:Lrul;

    iget-object v7, p0, Ltmt;->p:Lyxs;

    sget-object v8, Lpxr;->a:Lpxr;

    sget-object v9, Ltcr;->V:Ltcr;

    invoke-virtual {v0}, Lrtl;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v0}, Lrtl;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v14}, Ltct;->b(Lrul;Lrtr;Lyxs;Lpxr;Ltcr;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbhex;Ltvd;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ltgd;->g()V

    return-void

    :pswitch_b
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ltgd;->e()V

    return-void

    :pswitch_c
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ltgd;->f()V

    return-void

    :pswitch_d
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltny;

    invoke-virtual {p0}, Ltny;->y()Ltnv;

    move-result-object v0

    iget-object v0, v0, Ltnv;->a:Lcmgs;

    if-eqz v0, :cond_d

    iget-object v1, p0, Ltny;->h:Lvgk;

    iget-object p0, p0, Ltny;->e:Lqvl;

    invoke-interface {p0, v1, v0}, Lqvl;->a(Lvgk;Lcmgs;)Lqvm;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    :cond_d
    :goto_6
    return-void

    :pswitch_e
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->u()Lbnxa;

    invoke-virtual {p0}, Loov;->cB()Z

    return-void

    :pswitch_f
    new-instance v0, Lual;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltlw;

    iget-object v1, p0, Ltlw;->a:Luap;

    iget-object p0, p0, Ltlw;->b:Lvgk;

    invoke-interface {v1, p0, v0}, Luap;->a(Lvgk;Luam;)Lvgi;

    move-result-object v0

    invoke-interface {p0, v0}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltlv;

    iget-object p0, p0, Ltlv;->a:Lthe;

    check-cast p0, Ltle;

    iget-object p0, p0, Ltle;->w:Lthi;

    invoke-interface {p0}, Lthi;->e()V

    return-void

    :pswitch_11
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    check-cast p0, Ltlv;

    iget-object p0, p0, Ltlv;->a:Lthe;

    check-cast p0, Ltle;

    iget-object p0, p0, Ltle;->w:Lthi;

    invoke-interface {p0}, Lthi;->f()V

    return-void

    :pswitch_12
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ltgd;->e()V

    return-void

    :pswitch_13
    iget-object p0, p0, Ltlo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ltgd;->g()V

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
