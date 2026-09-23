.class public final Ltzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:Z

.field public final h:Lbgec;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(DDDDDDZLbgec;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltzc;->a:D

    iput-wide p3, p0, Ltzc;->b:D

    iput-wide p5, p0, Ltzc;->c:D

    iput-wide p7, p0, Ltzc;->d:D

    iput-wide p9, p0, Ltzc;->e:D

    iput-wide p11, p0, Ltzc;->f:D

    iput-boolean p13, p0, Ltzc;->g:Z

    iput-object p14, p0, Ltzc;->h:Lbgec;

    iput-boolean p15, p0, Ltzc;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltzc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ltzc;

    .line 11
    .line 12
    iget-wide v3, p0, Ltzc;->a:D

    .line 13
    .line 14
    iget-wide v5, p1, Ltzc;->a:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-wide v3, p0, Ltzc;->b:D

    .line 29
    .line 30
    iget-wide v5, p1, Ltzc;->b:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-wide v3, p0, Ltzc;->c:D

    .line 45
    .line 46
    iget-wide v5, p1, Ltzc;->c:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-wide v3, p0, Ltzc;->d:D

    .line 61
    .line 62
    iget-wide v5, p1, Ltzc;->d:D

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-wide v3, p0, Ltzc;->e:D

    .line 77
    .line 78
    iget-wide v5, p1, Ltzc;->e:D

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-wide v3, p0, Ltzc;->f:D

    .line 93
    .line 94
    iget-wide v5, p1, Ltzc;->f:D

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-boolean v1, p0, Ltzc;->g:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Ltzc;->g:Z

    .line 111
    .line 112
    if-ne v1, v3, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Ltzc;->h:Lbgec;

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p1, Ltzc;->h:Lbgec;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, p1, Ltzc;->h:Lbgec;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lbgec;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    iget-boolean v1, p0, Ltzc;->i:Z

    .line 133
    .line 134
    iget-boolean p1, p1, Ltzc;->i:Z

    .line 135
    .line 136
    if-ne v1, p1, :cond_3

    .line 137
    .line 138
    return v0

    .line 139
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-wide v0, p0, Ltzc;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Ltzc;->b:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    ushr-long/2addr v5, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    xor-long/2addr v2, v5

    .line 27
    iget-wide v5, p0, Ltzc;->c:D

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    ushr-long/2addr v7, v4

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    xor-long/2addr v5, v7

    .line 39
    iget-wide v7, p0, Ltzc;->d:D

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    ushr-long/2addr v9, v4

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    xor-long/2addr v7, v9

    .line 51
    iget-wide v9, p0, Ltzc;->e:D

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    ushr-long/2addr v11, v4

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    xor-long/2addr v9, v11

    .line 63
    iget-wide v11, p0, Ltzc;->f:D

    .line 64
    .line 65
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    ushr-long/2addr v13, v4

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    xor-long/2addr v11, v13

    .line 75
    iget-object v4, p0, Ltzc;->h:Lbgec;

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v4}, Lbgec;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_0
    long-to-int v0, v0

    .line 86
    long-to-int v1, v2

    .line 87
    long-to-int v2, v5

    .line 88
    long-to-int v3, v7

    .line 89
    long-to-int v5, v9

    .line 90
    long-to-int v6, v11

    .line 91
    iget-boolean v7, p0, Ltzc;->g:Z

    .line 92
    .line 93
    const/16 v8, 0x4d5

    .line 94
    .line 95
    const/16 v9, 0x4cf

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v10, v7, :cond_1

    .line 99
    .line 100
    move v7, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v7, v9

    .line 103
    :goto_1
    const v11, 0xf4243

    .line 104
    .line 105
    .line 106
    xor-int/2addr v0, v11

    .line 107
    mul-int/2addr v0, v11

    .line 108
    xor-int/2addr v0, v1

    .line 109
    mul-int/2addr v0, v11

    .line 110
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v11

    .line 112
    xor-int/2addr v0, v3

    .line 113
    mul-int/2addr v0, v11

    .line 114
    xor-int/2addr v0, v5

    .line 115
    mul-int/2addr v0, v11

    .line 116
    xor-int/2addr v0, v6

    .line 117
    mul-int/2addr v0, v11

    .line 118
    xor-int/2addr v0, v7

    .line 119
    mul-int/2addr v0, v11

    .line 120
    xor-int/2addr v0, v4

    .line 121
    iget-boolean v1, p0, Ltzc;->i:Z

    .line 122
    .line 123
    if-eq v10, v1, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v8, v9

    .line 127
    :goto_2
    mul-int/2addr v0, v11

    .line 128
    xor-int/2addr v0, v8

    .line 129
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltzc;->h:Lbgec;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Ltzc;->a:D

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Ltzc;->b:D

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Ltzc;->c:D

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Ltzc;->d:D

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, Ltzc;->e:D

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Ltzc;->f:D

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Ltzc;->g:Z

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Ltzc;->i:Z

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "}"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
