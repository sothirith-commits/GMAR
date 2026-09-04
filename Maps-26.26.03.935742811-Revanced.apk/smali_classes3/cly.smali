.class final Lcly;
.super Lcne;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:Lcpd;

.field public b:Lcpd;

.field public c:Lcpn;


# direct methods
.method public constructor <init>(Lcpd;Lcpn;)V
    .locals 0

    invoke-direct {p0}, Lcne;-><init>()V

    iput-object p1, p0, Lcly;->a:Lcpd;

    iput-object p2, p0, Lcly;->c:Lcpn;

    sget-object p1, Lcpf;->a:Lcmc;

    iput-object p1, p0, Lcly;->b:Lcpd;

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 7

    iget-object p0, p0, Lcly;->b:Lcpd;

    invoke-interface {p0, p1}, Lcpd;->a(Lfkg;)I

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, Lcdb;

    const/16 p2, 0x13

    invoke-direct {p0, p2}, Lcdb;-><init>(I)V

    sget-object p2, Lcxvo;->a:Lcxvo;

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p2, p0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    move v5, v4

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lfke;->l(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    new-instance p3, Lbzg;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, Lbzg;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p2, v4, p0, p3}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->E(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->F(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->G(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->H(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcly;->a:Lcpd;

    iget-object v1, p0, Lcne;->d:Lcpd;

    new-instance v2, Lclz;

    invoke-direct {v2, v0, v1}, Lclz;-><init>(Lcpd;Lcpd;)V

    iput-object v2, p0, Lcly;->b:Lcpd;

    invoke-super {p0}, Lcne;->i()V

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    return-void
.end method

.method public final ma(Lcpd;)Lcpd;
    .locals 0

    return-object p1
.end method
