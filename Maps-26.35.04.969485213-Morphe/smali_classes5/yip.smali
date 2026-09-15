.class public final Lyip;
.super Lyit;
.source "PG"


# instance fields
.field public final a:Lxva;

.field public final b:Lxva;

.field public final c:Ljava/lang/String;

.field public final d:Lcmui;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lawsz;

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lxva;Lxva;Ljava/lang/String;Lcmui;Lcom/google/common/collect/ImmutableList;Lawsz;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyit;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyip;->a:Lxva;

    .line 6
    .line 7
    iput-object p2, p0, Lyip;->b:Lxva;

    .line 8
    .line 9
    iput-object p3, p0, Lyip;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lyip;->d:Lcmui;

    .line 12
    .line 13
    iput-object p5, p0, Lyip;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p6, p0, Lyip;->f:Lawsz;

    .line 16
    .line 17
    iput-boolean p7, p0, Lyip;->g:Z

    .line 18
    .line 19
    iput p8, p0, Lyip;->h:I

    .line 20
    .line 21
    iput p9, p0, Lyip;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lyip;->i:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lyip;->h:I

    .line 3
    return p0
.end method

.method public final c()Lxva;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyip;->b:Lxva;

    .line 3
    return-object p0
.end method

.method public final d()Lxva;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyip;->a:Lxva;

    .line 3
    return-object p0
.end method

.method public final e()Lawsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyip;->f:Lawsz;

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
    instance-of v1, p1, Lyit;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lyit;

    .line 12
    .line 13
    iget-object v1, p0, Lyip;->a:Lxva;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lyit;->d()Lxva;

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
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lyip;->b:Lxva;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lyit;->c()Lxva;

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
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lyip;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lyit;->h()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lyit;->h()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lyip;->d:Lcmui;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lyit;->g()Lcmui;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lyip;->e:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lyit;->f()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lyit;->f()Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lyip;->f:Lawsz;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lyit;->e()Lawsz;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Lyit;->e()Lawsz;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lyip;->g:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lyit;->i()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-ne v1, v3, :cond_5

    .line 120
    .line 121
    iget v1, p0, Lyip;->h:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lyit;->b()I

    .line 125
    move-result v3

    .line 126
    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    iget p0, p0, Lyip;->i:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lyit;->a()I

    .line 133
    move-result p1

    .line 134
    .line 135
    if-ne p0, p1, :cond_5

    .line 136
    return v0

    .line 137
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyip;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final g()Lcmui;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyip;->d:Lcmui;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyip;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lyip;->a:Lxva;

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
    iget-object v2, p0, Lyip;->b:Lxva;

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
    iget-object v2, p0, Lyip;->c:Ljava/lang/String;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lyip;->d:Lcmui;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcmui;->hashCode()I

    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    .line 42
    iget-object v2, p0, Lyip;->e:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    iget-object v2, p0, Lyip;->f:Lawsz;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v3

    .line 62
    :goto_2
    xor-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    iget-boolean v3, p0, Lyip;->g:Z

    .line 67
    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x4d5

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    const/16 v2, 0x4cf

    .line 74
    :goto_3
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    .line 77
    iget v2, p0, Lyip;->h:I

    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    .line 81
    iget p0, p0, Lyip;->i:I

    .line 82
    xor-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyip;->g:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lyip;->f:Lawsz;

    .line 3
    .line 4
    iget-object v1, p0, Lyip;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lyip;->d:Lcmui;

    .line 7
    .line 8
    iget-object v3, p0, Lyip;->b:Lxva;

    .line 9
    .line 10
    iget-object v4, p0, Lyip;->a:Lxva;

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
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v3, p0, Lyip;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v0, p0, Lyip;->g:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget v0, p0, Lyip;->h:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget p0, p0, Lyip;->i:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p0, "}"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
