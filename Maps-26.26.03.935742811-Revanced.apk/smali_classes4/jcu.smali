.class public final Ljcu;
.super Ljcv;
.source "PG"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljcu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Ljcv;->b:I

    check-cast p1, Ljcu;

    iget v3, p1, Ljcv;->b:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Ljcv;->c:I

    iget p1, p1, Ljcv;->c:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ljcv;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljcv;->c:I

    add-int/2addr v0, p0

    return v0
.end method
