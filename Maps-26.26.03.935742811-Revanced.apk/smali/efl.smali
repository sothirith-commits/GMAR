.class public final Lefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefg;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lefl;->a:F

    iput p2, p0, Lefl;->b:F

    return-void
.end method


# virtual methods
.method public final a(JJLfks;)J
    .locals 8

    sget-object v0, Lfks;->a:Lfks;

    iget v1, p0, Lefl;->a:F

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float v1, v1

    :goto_0
    const-wide v2, 0xffffffffL

    and-long v4, p1, v2

    and-long v6, p3, v2

    const/16 p5, 0x20

    shr-long/2addr p1, p5

    shr-long/2addr p3, p5

    iget p0, p0, Lefl;->b:F

    long-to-int p3, p3

    long-to-int p1, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr v1, p3

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    long-to-int p1, v6

    long-to-int p4, v4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p0, p3

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    shl-long p2, v0, p5

    and-long/2addr p0, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lefl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lefl;

    iget v1, p0, Lefl;->a:F

    iget v3, p1, Lefl;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lefl;->b:F

    iget p1, p1, Lefl;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lefl;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lefl;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiasAlignment(horizontalBias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lefl;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lefl;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
