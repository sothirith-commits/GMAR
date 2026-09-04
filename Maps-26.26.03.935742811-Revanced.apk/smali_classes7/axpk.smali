.class public final synthetic Laxpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcltm;

.field public final synthetic c:Lbgbk;


# direct methods
.method public synthetic constructor <init>(Lbgbk;Ljava/util/List;Lcltm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxpk;->c:Lbgbk;

    iput-object p2, p0, Laxpk;->a:Ljava/util/List;

    iput-object p3, p0, Laxpk;->b:Lcltm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Laxpk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxa;

    iget-wide v6, v2, Lbnxa;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v7, v2, Lbnxa;->b:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Double;

    aput-object v6, v3, v4

    aput-object v2, v3, v5

    invoke-static {v3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laxpk;->b:Lcltm;

    iget-object p0, p0, Laxpk;->c:Lbgbk;

    invoke-static {p1}, Lcxvl;->cT(Ljava/util/Collection;)[D

    move-result-object p1

    iget-object v2, p0, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v6

    invoke-virtual {v6}, Lbovh;->U()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Lboeu;->aj()Lbypu;

    move-result-object v2

    sget-object v6, Lclwb;->c:Lclwb;

    invoke-virtual {v2, v6}, Lbypu;->h(Lclwb;)Lbppb;

    move-result-object v2

    invoke-static {v1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbppb;->b(Lboex;)Lcqrk;

    move-result-object v1

    sget-object v6, Lcluo;->a:Lcluo;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lchjm;

    invoke-static {v0}, Lahwn;->ab(Ljava/util/List;)Lcqqk;

    move-result-object v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcluo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcluo;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcluo;->b:I

    iput-object v0, v7, Lcluo;->c:Lcqqk;

    array-length p1, p1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lchjm;->instance:Lcqrq;

    check-cast v0, Lcluo;

    iget v7, v0, Lcluo;->b:I

    or-int/2addr v3, v7

    iput v3, v0, Lcluo;->b:I

    iput p1, v0, Lcluo;->f:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p1, v6, Lchjm;->instance:Lcqrq;

    check-cast p1, Lcluo;

    invoke-static {p1}, Lcluo;->a(Lcluo;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcluo;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclqt;

    sget-object v3, Lclqt;->a:Lclqt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lclqt;->c:Lcluo;

    iget p1, v0, Lclqt;->b:I

    or-int/2addr p1, v5

    iput p1, v0, Lclqt;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclqt;

    iget v0, p1, Lclqt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lclqt;->b:I

    iput-boolean v5, p1, Lclqt;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclqt;

    iget v0, p1, Lclqt;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lclqt;->b:I

    iput v4, p1, Lclqt;->k:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclqt;

    iget v0, p1, Lclqt;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lclqt;->b:I

    iput v4, p1, Lclqt;->l:I

    invoke-virtual {v2}, Lbppb;->h()Lboft;

    move-result-object p1

    invoke-interface {p1}, Lboft;->d()V

    iget-object p0, p0, Lbgbk;->a:Ljava/lang/Object;

    new-instance v0, Laxpo;

    check-cast p0, Laits;

    invoke-direct {v0, p1, p0}, Laxpo;-><init>(Lboft;Laits;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lbgbk;->b:Ljava/lang/Object;

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbnvt;->b()Lboej;

    move-result-object v2

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodx;

    invoke-interface {p0, v1}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object p0

    sget-object v1, Lcluo;->a:Lcluo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-static {p1}, Lbnmj;->a([D)Lcqqk;

    move-result-object v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcluo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcluo;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcluo;->b:I

    iput-object v6, v7, Lcluo;->c:Lcqqk;

    array-length p1, p1

    shr-int/2addr p1, v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lchjm;->instance:Lcqrq;

    check-cast v6, Lcluo;

    iget v7, v6, Lcluo;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lcluo;->b:I

    iput p1, v6, Lcluo;->f:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lchjm;->instance:Lcqrq;

    check-cast p1, Lcluo;

    invoke-static {p1}, Lcluo;->a(Lcluo;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcluo;

    sget-object v1, Lclqt;->a:Lclqt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclqt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lclqt;->c:Lcluo;

    iget p1, v3, Lclqt;->b:I

    or-int/2addr p1, v5

    iput p1, v3, Lclqt;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclqt;

    iget v3, p1, Lclqt;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lclqt;->b:I

    iput-boolean v5, p1, Lclqt;->e:Z

    check-cast p0, Lboqc;

    iget-object p0, p0, Lboqc;->b:Lclth;

    if-eqz p0, :cond_2

    sget-object p1, Lclti;->b:Lcqro;

    invoke-virtual {v1, p1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclqt;

    iget p1, p0, Lclqt;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lclqt;->b:I

    iput v4, p0, Lclqt;->k:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclqt;

    iget p1, p0, Lclqt;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lclqt;->b:I

    iput v4, p0, Lclqt;->l:I

    sget-object p0, Lbpfq;->c:Lcqro;

    invoke-static {v5}, Lboej;->c(I)Lbpfn;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    iget-object p0, v2, Lboej;->c:Lbope;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclqt;

    sget-object v1, Lclwb;->c:Lclwb;

    invoke-virtual {p0, p1, v1}, Lbope;->g(Lclqt;Lclwb;)Lbopm;

    move-result-object p0

    check-cast v0, Lbosk;

    iget-object p1, v0, Lbosk;->H:Lboqp;

    iget-object p1, p1, Lboqp;->f:Lbope;

    invoke-virtual {p1, p0}, Lbope;->f(Lboco;)V

    new-instance v0, Laxpp;

    invoke-direct {v0, p0}, Laxpp;-><init>(Lbocz;)V

    :goto_1
    new-instance p0, Laeyv;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Laeyv;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
