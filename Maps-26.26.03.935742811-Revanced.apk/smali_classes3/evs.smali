.class final Levs;
.super Lewi;
.source "PG"


# instance fields
.field final synthetic f:Levu;


# direct methods
.method public constructor <init>(Levu;)V
    .locals 0

    iput-object p1, p0, Levs;->f:Levu;

    invoke-direct {p0, p1}, Lewi;-><init>(Lexa;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    iget-object v0, p0, Levs;->f:Levu;

    iget-object v1, v0, Levu;->f:Levr;

    invoke-virtual {v0}, Levu;->G()Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->C()Lewi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Levr;->e(Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Levs;->f:Levu;

    iget-object v1, v0, Levu;->f:Levr;

    invoke-virtual {v0}, Levu;->G()Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->C()Lewi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Levr;->f(Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Levs;->f:Levu;

    iget-object v1, v0, Levu;->f:Levr;

    invoke-virtual {v0}, Levu;->G()Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->C()Lewi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Levr;->g(Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Levs;->f:Levu;

    iget-object v1, v0, Levu;->f:Levr;

    invoke-virtual {v0}, Levu;->G()Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->C()Lewi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Levr;->h(Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final q(Leqs;)I
    .locals 1

    iget-object v0, p0, Lewi;->q:Lbsq;

    invoke-static {p0, p1}, Leqp;->E(Lewh;Leqs;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lbsq;->g(Ljava/lang/Object;I)V

    return p0
.end method

.method public final u(J)Letp;
    .locals 2

    invoke-virtual {p0, p1, p2}, Letp;->z(J)V

    new-instance v0, Lfke;

    invoke-direct {v0, p1, p2}, Lfke;-><init>(J)V

    iget-object v1, p0, Levs;->f:Levu;

    iput-object v0, v1, Levu;->g:Lfke;

    iget-object v0, v1, Levu;->f:Levr;

    invoke-virtual {v1}, Levu;->G()Lexa;

    move-result-object v1

    invoke-virtual {v1}, Lexa;->C()Lewi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Levr;->b(Less;Lesp;J)Lesr;

    move-result-object p1

    invoke-super {p0, p1}, Lewi;->D(Lesr;)V

    return-object p0
.end method
