.class public final synthetic Lmzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmzb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lmzb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrtr;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltvx;

    iget-object v1, v0, Ltvx;->h:Ltwy;

    invoke-interface {v1}, Ltwy;->d()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvu;

    if-nez v3, :cond_d

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lrir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    check-cast p0, Ltjn;

    iget-object v1, p0, Ltjn;->C:Lbrrk;

    invoke-virtual {v1, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    new-instance v0, Ltxb;

    iget-object p0, p0, Ltjn;->F:Lris;

    invoke-direct {v0, p0, v4}, Ltxb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lris;->a(Lrir;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    check-cast p0, Lqvq;

    iget-object p0, p0, Lqvq;->a:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lrus;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    invoke-static {p0}, Lrtr;->g(Lywu;)Lrtr;

    move-result-object v1

    sget-object v2, Lpxr;->a:Lpxr;

    const/4 v4, 0x0

    sget-object v5, Ltcr;->E:Ltcr;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lrus;->f(Lrtr;Lpxr;Lyxs;ZLtcr;)Lvgi;

    return-void

    :cond_1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lrar;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lrar;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    sget-object p1, Ltwk;->m:Ltwk;

    invoke-static {p1}, Ltwl;->c(Ltwk;)Ltwl;

    move-result-object p1

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {v0, p0, p1, v1}, Lrus;->b(Lcom/google/common/collect/ImmutableList;Ltwl;Lcapl;)Lvgi;

    return-void

    :pswitch_3
    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lsuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    check-cast p0, Lsqa;

    invoke-virtual {p0}, Lsqa;->v()Z

    move-result v0

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, p1, v0}, Lsqa;->x(Lsuw;I)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    check-cast p0, Lsnj;

    iget-object p1, p0, Lsnj;->b:Lsoc;

    invoke-interface {p1}, Lsoc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsnj;->g(I)V

    invoke-static {}, Lbjfo;->dU()V

    iput-boolean v3, p0, Lsnj;->p:Z

    iget-object v1, p0, Lsnj;->m:Lbrvw;

    if-nez v1, :cond_3

    iget-object p0, p0, Lsnj;->o:Lrlj;

    new-instance p1, Lsne;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lsne;-><init>(I)V

    invoke-virtual {p0, p1}, Lrlj;->b(Lrlh;)V

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lsnj;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x575

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "CarNavRestoreLoader.start() should be called first"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lbrvw;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsnj;->c:Landroid/content/Context;

    invoke-interface {p1}, Lsoc;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lsni;->c:Lsni;

    invoke-virtual {p0, p1}, Lsnj;->e(Lsni;)V

    return-void

    :cond_4
    iget-object p1, p0, Lsnj;->o:Lrlj;

    new-instance v4, Lsne;

    invoke-direct {v4, v3}, Lsne;-><init>(I)V

    invoke-virtual {p1, v4}, Lrlj;->b(Lrlh;)V

    iget-object v3, p0, Lsnj;->r:Lyoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyoj;->C()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v3}, Lyoj;->E()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    invoke-virtual {v3, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v3

    if-lez v3, :cond_5

    iput v2, p0, Lsnj;->q:I

    invoke-virtual {p0, v2}, Lsnj;->g(I)V

    new-instance v2, Lsne;

    invoke-direct {v2, v0}, Lsne;-><init>(I)V

    invoke-virtual {p1, v2}, Lrlj;->b(Lrlh;)V

    iget-object p1, p0, Lsnj;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lsnj;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lsnf;

    invoke-direct {v2, p0}, Lsnf;-><init>(Lsnj;)V

    sget-object p0, Lyzo;->a:Lj$/time/Duration;

    new-instance p0, Lbklm;

    invoke-direct {p0, v1, v0}, Lbklm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lyzr;->a:Lyzr;

    new-instance v1, Lyzm;

    invoke-direct {v1, v2}, Lyzm;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v1, p1}, Lbklm;->bH(Lyzr;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    sget-object p1, Lsni;->d:Lsni;

    invoke-virtual {p0, p1}, Lsnj;->e(Lsni;)V

    return-void

    :cond_6
    iget-object p0, p0, Lsnj;->o:Lrlj;

    new-instance p1, Lsne;

    invoke-direct {p1, v4}, Lsne;-><init>(I)V

    invoke-virtual {p0, p1}, Lrlj;->b(Lrlh;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, Lrtr;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    check-cast p0, Lsih;

    invoke-static {p0, p1}, Lsih;->m(Lsih;Lrtr;)V

    return-void

    :pswitch_7
    check-cast p1, Lrtr;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    check-cast p0, Lsfu;

    invoke-static {p0, p1}, Lsfu;->k(Lsfu;Lrtr;)V

    return-void

    :pswitch_8
    move-object v1, p1

    check-cast v1, Lrtr;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    sget-object v2, Lpxr;->a:Lpxr;

    sget-object v5, Ltcr;->D:Ltcr;

    move-object v0, p0

    check-cast v0, Lsco;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lsco;->v(Lrtr;Lpxr;Lyxs;ZLtcr;Z)Lvgi;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    check-cast p0, Lrrb;

    iget-object p1, p0, Lrrb;->l:Lbnvv;

    invoke-virtual {p1}, Lbnvv;->J()Lbooz;

    move-result-object p1

    iput-object p1, p0, Lrrb;->w:Lbooz;

    iget-object p1, p0, Lrrb;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    invoke-virtual {p0, p1}, Lrrb;->a(F)V

    return-void

    :pswitch_a
    check-cast p1, Lrus;

    sget-object v0, Lrgr;->a:Lj$/time/Duration;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    sget-object v0, Lcooi;->c:Lcooi;

    check-cast p0, Lajzl;

    invoke-virtual {p1, p0, v0}, Lrus;->e(Lajzl;Lcooi;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lpny;->m(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Ljha;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljha;->d(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Ljha;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljha;->a(Ljava/lang/String;)Ljgu;

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lajnz;

    invoke-virtual {p1}, Lajnz;->R()Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    move-object p1, p0

    check-cast p1, Loes;

    iget-object v0, p1, Loes;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    invoke-interface {v0, p0}, Lbnyl;->b(Lboku;)V

    invoke-virtual {p1}, Loes;->f()Lpfv;

    move-result-object p0

    iget-object v0, p1, Loes;->e:Loer;

    invoke-interface {p0, v0}, Lpfv;->m(Lpfu;)V

    invoke-virtual {p1}, Loes;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loes;->i(J)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    check-cast p0, Lobj;

    iget-object p1, p0, Lobj;->am:Loov;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lobj;->bv()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lobj;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomx;

    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {v2}, Lbnwi;->a()Lbnwj;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lomx;->a(Lbnwj;Z)Lomy;

    move-result-object p1

    iput-object p1, p0, Lobj;->ao:Lomy;

    :cond_a
    invoke-virtual {p0}, Lobj;->aV()V

    iput-object v1, p0, Lobj;->ap:Lbrvw;

    return-void

    :pswitch_11
    check-cast p1, Lboeq;

    new-instance v5, Lnzz;

    new-instance v7, Loqw;

    invoke-direct {v7, p1, v4}, Loqw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Loaa;

    iget-object v8, v6, Loaa;->c:Lcufa;

    iget-object v9, v6, Loaa;->d:Lcufa;

    iget-object v10, v6, Loaa;->e:Lcufa;

    iget-object v11, v6, Loaa;->ai:Lcufa;

    invoke-direct/range {v5 .. v11}, Lnzz;-><init>(Loaa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V

    iput-object v5, v6, Loaa;->a:Lboja;

    iget-object p0, v6, Loaa;->a:Lboja;

    invoke-virtual {p0}, Lboja;->b()V

    return-void

    :pswitch_12
    check-cast p1, Lcapl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    new-instance p1, Lmre;

    check-cast p0, Lmri;

    invoke-direct {p1, p0}, Lmre;-><init>(Lmri;)V

    iget-object p0, p0, Lmri;->r:Laiui;

    iget-object v0, p0, Laiui;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object v0

    invoke-interface {v0}, Lcjmv;->f()I

    move-result v0

    iget-object v4, p0, Laiui;->d:Ljava/lang/Object;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lcsyp;->aT(Lcygc;)V

    :cond_c
    iget-object v4, p0, Laiui;->a:Ljava/lang/Object;

    new-instance v5, Lmrl;

    invoke-direct {v5, p0, v0, p1, v1}, Lmrl;-><init>(Laiui;ILjava/util/function/Function;Lcxwx;)V

    invoke-static {v4, v1, v3, v5, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Laiui;->d:Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, Lboeq;

    iget-object p0, p0, Lmzb;->a:Ljava/lang/Object;

    check-cast p0, Lczre;

    invoke-virtual {p0}, Lczre;->K()V

    :goto_1
    return-void

    :cond_d
    iget-object v5, v0, Ltvx;->a:Lrul;

    move-object v6, v0

    iget-object v0, v6, Ltvx;->d:Ltvs;

    invoke-interface {v5}, Lrul;->a()Lvgk;

    move-result-object v9

    move-object v7, v1

    check-cast v7, Ltxf;

    iget-boolean v7, v7, Ltxf;->x:Z

    if-eqz v7, :cond_f

    iget-object v7, v6, Ltvx;->e:Ltxi;

    invoke-interface {v5}, Lrul;->a()Lvgk;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltxi;->a(Lvgk;)Ltxh;

    move-result-object v7

    invoke-interface {v5}, Lrul;->c()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Lrul;->b()Lbqvw;

    move-result-object v5

    check-cast v5, Lbqwh;

    sget-object v8, Lbrky;->b:Lbrky;

    new-instance v10, Lruk;

    invoke-direct {v10, v5, v7, v8}, Lruk;-><init>(Lbqvw;Lvgk;Lbrky;)V

    goto :goto_2

    :cond_e
    invoke-interface {v5}, Lrul;->b()Lbqvw;

    move-result-object v5

    check-cast v5, Lapjo;

    sget-object v8, Lbrky;->a:Lbrky;

    new-instance v10, Lruk;

    invoke-direct {v10, v5, v7, v8}, Lruk;-><init>(Lbqvw;Lvgk;Lbrky;)V

    :goto_2
    move-object v5, v10

    :cond_f
    invoke-interface {v1}, Ltwy;->c()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v4

    new-instance v4, Lthm;

    invoke-direct {v4, v7, v2}, Lthm;-><init>(ZI)V

    move-object v7, v3

    move-object v3, v1

    move-object v1, v5

    sget-object v5, Ltvr;->b:Ltvr;

    move-object v8, v6

    new-instance v6, Ltsc;

    invoke-direct {v6, p0, v2}, Ltsc;-><init>(Ljava/lang/Object;I)V

    move-object v2, v7

    new-instance v7, Ltsc;

    const/4 v10, 0x4

    invoke-direct {v7, p0, v10}, Ltsc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v8, Ltvx;->j:Ltgu;

    invoke-interface {p0, v2}, Ltgu;->a(Lyvu;)Ltgt;

    move-result-object v8

    move-object v2, p1

    invoke-interface/range {v0 .. v8}, Ltvs;->e(Lrul;Lrtr;Lcom/google/common/collect/ImmutableList;Lthm;Ltvr;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ltgt;)Lvgi;

    move-result-object p0

    invoke-interface {v9, p0}, Lvgk;->c(Lvgi;)V

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
