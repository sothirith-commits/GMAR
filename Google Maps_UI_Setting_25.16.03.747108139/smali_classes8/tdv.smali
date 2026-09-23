.class public final Ltdv;
.super Lteh;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lcllv;

.field public final e:Lcgfb;

.field public final f:Luif;

.field public final g:Lcllv;

.field public final h:Lbqpa;

.field private volatile transient i:Z

.field private volatile transient j:Z

.field private volatile transient k:Lujz;

.field private volatile transient l:Lbqfj;


# direct methods
.method public constructor <init>(JZZLcllv;Lcgfb;Luif;Lcllv;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lteh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltdv;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ltdv;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Ltdv;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Ltdv;->d:Lcllv;

    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, Ltdv;->e:Lcgfb;

    .line 16
    .line 17
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p7, p0, Ltdv;->f:Luif;

    .line 21
    .line 22
    iput-object p8, p0, Ltdv;->g:Lcllv;

    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p9, p0, Ltdv;->h:Lbqpa;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltdv;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Luif;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdv;->f:Luif;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdv;->h:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcgfb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdv;->e:Lcgfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcllv;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdv;->g:Lcllv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lteh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lteh;

    .line 11
    .line 12
    iget-wide v3, p0, Ltdv;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lteh;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Ltdv;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lteh;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Ltdv;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lteh;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ltdv;->d:Lcllv;

    .line 39
    .line 40
    invoke-virtual {p1}, Lteh;->f()Lcllv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lclmt;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Ltdv;->e:Lcgfb;

    .line 51
    .line 52
    invoke-virtual {p1}, Lteh;->d()Lcgfb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Ltdv;->f:Luif;

    .line 63
    .line 64
    invoke-virtual {p1}, Lteh;->b()Luif;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Luif;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Ltdv;->g:Lcllv;

    .line 75
    .line 76
    invoke-virtual {p1}, Lteh;->e()Lcllv;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lclmt;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Ltdv;->h:Lbqpa;

    .line 87
    .line 88
    invoke-virtual {p1}, Lteh;->c()Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    return v0

    .line 99
    :cond_1
    return v2
.end method

.method public final f()Lcllv;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdv;->d:Lcllv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltdv;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltdv;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltdv;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-wide v4, p0, Ltdv;->a:J

    .line 14
    .line 15
    iget-boolean v6, p0, Ltdv;->c:Z

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    ushr-long v7, v4, v7

    .line 20
    .line 21
    xor-long/2addr v4, v7

    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    long-to-int v2, v4

    .line 27
    const v3, 0xf4243

    .line 28
    .line 29
    .line 30
    xor-int/2addr v2, v3

    .line 31
    mul-int/2addr v2, v3

    .line 32
    xor-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Ltdv;->d:Lcllv;

    .line 34
    .line 35
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v3

    .line 38
    invoke-virtual {v2}, Lclmt;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Ltdv;->e:Lcgfb;

    .line 44
    .line 45
    mul-int/2addr v0, v3

    .line 46
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Ltdv;->f:Luif;

    .line 52
    .line 53
    mul-int/2addr v0, v3

    .line 54
    invoke-virtual {v1}, Luif;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Ltdv;->g:Lcllv;

    .line 60
    .line 61
    mul-int/2addr v0, v3

    .line 62
    invoke-virtual {v1}, Lclmt;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Ltdv;->h:Lbqpa;

    .line 68
    .line 69
    mul-int/2addr v0, v3

    .line 70
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final i()Lujz;
    .locals 2

    .line 1
    iget-object v0, p0, Ltdv;->k:Lujz;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltdv;->k:Lujz;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltdv;->h:Lbqpa;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lujz;

    .line 18
    .line 19
    iput-object v0, p0, Ltdv;->k:Lujz;

    .line 20
    .line 21
    iget-object v0, p0, Ltdv;->k:Lujz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "nextDestination() cannot return null"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
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
    :cond_2
    :goto_1
    iget-object v0, p0, Ltdv;->k:Lujz;

    .line 40
    .line 41
    return-object v0
.end method

.method public final j()Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Ltdv;->l:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltdv;->l:Lbqfj;

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lteh;->m()Lcget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcget;->i:Lcgey;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcgey;->a:Lcgey;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcgey;->b:I

    .line 21
    .line 22
    const/high16 v1, 0x8000000

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Lteh;->m()Lcget;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcget;->i:Lcgey;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcgey;->a:Lcgey;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lcgey;->A:Lcash;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcash;->a:Lcash;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Lcash;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lteh;->m()Lcget;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcget;->i:Lcgey;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcgey;->a:Lcgey;

    .line 58
    .line 59
    :cond_3
    iget-object v0, v0, Lcgey;->A:Lcash;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcash;->a:Lcash;

    .line 64
    .line 65
    :cond_4
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Ltdv;->l:Lbqfj;

    .line 73
    .line 74
    iget-object v0, p0, Ltdv;->l:Lbqfj;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "anchoredTime() cannot return null"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
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
    :cond_8
    :goto_2
    iget-object v0, p0, Ltdv;->l:Lbqfj;

    .line 93
    .line 94
    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltdv;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Ltdv;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltdv;->h:Lbqpa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Ltdv;->i:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Ltdv;->j:Z

    .line 26
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
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ltdv;->i:Z

    .line 33
    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ltdv;->h:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Ltdv;->g:Lcllv;

    .line 4
    .line 5
    iget-object v2, p0, Ltdv;->f:Luif;

    .line 6
    .line 7
    iget-object v3, p0, Ltdv;->e:Lcgfb;

    .line 8
    .line 9
    iget-object v4, p0, Ltdv;->d:Lcllv;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "{"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, p0, Ltdv;->a:J

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v7, p0, Ltdv;->b:Z

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v7, p0, Ltdv;->c:Z

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "}"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
