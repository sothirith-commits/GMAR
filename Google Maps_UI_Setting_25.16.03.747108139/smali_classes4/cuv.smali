.class public final Lcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcut;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcuv;->a:F

    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lcuv;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJLdxm;)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    and-long v4, p3, v0

    .line 9
    .line 10
    long-to-int p5, v4

    .line 11
    long-to-int v2, v2

    .line 12
    sub-int/2addr p5, v2

    .line 13
    int-to-long v2, p5

    .line 14
    const/16 p5, 0x20

    .line 15
    .line 16
    shr-long/2addr p1, p5

    .line 17
    shr-long/2addr p3, p5

    .line 18
    long-to-int p3, p3

    .line 19
    long-to-int p1, p1

    .line 20
    sub-int/2addr p3, p1

    .line 21
    int-to-long p1, p3

    .line 22
    shl-long/2addr p1, p5

    .line 23
    and-long p3, v2, v0

    .line 24
    .line 25
    or-long/2addr p1, p3

    .line 26
    shr-long p3, p1, p5

    .line 27
    .line 28
    long-to-int p3, p3

    .line 29
    int-to-float p3, p3

    .line 30
    iget p4, p0, Lcuv;->a:F

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p3, v2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    add-float/2addr p4, v3

    .line 38
    mul-float/2addr p3, p4

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-long p3, p3

    .line 44
    and-long/2addr p1, v0

    .line 45
    long-to-int p1, p1

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p1, v2

    .line 48
    const/4 p2, 0x0

    .line 49
    mul-float/2addr p1, p2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p1, p1

    .line 55
    shl-long/2addr p3, p5

    .line 56
    and-long/2addr p1, v0

    .line 57
    or-long/2addr p1, p3

    .line 58
    return-wide p1
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
    instance-of v1, p1, Lcuv;

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
    check-cast p1, Lcuv;

    .line 12
    .line 13
    iget v1, p0, Lcuv;->a:F

    .line 14
    .line 15
    iget v3, p1, Lcuv;->a:F

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
    iget p1, p1, Lcuv;->b:F

    .line 25
    .line 26
    const/high16 p1, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcuv;->a:F

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcuv;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalBias=-1.0)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
