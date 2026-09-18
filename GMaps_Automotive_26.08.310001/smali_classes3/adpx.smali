.class public final Ladpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanpt;

.field public final b:Labhe;

.field public final c:Labhe;

.field public final d:Labhe;

.field public final e:I

.field public final f:Labhe;

.field public final g:Labhe;

.field public final h:Labhe;

.field public final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lanpt;Labhe;Labhe;Labhe;ILabhe;Labhe;Labhe;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpx;->a:Lanpt;

    .line 5
    .line 6
    iput-object p2, p0, Ladpx;->b:Labhe;

    .line 7
    .line 8
    iput-object p3, p0, Ladpx;->c:Labhe;

    .line 9
    .line 10
    iput-object p4, p0, Ladpx;->d:Labhe;

    .line 11
    .line 12
    iput p5, p0, Ladpx;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ladpx;->f:Labhe;

    .line 15
    .line 16
    iput-object p7, p0, Ladpx;->g:Labhe;

    .line 17
    .line 18
    iput-object p8, p0, Ladpx;->h:Labhe;

    .line 19
    .line 20
    iput-boolean p9, p0, Ladpx;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ladpx;->j:Z

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladpx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladpx;

    .line 11
    .line 12
    iget-object v1, p0, Ladpx;->a:Lanpt;

    .line 13
    .line 14
    iget-object v3, p1, Ladpx;->a:Lanpt;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lanpt;->h(Lanpt;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ladpx;->b:Labhe;

    .line 23
    .line 24
    iget-object v3, p1, Ladpx;->b:Labhe;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ladpx;->c:Labhe;

    .line 33
    .line 34
    iget-object v3, p1, Ladpx;->c:Labhe;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ladpx;->d:Labhe;

    .line 43
    .line 44
    iget-object v3, p1, Ladpx;->d:Labhe;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Ladpx;->e:I

    .line 53
    .line 54
    iget v3, p1, Ladpx;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Ladpx;->f:Labhe;

    .line 59
    .line 60
    iget-object v3, p1, Ladpx;->f:Labhe;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Ladpx;->g:Labhe;

    .line 69
    .line 70
    iget-object v3, p1, Ladpx;->g:Labhe;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Ladpx;->h:Labhe;

    .line 79
    .line 80
    iget-object v3, p1, Ladpx;->h:Labhe;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Ladpx;->i:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Ladpx;->i:Z

    .line 91
    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    iget-boolean p0, p0, Ladpx;->j:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Ladpx;->j:Z

    .line 97
    .line 98
    if-ne p0, p1, :cond_1

    .line 99
    .line 100
    return v0

    .line 101
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ladpx;->a:Lanpt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanpt;->hashCode()I

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
    iget-object v2, p0, Ladpx;->b:Labhe;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Ladpx;->c:Labhe;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Ladpx;->d:Labhe;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Ladpx;->f:Labhe;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v3, p0, Ladpx;->e:I

    .line 39
    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Ladpx;->g:Labhe;

    .line 48
    .line 49
    mul-int/2addr v0, v1

    .line 50
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Ladpx;->h:Labhe;

    .line 56
    .line 57
    mul-int/2addr v0, v1

    .line 58
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    iget-boolean v2, p0, Ladpx;->i:Z

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
    iget-boolean p0, p0, Ladpx;->j:Z

    .line 79
    .line 80
    if-eq v5, p0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v3, v4

    .line 84
    :goto_1
    xor-int p0, v0, v3

    .line 85
    .line 86
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ladpx;->h:Labhe;

    .line 2
    .line 3
    iget-object v1, p0, Ladpx;->g:Labhe;

    .line 4
    .line 5
    iget-object v2, p0, Ladpx;->f:Labhe;

    .line 6
    .line 7
    iget-object v3, p0, Ladpx;->d:Labhe;

    .line 8
    .line 9
    iget-object v4, p0, Ladpx;->c:Labhe;

    .line 10
    .line 11
    iget-object v5, p0, Ladpx;->b:Labhe;

    .line 12
    .line 13
    iget-object v6, p0, Ladpx;->a:Lanpt;

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
    iget v3, p0, Ladpx;->e:I

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
    iget-boolean v0, p0, Ladpx;->i:Z

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
    iget-boolean p0, p0, Ladpx;->j:Z

    .line 127
    .line 128
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "}"

    .line 132
    .line 133
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
