.class public final Ljuw;
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

    invoke-virtual {p0, p1, p2}, Ljuw;->l(Lkae;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final k()F
    .locals 2

    invoke-virtual {p0}, Ljus;->d()Lkae;

    move-result-object v0

    invoke-virtual {p0}, Ljus;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljuw;->l(Lkae;F)F

    move-result p0

    return p0
.end method

.method final l(Lkae;F)F
    .locals 10

    iget-object v0, p1, Lkae;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lkae;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ljuw;->d:Lkag;

    if-eqz v2, :cond_1

    iget v3, p1, Lkae;->g:F

    iget-object v4, p1, Lkae;->h:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    move-object v6, v1

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {p0}, Ljus;->c()F

    move-result v8

    iget v9, p0, Ljus;->c:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lkag;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    move v7, p2

    :goto_0
    iget p0, p1, Lkae;->i:F

    const p2, -0x358c9d09

    cmpl-float v1, p0, p2

    if-nez v1, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lkae;->i:F

    :cond_2
    iget v0, p1, Lkae;->j:F

    cmpl-float p2, v0, p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lkae;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lkae;->j:F

    :cond_3
    sget p1, Ljzy;->a:I

    sub-float/2addr v0, p0

    mul-float p2, v7, v0

    add-float/2addr p0, p2

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
