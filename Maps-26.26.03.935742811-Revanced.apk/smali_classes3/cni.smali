.class public Lcni;
.super Lcne;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field private a:Lcpd;


# direct methods
.method public constructor <init>(Lcpd;)V
    .locals 0

    invoke-direct {p0}, Lcne;-><init>()V

    iput-object p1, p0, Lcni;->a:Lcpd;

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 6

    iget-object v0, p0, Lcne;->e:Lcpd;

    invoke-interface {p1}, Less;->p()Lfks;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcpd;->b(Lfkg;Lfks;)I

    move-result v0

    iget-object v1, p0, Lcne;->d:Lcpd;

    invoke-interface {p1}, Less;->p()Lfks;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcpd;->b(Lfkg;Lfks;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcne;->e:Lcpd;

    invoke-interface {v1, p1}, Lcpd;->d(Lfkg;)I

    move-result v1

    iget-object v2, p0, Lcne;->d:Lcpd;

    invoke-interface {v2, p1}, Lcpd;->d(Lfkg;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcne;->e:Lcpd;

    invoke-interface {p1}, Less;->p()Lfks;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcpd;->c(Lfkg;Lfks;)I

    move-result v2

    iget-object v3, p0, Lcne;->d:Lcpd;

    invoke-interface {p1}, Less;->p()Lfks;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcpd;->c(Lfkg;Lfks;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcne;->e:Lcpd;

    invoke-interface {v3, p1}, Lcpd;->a(Lfkg;)I

    move-result v3

    iget-object p0, p0, Lcne;->d:Lcpd;

    invoke-interface {p0, p1}, Lcpd;->a(Lfkg;)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    neg-int p0, v2

    neg-int v4, v3

    invoke-static {p3, p4, p0, v4}, Lfkf;->h(JII)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    add-int/2addr p2, v2

    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v2

    if-ge p2, v2, :cond_0

    move p2, v2

    :cond_0
    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v2

    if-le p2, v2, :cond_1

    move p2, v2

    :cond_1
    iget v2, p0, Letp;->b:I

    add-int/2addr v2, v3

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v3

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p3

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    if-le v2, p3, :cond_3

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    new-instance p4, Lcnh;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v0, v1, v2}, Lcnh;-><init>(Ljava/lang/Object;III)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p2, p3, p0, p4}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

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
    .locals 0

    invoke-super {p0}, Lcne;->i()V

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    return-void
.end method

.method public final j(Lcpd;)V
    .locals 1

    iget-object v0, p0, Lcni;->a:Lcpd;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcni;->a:Lcpd;

    invoke-virtual {p0}, Lcne;->i()V

    :cond_0
    return-void
.end method

.method public final ma(Lcpd;)Lcpd;
    .locals 1

    iget-object p0, p0, Lcni;->a:Lcpd;

    new-instance v0, Lcox;

    invoke-direct {v0, p1, p0}, Lcox;-><init>(Lcpd;Lcpd;)V

    return-object v0
.end method
