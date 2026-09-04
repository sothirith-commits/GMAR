.class final Lcmb;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput p1, p0, Lcmb;->b:I

    iput p2, p0, Lcmb;->a:F

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 5

    invoke-static {p3, p4}, Lfke;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcmb;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v0

    iget v1, p0, Lcmb;->a:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v1

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lt v0, v1, :cond_0

    move v1, v0

    :cond_0
    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v2

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Lfke;->g(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcmb;->b:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result v1

    iget p0, p0, Lcmb;->a:F

    int-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result p0

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p4

    if-lt p4, p0, :cond_3

    move p0, p4

    :cond_3
    if-le p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, p0

    :goto_2
    move p0, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result p0

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p3

    move v4, p3

    move p3, p0

    move p0, v4

    :goto_3
    invoke-static {v2, v0, p3, p0}, Lfkf;->d(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget p3, p0, Letp;->b:I

    new-instance p4, Lbzg;

    const/16 v0, 0x12

    invoke-direct {p4, p0, v0}, Lbzg;-><init>(Ljava/lang/Object;I)V

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
