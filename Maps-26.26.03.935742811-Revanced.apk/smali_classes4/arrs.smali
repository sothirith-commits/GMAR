.class public final Larrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpg;
.implements Larmb;


# instance fields
.field private final a:Loaw;

.field private final b:Larmc;

.field private final c:Larkc;

.field private final d:Lblnv;

.field private final e:Lplp;

.field private final f:Lcxtq;

.field private final g:Larhm;

.field private final h:Larjf;

.field private final i:Ljava/util/List;

.field private final j:Lblox;

.field private k:Lpmn;

.field private final l:Lausn;


# direct methods
.method public constructor <init>(Loaw;Lagyt;Lamhi;Larkc;Lblnv;Lplp;Lcxtq;Lobc;Larjf;Larhm;Laysn;Larln;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Larrs;->i:Ljava/util/List;

    iput-object p1, p0, Larrs;->a:Loaw;

    invoke-virtual {p3, p0}, Lamhi;->dW(Larpg;)Lausn;

    move-result-object p1

    iput-object p1, p0, Larrs;->l:Lausn;

    iput-object p4, p0, Larrs;->c:Larkc;

    iput-object p5, p0, Larrs;->d:Lblnv;

    iput-object p6, p0, Larrs;->e:Lplp;

    iput-object p7, p0, Larrs;->f:Lcxtq;

    move-object/from16 p1, p10

    iput-object p1, p0, Larrs;->g:Larhm;

    move-object p1, p9

    iput-object p1, p0, Larrs;->h:Larjf;

    const/4 p1, 0x0

    move-object/from16 p3, p12

    invoke-virtual {p2, p1, p0, p3}, Lagyt;->k(Lasrp;Larmb;Larln;)Larmc;

    move-result-object p1

    iput-object p1, p0, Larrs;->b:Larmc;

    move-object/from16 p1, p11

    iget-object p1, p1, Laysn;->a:Ljava/lang/Object;

    check-cast p1, Larlm;

    iget-object p2, p1, Larlm;->aD:Lnxc;

    invoke-virtual {p2}, Lnxc;->d()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Laroo;

    invoke-direct {p2}, Lblov;-><init>()V

    iget-object p1, p1, Larlm;->br:Lhe;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object p4, p1, Lnng;->b:Lndy;

    iget-object p4, p4, Lndy;->k:Lcuhr;

    invoke-interface {p4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loaw;

    iget-object p1, p1, Lnng;->c:Lnnh;

    iget-object v0, p1, Lnnh;->pj:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larop;

    iget-object p1, p1, Lnnh;->pm:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larjx;

    new-instance v1, Larsk;

    invoke-direct {v1, p4, v0, p1, v5}, Larsk;-><init>(Loaw;Larop;Larjx;Ljava/util/List;)V

    new-instance p1, Lblox;

    invoke-direct {p1, p2, v1, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_0

    :cond_0
    new-instance p2, Larnr;

    invoke-direct {p2}, Lblov;-><init>()V

    iget-object p1, p1, Larlm;->bo:Laxkr;

    new-instance v0, Larrp;

    iget-object p4, p1, Laxkr;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Larop;

    iget-object p4, p1, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Larjx;

    iget-object p1, p1, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Larhm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Larrp;-><init>(Loaw;Larop;Larjx;Larhm;Ljava/util/List;)V

    new-instance p1, Lblox;

    invoke-direct {p1, p2, v0, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    :goto_0
    iput-object p1, p0, Larrs;->j:Lblox;

    invoke-interface {p6, p8}, Lplp;->setSidePanelState(Lobc;)V

    return-void
.end method

.method public static synthetic A(Larrs;Lasqh;)Larpc;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Laspj;->d()Lbnwt;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Laspj;->e()Lbnxa;

    move-result-object v3

    new-instance v1, Laspx;

    sget-object v5, Lcnhs;->a:Lcnhs;

    const-string v6, ""

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    iget-object v2, v0, Larrs;->b:Larmc;

    invoke-virtual {v2, v1}, Larmc;->c(Laspx;)Larly;

    move-result-object v23

    move-object v8, v5

    invoke-virtual/range {p1 .. p1}, Laspj;->d()Lbnwt;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Laspj;->e()Lbnxa;

    move-result-object v6

    new-instance v4, Laspx;

    const-string v7, ""

    const-string v9, ""

    invoke-direct/range {v4 .. v9}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    iget-object v0, v0, Larrs;->l:Lausn;

    iget-object v1, v0, Lausn;->e:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larrm;

    if-nez v2, :cond_0

    iget-object v2, v0, Lausn;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lausn;->d:Ljava/lang/Object;

    invoke-interface {v3}, Larpg;->r()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v0, Lausn;->c:Ljava/lang/Object;

    check-cast v0, Lajzl;

    invoke-static {v0, v6}, Lbcgz;->ie(Lajzl;Lbnxa;)Ljava/lang/Integer;

    move-result-object v24

    check-cast v2, Laviu;

    iget-object v0, v2, Laviu;->a:Lcxtq;

    new-instance v6, Larrm;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loaw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laviu;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbaqg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laviu;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Larib;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laviu;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lazzq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laviu;->j:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbgvg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laviu;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbair;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laviu;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Laezq;

    iget-object v0, v2, Laviu;->k:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Laxkr;

    iget-object v0, v2, Laviu;->g:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Larhm;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laviu;->m:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lazrc;

    iget-object v0, v2, Laviu;->i:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laviu;->l:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Loyq;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Laviu;->n:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lazrc;

    iget-object v0, v2, Laviu;->h:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Larjn;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, p1

    invoke-direct/range {v6 .. v24}, Larrm;-><init>(Loaw;Lbaqg;Larib;Lazzq;Lbgvg;Lbair;Laezq;Laxkr;Larhm;Lazrc;Lcufa;Loyq;Lazrc;Larjn;Lasqh;Ljava/lang/String;Larly;Ljava/lang/Integer;)V

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_0
    return-object v2
.end method

.method public static synthetic B(Larrs;Larpc;)Lblox;
    .locals 2

    iget-object p0, p0, Larrs;->h:Larjf;

    iget-boolean p0, p0, Larjf;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Larnf;

    invoke-direct {p0}, Lblov;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Larna;

    invoke-direct {p0}, Lblov;-><init>()V

    :goto_0
    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0
.end method


# virtual methods
.method public C()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Larrs;->b:Larmc;

    iget-object v1, p0, Larrs;->i:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Larrq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Larrr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Larwt;

    invoke-direct {v1, v2}, Larwt;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Larrr;

    invoke-direct {v1, p0, v3}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lasqh;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Larrs;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Larrs;->c:Larkc;

    invoke-virtual {v1, p1}, Larkc;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Larrs;->g:Larhm;

    invoke-interface {p1}, Larhm;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larrs;->f:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larme;

    invoke-virtual {p1, p0}, Larme;->g(Larpg;)V

    :cond_0
    invoke-virtual {p0}, Larrs;->x()V

    invoke-virtual {p0}, Larrs;->z()V

    return-void
.end method

.method public a()Lmz;
    .locals 4

    iget-object v0, p0, Larrs;->g:Larhm;

    invoke-interface {v0}, Larhm;->V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Larrs;->b:Larmc;

    return-object p0

    :cond_0
    iget-object v0, p0, Larrs;->k:Lpmn;

    if-nez v0, :cond_1

    iget-object v0, p0, Larrs;->b:Larmc;

    new-instance v1, Lpmn;

    const/4 v2, 0x2

    new-array v2, v2, [Lmz;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Larrs;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lpmn;-><init>([Lmz;)V

    iput-object v1, p0, Larrs;->k:Lpmn;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public b()Larpl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic c()Lbgoe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic d()Lbgpf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Larrs;->j:Lblox;

    return-object p0
.end method

.method public f(Larmc;)V
    .locals 0

    invoke-virtual {p0}, Larrs;->z()V

    iget-object p1, p0, Larrs;->g:Larhm;

    invoke-interface {p1}, Larhm;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larrs;->f:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larme;

    invoke-virtual {p1, p0}, Larme;->g(Larpg;)V

    :cond_0
    return-void
.end method

.method public g(Larmc;)V
    .locals 0

    invoke-virtual {p0}, Larrs;->z()V

    return-void
.end method

.method public h()Lblpu;
    .locals 4

    iget-object v0, p0, Larrs;->g:Larhm;

    invoke-interface {v0}, Larhm;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larrs;->f:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larme;

    invoke-virtual {p0}, Larme;->h()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Larrs;->e:Lplp;

    sget-object v0, Lplm;->e:Lplm;

    sget-object v1, Lplm;->i:Lplm;

    sget-object v2, Lplm;->p:Lplm;

    const/4 v3, 0x1

    invoke-interface {p0, v0, v1, v2, v3}, Lplp;->setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V

    sget-object v0, Lpku;->a:Lpku;

    invoke-interface {p0, v0}, Lplp;->oC(Lpku;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lcohh;
    .locals 0

    sget-object p0, Lcohh;->b:Lcohh;

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Larrs;->b:Larmc;

    invoke-virtual {p0}, Larmc;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Larrs;->g:Larhm;

    invoke-interface {p0}, Larhm;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, Larhm;->W()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic n()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Larrs;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Larrs;->a:Loaw;

    const v0, 0x7f141df4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Larrs;->C()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public synthetic t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Larrs;->b:Larmc;

    invoke-virtual {p0}, Larmc;->h()V

    return-void
.end method

.method public v(Latnd;)V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Larrs;->b:Larmc;

    iget-object p0, p0, Larrs;->i:Ljava/util/List;

    invoke-virtual {v0, p0}, Larmc;->m(Ljava/util/List;)V

    return-void
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Larrs;->w()V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Larrs;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
