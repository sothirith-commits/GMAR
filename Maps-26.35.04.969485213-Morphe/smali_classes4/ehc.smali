.class public final Lehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leha;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lehc;->a:F

    .line 6
    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p1, p0, Lehc;->b:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJLfmo;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    and-long v2, p1, v0

    .line 8
    .line 9
    and-long v4, p3, v0

    .line 10
    long-to-int p5, v4

    .line 11
    long-to-int v2, v2

    .line 12
    sub-int/2addr p5, v2

    .line 13
    int-to-long v2, p5

    .line 14
    .line 15
    const/16 p5, 0x20

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
    .line 24
    and-long p3, v2, v0

    .line 25
    or-long/2addr p1, p3

    .line 26
    .line 27
    shr-long p3, p1, p5

    .line 28
    long-to-int p3, p3

    .line 29
    int-to-float p3, p3

    .line 30
    .line 31
    iget p0, p0, Lehc;->a:F

    .line 32
    .line 33
    const/high16 p4, 0x40000000    # 2.0f

    .line 34
    div-float/2addr p3, p4

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    add-float/2addr p0, v2

    .line 38
    mul-float/2addr p3, p0

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result p0

    .line 43
    int-to-long v2, p0

    .line 44
    and-long/2addr p1, v0

    .line 45
    long-to-int p0, p1

    .line 46
    int-to-float p0, p0

    .line 47
    div-float/2addr p0, p4

    .line 48
    const/4 p1, 0x0

    .line 49
    mul-float/2addr p0, p1

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    .line 56
    shl-long p2, v2, p5

    .line 57
    and-long/2addr p0, v0

    .line 58
    or-long/2addr p0, p2

    .line 59
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lehc;

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
    check-cast p1, Lehc;

    .line 13
    .line 14
    iget p0, p0, Lehc;->a:F

    .line 15
    .line 16
    iget v1, p1, Lehc;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget p0, p1, Lehc;->b:F

    .line 26
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lehc;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result p0

    .line 7
    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lehc;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ", verticalBias=-1.0)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
