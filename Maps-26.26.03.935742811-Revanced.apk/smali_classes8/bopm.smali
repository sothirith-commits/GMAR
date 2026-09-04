.class public final Lbopm;
.super Lbopk;
.source "PG"

# interfaces
.implements Lboco;


# direct methods
.method public constructor <init>(Lclqt;Lbnwu;Lbots;Lbpgt;Lbodp;Lbotd;Lbopd;Lbptt;Lbokh;Lbkmf;Lbope;Z)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lbopk;-><init>(Lclqt;Lbnwu;Lbots;Lbpgt;Lbodp;Lbotd;Lbopd;Lbptt;Lbokh;Lbkmf;Lbope;Z)V

    iget-object p1, p0, Lbopm;->g:Lbopj;

    iget-object p2, p0, Lbopm;->i:Lbnxh;

    invoke-virtual {p1, p2}, Lbpjb;->k(Lbnxh;)V

    iget-object p0, p0, Lbopm;->g:Lbopj;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lbpjb;->l(F)V

    return-void
.end method


# virtual methods
.method protected final A(Lbopk;Lbopd;Lbots;Lbnwu;Lbpen;Lclqt;Lbodp;)Lboqa;
    .locals 7

    iget-object p0, p6, Lclqt;->c:Lcluo;

    if-nez p0, :cond_0

    sget-object p0, Lcluo;->a:Lcluo;

    :cond_0
    invoke-static {p0, p4}, Lbopm;->B(Lcluo;Lbnwu;)Ljava/util/List;

    move-result-object p0

    iget v4, p6, Lclqt;->k:I

    iget v5, p6, Lclqt;->l:I

    iget p5, p6, Lclqt;->f:I

    invoke-static {p5}, La;->cA(I)I

    move-result p5

    if-nez p5, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v6, p5

    sget-object p5, Lcltr;->a:Lcltr;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcqrk;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcqqk;

    invoke-virtual {p4, v2}, Lbnwu;->b(Lcqqk;)I

    move-result v1

    move-object v3, p7

    invoke-static/range {v0 .. v6}, Lbopm;->C(Lcqrk;ILcqqk;Lbodp;III)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcltr;

    invoke-virtual {p2, p1, p3, p4, p0}, Lbopd;->a(Lboco;Lbots;Lbnwu;Lcltr;)Lbocw;

    move-result-object p0

    sget-object p1, Lborr;->a:Lbotn;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    check-cast p0, Lboqa;

    return-object p0
.end method
