.class public final Laiqh;
.super Laira;
.source "PG"


# instance fields
.field public final a:Laiqy;

.field public final b:Lcioh;

.field public final c:Lbwkq;

.field public final d:Lj$/time/Instant;

.field public final e:Lj$/time/Instant;

.field public final f:Lj$/time/Instant;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lj$/time/Instant;

.field public final l:Z

.field public final m:Lbwkq;

.field public volatile transient n:Lajhl;

.field private volatile transient p:Lckbd;

.field private volatile transient q:Z

.field private volatile transient r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laiqy;Lcioh;Lbwkq;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Instant;Lcom/google/common/collect/ImmutableList;ZZZLj$/time/Instant;ZLbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laira;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Laiqh;->a:Laiqy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Laiqh;->b:Lcioh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Laiqh;->c:Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p4, p0, Laiqh;->d:Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p5, p0, Laiqh;->e:Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p6, p0, Laiqh;->f:Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p7, p0, Laiqh;->g:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iput-boolean p8, p0, Laiqh;->h:Z

    .line 41
    .line 42
    iput-boolean p9, p0, Laiqh;->i:Z

    .line 43
    .line 44
    iput-boolean p10, p0, Laiqh;->j:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p11, p0, Laiqh;->k:Lj$/time/Instant;

    .line 50
    .line 51
    iput-boolean p12, p0, Laiqh;->l:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object p13, p0, Laiqh;->m:Lbwkq;

    .line 57
    return-void
.end method


# virtual methods
.method public final b()Laiqy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiqh;->a:Laiqy;

    .line 3
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiqh;->c:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final d()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiqh;->m:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiqh;->g:Lcom/google/common/collect/ImmutableList;

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
    instance-of v1, p1, Laira;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laira;

    .line 12
    .line 13
    iget-object v1, p0, Laiqh;->a:Laiqy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Laira;->b()Laiqy;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Laiqh;->b:Lcioh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laira;->f()Lcioh;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Laiqh;->c:Lbwkq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Laira;->c()Lbwkq;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Laiqh;->d:Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laira;->i()Lj$/time/Instant;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Laiqh;->e:Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Laira;->j()Lj$/time/Instant;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Laiqh;->f:Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Laira;->g()Lj$/time/Instant;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Laiqh;->g:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Laira;->e()Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-boolean v1, p0, Laiqh;->h:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Laira;->m()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-ne v1, v3, :cond_1

    .line 104
    .line 105
    iget-boolean v1, p0, Laiqh;->i:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Laira;->k()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-ne v1, v3, :cond_1

    .line 112
    .line 113
    iget-boolean v1, p0, Laiqh;->j:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Laira;->l()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-ne v1, v3, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Laiqh;->k:Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Laira;->h()Lj$/time/Instant;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-boolean v1, p0, Laiqh;->l:Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Laira;->n()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-ne v1, v3, :cond_1

    .line 140
    .line 141
    iget-object p0, p0, Laiqh;->m:Lbwkq;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Laira;->d()Lbwkq;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-eqz p0, :cond_1

    .line 152
    return v0

    .line 153
    :cond_1
    return v2
.end method

.method public final f()Lcioh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiqh;->b:Lcioh;

    .line 3
    return-object p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiqh;->f:Lj$/time/Instant;

    .line 3
    return-object p0
.end method

.method public final h()Lj$/time/Instant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiqh;->k:Lj$/time/Instant;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laiqh;->a:Laiqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Laiqh;->b:Lcioh;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Laiqh;->c:Lbwkq;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Laiqh;->d:Lj$/time/Instant;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Laiqh;->e:Lj$/time/Instant;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    .line 44
    iget-object v2, p0, Laiqh;->f:Lj$/time/Instant;

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    .line 52
    iget-object v2, p0, Laiqh;->g:Lcom/google/common/collect/ImmutableList;

    .line 53
    mul-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    .line 60
    iget-boolean v2, p0, Laiqh;->h:Z

    .line 61
    .line 62
    const/16 v3, 0x4d5

    .line 63
    .line 64
    const/16 v4, 0x4cf

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    if-eq v5, v2, :cond_0

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
    .line 75
    iget-boolean v2, p0, Laiqh;->i:Z

    .line 76
    .line 77
    if-eq v5, v2, :cond_1

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
    .line 84
    iget-boolean v2, p0, Laiqh;->j:Z

    .line 85
    .line 86
    if-eq v5, v2, :cond_2

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
    .line 93
    iget-object v2, p0, Laiqh;->k:Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 97
    move-result v2

    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    .line 101
    iget-boolean v2, p0, Laiqh;->l:Z

    .line 102
    .line 103
    if-eq v5, v2, :cond_3

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
    .line 109
    iget-object p0, p0, Laiqh;->m:Lbwkq;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 113
    move-result p0

    .line 114
    xor-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final i()Lj$/time/Instant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiqh;->d:Lj$/time/Instant;

    .line 3
    return-object p0
.end method

.method public final j()Lj$/time/Instant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiqh;->e:Lj$/time/Instant;

    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laiqh;->i:Z

    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laiqh;->j:Z

    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laiqh;->h:Z

    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laiqh;->l:Z

    .line 3
    return p0
.end method

.method public final o()Lckbd;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laiqh;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Laiqh;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiqh;->g:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Laira;->B(Ljava/lang/Iterable;)Lckbd;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Laiqh;->p:Lckbd;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Laiqh;->q:Z

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
    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Laiqh;->p:Lckbd;

    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiqh;->r:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Laiqh;->r:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Laiqh;->a:Laiqy;

    .line 16
    .line 17
    iget-object v1, v1, Laiqy;->b:Lbwkq;

    .line 18
    .line 19
    const-string v2, "displayName"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laira;->p()Laiqk;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Laiqk;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v1, p0, Laiqh;->b:Lcioh;

    .line 38
    .line 39
    iget-object v1, v1, Lcioh;->e:Lciht;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lciht;->a:Lciht;

    .line 44
    .line 45
    :cond_0
    iget-object v1, v1, Lciht;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "locationDisplayName"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Laiqh;->r:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Laiqh;->r:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "toString() cannot return null"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    monitor-exit p0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object p0, p0, Laiqh;->r:Ljava/lang/String;

    .line 77
    return-object p0
.end method
