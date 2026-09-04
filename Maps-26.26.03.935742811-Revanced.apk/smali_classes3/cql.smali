.class final Lcql;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:F

.field public b:Ldxq;

.field public c:Ldxq;


# direct methods
.method public constructor <init>(Ldxq;Ldxq;)V
    .locals 1

    invoke-direct {p0}, Lefs;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcql;->a:F

    iput-object p1, p0, Lcql;->b:Ldxq;

    iput-object p2, p0, Lcql;->c:Ldxq;

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 4

    iget-object v0, p0, Lcql;->b:Ldxq;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    check-cast v0, Ldxi;

    invoke-virtual {v0}, Ldxi;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Ldxi;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lcql;->a:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcql;->c:Ldxq;

    if-eqz v2, :cond_1

    check-cast v2, Ldxi;

    invoke-virtual {v2}, Ldxi;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {v2}, Ldxi;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget p0, p0, Lcql;->a:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v2

    :goto_2
    if-eq p0, v1, :cond_3

    move v3, p0

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v3

    :goto_3
    if-ne v0, v1, :cond_4

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v0

    :cond_4
    if-ne p0, v1, :cond_5

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p0

    :cond_5
    invoke-static {v2, v0, v3, p0}, Lfkf;->d(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget p3, p0, Letp;->b:I

    new-instance p4, Lcnd;

    const/16 v0, 0x9

    invoke-direct {p4, p0, v0}, Lcnd;-><init>(Ljava/lang/Object;I)V

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
