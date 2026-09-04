.class final Lcpm;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:Z

.field public b:Lcxyv;

.field public c:I


# direct methods
.method public constructor <init>(IZLcxyv;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput p1, p0, Lcpm;->c:I

    iput-boolean p2, p0, Lcpm;->a:Z

    iput-object p3, p0, Lcpm;->b:Lcxyv;

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 9

    iget v0, p0, Lcpm;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v1

    move v0, v4

    :goto_1
    const v5, 0x7fffffff

    if-eq v0, v2, :cond_2

    iget-boolean v2, p0, Lcpm;->a:Z

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v2

    :goto_2
    if-eq v0, v4, :cond_3

    iget-boolean v0, p0, Lcpm;->a:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result v5

    :goto_3
    invoke-static {v3, v2, v1, v5}, Lfkf;->d(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lesp;->u(J)Letp;

    move-result-object v5

    iget p2, v5, Letp;->a:I

    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v0

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lcyac;->C(III)I

    move-result v4

    iget p2, v5, Letp;->b:I

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v0

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Lcyac;->C(III)I

    move-result v6

    new-instance v2, Lcpl;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcpl;-><init>(Lcpm;ILetp;ILess;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {v7, v4, v6, p0, v2}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

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
