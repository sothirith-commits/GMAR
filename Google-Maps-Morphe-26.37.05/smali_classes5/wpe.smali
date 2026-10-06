.class public final Lwpe;
.super Lwps;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lj$/time/Instant;

.field public final e:Lcpja;

.field public final f:Lxwf;

.field public final g:Lj$/time/Instant;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field private volatile transient i:Z

.field private volatile transient j:Z

.field private volatile transient k:Lxxz;

.field private volatile transient l:Lbvtl;


# direct methods
.method public constructor <init>(JZZLj$/time/Instant;Lcpja;Lxwf;Lj$/time/Instant;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwps;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lwpe;->a:J

    .line 6
    .line 7
    iput-boolean p3, p0, Lwpe;->b:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lwpe;->c:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p5, p0, Lwpe;->d:Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p6, p0, Lwpe;->e:Lcpja;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p7, p0, Lwpe;->f:Lxwf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p8, p0, Lwpe;->g:Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p9, p0, Lwpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lwpe;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()Lxwf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwpe;->f:Lxwf;

    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final d()Lcpja;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwpe;->e:Lcpja;

    .line 3
    return-object p0
.end method

.method public final e()Lj$/time/Instant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwpe;->g:Lj$/time/Instant;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lwps;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lwps;

    .line 12
    .line 13
    iget-wide v3, p0, Lwpe;->a:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwps;->a()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lwpe;->b:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lwps;->g()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lwpe;->c:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lwps;->h()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lwpe;->d:Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lwps;->f()Lj$/time/Instant;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lwpe;->e:Lcpja;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lwps;->d()Lcpja;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lwpe;->f:Lxwf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lwps;->b()Lxwf;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lxwf;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lwpe;->g:Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lwps;->e()Lj$/time/Instant;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lwpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lwps;->c()Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    return v0

    .line 99
    :cond_1
    return v2
.end method

.method public final f()Lj$/time/Instant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwpe;->d:Lj$/time/Instant;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwpe;->b:Z

    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwpe;->c:Z

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lwpe;->b:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_0
    iget-wide v4, p0, Lwpe;->a:J

    .line 15
    .line 16
    iget-boolean v6, p0, Lwpe;->c:Z

    .line 17
    .line 18
    const/16 v7, 0x20

    .line 19
    .line 20
    ushr-long v7, v4, v7

    .line 21
    xor-long/2addr v4, v7

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    long-to-int v2, v4

    .line 27
    .line 28
    .line 29
    const v3, 0xf4243

    .line 30
    xor-int/2addr v2, v3

    .line 31
    mul-int/2addr v2, v3

    .line 32
    xor-int/2addr v0, v2

    .line 33
    .line 34
    iget-object v2, p0, Lwpe;->d:Lj$/time/Instant;

    .line 35
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lwpe;->e:Lcpja;

    .line 45
    mul-int/2addr v0, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    .line 52
    iget-object v1, p0, Lwpe;->f:Lxwf;

    .line 53
    mul-int/2addr v0, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lxwf;->hashCode()I

    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    .line 60
    iget-object v1, p0, Lwpe;->g:Lj$/time/Instant;

    .line 61
    mul-int/2addr v0, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    .line 68
    iget-object p0, p0, Lwpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 69
    mul-int/2addr v0, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final i()Lxxz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwpe;->k:Lxxz;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lwpe;->k:Lxxz;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lxxz;

    .line 19
    .line 20
    iput-object v0, p0, Lwpe;->k:Lxxz;

    .line 21
    .line 22
    iget-object v0, p0, Lwpe;->k:Lxxz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "nextDestination() cannot return null"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object p0, p0, Lwpe;->k:Lxxz;

    .line 41
    return-object p0
.end method

.method public final j()Lbvtl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwpe;->l:Lbvtl;

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lwpe;->l:Lbvtl;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwps;->m()Lcpiq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcpiq;->i:Lcpix;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcpix;->a:Lcpix;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lcpix;->b:I

    .line 22
    .line 23
    const/high16 v1, 0x8000000

    .line 24
    and-int/2addr v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwps;->m()Lcpiq;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lcpiq;->i:Lcpix;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcpix;->a:Lcpix;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lcpix;->C:Lcicp;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcicp;->a:Lcicp;

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lcicp;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lwps;->m()Lcpiq;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v0, v0, Lcpiq;->i:Lcpix;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcpix;->a:Lcpix;

    .line 59
    .line 60
    :cond_3
    iget-object v0, v0, Lcpix;->C:Lcicp;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcicp;->a:Lcicp;

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, Lwpe;->l:Lbvtl;

    .line 74
    .line 75
    iget-object v0, p0, Lwpe;->l:Lbvtl;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "anchoredTime() cannot return null"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_7
    :goto_1
    monitor-exit p0

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_8
    :goto_2
    iget-object p0, p0, Lwpe;->l:Lbvtl;

    .line 94
    return-object p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lwpe;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lwpe;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iput-boolean v0, p0, Lwpe;->i:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lwpe;->j:Z

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lwpe;->i:Z

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lwpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lwpe;->g:Lj$/time/Instant;

    .line 5
    .line 6
    iget-object v2, p0, Lwpe;->f:Lxwf;

    .line 7
    .line 8
    iget-object v3, p0, Lwpe;->e:Lcpja;

    .line 9
    .line 10
    iget-object v4, p0, Lwpe;->d:Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "{"

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-wide v6, p0, Lwpe;->a:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v7, p0, Lwpe;->b:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-boolean p0, p0, Lwpe;->c:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p0, "}"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
