.class public final Lnvx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIZFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnvx;->d:I

    .line 5
    .line 6
    iput p2, p0, Lnvx;->e:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lnvx;->a:Z

    .line 9
    .line 10
    iput p4, p0, Lnvx;->b:F

    .line 11
    .line 12
    iput p5, p0, Lnvx;->f:I

    .line 13
    .line 14
    iput p6, p0, Lnvx;->c:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lnvx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lnvx;

    .line 10
    .line 11
    iget v1, p0, Lnvx;->d:I

    .line 12
    .line 13
    iget v3, p1, Lnvx;->d:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lnvx;->e:I

    .line 18
    .line 19
    iget v3, p1, Lnvx;->e:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lnvx;->a:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lnvx;->a:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lnvx;->b:F

    .line 30
    .line 31
    iget v3, p1, Lnvx;->b:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lnvx;->f:I

    .line 40
    .line 41
    iget v3, p1, Lnvx;->f:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    iget p0, p0, Lnvx;->c:F

    .line 46
    .line 47
    iget p1, p1, Lnvx;->c:F

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    :cond_0
    move v0, v2

    .line 56
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnvx;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lnvx;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lnvx;->a:Z

    .line 11
    .line 12
    invoke-static {v1}, La;->O(Z)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lnvx;->b:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lnvx;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget p0, p0, Lnvx;->c:F

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ManeuverCalloutConfig(anchorSelectionStrategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnvx;->d:I

    .line 9
    .line 10
    const-string v2, "STANDARD"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    const-string v1, "PRIORITIZED_MULTI_ANCHOR"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "SINGLE_ANCHOR_FLICKERING_FIX"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", viewportVisibilityRule="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lnvx;->e:I

    .line 34
    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    const-string v2, "STRICT_FAIL_FAST_OFFSCREEN"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v2, "NONE"

    .line 43
    .line 44
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", preventOverlaps="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lnvx;->a:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", maxVisibleDistanceMeters="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lnvx;->b:F

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", calloutStyle="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lnvx;->f:I

    .line 73
    .line 74
    if-eq v1, v4, :cond_5

    .line 75
    .line 76
    if-eq v1, v3, :cond_4

    .line 77
    .line 78
    const-string v1, "HUD_SYMBOLS_ONLY"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v1, "BORDERED"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v1, "PILL"

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", routeFixtureMaxDistanceMeters="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lnvx;->c:F

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x29

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
