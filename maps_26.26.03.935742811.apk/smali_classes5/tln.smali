.class public final synthetic Ltln;
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

    iput p2, p0, Ltln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltln;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ltln;->b:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ltln;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p0, Ltmq;

    iget-object p0, p0, Ltmq;->a:Ltcs;

    check-cast p0, Ltjn;

    iget-object v0, p0, Ltjn;->s:Lrtr;

    iget-object v1, p0, Ltjn;->r:Lrul;

    iget-object p0, p0, Ltjn;->g:Lsxp;

    invoke-static {p0, v1, v0}, Lsxr;->b(Lsxp;Lrul;Lrtr;)V

    return-void

    :cond_0
    check-cast p0, Ltmq;

    iget-object p0, p0, Ltmq;->a:Ltcs;

    check-cast p0, Ltjn;

    iget-object v0, p0, Ltjn;->s:Lrtr;

    iget-object v1, p0, Ltjn;->h:Lqvv;

    iget-object p0, p0, Ltjn;->y:Lvgk;

    invoke-static {p0, v1, v0}, Lqyw;->a(Lvgk;Lqvv;Lrtr;)V

    return-void

    :cond_1
    iget-object p0, p0, Ltln;->a:Ljava/lang/Object;

    check-cast p0, Ltmq;

    iget-object p0, p0, Ltmq;->a:Ltcs;

    check-cast p0, Ltjn;

    iget-object v0, p0, Ltjn;->s:Lrtr;

    invoke-virtual {v0}, Lrtr;->j()Lbnxa;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Ltjn;->m:Lstl;

    sget-object v2, Lcanj;->a:Lcanj;

    iget-object v3, p0, Ltjn;->p:Lstm;

    sget-object v4, Lcsre;->in:Lccgl;

    invoke-virtual {v3}, Lstm;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v4, v3}, Lstl;->a(Lcapl;Lccgm;Z)Lapgc;

    move-result-object v1

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v1, Lapgc;->e:Lcapl;

    iget-object v3, p0, Ltjn;->r:Lrul;

    iget-object v2, p0, Ltjn;->l:Lsqc;

    invoke-interface {v3}, Lrul;->a()Lvgk;

    move-result-object v0

    invoke-virtual {v1}, Lapgc;->a()Lapge;

    move-result-object v4

    iget-object v1, p0, Ltjn;->n:Lsqi;

    invoke-interface {v1, v3}, Lsqi;->a(Lrul;)Lsqj;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ltcr;->X:Ltcr;

    sget-object v7, Lsqm;->a:Lsqm;

    iget-object v1, p0, Ltjn;->t:Ljava/util/List;

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v1, p0, Ltjn;->u:Ljava/util/List;

    iget-object v10, p0, Ltjn;->x:Ltvd;

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-interface/range {v2 .. v10}, Lsqc;->d(Lrul;Lapge;Lsqj;Ltcr;Lsqm;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;)Lvgi;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_3
    iget-object p0, p0, Ltln;->a:Ljava/lang/Object;

    check-cast p0, Ltmq;

    iget-object p0, p0, Ltmq;->a:Ltcs;

    check-cast p0, Ltjn;

    iget-object v4, p0, Ltjn;->s:Lrtr;

    iget-object v0, v4, Lrtr;->d:Loov;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Loov;->ae()Lcmgs;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcmgs;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object v0, v2, Lcmgs;->d:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcmpe;->e:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    iget-object v0, v0, Lcmpe;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lrtr;->c(Lbnwt;Ljava/lang/String;)Lrtr;

    move-result-object v4

    iget-object v0, p0, Ltjn;->y:Lvgk;

    iget-object v2, p0, Ltjn;->j:Ltct;

    iget-object v3, p0, Ltjn;->r:Lrul;

    iget-object v5, p0, Ltjn;->v:Lyxs;

    sget-object v6, Lpxr;->a:Lpxr;

    sget-object v7, Ltcr;->U:Ltcr;

    iget-object v1, p0, Ltjn;->t:Ljava/util/List;

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v1, p0, Ltjn;->u:Ljava/util/List;

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    new-instance v11, Lbhex;

    sget-object v1, Lcsre;->he:Lccgl;

    invoke-direct {v11, v1}, Lbhex;-><init>(Lccgl;)V

    iget-object v12, p0, Ltjn;->x:Ltvd;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v12}, Ltct;->b(Lrul;Lrtr;Lyxs;Lpxr;Ltcr;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbhex;Ltvd;)Lvgi;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_5
    iget-object v1, p0, Ltjn;->y:Lvgk;

    iget-object v2, p0, Ltjn;->i:Lqwc;

    iget-object v3, p0, Ltjn;->r:Lrul;

    iget-object v5, p0, Ltjn;->t:Ljava/util/List;

    invoke-static {v5}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Ltjn;->u:Ljava/util/List;

    invoke-static {v6}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v7, Ltji;

    invoke-direct {v7, p0}, Ltji;-><init>(Ltjn;)V

    invoke-virtual {v0}, Loov;->cB()Z

    iget-object v8, p0, Ltjn;->x:Ltvd;

    invoke-interface/range {v2 .. v8}, Lqwc;->a(Lrul;Lrtr;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqwd;Ltvd;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    iget-object p0, p0, Ltln;->a:Ljava/lang/Object;

    check-cast p0, Ltmq;

    iget-object p0, p0, Ltmq;->a:Ltcs;

    check-cast p0, Ltjn;

    iget-object v0, p0, Ltjn;->s:Lrtr;

    iget-object v2, v0, Lrtr;->d:Loov;

    invoke-static {v2}, Lrtr;->i(Loov;)Lrtr;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object p0, Ltjn;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x5ff

    invoke-interface {p0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "parent was null for waypoint: %s"

    invoke-interface {p0, v1, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v13, p0, Ltjn;->x:Ltvd;

    invoke-interface {v13}, Ltvd;->k()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ltjn;->y:Lvgk;

    iget-object v3, p0, Ltjn;->q:Ltvs;

    iget-object v4, p0, Ltjn;->r:Lrul;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v7, Lthm;

    invoke-direct {v7, v1, v1, v1}, Lthm;-><init>(ZZZ)V

    sget-object v8, Ltvr;->e:Ltvr;

    invoke-interface/range {v3 .. v8}, Ltvs;->c(Lrul;Lrtr;Lcom/google/common/collect/ImmutableList;Lthm;Ltvr;)Lvgi;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_9
    iget-object v0, p0, Ltjn;->y:Lvgk;

    iget-object v3, p0, Ltjn;->j:Ltct;

    iget-object v4, p0, Ltjn;->r:Lrul;

    iget-object v6, p0, Ltjn;->v:Lyxs;

    sget-object v7, Lpxr;->a:Lpxr;

    sget-object v8, Ltcr;->V:Ltcr;

    iget-object v1, p0, Ltjn;->t:Ljava/util/List;

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object p0, p0, Ltjn;->u:Ljava/util/List;

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v13}, Ltct;->b(Lrul;Lrtr;Lyxs;Lpxr;Ltcr;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbhex;Ltvd;)Lvgi;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_a
    iget-object p0, p0, Ltln;->a:Ljava/lang/Object;

    check-cast p0, Ltkd;

    iget-object v0, p0, Ltkd;->d:Lrtr;

    iget-object v0, v0, Lrtr;->d:Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->ae()Lcmgs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltkd;->b:Lqvl;

    iget-object p0, p0, Ltkd;->c:Lvgk;

    invoke-interface {v1, p0, v0}, Lqvl;->a(Lvgk;Lcmgs;)Lqvm;

    move-result-object v0

    invoke-interface {p0, v0}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_b
    iget-object p0, p0, Ltln;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ltgd;->f()V

    return-void
.end method
