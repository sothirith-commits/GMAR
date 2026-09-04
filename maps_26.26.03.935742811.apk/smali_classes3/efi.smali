.class public final Lefi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefg;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lefi;->a:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lefi;->b:F

    return-void
.end method


# virtual methods
.method public final a(JJLfks;)J
    .locals 6

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    and-long v4, p3, v0

    long-to-int p5, v4

    long-to-int v2, v2

    sub-int/2addr p5, v2

    int-to-long v2, p5

    const/16 p5, 0x20

    shr-long/2addr p1, p5

    shr-long/2addr p3, p5

    long-to-int p3, p3

    long-to-int p1, p1

    sub-int/2addr p3, p1

    int-to-long p1, p3

    shl-long/2addr p1, p5

    and-long p3, v2, v0

    or-long/2addr p1, p3

    shr-long p3, p1, p5

    long-to-int p3, p3

    int-to-float p3, p3

    iget p0, p0, Lefi;->a:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p0, v2

    mul-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v2, p0

    and-long/2addr p1, v0

    long-to-int p0, p1

    int-to-float p0, p0

    div-float/2addr p0, p4

    const/4 p1, 0x0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    shl-long p2, v2, p5

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lefi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lefi;

    iget p0, p0, Lefi;->a:F

    iget v1, p1, Lefi;->a:F

    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    iget p0, p1, Lefi;->b:F

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lefi;->a:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lefi;->a:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", verticalBias=-1.0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
