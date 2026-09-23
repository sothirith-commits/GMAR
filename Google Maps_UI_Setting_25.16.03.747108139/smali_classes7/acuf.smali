.class public final Lacuf;
.super Lacuz;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

.field public final b:Lcand;

.field public final c:Lbqfj;

.field public final d:Lj$/time/Instant;

.field public final e:Lj$/time/Instant;

.field public final f:Lj$/time/Instant;

.field public final g:Lbqpa;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lj$/time/Instant;

.field public final l:Z

.field public final m:Lbqfj;

.field public volatile transient n:Ladoj;

.field private volatile transient p:Lcbyp;

.field private volatile transient q:Z

.field private volatile transient r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lcand;Lbqfj;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Instant;Lbqpa;ZZZLj$/time/Instant;ZLbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacuz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacuf;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacuf;->b:Lcand;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lacuf;->c:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lacuf;->d:Lj$/time/Instant;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lacuf;->e:Lj$/time/Instant;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lacuf;->f:Lj$/time/Instant;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lacuf;->g:Lbqpa;

    .line 38
    .line 39
    iput-boolean p8, p0, Lacuf;->h:Z

    .line 40
    .line 41
    iput-boolean p9, p0, Lacuf;->i:Z

    .line 42
    .line 43
    iput-boolean p10, p0, Lacuf;->j:Z

    .line 44
    .line 45
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p11, p0, Lacuf;->k:Lj$/time/Instant;

    .line 49
    .line 50
    iput-boolean p12, p0, Lacuf;->l:Z

    .line 51
    .line 52
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p13, p0, Lacuf;->m:Lbqfj;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/locationsharing/api/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuf;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuf;->c:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuf;->m:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuf;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcand;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuf;->b:Lcand;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lacuz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lacuz;

    .line 11
    .line 12
    iget-object v1, p0, Lacuf;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 13
    .line 14
    invoke-virtual {p1}, Lacuz;->a()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lacuf;->b:Lcand;

    .line 25
    .line 26
    invoke-virtual {p1}, Lacuz;->e()Lcand;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lacuf;->c:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lacuz;->b()Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lacuf;->d:Lj$/time/Instant;

    .line 49
    .line 50
    invoke-virtual {p1}, Lacuz;->h()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lacuf;->e:Lj$/time/Instant;

    .line 61
    .line 62
    invoke-virtual {p1}, Lacuz;->i()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lacuf;->f:Lj$/time/Instant;

    .line 73
    .line 74
    invoke-virtual {p1}, Lacuz;->f()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lacuf;->g:Lbqpa;

    .line 85
    .line 86
    invoke-virtual {p1}, Lacuz;->d()Lbqpa;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p0, Lacuf;->h:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lacuz;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v1, v3, :cond_1

    .line 103
    .line 104
    iget-boolean v1, p0, Lacuf;->i:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Lacuz;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v1, v3, :cond_1

    .line 111
    .line 112
    iget-boolean v1, p0, Lacuf;->j:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lacuz;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v1, v3, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lacuf;->k:Lj$/time/Instant;

    .line 121
    .line 122
    invoke-virtual {p1}, Lacuz;->g()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-boolean v1, p0, Lacuf;->l:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Lacuz;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v1, v3, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, Lacuf;->m:Lbqfj;

    .line 141
    .line 142
    invoke-virtual {p1}, Lacuz;->c()Lbqfj;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    return v0

    .line 153
    :cond_1
    return v2
.end method

.method public final f()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuf;->f:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuf;->k:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuf;->d:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lacuf;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lacuf;->b:Lcand;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lacuf;->c:Lbqfj;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lacuf;->d:Lj$/time/Instant;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lacuf;->e:Lj$/time/Instant;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lacuf;->f:Lj$/time/Instant;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lacuf;->g:Lbqpa;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-boolean v2, p0, Lacuf;->h:Z

    .line 60
    .line 61
    const/16 v3, 0x4d5

    .line 62
    .line 63
    const/16 v4, 0x4cf

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v5, v2, :cond_0

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v2, v4

    .line 71
    :goto_0
    mul-int/2addr v0, v1

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v2, p0, Lacuf;->i:Z

    .line 75
    .line 76
    if-eq v5, v2, :cond_1

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v4

    .line 81
    :goto_1
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v2, p0, Lacuf;->j:Z

    .line 84
    .line 85
    if-eq v5, v2, :cond_2

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v2, v4

    .line 90
    :goto_2
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lacuf;->k:Lj$/time/Instant;

    .line 93
    .line 94
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v2, p0, Lacuf;->l:Z

    .line 101
    .line 102
    if-eq v5, v2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v3, v4

    .line 106
    :goto_3
    xor-int/2addr v0, v3

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lacuf;->m:Lbqfj;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    xor-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final i()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuf;->e:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacuf;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacuf;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacuf;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacuf;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lcbyp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacuf;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lacuf;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lacuf;->g:Lbqpa;

    .line 11
    .line 12
    invoke-static {v0}, Lacuz;->B(Ljava/lang/Iterable;)Lcbyp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lacuf;->p:Lcbyp;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lacuf;->q:Z

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lacuf;->p:Lcbyp;

    .line 27
    .line 28
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacuf;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lacuf;->r:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lacuf;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "displayName"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lacuz;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lacuf;->b:Lcand;

    .line 39
    .line 40
    iget-object v1, v1, Lcand;->e:Lcagp;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcagp;->a:Lcagp;

    .line 45
    .line 46
    :cond_0
    iget-object v1, v1, Lcagp;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "locationDisplayName"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lacuf;->r:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lacuf;->r:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "toString() cannot return null"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_0
    monitor-exit p0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lacuf;->r:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0
.end method
