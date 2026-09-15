.class public final Lbbux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field private final c:F

.field private final d:J


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iput v0, p0, Lbbux;->c:F

    .line 8
    .line 9
    const-wide/16 v0, 0x5dc

    .line 10
    .line 11
    iput-wide v0, p0, Lbbux;->d:J

    .line 12
    .line 13
    iput p1, p0, Lbbux;->a:F

    .line 14
    .line 15
    iput p2, p0, Lbbux;->b:F

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lbbux;

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
    check-cast p1, Lbbux;

    .line 13
    .line 14
    iget v1, p1, Lbbux;->c:F

    .line 15
    .line 16
    iget-wide v3, p1, Lbbux;->d:J

    .line 17
    .line 18
    iget v1, p0, Lbbux;->a:F

    .line 19
    .line 20
    iget v3, p1, Lbbux;->a:F

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    return v2

    .line 28
    .line 29
    :cond_2
    iget p0, p0, Lbbux;->b:F

    .line 30
    .line 31
    iget p1, p1, Lbbux;->b:F

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbbux;->a:F

    .line 3
    .line 4
    .line 5
    const v1, 0x7f00b5a4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    iget p0, p0, Lbbux;->b:F

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v1, p0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SkeletonLoaderParams(minOpacity=0.5, masterTransformationDurationMs=1500, xWidthFactor="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbbux;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", yGapFactor="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lbbux;->b:F

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
