.class public final Lcll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;
.implements Lcok;


# instance fields
.field public final a:Leff;

.field private final b:Lcku;


# direct methods
.method public constructor <init>(Lcku;Leff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcll;->b:Lcku;

    iput-object p2, p0, Lcll;->a:Leff;

    return-void
.end method


# virtual methods
.method public final a(Lero;Ljava/util/List;I)I
    .locals 8

    iget-object p0, p0, Lcll;->b:Lcku;

    invoke-interface {p0}, Lcku;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lero;->my(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lern;

    invoke-static {v5}, Lcpn;->F(Lern;)Lcol;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcol;->a:F

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-interface {v5, p3}, Lern;->c(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_2

    add-int/2addr v3, v5

    goto :goto_2

    :cond_2
    cmpl-float v7, v6, v1

    if-lez v7, :cond_3

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public final b(Lero;Ljava/util/List;I)I
    .locals 9

    iget-object p0, p0, Lcll;->b:Lcku;

    invoke-interface {p0}, Lcku;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lero;->my(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    const v5, 0x7fffffff

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lern;

    invoke-static {v6}, Lcpn;->F(Lern;)Lcol;

    move-result-object v7

    if-eqz v7, :cond_1

    iget v7, v7, Lcol;->a:F

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    cmpg-float v8, v7, v1

    if-nez v8, :cond_3

    if-ne p3, v5, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    sub-int v7, p3, p0

    :goto_2
    invoke-interface {v6, v5}, Lern;->c(I)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p0, v5

    invoke-interface {v6, v5}, Lern;->d(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_3
    cmpl-float v5, v7, v1

    if-lez v5, :cond_4

    add-float/2addr v3, v7

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    cmpg-float p1, v3, v1

    if-nez p1, :cond_6

    move p0, v0

    goto :goto_4

    :cond_6
    if-ne p3, v5, :cond_7

    move p0, v5

    goto :goto_4

    :cond_7
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_5
    if-ge v0, p1, :cond_b

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lern;

    invoke-static {p3}, Lcpn;->F(Lern;)Lcol;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v2, v2, Lcol;->a:F

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    cmpl-float v3, v2, v1

    if-lez v3, :cond_a

    if-eq p0, v5, :cond_9

    int-to-float v3, p0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v5

    :goto_7
    invoke-interface {p3, v2}, Lern;->d(I)I

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v4, p3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    return v4
.end method

.method public final c(Lero;Ljava/util/List;I)I
    .locals 8

    iget-object p0, p0, Lcll;->b:Lcku;

    invoke-interface {p0}, Lcku;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lero;->my(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lern;

    invoke-static {v5}, Lcpn;->F(Lern;)Lcol;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcol;->a:F

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-interface {v5, p3}, Lern;->e(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_2

    add-int/2addr v3, v5

    goto :goto_2

    :cond_2
    cmpl-float v7, v6, v1

    if-lez v7, :cond_3

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public final d(Lero;Ljava/util/List;I)I
    .locals 9

    iget-object p0, p0, Lcll;->b:Lcku;

    invoke-interface {p0}, Lcku;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lero;->my(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    const v5, 0x7fffffff

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lern;

    invoke-static {v6}, Lcpn;->F(Lern;)Lcol;

    move-result-object v7

    if-eqz v7, :cond_1

    iget v7, v7, Lcol;->a:F

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    cmpg-float v8, v7, v1

    if-nez v8, :cond_3

    if-ne p3, v5, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    sub-int v7, p3, p0

    :goto_2
    invoke-interface {v6, v5}, Lern;->c(I)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p0, v5

    invoke-interface {v6, v5}, Lern;->f(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_3
    cmpl-float v5, v7, v1

    if-lez v5, :cond_4

    add-float/2addr v3, v7

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    cmpg-float p1, v3, v1

    if-nez p1, :cond_6

    move p0, v0

    goto :goto_4

    :cond_6
    if-ne p3, v5, :cond_7

    move p0, v5

    goto :goto_4

    :cond_7
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_5
    if-ge v0, p1, :cond_b

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lern;

    invoke-static {p3}, Lcpn;->F(Lern;)Lcol;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v2, v2, Lcol;->a:F

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    cmpl-float v3, v2, v1

    if-lez v3, :cond_a

    if-eq p0, v5, :cond_9

    int-to-float v3, p0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v5

    :goto_7
    invoke-interface {p3, v2}, Lern;->f(I)I

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v4, p3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    return v4
.end method

.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 13

    iget-object v1, p0, Lcll;->b:Lcku;

    invoke-interface {v1}, Lcku;->a()F

    move-result v1

    invoke-interface {p1, v1}, Less;->my(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [Letp;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    invoke-static/range {p3 .. p4}, Lfke;->c(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lfke;->d(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lfke;->a(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v12}, Lcpn;->E(Lcok;IIIIILess;Ljava/util/List;[Letp;II[II)Lesr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcll;

    iget-object v1, p0, Lcll;->b:Lcku;

    iget-object v3, p1, Lcll;->b:Lcku;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcll;->a:Leff;

    iget-object p1, p1, Lcll;->a:Leff;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Letp;)I
    .locals 0

    iget p0, p1, Letp;->a:I

    return p0
.end method

.method public final g(Letp;)I
    .locals 0

    iget p0, p1, Letp;->b:I

    return p0
.end method

.method public final h([Letp;Less;I[III[IIII)Lesr;
    .locals 8

    new-instance v0, Lclk;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move v4, p3

    move-object v6, p4

    move v3, p6

    invoke-direct/range {v0 .. v7}, Lclk;-><init>([Letp;Lcll;IILess;[II)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p2, p6, p5, p0, v0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcll;->b:Lcku;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcll;->a:Leff;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(I[I[ILess;)V
    .locals 0

    iget-object p0, p0, Lcll;->b:Lcku;

    invoke-interface {p0, p4, p1, p2, p3}, Lcku;->c(Lfkg;I[I[I)V

    return-void
.end method

.method public final j(IIIZ)J
    .locals 0

    const/4 p0, 0x0

    if-nez p4, :cond_0

    invoke-static {p0, p3, p1, p2}, Lfkf;->d(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p3, p1, p2}, Lfkf;->m(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcll;->b:Lcku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcll;->a:Leff;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
