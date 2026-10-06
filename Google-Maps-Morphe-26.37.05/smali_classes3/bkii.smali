.class public final Lbkii;
.super Lbkim;
.source "PG"


# instance fields
.field private volatile transient h:I

.field private volatile transient i:Z

.field private volatile transient j:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lbkii;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbkim;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v1, p1, Lbkim;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    check-cast p1, Lbkim;

    .line 28
    .line 29
    iget-object v1, p0, Lbkim;->a:Lbjbr;

    .line 30
    .line 31
    iget-object v2, p1, Lbkim;->a:Lbjbr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbjbr;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lbkim;->b:Lbklc;

    .line 40
    .line 41
    iget-object v2, p1, Lbkim;->b:Lbklc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lbkim;->c:Lblcr;

    .line 50
    .line 51
    iget-object v2, p1, Lbkim;->c:Lblcr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lblcr;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lbkim;->d:Lbkjp;

    .line 60
    .line 61
    iget-object v2, p1, Lbkim;->d:Lbkjp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbkjp;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lbkim;->e:I

    .line 70
    .line 71
    iget v2, p1, Lbkim;->e:I

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lbkim;->f:Lbkiv;

    .line 76
    .line 77
    iget-object p0, p0, Lbkim;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lbkim;->g:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    return v0

    .line 88
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkii;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbkii;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbkim;->a:Lbjbr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbjbr;->hashCode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    const v1, 0xf4243

    .line 19
    xor-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lbkim;->b:Lbklc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbklc;->hashCode()I

    .line 25
    move-result v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    iget-object v2, p0, Lbkim;->c:Lblcr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lblcr;->hashCode()I

    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget-object v2, p0, Lbkim;->d:Lbkjp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbkjp;->hashCode()I

    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget v1, p0, Lbkim;->e:I

    .line 47
    xor-int/2addr v0, v1

    .line 48
    .line 49
    .line 50
    const v1, -0x2aff6277

    .line 51
    mul-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v1, p0, Lbkim;->g:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    .line 60
    iput v0, p0, Lbkii;->h:I

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lbkii;->i:Z

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
    .line 70
    :cond_1
    :goto_0
    iget p0, p0, Lbkii;->h:I

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v0, ", null, "

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    iget-object v2, p0, Lbkii;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lbkii;->j:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbkim;->a:Lbjbr;

    .line 16
    .line 17
    iget-object v2, v2, Lbjbr;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lbkim;->b:Lbklc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, p0, Lbkim;->c:Lblcr;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget-object v5, p0, Lbkim;->d:Lbkjp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget v6, p0, Lbkim;->e:I

    .line 38
    .line 39
    iget-object v7, p0, Lbkim;->g:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ", "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "}"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lbkii;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lbkii;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v1, "toString() cannot return null"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    .line 116
    :cond_2
    :goto_1
    iget-object p0, p0, Lbkii;->j:Ljava/lang/String;

    .line 117
    return-object p0
.end method
