.class public final Lwkd;
.super Lwkl;
.source "PG"


# instance fields
.field private final a:Laxre;

.field private final b:Lcpix;

.field private final c:Lcpix;

.field private final d:Z

.field private volatile transient e:Z

.field private volatile transient f:Z

.field private volatile transient g:Z

.field private volatile transient h:Z


# direct methods
.method public constructor <init>(Laxre;Lcpix;Lcpix;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwkl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lwkd;->a:Laxre;

    .line 9
    .line 10
    iput-object p2, p0, Lwkd;->b:Lcpix;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lwkd;->c:Lcpix;

    .line 16
    .line 17
    iput-boolean p4, p0, Lwkd;->d:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laxre;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwkd;->a:Laxre;

    .line 3
    return-object p0
.end method

.method public final b()Lcpix;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwkd;->b:Lcpix;

    .line 3
    return-object p0
.end method

.method public final c()Lcpix;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwkd;->c:Lcpix;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwkd;->d:Z

    .line 3
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lwkd;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lwkd;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lwkd;->c:Lcpix;

    .line 12
    .line 13
    iget v1, v0, Lcpix;->b:I

    .line 14
    .line 15
    const/high16 v2, 0x8000000

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Lcpix;->C:Lcicp;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcicp;->a:Lcicp;

    .line 27
    .line 28
    :cond_0
    iget v1, v1, Lcicp;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    :goto_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lcpix;->C:Lcicp;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcicp;->a:Lcicp;

    .line 41
    .line 42
    :cond_2
    iget v0, v0, Lcicp;->c:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcjfb;->a(I)Lcjfb;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcjfb;->a:Lcjfb;

    .line 51
    .line 52
    :cond_3
    sget-object v1, Lcjfb;->a:Lcjfb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcjfb;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lwkd;->e:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Lwkd;->f:Z

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
    .line 70
    :cond_6
    :goto_2
    iget-boolean p0, p0, Lwkd;->e:Z

    .line 71
    return p0
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
    instance-of v1, p1, Lwkl;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lwkl;

    .line 12
    .line 13
    iget-object v1, p0, Lwkd;->a:Laxre;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwkl;->a()Laxre;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lwkd;->b:Lcpix;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lwkl;->b()Lcpix;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lwkl;->b()Lcpix;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v1, p0, Lwkd;->c:Lcpix;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lwkl;->c()Lcpix;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lwkl;->g()V

    .line 61
    .line 62
    iget-boolean p0, p0, Lwkd;->d:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lwkl;->d()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

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
    .line 2
    iget-boolean v0, p0, Lwkd;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lwkd;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lwkd;->c:Lcpix;

    .line 12
    .line 13
    iget-object v0, v0, Lcpix;->h:Lcpjf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcpjf;->a:Lcpjf;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lcpjf;->k:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcjfi;->a(I)Lcjfi;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcjfi;->b:Lcjfi;

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcjfi;->f:Lcjfi;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    iput-boolean v0, p0, Lwkd;->g:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lwkd;->h:Z

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
    .line 46
    :cond_4
    :goto_1
    iget-boolean p0, p0, Lwkd;->g:Z

    .line 47
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
    iget-object v0, p0, Lwkd;->a:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxre;->hashCode()I

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
    iget-object v2, p0, Lwkd;->b:Lcpix;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lcmes;->hashCode()I

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
    .line 25
    iget-object v1, p0, Lwkd;->c:Lcpix;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    iget-boolean p0, p0, Lwkd;->d:Z

    .line 34
    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const/16 p0, 0x4d5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 p0, 0x4cf

    .line 41
    .line 42
    .line 43
    :goto_1
    const v1, -0x2aff6277

    .line 44
    mul-int/2addr v0, v1

    .line 45
    xor-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwkd;->c:Lcpix;

    .line 3
    .line 4
    iget-object v1, p0, Lwkd;->b:Lcpix;

    .line 5
    .line 6
    iget-object v2, p0, Lwkd;->a:Laxre;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", null, "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean p0, p0, Lwkd;->d:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
