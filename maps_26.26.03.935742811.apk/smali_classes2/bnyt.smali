.class public final Lbnyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyu;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnyt;->b:Lcufa;

    iput-object p2, p0, Lbnyt;->a:Lcufa;

    iput-object p3, p0, Lbnyt;->c:Lcufa;

    return-void
.end method

.method private final j(FF)Lbnxh;
    .locals 0

    iget-object p0, p0, Lbnyt;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->m()Lboff;

    move-result-object p0

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbjld;->w(FF)Lbnwz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbnwz;->e()Lbnxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Lbnyt;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->o()Lbogq;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0, p1, p2}, Lbogq;->m(IFF)V

    return-void

    :cond_0
    iget-object v0, p0, Lbnyt;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodc;

    sget-object v1, Lbodb;->b:Lbodb;

    invoke-direct {p0, p1, p2}, Lbnyt;->j(FF)Lbnxh;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbodc;->c(Lbodb;Lbnxh;)V

    return-void
.end method

.method public final b(FF)V
    .locals 0

    iget-object p0, p0, Lbnyt;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    sget-object p1, Lbomu;->a:Lbomu;

    invoke-virtual {p0, p1}, Lbomp;->l(Lbomu;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbnyt;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    invoke-virtual {p0}, Lbomp;->m()V

    return-void
.end method

.method public final d(FF)V
    .locals 2

    iget-object v0, p0, Lbnyt;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->o()Lbogq;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1, p2}, Lbogq;->m(IFF)V

    return-void

    :cond_0
    iget-object v0, p0, Lbnyt;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodc;

    sget-object v1, Lbodb;->a:Lbodb;

    invoke-direct {p0, p1, p2}, Lbnyt;->j(FF)Lbnxh;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbodc;->c(Lbodb;Lbnxh;)V

    return-void
.end method

.method public final e(Lboot;)V
    .locals 1

    iget-object p0, p0, Lbnyt;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    new-instance v0, Lbonb;

    invoke-direct {v0, p1}, Lbonb;-><init>(Lboot;)V

    invoke-virtual {p0, v0}, Lbomp;->q(Lbonb;)V

    return-void
.end method

.method public final f(FFFFZ)V
    .locals 0

    iget-object p0, p0, Lbnyt;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbomp;

    sget-object p3, Lbond;->a:Lbond;

    invoke-virtual {p2, p3}, Lbomp;->s(Lbond;)V

    if-eqz p5, :cond_0

    new-instance p2, Lbonc;

    invoke-direct {p2, p1}, Lbonc;-><init>(F)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    invoke-virtual {p0, p2}, Lbomp;->r(Lbonc;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lbogq;)V
    .locals 0

    invoke-static {p0, p1}, Lbjfn;->D(Lbnyu;Lbogq;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
