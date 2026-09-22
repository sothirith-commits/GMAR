.class public final Lahjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIZF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lahjg;->c:I

    .line 6
    .line 7
    iput p2, p0, Lahjg;->d:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lahjg;->a:Z

    .line 10
    .line 11
    iput p4, p0, Lahjg;->b:F

    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lahjg;

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
    check-cast p1, Lahjg;

    .line 13
    .line 14
    iget v1, p0, Lahjg;->c:I

    .line 15
    .line 16
    iget v3, p1, Lahjg;->c:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lahjg;->d:I

    .line 22
    .line 23
    iget v3, p1, Lahjg;->d:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lahjg;->a:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lahjg;->a:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget p0, p0, Lahjg;->b:F

    .line 36
    .line 37
    iget p1, p1, Lahjg;->b:F

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lahjg;->c:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lahjg;->d:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lahjg;->a:Z

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, La;->aG(Z)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget p0, p0, Lahjg;->b:F

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ManeuverCalloutConfig(anchorSelectionStrategy="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lahjg;->c:I

    .line 10
    .line 11
    const-string v2, "STANDARD"

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    const-string v1, "PRIORITIZED_MULTI_ANCHOR"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "SINGLE_ANCHOR_FLICKERING_FIX"

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", viewportVisibilityRule="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Lahjg;->d:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const-string v2, "STRICT_FAIL_FAST_OFFSCREEN"

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", preventOverlaps="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-boolean v1, p0, Lahjg;->a:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", maxVisibleDistanceMeters="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget p0, p0, Lahjg;->b:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
