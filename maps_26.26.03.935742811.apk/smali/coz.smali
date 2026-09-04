.class final Lcoz;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput p1, p0, Lcoz;->a:F

    iput p2, p0, Lcoz;->b:F

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 4

    iget v0, p0, Lcoz;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Less;->my(F)I

    move-result v0

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v1

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v0

    iget p0, p0, Lcoz;->b:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, p0}, Less;->my(F)I

    move-result p0

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p0

    :goto_1
    if-le v2, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v3

    :goto_2
    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p0

    invoke-static {v1, v0, v3, p0}, Lfkf;->d(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget p3, p0, Letp;->b:I

    new-instance p4, Lcnd;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, Lcnd;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p2, p3, p0, p4}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lero;Lern;I)I
    .locals 0

    invoke-interface {p2, p3}, Lern;->c(I)I

    move-result p2

    iget p0, p0, Lcoz;->b:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Lero;->my(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final f(Lero;Lern;I)I
    .locals 0

    invoke-interface {p2, p3}, Lern;->d(I)I

    move-result p2

    iget p0, p0, Lcoz;->a:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Lero;->my(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final g(Lero;Lern;I)I
    .locals 0

    invoke-interface {p2, p3}, Lern;->e(I)I

    move-result p2

    iget p0, p0, Lcoz;->b:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Lero;->my(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final h(Lero;Lern;I)I
    .locals 0

    invoke-interface {p2, p3}, Lern;->f(I)I

    move-result p2

    iget p0, p0, Lcoz;->a:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Lero;->my(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method
