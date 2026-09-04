.class public final Lfpj;
.super Lfph;
.source "PG"


# instance fields
.field a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfph;-><init>([C)V

    iput p1, p0, Lfpj;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfpj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfph;->v()F

    move-result p0

    check-cast p1, Lfpj;

    invoke-virtual {p1}, Lfph;->v()F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lfph;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lfpj;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final v()F
    .locals 2

    iget v0, p0, Lfpj;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfph;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfph;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lfpj;->a:F

    :cond_0
    return v0
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Lfpj;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfph;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfph;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfpj;->a:F

    :cond_0
    float-to-int p0, v0

    return p0
.end method
