.class public final Lvcj;
.super Lvcn;
.source "PG"


# instance fields
.field private volatile transient g:I

.field private volatile transient h:Z

.field private volatile transient i:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvcj;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lvcn;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p1, Lvcn;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast p1, Lvcn;

    .line 27
    .line 28
    iget-object v1, p0, Lvcn;->a:Ltzf;

    .line 29
    .line 30
    iget-object v2, p1, Lvcn;->a:Ltzf;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ltzf;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lvcn;->b:Lvff;

    .line 39
    .line 40
    iget-object v2, p1, Lvcn;->b:Lvff;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lvcn;->c:Lvwr;

    .line 49
    .line 50
    iget-object v2, p1, Lvcn;->c:Lvwr;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lvwr;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lvcn;->d:Lvdq;

    .line 59
    .line 60
    iget-object v2, p1, Lvcn;->d:Lvdq;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lvdq;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, p0, Lvcn;->e:I

    .line 69
    .line 70
    iget v2, p1, Lvcn;->e:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lvcn;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lvcn;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvcj;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lvcj;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvcn;->a:Ltzf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltzf;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lvcn;->b:Lvff;

    .line 21
    .line 22
    invoke-virtual {v2}, Lvff;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lvcn;->c:Lvwr;

    .line 30
    .line 31
    invoke-virtual {v2}, Lvwr;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lvcn;->d:Lvdq;

    .line 38
    .line 39
    invoke-virtual {v2}, Lvdq;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v1, p0, Lvcn;->e:I

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    const v1, -0x2aff6277

    .line 49
    .line 50
    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lvcn;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    iput v0, p0, Lvcj;->g:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lvcj;->h:Z

    .line 63
    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    iget p0, p0, Lvcj;->g:I

    .line 70
    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ", null, "

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    iget-object v2, p0, Lvcj;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lvcj;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lvcn;->a:Ltzf;

    .line 15
    .line 16
    iget-object v2, v2, Ltzf;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lvcn;->b:Lvff;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lvcn;->c:Lvwr;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lvcn;->d:Lvdq;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, p0, Lvcn;->e:I

    .line 37
    .line 38
    iget-object v7, p0, Lvcn;->f:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", "

    .line 49
    .line 50
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", "

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", "

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", "

    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "}"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lvcj;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lvcj;->i:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v1, "toString() cannot return null"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    :goto_0
    monitor-exit p0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_1
    iget-object p0, p0, Lvcj;->i:Ljava/lang/String;

    .line 116
    .line 117
    return-object p0
.end method
