.class public final Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final isIncreasing:Z

.field final ratio:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 11
    .line 12
    iget v2, p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 13
    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public getIsIncreasing()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    .line 3
    return p0
.end method

.method public getRatio()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "IntersectionCriteria{ratio="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ",isIncreasing="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "}"

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
