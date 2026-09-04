.class public final Ldko;
.super Lefs;
.source "PG"

# interfaces
.implements Leva;
.implements Levr;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 6

    sget-object v0, Ldjr;->c:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p2

    iget-boolean p3, p0, Lefs;->C:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v1}, Lfkj;->a(FF)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Less;->my(F)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    if-eqz p3, :cond_3

    iget v1, p2, Letp;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_3
    iget v1, p2, Letp;->a:I

    :goto_2
    if-eqz p3, :cond_4

    iget v2, p2, Letp;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, Letp;->b:I

    :goto_3
    if-eqz p3, :cond_8

    iget-object p3, p0, Ldko;->a:Ljava/util/Map;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p3, p0, Ldko;->a:Ljava/util/Map;

    :cond_5
    sget-object v3, Ldjr;->b:Leuf;

    iget v4, p2, Letp;->a:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gez v4, :cond_6

    move v4, p4

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ldjr;->a:Lerj;

    iget v4, p2, Letp;->b:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_4

    :cond_7
    move p4, v0

    :goto_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Ldko;->a:Ljava/util/Map;

    if-nez p0, :cond_9

    sget-object p0, Lcxvo;->a:Lcxvo;

    :cond_9
    new-instance p3, Lcnh;

    const/4 p4, 0x6

    invoke-direct {p3, v1, p2, v2, p4}, Lcnh;-><init>(ILetp;II)V

    invoke-interface {p1, v1, v2, p0, p3}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->J(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->K(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->L(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->M(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method
