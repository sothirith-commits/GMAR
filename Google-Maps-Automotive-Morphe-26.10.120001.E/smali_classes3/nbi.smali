.class public final Lnbi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lnar;

.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Instant;

.field public final d:Lj$/time/Duration;

.field public final e:I

.field public final f:Laiyf;

.field public final g:Labpw;

.field public final h:Labpw;

.field public final i:Z

.field public final j:Lalfj;

.field public final k:Lj$/util/Optional;

.field public final l:Ljava/lang/String;

.field public final m:Lnbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lnar;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;ILaiyf;Labpw;Labpw;ZLalfj;Lj$/util/Optional;Ljava/lang/String;Lnbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbi;->a:Lnar;

    .line 5
    .line 6
    iput-object p2, p0, Lnbi;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lnbi;->c:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lnbi;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput p5, p0, Lnbi;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lnbi;->f:Laiyf;

    .line 15
    .line 16
    iput-object p7, p0, Lnbi;->g:Labpw;

    .line 17
    .line 18
    iput-object p8, p0, Lnbi;->h:Labpw;

    .line 19
    .line 20
    iput-boolean p9, p0, Lnbi;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lnbi;->j:Lalfj;

    .line 23
    .line 24
    iput-object p11, p0, Lnbi;->k:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p12, p0, Lnbi;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lnbi;->m:Lnbk;

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
    if-eq p1, p0, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lnbi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lnbi;

    .line 10
    .line 11
    iget-object v1, p0, Lnbi;->a:Lnar;

    .line 12
    .line 13
    iget-object v3, p1, Lnbi;->a:Lnar;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lnar;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lnbi;->b:Lj$/time/Instant;

    .line 22
    .line 23
    iget-object v3, p1, Lnbi;->b:Lj$/time/Instant;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lnbi;->c:Lj$/time/Instant;

    .line 32
    .line 33
    iget-object v3, p1, Lnbi;->c:Lj$/time/Instant;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lnbi;->d:Lj$/time/Duration;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lnbi;->d:Lj$/time/Duration;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, p1, Lnbi;->d:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :goto_0
    iget v1, p0, Lnbi;->e:I

    .line 59
    .line 60
    iget v3, p1, Lnbi;->e:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lnbi;->f:Laiyf;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Lnbi;->f:Laiyf;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v3, p1, Lnbi;->f:Laiyf;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Laiyf;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lnbi;->g:Labpw;

    .line 82
    .line 83
    iget-object v3, p1, Lnbi;->g:Labpw;

    .line 84
    .line 85
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lnbi;->h:Labpw;

    .line 92
    .line 93
    iget-object v3, p1, Lnbi;->h:Labpw;

    .line 94
    .line 95
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-boolean v1, p0, Lnbi;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lnbi;->i:Z

    .line 104
    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lnbi;->j:Lalfj;

    .line 108
    .line 109
    iget-object v3, p1, Lnbi;->j:Lalfj;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lnbi;->k:Lj$/util/Optional;

    .line 118
    .line 119
    iget-object v3, p1, Lnbi;->k:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lnbi;->l:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    iget-object v1, p1, Lnbi;->l:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v3, p1, Lnbi;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    :goto_2
    iget-object p0, p0, Lnbi;->m:Lnbk;

    .line 145
    .line 146
    if-nez p0, :cond_3

    .line 147
    .line 148
    iget-object p0, p1, Lnbi;->m:Lnbk;

    .line 149
    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    iget-object p1, p1, Lnbi;->m:Lnbk;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lnbk;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    :cond_4
    move v0, v2

    .line 162
    :cond_5
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lnbi;->a:Lnar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnar;->hashCode()I

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
    iget-object v2, p0, Lnbi;->b:Lj$/time/Instant;

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
    iget-object v2, p0, Lnbi;->c:Lj$/time/Instant;

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
    iget-object v2, p0, Lnbi;->d:Lj$/time/Duration;

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
    iget v2, p0, Lnbi;->e:I

    .line 42
    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lnbi;->f:Laiyf;

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
    invoke-virtual {v2}, Laiyf;->hashCode()I

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
    iget-object v2, p0, Lnbi;->g:Labpw;

    .line 58
    .line 59
    invoke-virtual {v2}, Labpw;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lnbi;->h:Labpw;

    .line 66
    .line 67
    invoke-virtual {v2}, Labpw;->hashCode()I

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
    iget-boolean v4, p0, Lnbi;->i:Z

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
    iget-object v2, p0, Lnbi;->j:Lalfj;

    .line 87
    .line 88
    invoke-virtual {v2}, Lakbq;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lnbi;->k:Lj$/util/Optional;

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
    iget-object v2, p0, Lnbi;->l:Ljava/lang/String;

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
    iget-object p0, p0, Lnbi;->m:Lnbk;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lnbk;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_4
    const p0, -0x2aff6277

    .line 124
    .line 125
    .line 126
    mul-int/2addr v0, p0

    .line 127
    xor-int/2addr v0, v3

    .line 128
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lnbi;->m:Lnbk;

    .line 2
    .line 3
    iget-object v1, p0, Lnbi;->k:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lnbi;->j:Lalfj;

    .line 6
    .line 7
    iget-object v3, p0, Lnbi;->h:Labpw;

    .line 8
    .line 9
    iget-object v4, p0, Lnbi;->g:Labpw;

    .line 10
    .line 11
    iget-object v5, p0, Lnbi;->f:Laiyf;

    .line 12
    .line 13
    iget-object v6, p0, Lnbi;->d:Lj$/time/Duration;

    .line 14
    .line 15
    iget-object v7, p0, Lnbi;->c:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object v8, p0, Lnbi;->b:Lj$/time/Instant;

    .line 18
    .line 19
    iget-object v9, p0, Lnbi;->a:Lnar;

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
    iget v6, p0, Lnbi;->e:I

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
    iget-boolean v3, p0, Lnbi;->i:Z

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
    iget-object p0, p0, Lnbi;->l:Ljava/lang/String;

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
    const/16 p0, 0x7d

    .line 154
    .line 155
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
