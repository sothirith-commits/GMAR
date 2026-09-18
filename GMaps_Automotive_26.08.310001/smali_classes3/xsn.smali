.class public final Lxsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsn;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lxsn;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lxsn;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lxsn;->d:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Lxsn;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lxsn;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lxsn;->g:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p8, p0, Lxsn;->h:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p9, p0, Lxsn;->i:Ljava/lang/Float;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxsn;->a:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxsn;->b:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxsn;->c:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

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
    instance-of v1, p1, Lxsn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    check-cast p1, Lxsn;

    .line 11
    .line 12
    iget-object v1, p0, Lxsn;->a:Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lxsn;->a:Ljava/lang/Float;

    .line 17
    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lxsn;->a:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lxsn;->b:Ljava/lang/Float;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lxsn;->b:Ljava/lang/Float;

    .line 34
    .line 35
    if-nez v1, :cond_b

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lxsn;->b:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lxsn;->c:Ljava/lang/Float;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lxsn;->c:Ljava/lang/Float;

    .line 51
    .line 52
    if-nez v1, :cond_b

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Lxsn;->c:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lxsn;->d:Ljava/lang/Float;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Lxsn;->d:Ljava/lang/Float;

    .line 68
    .line 69
    if-nez v1, :cond_b

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v3, p1, Lxsn;->d:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lxsn;->e:Ljava/lang/Float;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p1, Lxsn;->e:Ljava/lang/Float;

    .line 85
    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object v3, p1, Lxsn;->e:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    :goto_4
    iget-object v1, p0, Lxsn;->f:Ljava/lang/Float;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p1, Lxsn;->f:Ljava/lang/Float;

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget-object v3, p1, Lxsn;->f:Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    :goto_5
    iget-object v1, p0, Lxsn;->g:Ljava/lang/Float;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, p1, Lxsn;->g:Ljava/lang/Float;

    .line 119
    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget-object v3, p1, Lxsn;->g:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    :goto_6
    iget-object v1, p0, Lxsn;->h:Ljava/lang/Float;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget-object v1, p1, Lxsn;->h:Ljava/lang/Float;

    .line 136
    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    iget-object v3, p1, Lxsn;->h:Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    :goto_7
    iget-object p0, p0, Lxsn;->i:Ljava/lang/Float;

    .line 149
    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    iget-object p0, p1, Lxsn;->i:Ljava/lang/Float;

    .line 153
    .line 154
    if-nez p0, :cond_b

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    iget-object p1, p1, Lxsn;->i:Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_a
    :goto_8
    return v0

    .line 167
    :cond_b
    :goto_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxsn;->a:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lxsn;->b:Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lxsn;->c:Ljava/lang/Float;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lxsn;->d:Ljava/lang/Float;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lxsn;->e:Ljava/lang/Float;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lxsn;->f:Ljava/lang/Float;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_5
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lxsn;->g:Ljava/lang/Float;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_6
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lxsn;->h:Ljava/lang/Float;

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_7
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v3

    .line 101
    iget-object p0, p0, Lxsn;->i:Ljava/lang/Float;

    .line 102
    .line 103
    if-nez p0, :cond_8

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_8
    xor-int p0, v0, v1

    .line 111
    .line 112
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BodyFrameCoordinate{XMetersInternal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxsn;->a:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", YMetersInternal="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxsn;->b:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ZMetersInternal="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxsn;->c:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", XVarianceInternal="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxsn;->d:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", YVarianceInternal="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxsn;->e:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", ZVarianceInternal="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxsn;->f:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", XYCovarianceInternal="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxsn;->g:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", YZCovarianceInternal="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxsn;->h:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", XZCovarianceInternal="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lxsn;->i:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "}"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
