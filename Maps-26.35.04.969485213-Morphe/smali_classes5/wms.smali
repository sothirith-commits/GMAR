.class final Lwms;
.super Lwmz;
.source "PG"


# instance fields
.field private volatile transient A:Z

.field private volatile transient B:Lbwul;

.field private volatile transient C:Lcqie;

.field private volatile transient D:Lcqie;

.field public final a:I

.field public final b:I

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lwni;

.field public final e:Ljava/lang/String;

.field public final f:Lwnd;

.field public final g:Lbwul;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lwmr;

.field private volatile transient o:Lcom/google/common/collect/ImmutableList;

.field private volatile transient p:Lcom/google/common/collect/ImmutableList;

.field private volatile transient q:I

.field private volatile transient r:Z

.field private volatile transient s:Lbwul;

.field private volatile transient t:Z

.field private volatile transient u:Z

.field private volatile transient v:Z

.field private volatile transient w:Z

.field private volatile transient x:Lxth;

.field private volatile transient y:Lxth;

.field private volatile transient z:Lceul;


# direct methods
.method public constructor <init>(IILcom/google/common/collect/ImmutableList;Lwni;Ljava/lang/String;Lwnd;Lbwul;IIZLwmr;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwmz;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lwms;->a:I

    .line 6
    .line 7
    iput p2, p0, Lwms;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Lwms;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p4, p0, Lwms;->d:Lwni;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p5, p0, Lwms;->e:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p6, p0, Lwms;->f:Lwnd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p7, p0, Lwms;->g:Lbwul;

    .line 33
    .line 34
    iput p8, p0, Lwms;->h:I

    .line 35
    .line 36
    iput p9, p0, Lwms;->i:I

    .line 37
    .line 38
    iput-boolean p10, p0, Lwms;->j:Z

    .line 39
    .line 40
    iput-object p11, p0, Lwms;->l:Lwmr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object p12, p0, Lwms;->k:Lcom/google/common/collect/ImmutableList;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwms;->b:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwms;->i:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwms;->h:I

    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwms;->a:I

    .line 3
    return p0
.end method

.method public final e()Lwmx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lwmx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwmx;-><init>(Lwmz;)V

    .line 6
    return-object v0
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
    instance-of v1, p1, Lwmz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lwmz;

    .line 12
    .line 13
    iget v1, p0, Lwms;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwmz;->d()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lwms;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lwmz;->a()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lwms;->c:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lwmz;->i()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lwms;->d:Lwni;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lwmz;->g()Lwni;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lwms;->e:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lwmz;->k()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lwms;->f:Lwnd;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lwmz;->f()Lwnd;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lwms;->g:Lbwul;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lwmz;->j()Lbwul;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbwul;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v1, p0, Lwms;->h:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lwmz;->c()I

    .line 93
    move-result v3

    .line 94
    .line 95
    if-ne v1, v3, :cond_3

    .line 96
    .line 97
    iget v1, p0, Lwms;->i:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lwmz;->b()I

    .line 101
    move-result v3

    .line 102
    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    iget-boolean v1, p0, Lwms;->j:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lwmz;->l()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-ne v1, v3, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lwms;->l:Lwmr;

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lwmz;->m()Lwmr;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1}, Lwmz;->m()Lwmr;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lwmr;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_2
    :goto_0
    iget-object p0, p0, Lwms;->k:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lwmz;->h()Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-eqz p0, :cond_3

    .line 146
    return v0

    .line 147
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lwnd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwms;->f:Lwnd;

    .line 3
    return-object p0
.end method

.method public final g()Lwni;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwms;->d:Lwni;

    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwms;->k:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lwms;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lwms;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    iget v3, p0, Lwms;->b:I

    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lwms;->d:Lwni;

    .line 21
    mul-int/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lwms;->e:Ljava/lang/String;

    .line 29
    mul-int/2addr v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Lwms;->f:Lwnd;

    .line 37
    mul-int/2addr v0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lwms;->g:Lbwul;

    .line 45
    mul-int/2addr v0, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbwul;->hashCode()I

    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    .line 52
    iget-object v1, p0, Lwms;->l:Lwmr;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lwmr;->hashCode()I

    .line 60
    move-result v1

    .line 61
    .line 62
    :goto_0
    iget v3, p0, Lwms;->h:I

    .line 63
    mul-int/2addr v0, v2

    .line 64
    .line 65
    iget v4, p0, Lwms;->i:I

    .line 66
    xor-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v2

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    iget-boolean v5, p0, Lwms;->j:Z

    .line 71
    .line 72
    if-eq v3, v5, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x4d5

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    const/16 v3, 0x4cf

    .line 78
    :goto_1
    xor-int/2addr v0, v4

    .line 79
    mul-int/2addr v0, v2

    .line 80
    xor-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v2

    .line 82
    xor-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v2

    .line 84
    .line 85
    iget-object p0, p0, Lwms;->k:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 89
    move-result p0

    .line 90
    xor-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwms;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final j()Lbwul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwms;->g:Lbwul;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwms;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwms;->j:Z

    .line 3
    return p0
.end method

.method public final m()Lwmr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwms;->l:Lwmr;

    .line 3
    return-object p0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwms;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lwms;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lwmz;->n()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lwms;->q:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lwms;->r:Z

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget p0, p0, Lwms;->q:I

    .line 26
    return p0
.end method

.method public final o()Lxth;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwms;->x:Lxth;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lwms;->x:Lxth;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lwmz;->o()Lxth;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lwms;->x:Lxth;

    .line 16
    .line 17
    iget-object v0, p0, Lwms;->x:Lxth;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "directions() cannot return null"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object p0, p0, Lwms;->x:Lxth;

    .line 36
    return-object p0
.end method

.method public final p()Lxth;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwms;->y:Lxth;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lwms;->y:Lxth;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lwmz;->p()Lxth;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lwms;->y:Lxth;

    .line 16
    .line 17
    iget-object v0, p0, Lwms;->y:Lxth;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "strippedDirections() cannot return null"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object p0, p0, Lwms;->y:Lxth;

    .line 36
    return-object p0
.end method

.method public final q()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwms;->o:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lwms;->o:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lwmz;->q()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lwms;->o:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v0, p0, Lwms;->o:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "filteredTrips() cannot return null"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object p0, p0, Lwms;->o:Lcom/google/common/collect/ImmutableList;

    .line 36
    return-object p0
.end method

.method public final r()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwms;->p:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lwms;->p:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lwmz;->r()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lwms;->p:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v0, p0, Lwms;->p:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "trips() cannot return null"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object p0, p0, Lwms;->p:Lcom/google/common/collect/ImmutableList;

    .line 36
    return-object p0
.end method

.method public final s()Lbwul;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwms;->B:Lbwul;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lwms;->B:Lbwul;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lwmz;->s()Lbwul;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lwms;->B:Lbwul;

    .line 16
    .line 17
    iget-object v0, p0, Lwms;->B:Lbwul;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "getTripIndexToCalloutIcon() cannot return null"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object p0, p0, Lwms;->B:Lbwul;

    .line 36
    return-object p0
.end method

.method public final t()Lbwul;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwms;->s:Lbwul;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lwms;->s:Lbwul;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lwmz;->t()Lbwul;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lwms;->s:Lbwul;

    .line 16
    .line 17
    iget-object v0, p0, Lwms;->s:Lbwul;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "invertedTripsAndIndices() cannot return null"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object p0, p0, Lwms;->s:Lbwul;

    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lwms;->k:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lwms;->l:Lwmr;

    .line 5
    .line 6
    iget-object v2, p0, Lwms;->g:Lbwul;

    .line 7
    .line 8
    iget-object v3, p0, Lwms;->f:Lwnd;

    .line 9
    .line 10
    iget-object v4, p0, Lwms;->d:Lwni;

    .line 11
    .line 12
    iget-object v5, p0, Lwms;->c:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget v7, p0, Lwms;->a:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget v8, p0, Lwms;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v4, p0, Lwms;->e:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget v2, p0, Lwms;->h:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget v2, p0, Lwms;->i:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-boolean p0, p0, Lwms;->j:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p0, "}"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final u()Lceul;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwms;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lwms;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lwmz;->u()Lceul;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lwms;->z:Lceul;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lwms;->A:Z

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lwms;->z:Lceul;

    .line 26
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwms;->w:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lwms;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lwmz;->v()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iput-boolean v0, p0, Lwms;->v:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lwms;->w:Z

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lwms;->v:Z

    .line 26
    return p0
.end method

.method public final w()Lcqie;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwms;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lwms;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lwmz;->w()Lcqie;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lwms;->D:Lcqie;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lwms;->u:Z

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lwms;->D:Lcqie;

    .line 26
    return-object p0
.end method

.method public final x()Lcqie;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwms;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lwms;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lwmz;->x()Lcqie;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lwms;->C:Lcqie;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lwms;->t:Z

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lwms;->C:Lcqie;

    .line 26
    return-object p0
.end method
