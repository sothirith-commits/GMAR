.class public final Lnvi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lnvf;

.field public final b:Lnwi;

.field public final c:Lvov;

.field public final d:Lnvj;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Lacjm;

.field public final k:Laipx;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lnvf;Lnwi;Lvov;Lnvj;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lacjm;Laipx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvi;->a:Lnvf;

    .line 5
    .line 6
    iput-object p2, p0, Lnvi;->b:Lnwi;

    .line 7
    .line 8
    iput-object p3, p0, Lnvi;->c:Lvov;

    .line 9
    .line 10
    iput-object p4, p0, Lnvi;->d:Lnvj;

    .line 11
    .line 12
    iput-object p5, p0, Lnvi;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnvi;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnvi;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lnvi;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lnvi;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lnvi;->j:Lacjm;

    .line 23
    .line 24
    iput-object p11, p0, Lnvi;->k:Laipx;

    .line 25
    .line 26
    iput-boolean p12, p0, Lnvi;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_7

    .line 3
    .line 4
    instance-of v1, p1, Lnvi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    check-cast p1, Lnvi;

    .line 10
    .line 11
    iget-object v1, p0, Lnvi;->a:Lnvf;

    .line 12
    .line 13
    iget-object v3, p1, Lnvi;->a:Lnvf;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lnvi;->b:Lnwi;

    .line 22
    .line 23
    iget-object v3, p1, Lnvi;->b:Lnwi;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v1, p0, Lnvi;->c:Lvov;

    .line 32
    .line 33
    iget-object v3, p1, Lnvi;->c:Lvov;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lvov;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Lnvi;->d:Lnvj;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lnvi;->d:Lnvj;

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, p1, Lnvi;->d:Lnvj;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lnvi;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, Lnvi;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v3, p1, Lnvi;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :goto_1
    iget-boolean v1, p0, Lnvi;->f:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lnvi;->f:Z

    .line 78
    .line 79
    if-ne v1, v3, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lnvi;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p1, Lnvi;->g:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v3, p1, Lnvi;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    :goto_2
    iget v1, p0, Lnvi;->h:I

    .line 99
    .line 100
    iget v3, p1, Lnvi;->h:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lnvi;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p1, Lnvi;->i:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v3, p1, Lnvi;->i:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :goto_3
    iget-object v1, p0, Lnvi;->j:Lacjm;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p1, Lnvi;->j:Lacjm;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-object v3, p1, Lnvi;->j:Lacjm;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    :goto_4
    iget-object v1, p0, Lnvi;->k:Laipx;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p1, Lnvi;->k:Laipx;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    iget-object v3, p1, Lnvi;->k:Laipx;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    :goto_5
    iget-boolean p0, p0, Lnvi;->l:Z

    .line 156
    .line 157
    iget-boolean p1, p1, Lnvi;->l:Z

    .line 158
    .line 159
    if-eq p0, p1, :cond_7

    .line 160
    .line 161
    :cond_6
    move v0, v2

    .line 162
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lnvi;->a:Lnvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lnvi;->b:Lnwi;

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
    iget-object v2, p0, Lnvi;->c:Lvov;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lvov;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lnvi;->d:Lnvj;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lnvi;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lnvi;->f:Z

    .line 54
    .line 55
    const/16 v4, 0x4d5

    .line 56
    .line 57
    const/16 v5, 0x4cf

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v6, v2, :cond_2

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v5

    .line 65
    :goto_2
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lnvi;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget v2, p0, Lnvi;->h:I

    .line 80
    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lnvi;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lnvi;->j:Lacjm;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_5
    xor-int/2addr v0, v2

    .line 106
    iget-object v2, p0, Lnvi;->k:Laipx;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Lakbq;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :cond_6
    const v2, -0x2aff6277

    .line 115
    .line 116
    .line 117
    mul-int/2addr v0, v2

    .line 118
    xor-int/2addr v0, v3

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-boolean p0, p0, Lnvi;->l:Z

    .line 121
    .line 122
    if-ne v6, p0, :cond_7

    .line 123
    .line 124
    move v4, v5

    .line 125
    :cond_7
    xor-int/2addr v0, v4

    .line 126
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lnvi;->k:Laipx;

    .line 2
    .line 3
    iget-object v1, p0, Lnvi;->j:Lacjm;

    .line 4
    .line 5
    iget-object v2, p0, Lnvi;->d:Lnvj;

    .line 6
    .line 7
    iget-object v3, p0, Lnvi;->c:Lvov;

    .line 8
    .line 9
    iget-object v4, p0, Lnvi;->b:Lnwi;

    .line 10
    .line 11
    iget-object v5, p0, Lnvi;->a:Lnvf;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "{"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", "

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lnvi;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Lnvi;->f:Z

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lnvi;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lnvi;->h:I

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lnvi;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", null, "

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean p0, p0, Lnvi;->l:Z

    .line 125
    .line 126
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x7d

    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
