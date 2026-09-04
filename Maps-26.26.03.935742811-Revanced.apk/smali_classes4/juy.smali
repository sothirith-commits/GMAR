.class public final Ljuy;
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

    invoke-virtual {p0, p1, p2}, Ljuy;->k(Lkae;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lkae;F)I
    .locals 10

    iget-object v0, p1, Lkae;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lkae;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkae;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v2, p1, Lkae;->k:I

    const v3, 0x2ec8fb09

    if-ne v2, v3, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lkae;->k:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v2, p0, Ljuy;->d:Lkag;

    if-eqz v2, :cond_2

    iget v3, p1, Lkae;->g:F

    iget-object v4, p1, Lkae;->h:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Ljus;->c()F

    move-result v8

    iget v9, p0, Ljus;->c:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lkag;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    move v7, p2

    :cond_3
    invoke-virtual {p1}, Lkae;->d()I

    move-result p0

    sget p1, Ljzy;->a:I

    int-to-float p1, p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p2, v7, p0

    add-float/2addr p1, p2

    float-to-int p0, p1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
