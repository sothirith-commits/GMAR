.class final Lxqb;
.super Lxqf;
.source "PG"


# instance fields
.field public final a:Lxqe;

.field public final b:Lbvtl;

.field public final c:Lxlj;

.field public final d:Z

.field public final e:Lbvtl;

.field public final f:Z

.field public final g:Lxqe;

.field public final h:Lj$/time/Instant;

.field private volatile transient l:Z

.field private volatile transient m:Z

.field private volatile transient n:Z

.field private volatile transient o:Z

.field private volatile transient p:Z

.field private volatile transient q:Z

.field private volatile transient r:Z

.field private volatile transient s:Z


# direct methods
.method public constructor <init>(Lxqe;Lbvtl;Lxlj;ZLbvtl;ZLxqe;Lj$/time/Instant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxqf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lxqb;->a:Lxqe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lxqb;->b:Lbvtl;

    .line 14
    .line 15
    iput-object p3, p0, Lxqb;->c:Lxlj;

    .line 16
    .line 17
    iput-boolean p4, p0, Lxqb;->d:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p5, p0, Lxqb;->e:Lbvtl;

    .line 23
    .line 24
    iput-boolean p6, p0, Lxqb;->f:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p7, p0, Lxqb;->g:Lxqe;

    .line 30
    .line 31
    iput-object p8, p0, Lxqb;->h:Lj$/time/Instant;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lxlj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxqb;->c:Lxlj;

    .line 3
    return-object p0
.end method

.method public final b()Lxqd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxqd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxqd;-><init>(Lxqf;)V

    .line 6
    return-object v0
.end method

.method public final c()Lxqe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxqb;->g:Lxqe;

    .line 3
    return-object p0
.end method

.method public final d()Lxqe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxqb;->a:Lxqe;

    .line 3
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxqb;->e:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lxqf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lxqf;

    .line 12
    .line 13
    iget-object v1, p0, Lxqb;->a:Lxqe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxqf;->d()Lxqe;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lxqe;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lxqb;->b:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lxqf;->f()Lbvtl;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lxqb;->c:Lxlj;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :goto_0
    iget-boolean v1, p0, Lxqb;->d:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lxqf;->i()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lxqb;->e:Lbvtl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lxqf;->e()Lbvtl;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-boolean v1, p0, Lxqb;->f:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lxqf;->h()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-ne v1, v3, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lxqb;->g:Lxqe;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lxqf;->c()Lxqe;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lxqe;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lxqb;->h:Lj$/time/Instant;

    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lxqf;->g()Lj$/time/Instant;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    if-nez p0, :cond_4

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Lxqf;->g()Lj$/time/Instant;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-nez p0, :cond_3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    return v0

    .line 120
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxqb;->b:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxqb;->h:Lj$/time/Instant;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lxqb;->f:Z

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lxqb;->a:Lxqe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxqe;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lxqb;->b:Lbvtl;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lxqb;->c:Lxlj;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-boolean v2, p0, Lxqb;->d:Z

    .line 35
    .line 36
    const/16 v4, 0x4d5

    .line 37
    .line 38
    const/16 v5, 0x4cf

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-eq v6, v2, :cond_1

    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v5

    .line 45
    :goto_1
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Lxqb;->e:Lbvtl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget-boolean v2, p0, Lxqb;->f:Z

    .line 57
    .line 58
    if-eq v6, v2, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v5

    .line 61
    :goto_2
    xor-int/2addr v0, v4

    .line 62
    mul-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v2, p0, Lxqb;->g:Lxqe;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lxqe;->hashCode()I

    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget-object p0, p0, Lxqb;->h:Lj$/time/Instant;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 79
    move-result v3

    .line 80
    .line 81
    :goto_3
    xor-int p0, v0, v3

    .line 82
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lxqb;->d:Z

    .line 3
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxqb;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxqb;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxqb;->a:Lxqe;

    .line 12
    .line 13
    sget-object v1, Lxqe;->c:Lxqe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxqe;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lxqb;->p:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lxqb;->q:Z

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lxqb;->p:Z

    .line 30
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxqb;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxqb;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxqb;->a:Lxqe;

    .line 12
    .line 13
    sget-object v1, Lxqe;->b:Lxqe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxqe;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lxqb;->r:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lxqb;->s:Z

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lxqb;->r:Z

    .line 30
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxqb;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxqb;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxqf;->j:Lbweh;

    .line 12
    .line 13
    iget-object v1, p0, Lxqb;->a:Lxqe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lxqb;->n:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lxqb;->o:Z

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lxqb;->n:Z

    .line 30
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxqb;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxqb;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxqf;->i:Lbweh;

    .line 12
    .line 13
    iget-object v1, p0, Lxqb;->a:Lxqe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lxqb;->l:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lxqb;->m:Z

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lxqb;->l:Z

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lxqb;->h:Lj$/time/Instant;

    .line 3
    .line 4
    iget-object v1, p0, Lxqb;->g:Lxqe;

    .line 5
    .line 6
    iget-object v2, p0, Lxqb;->e:Lbvtl;

    .line 7
    .line 8
    iget-object v3, p0, Lxqb;->c:Lxlj;

    .line 9
    .line 10
    iget-object v4, p0, Lxqb;->b:Lbvtl;

    .line 11
    .line 12
    iget-object v5, p0, Lxqb;->a:Lxqe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "{"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-boolean v3, p0, Lxqb;->d:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean p0, p0, Lxqb;->f:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p0, "}"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
