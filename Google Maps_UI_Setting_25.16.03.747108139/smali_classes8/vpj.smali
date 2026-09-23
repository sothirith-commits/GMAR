.class final Lvpj;
.super Lvpn;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Lcavn;

.field public final c:Lbqpa;

.field public final d:Lbqpa;

.field public final e:Lbfjy;

.field public final f:Lbveu;

.field public final g:Lmkk;

.field public final h:I

.field public final i:Lbqpa;

.field public final j:Lbfkf;


# direct methods
.method public constructor <init>(DLcavn;Lbqpa;Lbqpa;Lbfjy;Lbveu;Lmkk;ILbqpa;Lbfkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvpj;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lvpj;->b:Lcavn;

    .line 7
    .line 8
    iput-object p4, p0, Lvpj;->c:Lbqpa;

    .line 9
    .line 10
    iput-object p5, p0, Lvpj;->d:Lbqpa;

    .line 11
    .line 12
    iput-object p6, p0, Lvpj;->e:Lbfjy;

    .line 13
    .line 14
    iput-object p7, p0, Lvpj;->f:Lbveu;

    .line 15
    .line 16
    iput-object p8, p0, Lvpj;->g:Lmkk;

    .line 17
    .line 18
    iput p9, p0, Lvpj;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lvpj;->i:Lbqpa;

    .line 21
    .line 22
    iput-object p11, p0, Lvpj;->j:Lbfkf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvpj;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lvpj;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpj;->g:Lmkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lvpm;
    .locals 1

    .line 1
    new-instance v0, Lvpm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvpm;-><init>(Lvpn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lbfjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpj;->e:Lbfjy;

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
    instance-of v1, p1, Lvpn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lvpn;

    .line 11
    .line 12
    iget-wide v3, p0, Lvpj;->a:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lvpn;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lvpj;->b:Lcavn;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lvpn;->k()Lcavn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lvpn;->k()Lcavn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lcavn;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lvpj;->c:Lbqpa;

    .line 52
    .line 53
    invoke-virtual {p1}, Lvpn;->g()Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lvpj;->d:Lbqpa;

    .line 64
    .line 65
    invoke-virtual {p1}, Lvpn;->h()Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lvpj;->e:Lbfjy;

    .line 76
    .line 77
    invoke-virtual {p1}, Lvpn;->e()Lbfjy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lvpj;->f:Lbveu;

    .line 88
    .line 89
    invoke-virtual {p1}, Lvpn;->j()Lbveu;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lbveu;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lvpj;->g:Lmkk;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lvpn;->c()Lmkk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lvpn;->c()Lmkk;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lmkk;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    iget v1, p0, Lvpj;->h:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lvpn;->b()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v1, v3, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lvpj;->i:Lbqpa;

    .line 130
    .line 131
    invoke-virtual {p1}, Lvpn;->i()Lbqpa;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lvpj;->j:Lbfkf;

    .line 142
    .line 143
    invoke-virtual {p1}, Lvpn;->f()Lbfkf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    return v0

    .line 154
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lbfkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpj;->j:Lbfkf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpj;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpj;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lvpj;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lvpj;->b:Lcavn;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcavn;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    long-to-int v0, v0

    .line 27
    iget-object v1, p0, Lvpj;->c:Lbqpa;

    .line 28
    .line 29
    const v4, 0xf4243

    .line 30
    .line 31
    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v4

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v4

    .line 36
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lvpj;->d:Lbqpa;

    .line 42
    .line 43
    mul-int/2addr v0, v4

    .line 44
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lvpj;->e:Lbfjy;

    .line 50
    .line 51
    mul-int/2addr v0, v4

    .line 52
    invoke-virtual {v1}, Lbfjy;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lvpj;->f:Lbveu;

    .line 58
    .line 59
    mul-int/2addr v0, v4

    .line 60
    invoke-virtual {v1}, Lbveu;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lvpj;->g:Lmkk;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Lmkk;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    mul-int/2addr v0, v4

    .line 75
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v4

    .line 77
    iget v1, p0, Lvpj;->h:I

    .line 78
    .line 79
    xor-int/2addr v0, v1

    .line 80
    mul-int/2addr v0, v4

    .line 81
    iget-object v1, p0, Lvpj;->i:Lbqpa;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v4

    .line 89
    iget-object v1, p0, Lvpj;->j:Lbfkf;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfkf;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final i()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpj;->i:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbveu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpj;->f:Lbveu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcavn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpj;->b:Lcavn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lvpj;->b:Lcavn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvpj;->c:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lvpj;->d:Lbqpa;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lvpj;->e:Lbfjy;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lvpj;->f:Lbveu;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lvpj;->g:Lmkk;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lvpj;->i:Lbqpa;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lvpj;->j:Lbfkf;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "{"

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v9, p0, Lvpj;->a:D

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, ", "

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lvpj;->h:I

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "}"

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
