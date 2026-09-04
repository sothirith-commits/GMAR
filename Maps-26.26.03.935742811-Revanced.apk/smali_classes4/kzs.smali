.class public final Lkzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkzt;

.field public final b:F


# direct methods
.method public constructor <init>(Lkzt;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzs;->a:Lkzt;

    iput p2, p0, Lkzs;->b:F

    return-void
.end method


# virtual methods
.method public final a()Lkyw;
    .locals 0

    iget-object p0, p0, Lkzs;->a:Lkzt;

    iget-object p0, p0, Lkzt;->a:Lkyw;

    return-object p0
.end method

.method public final b()Lkzl;
    .locals 0

    iget-object p0, p0, Lkzs;->a:Lkzt;

    iget-object p0, p0, Lkzt;->b:Lkzl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkzs;

    iget v2, p1, Lkzs;->b:F

    iget v3, p0, Lkzs;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lkzs;->a:Lkzt;

    iget-object p1, p1, Lkzs;->a:Lkzt;

    invoke-virtual {p0, p1}, Lkzt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkzs;->a:Lkzt;

    invoke-virtual {v0}, Lkzt;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkzs;->b:F

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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkzs;->a:Lkzt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PropertyAnimation{ PropertyHandle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TargetValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkzs;->b:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
