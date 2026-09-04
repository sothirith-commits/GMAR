.class public final synthetic Lbpol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpqr;


# instance fields
.field public final synthetic a:Lbpoo;


# direct methods
.method public synthetic constructor <init>(Lbpoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpol;->a:Lbpoo;

    return-void
.end method


# virtual methods
.method public final a(Lclta;Lbprx;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lbpol;->a:Lbpoo;

    iget-object p0, v1, Lbpoo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    move-wide v3, v2

    new-instance v2, Lbofa;

    invoke-direct {v2, v3, v4}, Lbofa;-><init>(J)V

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    const/4 v5, 0x0

    iput-object v5, v0, Lclta;->h:Lclpy;

    iget v6, v0, Lclta;->b:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v0, Lclta;->b:I

    iget-object p1, p1, Lclta;->x:Lclty;

    if-nez p1, :cond_0

    sget-object p1, Lclty;->a:Lclty;

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object v0, Lclzi;->a:Lcqro;

    sget-object v6, Lclzh;->a:Lclzh;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclzh;

    iget v8, v7, Lclzh;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lclzh;->b:I

    iput-wide v3, v7, Lclzh;->c:J

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclzh;

    invoke-virtual {p1, v0, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lclta;->x:Lclty;

    iget p1, v0, Lclta;->b:I

    const/high16 v3, 0x10000

    or-int/2addr p1, v3

    iput p1, v0, Lclta;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclta;

    iget-boolean p1, v1, Lbpoo;->f:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbprx;->d()Lbprt;

    move-result-object v5

    :goto_0
    iget-object p1, v1, Lbpoo;->e:Lboxj;

    sget-object p2, Lcmav;->a:Lcmav;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lchjm;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lchjm;->instance:Lcqrq;

    check-cast v0, Lcmav;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcmav;->c:Lclta;

    iget p0, v0, Lcmav;->b:I

    or-int/2addr p0, v9

    iput p0, v0, Lcmav;->b:I

    if-nez v5, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v5, Lbprt;->a:Lcom/google/common/collect/ImmutableList;

    :goto_1
    invoke-virtual {p2, p0}, Lchjm;->K(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmav;

    invoke-interface {p1, p0, v2}, Lboxj;->h(Lcmav;Lbofa;)V

    new-instance v0, Lbpom;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbpom;-><init>(Lbpoo;Lbofa;Lbopn;Lbprw;Lbprt;)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lbprx;->e()Lbprw;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    iget-object p1, v1, Lbpoo;->d:Lbodh;

    sget-object p2, Lclwb;->b:Lclwb;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lbprw;->a()Lbodv;

    move-result-object v5

    :cond_5
    invoke-interface {p1, p0, p2, v5}, Lbodh;->j(Lclta;Lclwb;Lbodv;)Lbopn;

    move-result-object v3

    iget-object p2, p0, Lclta;->x:Lclty;

    if-nez p2, :cond_6

    sget-object p2, Lclty;->a:Lclty;

    :cond_6
    sget-object v0, Lclub;->w:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p2, p2, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p2, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lclrb;->V:Lcqro;

    invoke-static {p2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcqrl;->k(Lcqro;)V

    iget-object v0, p0, Lcqrl;->H:Lcqrd;

    iget-object p2, p2, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, p2}, Lcqrd;->o(Lcqrn;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lcmaz;->a:Lcqro;

    invoke-static {p2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object p2, p2, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, p2}, Lcqrd;->o(Lcqrn;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    invoke-virtual {v3}, Lbopc;->h()V

    :cond_8
    new-instance v0, Lbpom;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbpom;-><init>(Lbpoo;Lbofa;Lbopn;Lbprw;Lbprt;)V

    invoke-interface {p1}, Lbodh;->d()V

    :goto_3
    iget-object p0, v1, Lbpoo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, v0, Lbpom;->b:Lbofa;

    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lbpoo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method
