.class final Lckh;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:Leqs;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Leqs;FF)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lckh;->a:Leqs;

    iput p2, p0, Lckh;->b:F

    iput p3, p0, Lckh;->c:F

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 10

    iget-object v1, p0, Lckh;->a:Leqs;

    instance-of v0, v1, Lerj;

    iget v2, p0, Lckh;->b:F

    iget p0, p0, Lckh;->c:F

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, Lfke;->l(JIIIII)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    move-wide v3, p3

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lfke;->l(JIIIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object v6

    invoke-virtual {v6, v1}, Letp;->mu(Leqs;)I

    move-result p2

    const/high16 p3, -0x80000000

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    move p2, p4

    :cond_1
    if-eqz v0, :cond_2

    iget p3, v6, Letp;->b:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget p3, v6, Letp;->a:I

    move v0, p4

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Lfke;->a(J)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, Lfke;->b(J)I

    move-result v5

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {p1, v2}, Less;->my(F)I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, p4

    :goto_3
    sub-int/2addr v7, p2

    sub-int/2addr v5, p3

    invoke-static {v7, p4, v5}, Lcyac;->C(III)I

    move-result v7

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {p1, p0}, Less;->my(F)I

    move-result p0

    goto :goto_4

    :cond_5
    move p0, p4

    :goto_4
    sub-int/2addr p0, p3

    add-int/2addr p0, p2

    sub-int/2addr v5, v7

    invoke-static {p0, p4, v5}, Lcyac;->C(III)I

    move-result v5

    if-eqz v0, :cond_6

    iget p0, v6, Letp;->a:I

    goto :goto_5

    :cond_6
    iget p0, v6, Letp;->a:I

    add-int/2addr p0, v7

    add-int/2addr p0, v5

    invoke-static {v3, v4}, Lfke;->d(J)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_5
    if-eqz v0, :cond_7

    iget p2, v6, Letp;->b:I

    add-int/2addr p2, v7

    add-int/2addr p2, v5

    invoke-static {v3, v4}, Lfke;->c(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_6

    :cond_7
    iget p2, v6, Letp;->b:I

    :goto_6
    new-instance v0, Lckf;

    move v4, p0

    move v3, v7

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lckf;-><init>(Leqs;FIIILetp;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, v4, v7, p0, v0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

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
