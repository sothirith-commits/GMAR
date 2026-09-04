.class public final Lcjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjk;


# instance fields
.field final synthetic a:Lcuy;

.field final synthetic b:Lcxyw;


# direct methods
.method public constructor <init>(Lcuy;Lcxyw;)V
    .locals 0

    iput-object p1, p0, Lcjb;->a:Lcuy;

    iput-object p2, p0, Lcjb;->b:Lcxyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 11

    iget-object p0, p0, Lcjb;->a:Lcuy;

    invoke-virtual {p0}, Lcuy;->l()I

    move-result v0

    invoke-virtual {p0}, Lcuy;->n()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    iget v2, p0, Lcuy;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcuy;->e:I

    :goto_0
    int-to-float v3, v0

    div-float/2addr p2, v3

    invoke-virtual {p0}, Lcuy;->b()I

    move-result v3

    float-to-int p2, p2

    add-int/2addr p2, v2

    const/4 v4, 0x0

    invoke-static {p2, v4, v3}, Lcyac;->C(III)I

    move-result p2

    invoke-virtual {p0}, Lcuy;->l()I

    invoke-virtual {p0}, Lcuy;->n()I

    int-to-long v5, v2

    const-wide/16 v7, -0x1

    add-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-gez v3, :cond_2

    move-wide v7, v9

    :cond_2
    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v5, v9

    if-lez v3, :cond_3

    move-wide v5, v9

    :cond_3
    long-to-int v3, v7

    long-to-int v5, v5

    invoke-static {p2, v3, v5}, Lcyac;->C(III)I

    move-result p2

    invoke-virtual {p0}, Lcuy;->b()I

    move-result p0

    invoke-static {p2, v4, p0}, Lcyac;->C(III)I

    move-result p0

    sub-int/2addr p0, v2

    mul-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p0, v0

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, p0

    :goto_1
    if-eqz v4, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v4

    mul-float/2addr p1, p0

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public final b(F)F
    .locals 11

    iget-object v0, p0, Lcjb;->a:Lcuy;

    invoke-virtual {v0}, Lcuy;->z()Lcur;

    move-result-object v1

    iget-object v1, v1, Lcur;->m:Lcjm;

    invoke-virtual {p0}, Lcjb;->c()Lcur;

    move-result-object v1

    iget-object v1, v1, Lcur;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    move v7, v4

    move v6, v5

    :goto_0
    const/4 v8, 0x0

    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcue;

    invoke-virtual {p0}, Lcjb;->c()Lcur;

    move-result-object v10

    invoke-static {v10}, Lcpn;->aH(Lcur;)I

    invoke-virtual {p0}, Lcjb;->c()Lcur;

    move-result-object v10

    invoke-virtual {v10}, Lcur;->a()I

    invoke-virtual {p0}, Lcjb;->c()Lcur;

    move-result-object v10

    iget v10, v10, Lcur;->d:I

    invoke-virtual {p0}, Lcjb;->c()Lcur;

    move-result-object v10

    iget v10, v10, Lcur;->b:I

    iget v10, v9, Lcue;->h:I

    iget v9, v9, Lcue;->a:I

    invoke-virtual {v0}, Lcuy;->b()I

    int-to-float v9, v10

    add-float/2addr v9, v8

    cmpg-float v10, v9, v8

    if-gtz v10, :cond_0

    cmpl-float v10, v9, v6

    if-lez v10, :cond_0

    move v6, v9

    :cond_0
    cmpl-float v8, v9, v8

    if-ltz v8, :cond_1

    cmpg-float v8, v9, v7

    if-gez v8, :cond_1

    move v7, v9

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmpg-float v1, v6, v5

    if-nez v1, :cond_3

    move v6, v7

    :cond_3
    cmpg-float v1, v7, v4

    if-nez v1, :cond_4

    move v7, v6

    :cond_4
    invoke-virtual {v0}, Lcuy;->j()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, p1}, Ld;->h(Lcuy;F)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v8

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v8

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcuy;->i()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0, p1}, Ld;->h(Lcuy;F)Z

    move-result v0

    if-nez v0, :cond_7

    move v6, v8

    move v7, v6

    goto :goto_2

    :cond_7
    move v6, v8

    :cond_8
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lcxub;

    invoke-direct {v2, v0, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, Lcjb;->b:Lcxyw;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, p1, v2, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p1, p0, v0

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    cmpg-float p1, p0, v1

    if-eqz p1, :cond_a

    cmpg-float p1, p0, v8

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Final Snapping Offset Should Be one of "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " or 0.0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lckb;->d(Ljava/lang/String;)V

    :cond_a
    :goto_3
    cmpg-float p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    cmpg-float p1, p0, v5

    if-eqz p1, :cond_c

    return p0

    :cond_c
    :goto_4
    return v8
.end method

.method public final c()Lcur;
    .locals 0

    iget-object p0, p0, Lcjb;->a:Lcuy;

    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object p0

    return-object p0
.end method
