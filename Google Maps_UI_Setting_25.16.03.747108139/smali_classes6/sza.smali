.class public final Lsza;
.super Lszf;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final b:Lcgey;

.field private final c:Lcgey;

.field private final d:Z

.field private volatile transient e:Z

.field private volatile transient f:Z

.field private volatile transient g:Z

.field private volatile transient h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcgey;Lcgey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lszf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsza;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    iput-object p2, p0, Lsza;->b:Lcgey;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lsza;->c:Lcgey;

    .line 15
    .line 16
    iput-boolean p4, p0, Lsza;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lsza;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcgey;
    .locals 1

    .line 1
    iget-object v0, p0, Lsza;->b:Lcgey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcgey;
    .locals 1

    .line 1
    iget-object v0, p0, Lsza;->c:Lcgey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsza;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsza;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lsza;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lsza;->c:Lcgey;

    .line 11
    .line 12
    iget v1, v0, Lcgey;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x8000000

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, v0, Lcgey;->A:Lcash;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcash;->a:Lcash;

    .line 26
    .line 27
    :cond_0
    iget v1, v1, Lcash;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lcgey;->A:Lcash;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcash;->a:Lcash;

    .line 40
    .line 41
    :cond_2
    iget v0, v0, Lcash;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Lcbun;->a(I)Lcbun;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcbun;->a:Lcbun;

    .line 50
    .line 51
    :cond_3
    sget-object v1, Lcbun;->a:Lcbun;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcbun;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lsza;->e:Z

    .line 61
    .line 62
    iput-boolean v3, p0, Lsza;->f:Z

    .line 63
    .line 64
    :cond_5
    monitor-exit p0

    .line 65
    goto :goto_2

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
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lsza;->e:Z

    .line 70
    .line 71
    return v0
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
    instance-of v1, p1, Lszf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lszf;

    .line 11
    .line 12
    iget-object v1, p0, Lsza;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    invoke-virtual {p1}, Lszf;->a()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lsza;->b:Lcgey;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lszf;->b()Lcgey;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lszf;->b()Lcgey;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v1, p0, Lsza;->c:Lcgey;

    .line 47
    .line 48
    invoke-virtual {p1}, Lszf;->c()Lcgey;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lszf;->g()V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lsza;->d:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lszf;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne v1, p1, :cond_3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsza;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lsza;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lsza;->c:Lcgey;

    .line 11
    .line 12
    iget-object v0, v0, Lcgey;->f:Lcgfh;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcgfh;->a:Lcgfh;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Lcgfh;->j:I

    .line 19
    .line 20
    invoke-static {v0}, Lcbuu;->a(I)Lcbuu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcbuu;->b:Lcbuu;

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcbuu;->f:Lcbuu;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p0, Lsza;->g:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lsza;->h:Z

    .line 39
    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lsza;->g:Z

    .line 46
    .line 47
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsza;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->hashCode()I

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
    iget-object v2, p0, Lsza;->b:Lcgey;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lsza;->c:Lcgey;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-boolean v2, p0, Lsza;->d:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x4d5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x4cf

    .line 40
    .line 41
    :goto_1
    const v2, -0x2aff6277

    .line 42
    .line 43
    .line 44
    mul-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsza;->c:Lcgey;

    .line 2
    .line 3
    iget-object v1, p0, Lsza;->b:Lcgey;

    .line 4
    .line 5
    iget-object v2, p0, Lsza;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "{"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", null, "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lsza;->d:Z

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "}"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
