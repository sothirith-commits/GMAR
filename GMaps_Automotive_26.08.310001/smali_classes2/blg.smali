.class public final Lblg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lblg;->a:F

    .line 5
    .line 6
    iput p2, p0, Lblg;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLcmi;)J
    .locals 8

    .line 1
    sget-object v0, Lcmi;->a:Lcmi;

    .line 2
    .line 3
    iget v1, p0, Lblg;->a:F

    .line 4
    .line 5
    if-ne p5, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    neg-float v1, v1

    .line 9
    :goto_0
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long v4, p1, v2

    .line 15
    .line 16
    and-long v6, p3, v2

    .line 17
    .line 18
    const/16 p5, 0x20

    .line 19
    .line 20
    shr-long/2addr p1, p5

    .line 21
    shr-long/2addr p3, p5

    .line 22
    iget p0, p0, Lblg;->b:F

    .line 23
    .line 24
    long-to-int p3, p3

    .line 25
    long-to-int p1, p1

    .line 26
    sub-int/2addr p3, p1

    .line 27
    int-to-float p1, p3

    .line 28
    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p1, p2

    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    add-float/2addr v1, p3

    .line 34
    mul-float/2addr p1, v1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
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
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p0, p0

    .line 52
    shl-long p2, v0, p5

    .line 53
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lblg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lblg;

    .line 12
    .line 13
    iget v1, p0, Lblg;->a:F

    .line 14
    .line 15
    iget v3, p1, Lblg;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lblg;->b:F

    .line 25
    .line 26
    iget p1, p1, Lblg;->b:F

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lblg;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lblg;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BiasAlignment(horizontalBias="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lblg;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalBias="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lblg;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
