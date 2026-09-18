.class public final Lnjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Laizy;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:Lueg;

.field private final g:Ltfo;

.field private final h:Lpzb;

.field private final i:Lrbu;

.field private final j:Lmtp;

.field private final k:Lwkt;

.field private final l:Lscy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laizy;ZZZILueg;Ltfo;Lpzb;Lrbu;Lwkt;Lscy;Lmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjn;->b:Laizy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnjn;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnjn;->a:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnjn;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lnjn;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lnjn;->f:Lueg;

    .line 15
    .line 16
    iput-object p7, p0, Lnjn;->g:Ltfo;

    .line 17
    .line 18
    iput-object p8, p0, Lnjn;->h:Lpzb;

    .line 19
    .line 20
    iput-object p9, p0, Lnjn;->i:Lrbu;

    .line 21
    .line 22
    iput-object p10, p0, Lnjn;->k:Lwkt;

    .line 23
    .line 24
    iput-object p11, p0, Lnjn;->l:Lscy;

    .line 25
    .line 26
    iput-object p12, p0, Lnjn;->j:Lmtp;

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnjn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lnjn;

    .line 11
    .line 12
    iget-object v1, p0, Lnjn;->b:Laizy;

    .line 13
    .line 14
    iget-object v3, p1, Lnjn;->b:Laizy;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Laizy;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-boolean v1, p0, Lnjn;->c:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lnjn;->c:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_9

    .line 27
    .line 28
    iget-boolean v1, p0, Lnjn;->a:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lnjn;->a:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_9

    .line 33
    .line 34
    iget-boolean v1, p0, Lnjn;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lnjn;->d:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_9

    .line 39
    .line 40
    iget v1, p0, Lnjn;->e:I

    .line 41
    .line 42
    iget v3, p1, Lnjn;->e:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_9

    .line 45
    .line 46
    iget-object v1, p0, Lnjn;->f:Lueg;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lnjn;->f:Lueg;

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p1, Lnjn;->f:Lueg;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lnjn;->g:Ltfo;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Lnjn;->g:Ltfo;

    .line 68
    .line 69
    if-nez v1, :cond_9

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, p1, Lnjn;->g:Ltfo;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, Lnjn;->h:Lpzb;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p1, Lnjn;->h:Lpzb;

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, p1, Lnjn;->h:Lpzb;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Lnjn;->i:Lrbu;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p1, Lnjn;->i:Lrbu;

    .line 102
    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v3, p1, Lnjn;->i:Lrbu;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    :goto_3
    iget-object v1, p0, Lnjn;->k:Lwkt;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p1, Lnjn;->k:Lwkt;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v3, p1, Lnjn;->k:Lwkt;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    :goto_4
    iget-object v1, p0, Lnjn;->l:Lscy;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p1, Lnjn;->l:Lscy;

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v3, p1, Lnjn;->l:Lscy;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lscy;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    :goto_5
    iget-object p0, p0, Lnjn;->j:Lmtp;

    .line 149
    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    iget-object p0, p1, Lnjn;->j:Lmtp;

    .line 153
    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    iget-object p1, p1, Lnjn;->j:Lmtp;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    :goto_6
    return v0

    .line 167
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lnjn;->b:Laizy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laizy;->hashCode()I

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
    iget-object v2, p0, Lnjn;->f:Lueg;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget-boolean v4, p0, Lnjn;->c:Z

    .line 23
    .line 24
    const/16 v5, 0x4d5

    .line 25
    .line 26
    const/16 v6, 0x4cf

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v7, v4, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v8, p0, Lnjn;->a:Z

    .line 36
    .line 37
    if-eq v7, v8, :cond_2

    .line 38
    .line 39
    move v8, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v8, v6

    .line 42
    :goto_2
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v4, p0, Lnjn;->d:Z

    .line 45
    .line 46
    if-eq v7, v4, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v5, v6

    .line 50
    :goto_3
    xor-int/2addr v0, v8

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v4, p0, Lnjn;->e:I

    .line 53
    .line 54
    xor-int/2addr v0, v5

    .line 55
    mul-int/2addr v0, v1

    .line 56
    xor-int/2addr v0, v4

    .line 57
    mul-int/2addr v0, v1

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lnjn;->g:Ltfo;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_4
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lnjn;->h:Lpzb;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_5
    xor-int/2addr v0, v2

    .line 83
    iget-object v2, p0, Lnjn;->i:Lrbu;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_6
    const v4, -0x2aff6277

    .line 94
    .line 95
    .line 96
    mul-int/2addr v0, v4

    .line 97
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lnjn;->k:Lwkt;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_7
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lnjn;->l:Lscy;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v2}, Lscy;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_8
    xor-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object p0, p0, Lnjn;->j:Lmtp;

    .line 124
    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_9
    xor-int p0, v0, v3

    .line 133
    .line 134
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lnjn;->j:Lmtp;

    .line 2
    .line 3
    iget-object v1, p0, Lnjn;->l:Lscy;

    .line 4
    .line 5
    iget-object v2, p0, Lnjn;->k:Lwkt;

    .line 6
    .line 7
    iget-object v3, p0, Lnjn;->i:Lrbu;

    .line 8
    .line 9
    iget-object v4, p0, Lnjn;->h:Lpzb;

    .line 10
    .line 11
    iget-object v5, p0, Lnjn;->g:Ltfo;

    .line 12
    .line 13
    iget-object v6, p0, Lnjn;->f:Lueg;

    .line 14
    .line 15
    iget-object v7, p0, Lnjn;->b:Laizy;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

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
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", "

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v9, p0, Lnjn;->c:Z

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v9, p0, Lnjn;->a:Z

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v9, p0, Lnjn;->d:Z

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lnjn;->e:I

    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ", null, "

    .line 112
    .line 113
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "}"

    .line 138
    .line 139
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
