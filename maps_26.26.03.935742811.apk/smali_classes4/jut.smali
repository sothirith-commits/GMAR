.class public final Ljut;
.super Ljuz;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljuz;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lkae;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljut;->l(Lkae;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Ljus;->d()Lkae;

    move-result-object v0

    invoke-virtual {p0}, Ljus;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljut;->l(Lkae;F)I

    move-result p0

    return p0
.end method

.method public final l(Lkae;F)I
    .locals 10

    iget-object v0, p1, Lkae;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lkae;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ljut;->d:Lkag;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lkae;->h:Ljava/lang/Float;

    if-eqz v3, :cond_0

    move-object v4, v3

    iget v3, p1, Lkae;->g:F

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljus;->c()F

    move-result v8

    iget v9, p0, Ljus;->c:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lkag;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    move v7, p2

    :cond_1
    sget p0, Ljzy;->a:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v7}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lkae;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p2, p1}, Ljri;->c(FII)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
