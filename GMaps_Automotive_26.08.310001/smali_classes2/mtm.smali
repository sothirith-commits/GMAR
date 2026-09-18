.class public final Lmtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmsu;

.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Instant;

.field public final d:Lj$/time/Duration;

.field public final e:I

.field public final f:Lainq;

.field public final g:Labhe;

.field public final h:Labhe;

.field public final i:Z

.field public final j:Lakub;

.field public final k:Lj$/util/Optional;

.field public final l:Ljava/lang/String;

.field public final m:Lmto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmsu;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;ILainq;Labhe;Labhe;ZLakub;Lj$/util/Optional;Ljava/lang/String;Lmto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtm;->a:Lmsu;

    .line 5
    .line 6
    iput-object p2, p0, Lmtm;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lmtm;->c:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lmtm;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput p5, p0, Lmtm;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lmtm;->f:Lainq;

    .line 15
    .line 16
    iput-object p7, p0, Lmtm;->g:Labhe;

    .line 17
    .line 18
    iput-object p8, p0, Lmtm;->h:Labhe;

    .line 19
    .line 20
    iput-boolean p9, p0, Lmtm;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lmtm;->j:Lakub;

    .line 23
    .line 24
    iput-object p11, p0, Lmtm;->k:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p12, p0, Lmtm;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lmtm;->m:Lmto;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lmtm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lmtm;

    .line 11
    .line 12
    iget-object v1, p0, Lmtm;->a:Lmsu;

    .line 13
    .line 14
    iget-object v3, p1, Lmtm;->a:Lmsu;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lmsu;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lmtm;->b:Lj$/time/Instant;

    .line 23
    .line 24
    iget-object v3, p1, Lmtm;->b:Lj$/time/Instant;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lmtm;->c:Lj$/time/Instant;

    .line 33
    .line 34
    iget-object v3, p1, Lmtm;->c:Lj$/time/Instant;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Lmtm;->d:Lj$/time/Duration;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lmtm;->d:Lj$/time/Duration;

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p1, Lmtm;->d:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    :goto_0
    iget v1, p0, Lmtm;->e:I

    .line 60
    .line 61
    iget v3, p1, Lmtm;->e:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lmtm;->f:Lainq;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Lmtm;->f:Lainq;

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, p1, Lmtm;->f:Lainq;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lainq;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lmtm;->g:Labhe;

    .line 83
    .line 84
    iget-object v3, p1, Lmtm;->g:Labhe;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lmtm;->h:Labhe;

    .line 93
    .line 94
    iget-object v3, p1, Lmtm;->h:Labhe;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-boolean v1, p0, Lmtm;->i:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lmtm;->i:Z

    .line 105
    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lmtm;->j:Lakub;

    .line 109
    .line 110
    iget-object v3, p1, Lmtm;->j:Lakub;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lmtm;->k:Lj$/util/Optional;

    .line 119
    .line 120
    iget-object v3, p1, Lmtm;->k:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Lmtm;->l:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p1, Lmtm;->l:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v3, p1, Lmtm;->l:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    :goto_2
    iget-object p0, p0, Lmtm;->m:Lmto;

    .line 146
    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    iget-object p0, p1, Lmtm;->m:Lmto;

    .line 150
    .line 151
    if-nez p0, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object p1, p1, Lmtm;->m:Lmto;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lmto;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_3
    return v0

    .line 164
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmtm;->a:Lmsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsu;->hashCode()I

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
    iget-object v2, p0, Lmtm;->b:Lj$/time/Instant;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lmtm;->c:Lj$/time/Instant;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lmtm;->d:Lj$/time/Duration;

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
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

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
    iget v2, p0, Lmtm;->e:I

    .line 42
    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lmtm;->f:Lainq;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lainq;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lmtm;->g:Labhe;

    .line 58
    .line 59
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lmtm;->h:Labhe;

    .line 66
    .line 67
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    const/4 v2, 0x1

    .line 74
    iget-boolean v4, p0, Lmtm;->i:Z

    .line 75
    .line 76
    const/16 v5, 0x4d5

    .line 77
    .line 78
    if-eq v2, v4, :cond_2

    .line 79
    .line 80
    move v2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v2, 0x4cf

    .line 83
    .line 84
    :goto_2
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lmtm;->j:Lakub;

    .line 87
    .line 88
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lmtm;->k:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Lmtm;->l:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    move v2, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_3
    xor-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    xor-int/2addr v0, v5

    .line 115
    iget-object p0, p0, Lmtm;->m:Lmto;

    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p0}, Lmto;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_4
    const p0, -0x2aff6277

    .line 125
    .line 126
    .line 127
    mul-int/2addr v0, p0

    .line 128
    xor-int p0, v0, v3

    .line 129
    .line 130
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lmtm;->m:Lmto;

    .line 2
    .line 3
    iget-object v1, p0, Lmtm;->k:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lmtm;->j:Lakub;

    .line 6
    .line 7
    iget-object v3, p0, Lmtm;->h:Labhe;

    .line 8
    .line 9
    iget-object v4, p0, Lmtm;->g:Labhe;

    .line 10
    .line 11
    iget-object v5, p0, Lmtm;->f:Lainq;

    .line 12
    .line 13
    iget-object v6, p0, Lmtm;->d:Lj$/time/Duration;

    .line 14
    .line 15
    iget-object v7, p0, Lmtm;->c:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object v8, p0, Lmtm;->b:Lj$/time/Instant;

    .line 18
    .line 19
    iget-object v9, p0, Lmtm;->a:Lmsu;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "{"

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ", "

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v6, p0, Lmtm;->e:I

    .line 95
    .line 96
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v3, p0, Lmtm;->i:Z

    .line 121
    .line 122
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lmtm;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, ", false, null, "

    .line 146
    .line 147
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, "}"

    .line 154
    .line 155
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
