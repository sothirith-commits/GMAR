.class public final Lxhg;
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

.field public final h:Lbjvr;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(DDDDDDZLbjvr;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lxhg;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lxhg;->b:D

    .line 8
    .line 9
    iput-wide p5, p0, Lxhg;->c:D

    .line 10
    .line 11
    iput-wide p7, p0, Lxhg;->d:D

    .line 12
    .line 13
    iput-wide p9, p0, Lxhg;->e:D

    .line 14
    .line 15
    iput-wide p11, p0, Lxhg;->f:D

    .line 16
    .line 17
    iput-boolean p13, p0, Lxhg;->g:Z

    .line 18
    .line 19
    iput-object p14, p0, Lxhg;->h:Lbjvr;

    .line 20
    .line 21
    iput-boolean p15, p0, Lxhg;->i:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lxhg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lxhg;

    .line 12
    .line 13
    iget-wide v3, p0, Lxhg;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lxhg;->a:D

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-wide v3, p0, Lxhg;->b:D

    .line 30
    .line 31
    iget-wide v5, p1, Lxhg;->b:D

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-wide v3, p0, Lxhg;->c:D

    .line 46
    .line 47
    iget-wide v5, p1, Lxhg;->c:D

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-wide v3, p0, Lxhg;->d:D

    .line 62
    .line 63
    iget-wide v5, p1, Lxhg;->d:D

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    move-result-wide v5

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-wide v3, p0, Lxhg;->e:D

    .line 78
    .line 79
    iget-wide v5, p1, Lxhg;->e:D

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 87
    move-result-wide v5

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-wide v3, p0, Lxhg;->f:D

    .line 94
    .line 95
    iget-wide v5, p1, Lxhg;->f:D

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 103
    move-result-wide v5

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-boolean v1, p0, Lxhg;->g:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lxhg;->g:Z

    .line 112
    .line 113
    if-ne v1, v3, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lxhg;->h:Lbjvr;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    iget-object v1, p1, Lxhg;->h:Lbjvr;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    iget-object v3, p1, Lxhg;->h:Lbjvr;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lbjvr;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lxhg;->i:Z

    .line 134
    .line 135
    iget-boolean p1, p1, Lxhg;->i:Z

    .line 136
    .line 137
    if-ne p0, p1, :cond_3

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
    .line 2
    iget-wide v0, p0, Lxhg;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    ushr-long/2addr v2, v4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    .line 16
    iget-wide v2, p0, Lxhg;->b:D

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    move-result-wide v5

    .line 21
    ushr-long/2addr v5, v4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    move-result-wide v2

    .line 26
    xor-long/2addr v2, v5

    .line 27
    .line 28
    iget-wide v5, p0, Lxhg;->c:D

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    move-result-wide v7

    .line 33
    ushr-long/2addr v7, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    move-result-wide v5

    .line 38
    xor-long/2addr v5, v7

    .line 39
    .line 40
    iget-wide v7, p0, Lxhg;->d:D

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v9

    .line 45
    ushr-long/2addr v9, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    move-result-wide v7

    .line 50
    xor-long/2addr v7, v9

    .line 51
    .line 52
    iget-wide v9, p0, Lxhg;->e:D

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 56
    move-result-wide v11

    .line 57
    ushr-long/2addr v11, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    move-result-wide v9

    .line 62
    xor-long/2addr v9, v11

    .line 63
    .line 64
    iget-wide v11, p0, Lxhg;->f:D

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 68
    move-result-wide v13

    .line 69
    ushr-long/2addr v13, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    move-result-wide v11

    .line 74
    xor-long/2addr v11, v13

    .line 75
    .line 76
    iget-object v4, p0, Lxhg;->h:Lbjvr;

    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v4}, Lbjvr;->hashCode()I

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
    .line 92
    iget-boolean v7, p0, Lxhg;->g:Z

    .line 93
    .line 94
    const/16 v8, 0x4d5

    .line 95
    .line 96
    const/16 v9, 0x4cf

    .line 97
    const/4 v10, 0x1

    .line 98
    .line 99
    if-eq v10, v7, :cond_1

    .line 100
    move v7, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v7, v9

    .line 103
    .line 104
    .line 105
    :goto_1
    const v11, 0xf4243

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
    .line 122
    iget-boolean p0, p0, Lxhg;->i:Z

    .line 123
    .line 124
    if-eq v10, p0, :cond_2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v8, v9

    .line 127
    :goto_2
    mul-int/2addr v0, v11

    .line 128
    .line 129
    xor-int p0, v0, v8

    .line 130
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lxhg;->h:Lbjvr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-wide v2, p0, Lxhg;->a:D

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-wide v3, p0, Lxhg;->b:D

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v3, p0, Lxhg;->c:D

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-wide v3, p0, Lxhg;->d:D

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v3, p0, Lxhg;->e:D

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-wide v3, p0, Lxhg;->f:D

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-boolean v3, p0, Lxhg;->g:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean p0, p0, Lxhg;->i:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, "}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
