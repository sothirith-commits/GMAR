.class public final Lblz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput p1, p0, Lblz;->a:F

    .line 5
    .line 6
    iput p2, p0, Lblz;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLcna;)J
    .locals 8

    .line 1
    sget-object v0, Lcna;->a:Lcna;

    .line 2
    .line 3
    iget v1, p0, Lblz;->a:F

    .line 4
    .line 5
    if-eq p5, v0, :cond_0

    .line 6
    .line 7
    neg-float v1, v1

    .line 8
    :cond_0
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long v4, p1, v2

    .line 14
    .line 15
    and-long v6, p3, v2

    .line 16
    .line 17
    const/16 p5, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, p5

    .line 20
    shr-long/2addr p3, p5

    .line 21
    iget p0, p0, Lblz;->b:F

    .line 22
    .line 23
    long-to-int p3, p3

    .line 24
    long-to-int p1, p1

    .line 25
    sub-int/2addr p3, p1

    .line 26
    int-to-float p1, p3

    .line 27
    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p1, p2

    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    add-float/2addr v1, p3

    .line 33
    mul-float/2addr p1, v1

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    long-to-int p1, v6

    .line 40
    long-to-int p4, v4

    .line 41
    sub-int/2addr p1, p4

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr p1, p2

    .line 44
    add-float/2addr p0, p3

    .line 45
    mul-float/2addr p1, p0

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    shl-long/2addr v0, p5

    .line 52
    and-long/2addr p0, v2

    .line 53
    or-long/2addr v0, p0

    .line 54
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lblz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lblz;

    .line 10
    .line 11
    iget v1, p0, Lblz;->a:F

    .line 12
    .line 13
    iget v3, p1, Lblz;->a:F

    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lblz;->b:F

    .line 22
    .line 23
    iget p1, p1, Lblz;->b:F

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lblz;->a:F

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
    iget p0, p0, Lblz;->b:F

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
    iget v1, p0, Lblz;->a:F

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
    iget p0, p0, Lblz;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
