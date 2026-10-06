.class public final Lehi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehd;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lehi;->a:F

    .line 6
    .line 7
    iput p2, p0, Lehi;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLfmt;)J
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lfmt;->a:Lfmt;

    .line 3
    .line 4
    iget v1, p0, Lehi;->a:F

    .line 5
    .line 6
    if-ne p5, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    neg-float v1, v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    and-long v4, p1, v2

    .line 16
    .line 17
    and-long v6, p3, v2

    .line 18
    .line 19
    const/16 p5, 0x20

    .line 20
    shr-long/2addr p1, p5

    .line 21
    shr-long/2addr p3, p5

    .line 22
    .line 23
    iget p0, p0, Lehi;->b:F

    .line 24
    long-to-int p3, p3

    .line 25
    long-to-int p1, p1

    .line 26
    sub-int/2addr p3, p1

    .line 27
    int-to-float p1, p3

    .line 28
    .line 29
    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    div-float/2addr p1, p2

    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    add-float/2addr v1, p3

    .line 34
    mul-float/2addr p1, v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    long-to-int p1, v6

    .line 41
    long-to-int p4, v4

    .line 42
    sub-int/2addr p1, p4

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p1, p2

    .line 45
    add-float/2addr p0, p3

    .line 46
    mul-float/2addr p1, p0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result p0

    .line 51
    int-to-long p0, p0

    .line 52
    .line 53
    shl-long p2, v0, p5

    .line 54
    and-long/2addr p0, v2

    .line 55
    or-long/2addr p0, p2

    .line 56
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lehi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lehi;

    .line 13
    .line 14
    iget v1, p0, Lehi;->a:F

    .line 15
    .line 16
    iget v3, p1, Lehi;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lehi;->b:F

    .line 26
    .line 27
    iget p1, p1, Lehi;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lehi;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Lehi;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BiasAlignment(horizontalBias="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lehi;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", verticalBias="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lehi;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
