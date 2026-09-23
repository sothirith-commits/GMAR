.class public final Ltau;
.super Ltay;
.source "PG"


# instance fields
.field public final a:Lbqfj;

.field public final b:Lbqfj;

.field public final c:Lbqfj;

.field public final d:I

.field public final e:Lbqfj;

.field public final f:Lbqpa;

.field private final g:Z

.field private final h:Lbqfj;

.field private final i:Lbqpa;

.field private final j:Z


# direct methods
.method public constructor <init>(ZLbqfj;Lbqfj;Lbqfj;Lbqpa;ZLbqfj;ILbqfj;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltau;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltau;->h:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Ltau;->a:Lbqfj;

    .line 9
    .line 10
    iput-object p4, p0, Ltau;->b:Lbqfj;

    .line 11
    .line 12
    iput-object p5, p0, Ltau;->i:Lbqpa;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltau;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Ltau;->c:Lbqfj;

    .line 17
    .line 18
    iput p8, p0, Ltau;->d:I

    .line 19
    .line 20
    iput-object p9, p0, Ltau;->e:Lbqfj;

    .line 21
    .line 22
    iput-object p10, p0, Ltau;->f:Lbqpa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltau;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltau;->c:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltau;->b:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltau;->a:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltau;->h:Lbqfj;

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
    instance-of v1, p1, Ltay;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltay;

    .line 11
    .line 12
    iget-boolean v1, p0, Ltau;->g:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ltay;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ltau;->h:Lbqfj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltay;->e()Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ltau;->a:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltay;->d()Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Ltau;->b:Lbqfj;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltay;->c()Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Ltau;->i:Lbqpa;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltay;->h()Lbqpa;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, Ltau;->j:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Ltay;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Ltau;->c:Lbqfj;

    .line 77
    .line 78
    invoke-virtual {p1}, Ltay;->b()Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget v1, p0, Ltau;->d:I

    .line 89
    .line 90
    invoke-virtual {p1}, Ltay;->a()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Ltau;->e:Lbqfj;

    .line 97
    .line 98
    invoke-virtual {p1}, Ltay;->f()Lbqfj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Ltau;->f:Lbqpa;

    .line 109
    .line 110
    invoke-virtual {p1}, Ltay;->g()Lbqpa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    return v0

    .line 121
    :cond_1
    return v2
.end method

.method public final f()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltau;->e:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Ltau;->f:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Ltau;->i:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltau;->g:Z

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
    iget-object v4, p0, Ltau;->h:Lbqfj;

    .line 14
    .line 15
    const v5, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v5

    .line 19
    mul-int/2addr v0, v5

    .line 20
    invoke-virtual {v4}, Lbqfj;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    xor-int/2addr v0, v4

    .line 25
    iget-object v4, p0, Ltau;->a:Lbqfj;

    .line 26
    .line 27
    mul-int/2addr v0, v5

    .line 28
    invoke-virtual {v4}, Lbqfj;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    xor-int/2addr v0, v4

    .line 33
    iget-object v4, p0, Ltau;->b:Lbqfj;

    .line 34
    .line 35
    mul-int/2addr v0, v5

    .line 36
    invoke-virtual {v4}, Lbqfj;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/2addr v0, v4

    .line 41
    iget-object v4, p0, Ltau;->i:Lbqpa;

    .line 42
    .line 43
    mul-int/2addr v0, v5

    .line 44
    invoke-virtual {v4}, Lbqpa;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    xor-int/2addr v0, v4

    .line 49
    iget-boolean v4, p0, Ltau;->j:Z

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_1
    mul-int/2addr v0, v5

    .line 56
    xor-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v5

    .line 58
    iget-object v1, p0, Ltau;->c:Lbqfj;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v5

    .line 66
    iget v1, p0, Ltau;->d:I

    .line 67
    .line 68
    xor-int/2addr v0, v1

    .line 69
    mul-int/2addr v0, v5

    .line 70
    iget-object v1, p0, Ltau;->e:Lbqfj;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/2addr v0, v1

    .line 77
    mul-int/2addr v0, v5

    .line 78
    iget-object v1, p0, Ltau;->f:Lbqpa;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltau;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltau;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ltau;->f:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Ltau;->e:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Ltau;->c:Lbqfj;

    .line 6
    .line 7
    iget-object v3, p0, Ltau;->i:Lbqpa;

    .line 8
    .line 9
    iget-object v4, p0, Ltau;->b:Lbqfj;

    .line 10
    .line 11
    iget-object v5, p0, Ltau;->a:Lbqfj;

    .line 12
    .line 13
    iget-object v6, p0, Ltau;->h:Lbqfj;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "{"

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v8, p0, Ltau;->g:Z

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", "

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v3, p0, Ltau;->j:Z

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Ltau;->d:I

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "}"

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
