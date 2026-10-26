.class public final Ladyz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laoas;

.field public final b:Labpw;

.field public final c:Labpw;

.field public final d:Labpw;

.field public final e:I

.field public final f:Labpw;

.field public final g:Labpw;

.field public final h:Labpw;

.field public final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laoas;Labpw;Labpw;Labpw;ILabpw;Labpw;Labpw;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyz;->a:Laoas;

    .line 5
    .line 6
    iput-object p2, p0, Ladyz;->b:Labpw;

    .line 7
    .line 8
    iput-object p3, p0, Ladyz;->c:Labpw;

    .line 9
    .line 10
    iput-object p4, p0, Ladyz;->d:Labpw;

    .line 11
    .line 12
    iput p5, p0, Ladyz;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ladyz;->f:Labpw;

    .line 15
    .line 16
    iput-object p7, p0, Ladyz;->g:Labpw;

    .line 17
    .line 18
    iput-object p8, p0, Ladyz;->h:Labpw;

    .line 19
    .line 20
    iput-boolean p9, p0, Ladyz;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ladyz;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ladyz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ladyz;

    .line 10
    .line 11
    iget-object v1, p0, Ladyz;->a:Laoas;

    .line 12
    .line 13
    iget-object v3, p1, Ladyz;->a:Laoas;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Laoas;->h(Laoas;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ladyz;->b:Labpw;

    .line 22
    .line 23
    iget-object v3, p1, Ladyz;->b:Labpw;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ladyz;->c:Labpw;

    .line 32
    .line 33
    iget-object v3, p1, Ladyz;->c:Labpw;

    .line 34
    .line 35
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Ladyz;->d:Labpw;

    .line 42
    .line 43
    iget-object v3, p1, Ladyz;->d:Labpw;

    .line 44
    .line 45
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v1, p0, Ladyz;->e:I

    .line 52
    .line 53
    iget v3, p1, Ladyz;->e:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Ladyz;->f:Labpw;

    .line 58
    .line 59
    iget-object v3, p1, Ladyz;->f:Labpw;

    .line 60
    .line 61
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Ladyz;->g:Labpw;

    .line 68
    .line 69
    iget-object v3, p1, Ladyz;->g:Labpw;

    .line 70
    .line 71
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Ladyz;->h:Labpw;

    .line 78
    .line 79
    iget-object v3, p1, Ladyz;->h:Labpw;

    .line 80
    .line 81
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-boolean v1, p0, Ladyz;->i:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Ladyz;->i:Z

    .line 90
    .line 91
    if-ne v1, v3, :cond_0

    .line 92
    .line 93
    iget-boolean p0, p0, Ladyz;->j:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Ladyz;->j:Z

    .line 96
    .line 97
    if-eq p0, p1, :cond_1

    .line 98
    .line 99
    :cond_0
    move v0, v2

    .line 100
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ladyz;->a:Laoas;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoas;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ladyz;->b:Labpw;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Labpw;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Ladyz;->c:Labpw;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Labpw;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Ladyz;->d:Labpw;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Labpw;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Ladyz;->f:Labpw;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v3, p0, Ladyz;->e:I

    .line 39
    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {v2}, Labpw;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Ladyz;->g:Labpw;

    .line 48
    .line 49
    mul-int/2addr v0, v1

    .line 50
    invoke-virtual {v2}, Labpw;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Ladyz;->h:Labpw;

    .line 56
    .line 57
    mul-int/2addr v0, v1

    .line 58
    invoke-virtual {v2}, Labpw;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    iget-boolean v2, p0, Ladyz;->i:Z

    .line 64
    .line 65
    const/16 v3, 0x4d5

    .line 66
    .line 67
    const/16 v4, 0x4cf

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v5, v2, :cond_0

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v2, v4

    .line 75
    :goto_0
    mul-int/2addr v0, v1

    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean p0, p0, Ladyz;->j:Z

    .line 79
    .line 80
    if-ne v5, p0, :cond_1

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_1
    xor-int/2addr v0, v3

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ladyz;->h:Labpw;

    .line 2
    .line 3
    iget-object v1, p0, Ladyz;->g:Labpw;

    .line 4
    .line 5
    iget-object v2, p0, Ladyz;->f:Labpw;

    .line 6
    .line 7
    iget-object v3, p0, Ladyz;->d:Labpw;

    .line 8
    .line 9
    iget-object v4, p0, Ladyz;->c:Labpw;

    .line 10
    .line 11
    iget-object v5, p0, Ladyz;->b:Labpw;

    .line 12
    .line 13
    iget-object v6, p0, Ladyz;->a:Laoas;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "RegistrationResult{transformFirstFrameToAlignWithSecondFrame="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", rmsErrors="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", laneRmsErrors="

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", signRmsErrors="

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", iterationsMade="

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v3, p0, Ladyz;->e:I

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", closestPointCounts="

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", lanes="

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", signs="

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", hasOverlapBetweenFrames="

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Ladyz;->i:Z

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", maxRmseExceededAndPartialLaneMarkerCorrespondence="

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean p0, p0, Ladyz;->j:Z

    .line 127
    .line 128
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x7d

    .line 132
    .line 133
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
