.class public final Lahgs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private a:Lboft;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgs;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lahgs;->a:Lboft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboft;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahgs;->a:Lboft;

    :cond_0
    return-void
.end method

.method public final b(Loov;)V
    .locals 11

    invoke-virtual {p0}, Lahgs;->a()V

    invoke-virtual {p1}, Loov;->B()Lcapl;

    move-result-object v0

    new-instance v1, Lahgr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lahgr;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lahgs;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->aj()Lbypu;

    move-result-object v1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclqz;

    invoke-virtual {p1}, Loov;->K()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget v2, v0, Lclqz;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_b

    iget-object v2, v0, Lclqz;->h:Lcltb;

    if-nez v2, :cond_0

    sget-object v2, Lcltb;->a:Lcltb;

    :cond_0
    iget-object v2, v2, Lcltb;->b:Lcqsi;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclta;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    sget v6, Lbpyc;->a:I

    sget-object v6, Lclrb;->V:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v4, Lcqrl;->H:Lcqrd;

    iget-object v7, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v7}, Lcqrd;->o(Lcqrn;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v4, Lcqrl;->H:Lcqrd;

    iget-object v7, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lclsk;

    new-instance v6, Lbnwt;

    iget-wide v7, v4, Lclsk;->g:J

    iget-wide v9, v4, Lclsk;->h:J

    invoke-direct {v6, v7, v8, v9, v10}, Lbnwt;-><init>(JJ)V

    goto :goto_3

    :cond_2
    sget-object v6, Lclrb;->F:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v4, Lcqrl;->H:Lcqrd;

    iget-object v7, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Lcmdo;

    iget-object v4, v4, Lcmdo;->c:Lcmgp;

    if-nez v4, :cond_4

    sget-object v4, Lcmgp;->a:Lcmgp;

    :cond_4
    iget v6, v4, Lcmgp;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    iget-object v4, v4, Lcmgp;->d:Ljava/lang/String;

    invoke-static {v4}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    goto :goto_3

    :cond_5
    sget-object v6, Lbnwt;->a:Lbnwt;

    :goto_3
    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v7, Labob;

    const/16 v8, 0xf

    invoke-direct {v7, v6, v8}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loov;

    sget-object v6, Lclrb;->N:Lcqro;

    invoke-virtual {v5, v6}, Lcqrk;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclpw;

    const/16 v8, 0x145a

    invoke-static {v4, v8}, Lbnhm;->a(Loov;I)Lclpw;

    move-result-object v4

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget v8, v7, Lclpw;->d:I

    if-lez v8, :cond_6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclpw;

    iget v10, v9, Lclpw;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lclpw;->b:I

    iput v8, v9, Lclpw;->d:I

    :cond_6
    iget v7, v7, Lclpw;->e:I

    if-lez v7, :cond_7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclpw;

    iget v9, v8, Lclpw;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lclpw;->b:I

    iput v7, v8, Lclpw;->e:I

    :cond_7
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclpw;

    sget v7, Lbpnl;->a:I

    invoke-virtual {v5, v6, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v5}, Lbpyc;->n(Lcqrk;)V

    invoke-static {v5}, Lbpyc;->g(Lcqrk;)Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmbl;

    sget-object v7, Lcmbl;->a:Lcmbl;

    iget v7, v6, Lcmbl;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lcmbl;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcmbl;->l:Z

    sget-object v6, Lcmaz;->a:Lcqro;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmbl;

    invoke-virtual {v5, v6, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-static {v5}, Lbpyc;->p(Lcqrk;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclta;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    iget-object v0, v0, Lclqz;->h:Lcltb;

    if-nez v0, :cond_a

    sget-object v0, Lcltb;->a:Lcltb;

    :cond_a
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcltb;

    invoke-static {}, Lcltb;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcltb;->b:Lcqsi;

    invoke-virtual {v0, v3}, Lcaio;->y(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclqz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcltb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lclqz;->h:Lcltb;

    iget v0, v2, Lclqz;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lclqz;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lclqz;

    :cond_b
    invoke-virtual {v1, v0}, Lbypu;->f(Lclqz;)Lboft;

    move-result-object p1

    iput-object p1, p0, Lahgs;->a:Lboft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lboft;->d()V

    :cond_c
    return-void
.end method
