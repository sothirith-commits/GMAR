.class final Lmck;
.super Lmcz;
.source "PG"


# instance fields
.field private final a:Lbqfj;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lbqgo;

.field private final e:Lbqfj;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lbqfj;Lcgri;Lcgri;Lbqgo;Lbqfj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmcz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmck;->a:Lbqfj;

    .line 5
    .line 6
    iput-object p2, p0, Lmck;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lmck;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lmck;->d:Lbqgo;

    .line 11
    .line 12
    iput-object p5, p0, Lmck;->e:Lbqfj;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmck;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lmck;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->e:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->a:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbqgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->d:Lbqgo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->c:Lcgri;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lmcz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmcz;

    .line 11
    .line 12
    iget-object v1, p0, Lmck;->a:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmcz;->c()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lmck;->b:Lcgri;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmcz;->f()Lcgri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lmck;->c:Lcgri;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmcz;->e()Lcgri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lmck;->d:Lbqgo;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmcz;->d()Lbqgo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lmck;->e:Lbqfj;

    .line 61
    .line 62
    invoke-virtual {p1}, Lmcz;->a()Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lmck;->f:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lmcz;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, Lmck;->g:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lmcz;->g()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne v1, p1, :cond_1

    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    return v2
.end method

.method public final f()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->b:Lcgri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmck;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmck;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmck;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->hashCode()I

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
    iget-object v2, p0, Lmck;->b:Lcgri;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lmck;->c:Lcgri;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lmck;->d:Lbqgo;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lmck;->e:Lbqfj;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-boolean v2, p0, Lmck;->f:Z

    .line 44
    .line 45
    const/16 v3, 0x4d5

    .line 46
    .line 47
    const/16 v4, 0x4cf

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v5, v2, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v4

    .line 55
    :goto_0
    mul-int/2addr v0, v1

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v1, p0, Lmck;->g:Z

    .line 59
    .line 60
    if-eq v5, v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v3, v4

    .line 64
    :goto_1
    xor-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lmck;->e:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Lmck;->d:Lbqgo;

    .line 4
    .line 5
    iget-object v2, p0, Lmck;->c:Lcgri;

    .line 6
    .line 7
    iget-object v3, p0, Lmck;->b:Lcgri;

    .line 8
    .line 9
    iget-object v4, p0, Lmck;->a:Lbqfj;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", "

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lmck;->f:Z

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lmck;->g:Z

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "}"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
