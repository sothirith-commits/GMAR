.class public final Lmnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiyb;

.field public final b:Lbiyb;

.field public final c:Lxuo;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Ljava/lang/String;

.field private final h:I

.field private final i:F

.field private final j:Z

.field private final k:D


# direct methods
.method public constructor <init>(Lbiyb;Lbiyb;ILxuo;FFZFDFLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lmnc;->a:Lbiyb;

    .line 9
    .line 10
    iput-object p2, p0, Lmnc;->b:Lbiyb;

    .line 11
    .line 12
    iput p3, p0, Lmnc;->h:I

    .line 13
    .line 14
    iput-object p4, p0, Lmnc;->c:Lxuo;

    .line 15
    .line 16
    iput p5, p0, Lmnc;->d:F

    .line 17
    .line 18
    iput p6, p0, Lmnc;->i:F

    .line 19
    .line 20
    iput-boolean p7, p0, Lmnc;->j:Z

    .line 21
    .line 22
    iput p8, p0, Lmnc;->e:F

    .line 23
    .line 24
    iput-wide p9, p0, Lmnc;->k:D

    .line 25
    .line 26
    iput p11, p0, Lmnc;->f:F

    .line 27
    .line 28
    iput-object p12, p0, Lmnc;->g:Ljava/lang/String;

    .line 29
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
    instance-of v1, p1, Lmnc;

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
    check-cast p1, Lmnc;

    .line 13
    .line 14
    iget-object v1, p0, Lmnc;->a:Lbiyb;

    .line 15
    .line 16
    iget-object v3, p1, Lmnc;->a:Lbiyb;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lmnc;->b:Lbiyb;

    .line 26
    .line 27
    iget-object v3, p1, Lmnc;->b:Lbiyb;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lmnc;->h:I

    .line 37
    .line 38
    iget v3, p1, Lmnc;->h:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lmnc;->c:Lxuo;

    .line 44
    .line 45
    iget-object v3, p1, Lmnc;->c:Lxuo;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Lmnc;->d:F

    .line 55
    .line 56
    iget v3, p1, Lmnc;->d:F

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget v1, p0, Lmnc;->i:F

    .line 66
    .line 67
    iget v3, p1, Lmnc;->i:F

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-boolean v1, p0, Lmnc;->j:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lmnc;->j:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget v1, p0, Lmnc;->e:F

    .line 84
    .line 85
    iget v3, p1, Lmnc;->e:F

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget-wide v3, p0, Lmnc;->k:D

    .line 95
    .line 96
    iget-wide v5, p1, Lmnc;->k:D

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    return v2

    .line 104
    .line 105
    :cond_a
    iget v1, p0, Lmnc;->f:F

    .line 106
    .line 107
    iget v3, p1, Lmnc;->f:F

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    return v2

    .line 115
    .line 116
    :cond_b
    iget-object p0, p0, Lmnc;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, Lmnc;->g:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-nez p0, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmnc;->a:Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbiyb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lmnc;->b:Lbiyb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbiyb;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lmnc;->c:Lxuo;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v2, p0, Lmnc;->h:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lxuo;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget v1, p0, Lmnc;->d:F

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iget v1, p0, Lmnc;->i:F

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    iget v1, p0, Lmnc;->e:F

    .line 50
    .line 51
    iget-boolean v2, p0, Lmnc;->j:Z

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, La;->aJ(Z)I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    iget-wide v1, p0, Lmnc;->k:D

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, La;->aP(D)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    iget v1, p0, Lmnc;->f:F

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    iget-object p0, p0, Lmnc;->g:Ljava/lang/String;

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result p0

    .line 92
    add-int/2addr v0, p0

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v1, p0, Lmnc;->a:Lbiyb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbiyb;->K()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lmnc;->b:Lbiyb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lbiyb;->K()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Lmnc;->h:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lmnc;->c:Lxuo;

    .line 23
    .line 24
    iget v4, v4, Lxuo;->h:I

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget v5, p0, Lmnc;->d:F

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iget v6, p0, Lmnc;->i:F

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-boolean v7, p0, Lmnc;->j:Z

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget v8, p0, Lmnc;->e:F

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    iget-wide v9, p0, Lmnc;->k:D

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    iget v10, p0, Lmnc;->f:F

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    iget-object p0, p0, Lmnc;->g:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v11, 0xb

    .line 69
    .line 70
    new-array v12, v11, [Ljava/lang/Object;

    .line 71
    const/4 v13, 0x0

    .line 72
    .line 73
    aput-object v1, v12, v13

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    aput-object v2, v12, v1

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    aput-object v3, v12, v1

    .line 80
    const/4 v1, 0x3

    .line 81
    .line 82
    aput-object v4, v12, v1

    .line 83
    const/4 v1, 0x4

    .line 84
    .line 85
    aput-object v5, v12, v1

    .line 86
    const/4 v1, 0x5

    .line 87
    .line 88
    aput-object v6, v12, v1

    .line 89
    const/4 v1, 0x6

    .line 90
    .line 91
    aput-object v7, v12, v1

    .line 92
    const/4 v1, 0x7

    .line 93
    .line 94
    aput-object v8, v12, v1

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    aput-object v9, v12, v1

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    aput-object v10, v12, v1

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    aput-object p0, v12, v1

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string v1, "RouteProgressionState: userLocation=%s, projectedLocation=%s, segmentIndex=%d, nextStepIndex=%d, metersToNextStep=%.2f, metersToPrevStep=%.2f, isShowNextSegment=%s, targetHeading=%.0f, traveledDistance=%.0f, distanceToDestination=%.0f m, currentRoadName=%s"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    return-object p0
.end method
