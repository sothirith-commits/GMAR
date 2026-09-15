.class public final Lwli;
.super Lwll;
.source "PG"


# instance fields
.field public final a:Laxov;

.field public final b:Lwmz;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:I

.field public final e:Lwln;

.field public volatile transient f:Lceul;

.field public volatile transient g:Z

.field public volatile transient h:Z

.field public volatile transient i:Z

.field private volatile transient j:I

.field private volatile transient k:Z


# direct methods
.method public constructor <init>(Laxov;Lwmz;Lcom/google/common/collect/ImmutableList;ILwln;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwll;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lwli;->a:Laxov;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lwli;->b:Lwmz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Lwli;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput p4, p0, Lwli;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Lwli;->e:Lwln;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwli;->d:I

    .line 3
    return p0
.end method

.method public final b()Lwln;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwli;->e:Lwln;

    .line 3
    return-object p0
.end method

.method public final c()Lwmz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwli;->b:Lwmz;

    .line 3
    return-object p0
.end method

.method public final d()Laxov;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwli;->a:Laxov;

    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwli;->c:Lcom/google/common/collect/ImmutableList;

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
    instance-of v1, p1, Lwll;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lwll;

    .line 12
    .line 13
    iget-object v1, p0, Lwli;->a:Laxov;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwll;->d()Laxov;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lwli;->b:Lwmz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lwll;->c()Lwmz;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lwli;->c:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lwll;->e()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lwll;->g()V

    .line 51
    .line 52
    iget v1, p0, Lwli;->d:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lwll;->a()I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lwli;->e:Lwln;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lwll;->b()Lwln;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    return v0

    .line 72
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lwli;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lwli;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwli;->b:Lwmz;

    .line 12
    .line 13
    iget v1, p0, Lwli;->d:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwmz;->E(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput v0, p0, Lwli;->j:I

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lwli;->k:Z

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget p0, p0, Lwli;->j:I

    .line 38
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwli;->a:Laxov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxov;->hashCode()I

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
    iget-object v2, p0, Lwli;->b:Lwmz;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lwli;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lwli;->e:Lwln;

    .line 30
    .line 31
    xor-int/lit16 v0, v0, 0x4cf

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget p0, p0, Lwli;->d:I

    .line 35
    xor-int/2addr p0, v0

    .line 36
    mul-int/2addr p0, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lwli;->e:Lwln;

    .line 3
    .line 4
    iget-object v1, p0, Lwli;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lwli;->b:Lwmz;

    .line 7
    .line 8
    iget-object v3, p0, Lwli;->a:Laxov;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ", true, "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget p0, p0, Lwli;->d:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, "}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
