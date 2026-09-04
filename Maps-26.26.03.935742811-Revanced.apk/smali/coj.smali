.class final Lcoj;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:Lcod;


# direct methods
.method public constructor <init>(Lcod;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcoj;->a:Lcod;

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 9

    iget-object v0, p0, Lcoj;->a:Lcod;

    invoke-interface {p1}, Less;->p()Lfks;

    move-result-object v1

    invoke-interface {v0, v1}, Lcod;->b(Lfks;)F

    move-result v0

    iget-object v1, p0, Lcoj;->a:Lcod;

    invoke-interface {v1}, Lcod;->d()F

    move-result v1

    iget-object v2, p0, Lcoj;->a:Lcod;

    invoke-interface {p1}, Less;->p()Lfks;

    move-result-object v3

    invoke-interface {v2, v3}, Lcod;->c(Lfks;)F

    move-result v2

    iget-object p0, p0, Lcoj;->a:Lcod;

    invoke-interface {p0}, Lcod;->a()F

    move-result p0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lfkj;->a(FF)I

    move-result v4

    invoke-static {v1, v3}, Lfkj;->a(FF)I

    move-result v5

    invoke-static {v2, v3}, Lfkj;->a(FF)I

    move-result v6

    invoke-static {p0, v3}, Lfkj;->a(FF)I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    if-ltz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v4, v5

    if-ltz v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v4, v5

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    and-int v3, v4, v7

    if-nez v3, :cond_4

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, Lcpn;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Less;->my(F)I

    move-result v0

    invoke-interface {p1, v2}, Less;->my(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, Less;->my(F)I

    move-result v1

    invoke-interface {p1, p0}, Less;->my(F)I

    move-result p0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {p3, p4, v3, v4}, Lfkf;->h(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lesp;->u(J)Letp;

    move-result-object p2

    iget v3, p2, Letp;->a:I

    add-int/2addr v3, v2

    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v2

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v4

    if-ge v3, v2, :cond_5

    move v3, v2

    :cond_5
    if-le v3, v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    iget v2, p2, Letp;->b:I

    add-int/2addr v2, p0

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result p0

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p3

    if-ge v2, p0, :cond_7

    move v2, p0

    :cond_7
    if-le v2, p3, :cond_8

    goto :goto_5

    :cond_8
    move p3, v2

    :goto_5
    new-instance p0, Lcnh;

    const/4 p4, 0x2

    invoke-direct {p0, p2, v0, v1, p4}, Lcnh;-><init>(Ljava/lang/Object;III)V

    sget-object p2, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, v4, p3, p2, p0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

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
