.class public final Lybp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput-object p1, p0, Lybp;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lybp;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lybp;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lybp;->d:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Lybp;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lybp;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lybp;->g:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p8, p0, Lybp;->h:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p9, p0, Lybp;->i:Ljava/lang/Float;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lybp;->a:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lybp;->b:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lybp;->c:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_a

    .line 3
    .line 4
    instance-of v1, p1, Lybp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    check-cast p1, Lybp;

    .line 10
    .line 11
    iget-object v1, p0, Lybp;->a:Ljava/lang/Float;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lybp;->a:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v1, :cond_9

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p1, Lybp;->a:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lybp;->b:Ljava/lang/Float;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lybp;->b:Ljava/lang/Float;

    .line 33
    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p1, Lybp;->b:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lybp;->c:Ljava/lang/Float;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lybp;->c:Ljava/lang/Float;

    .line 50
    .line 51
    if-nez v1, :cond_9

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v3, p1, Lybp;->c:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    :goto_2
    iget-object v1, p0, Lybp;->d:Ljava/lang/Float;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lybp;->d:Ljava/lang/Float;

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v3, p1, Lybp;->d:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    :goto_3
    iget-object v1, p0, Lybp;->e:Ljava/lang/Float;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, Lybp;->e:Ljava/lang/Float;

    .line 84
    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object v3, p1, Lybp;->e:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    :goto_4
    iget-object v1, p0, Lybp;->f:Ljava/lang/Float;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Lybp;->f:Ljava/lang/Float;

    .line 101
    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget-object v3, p1, Lybp;->f:Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    :goto_5
    iget-object v1, p0, Lybp;->g:Ljava/lang/Float;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p1, Lybp;->g:Ljava/lang/Float;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iget-object v3, p1, Lybp;->g:Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    :goto_6
    iget-object v1, p0, Lybp;->h:Ljava/lang/Float;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p1, Lybp;->h:Ljava/lang/Float;

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    iget-object v3, p1, Lybp;->h:Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    :goto_7
    iget-object p0, p0, Lybp;->i:Ljava/lang/Float;

    .line 148
    .line 149
    if-nez p0, :cond_8

    .line 150
    .line 151
    iget-object p0, p1, Lybp;->i:Ljava/lang/Float;

    .line 152
    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    iget-object p1, p1, Lybp;->i:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    :cond_9
    move v0, v2

    .line 165
    :cond_a
    :goto_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lybp;->a:Ljava/lang/Float;

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
    iget-object v2, p0, Lybp;->b:Ljava/lang/Float;

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
    iget-object v4, p0, Lybp;->c:Ljava/lang/Float;

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
    iget-object v2, p0, Lybp;->d:Ljava/lang/Float;

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
    iget-object v2, p0, Lybp;->e:Ljava/lang/Float;

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
    iget-object v2, p0, Lybp;->f:Ljava/lang/Float;

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
    iget-object v2, p0, Lybp;->g:Ljava/lang/Float;

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
    iget-object v2, p0, Lybp;->h:Ljava/lang/Float;

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
    iget-object p0, p0, Lybp;->i:Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_8
    xor-int/2addr v0, v1

    .line 110
    return v0
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
    iget-object v1, p0, Lybp;->a:Ljava/lang/Float;

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
    iget-object v1, p0, Lybp;->b:Ljava/lang/Float;

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
    iget-object v1, p0, Lybp;->c:Ljava/lang/Float;

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
    iget-object v1, p0, Lybp;->d:Ljava/lang/Float;

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
    iget-object v1, p0, Lybp;->e:Ljava/lang/Float;

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
    iget-object v1, p0, Lybp;->f:Ljava/lang/Float;

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
    iget-object v1, p0, Lybp;->g:Ljava/lang/Float;

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
    iget-object v1, p0, Lybp;->h:Ljava/lang/Float;

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
    iget-object p0, p0, Lybp;->i:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
