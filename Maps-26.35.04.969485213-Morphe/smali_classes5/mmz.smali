.class public final Lmmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:Landroidx/xr/runtime/math/Quaternion;

.field public final h:I


# direct methods
.method public constructor <init>(DDDDDDILandroidx/xr/runtime/math/Quaternion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-wide p1, p0, Lmmz;->a:D

    .line 9
    .line 10
    iput-wide p3, p0, Lmmz;->b:D

    .line 11
    .line 12
    iput-wide p5, p0, Lmmz;->c:D

    .line 13
    .line 14
    iput-wide p7, p0, Lmmz;->d:D

    .line 15
    .line 16
    iput-wide p9, p0, Lmmz;->e:D

    .line 17
    .line 18
    iput-wide p11, p0, Lmmz;->f:D

    .line 19
    .line 20
    iput p13, p0, Lmmz;->h:I

    .line 21
    .line 22
    iput-object p14, p0, Lmmz;->g:Landroidx/xr/runtime/math/Quaternion;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lmmz;

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
    check-cast p1, Lmmz;

    .line 13
    .line 14
    iget-wide v3, p0, Lmmz;->a:D

    .line 15
    .line 16
    iget-wide v5, p1, Lmmz;->a:D

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-wide v3, p0, Lmmz;->b:D

    .line 26
    .line 27
    iget-wide v5, p1, Lmmz;->b:D

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-wide v3, p0, Lmmz;->c:D

    .line 37
    .line 38
    iget-wide v5, p1, Lmmz;->c:D

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-wide v3, p0, Lmmz;->d:D

    .line 48
    .line 49
    iget-wide v5, p1, Lmmz;->d:D

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-wide v3, p0, Lmmz;->e:D

    .line 59
    .line 60
    iget-wide v5, p1, Lmmz;->e:D

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-wide v3, p0, Lmmz;->f:D

    .line 70
    .line 71
    iget-wide v5, p1, Lmmz;->f:D

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget v1, p0, Lmmz;->h:I

    .line 81
    .line 82
    iget v3, p1, Lmmz;->h:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object p0, p0, Lmmz;->g:Landroidx/xr/runtime/math/Quaternion;

    .line 88
    .line 89
    iget-object p1, p1, Lmmz;->g:Landroidx/xr/runtime/math/Quaternion;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-nez p0, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lmmz;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aP(D)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lmmz;->b:D

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La;->aP(D)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lmmz;->c:D

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, La;->aP(D)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lmmz;->d:D

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La;->aP(D)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v1, p0, Lmmz;->e:D

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, La;->aP(D)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Lmmz;->f:D

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, La;->aP(D)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lmmz;->h:I

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object p0, p0, Lmmz;->g:Landroidx/xr/runtime/math/Quaternion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->hashCode()I

    .line 64
    move-result p0

    .line 65
    add-int/2addr v0, p0

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "EarthPose(latitudeDegrees="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lmmz;->a:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", longitudeDegrees="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lmmz;->b:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", altitudeMeters="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lmmz;->c:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", headingDegrees="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lmmz;->d:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", headingAccuracyDegrees="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lmmz;->e:D

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", locationAccuracyMeters="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Lmmz;->f:D

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", poseConfidence="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lmmz;->h:I

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    const/4 v2, 0x2

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    const/4 v2, 0x3

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    const/4 v2, 0x4

    .line 80
    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    const/4 v2, 0x5

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const-string v1, "LEVEL_4"

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    const-string v1, "LEVEL_3"

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    const-string v1, "LEVEL_2"

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    const-string v1, "LEVEL_1"

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    const-string v1, "LEVEL_0"

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    const-string v1, "LEVEL_UNKNOWN"

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, ", eusRotation="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object p0, p0, Lmmz;->g:Landroidx/xr/runtime/math/Quaternion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p0, ")"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
