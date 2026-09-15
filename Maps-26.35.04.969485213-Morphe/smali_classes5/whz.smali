.class public final Lwhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcpzu;

.field public final c:Lciin;

.field public final d:Lvzn;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lcmui;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lcmui;

.field public final j:Z

.field public final k:Lvuf;

.field public final l:Lvjw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLcpzu;Lvuf;Lciin;Lvjw;Lvzn;Ljava/lang/String;Ljava/lang/Boolean;Lcmui;Ljava/lang/Boolean;Lcmui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lwhz;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lwhz;->b:Lcpzu;

    .line 8
    .line 9
    iput-object p3, p0, Lwhz;->k:Lvuf;

    .line 10
    .line 11
    iput-object p4, p0, Lwhz;->c:Lciin;

    .line 12
    .line 13
    iput-object p5, p0, Lwhz;->l:Lvjw;

    .line 14
    .line 15
    iput-object p6, p0, Lwhz;->d:Lvzn;

    .line 16
    .line 17
    iput-object p7, p0, Lwhz;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lwhz;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p9, p0, Lwhz;->g:Lcmui;

    .line 22
    .line 23
    iput-object p10, p0, Lwhz;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p11, p0, Lwhz;->i:Lcmui;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lwhz;->j:Z

    .line 29
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lwhz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    check-cast p1, Lwhz;

    .line 12
    .line 13
    iget-boolean v1, p0, Lwhz;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lwhz;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_c

    .line 18
    .line 19
    iget-object v1, p0, Lwhz;->b:Lcpzu;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lwhz;->b:Lcpzu;

    .line 24
    .line 25
    if-nez v1, :cond_c

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lwhz;->b:Lcpzu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_c

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lwhz;->k:Lvuf;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, Lwhz;->k:Lvuf;

    .line 41
    .line 42
    if-nez v1, :cond_c

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v3, p1, Lwhz;->k:Lvuf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lvuf;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_c

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lwhz;->c:Lciin;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lwhz;->c:Lciin;

    .line 58
    .line 59
    if-nez v1, :cond_c

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object v3, p1, Lwhz;->c:Lciin;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    :goto_2
    iget-object v1, p0, Lwhz;->l:Lvjw;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, Lwhz;->l:Lvjw;

    .line 75
    .line 76
    if-nez v1, :cond_c

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    iget-object v3, p1, Lwhz;->l:Lvjw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_c

    .line 86
    .line 87
    :goto_3
    iget-object v1, p0, Lwhz;->d:Lvzn;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p1, Lwhz;->d:Lvzn;

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_5
    iget-object v3, p1, Lwhz;->d:Lvzn;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    :goto_4
    iget-object v1, p0, Lwhz;->e:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p1, Lwhz;->e:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_c

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_6
    iget-object v3, p1, Lwhz;->e:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    :goto_5
    iget-object v1, p0, Lwhz;->f:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    iget-object v1, p1, Lwhz;->f:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez v1, :cond_c

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_7
    iget-object v3, p1, Lwhz;->f:Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    :goto_6
    iget-object v1, p0, Lwhz;->g:Lcmui;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    iget-object v1, p1, Lwhz;->g:Lcmui;

    .line 143
    .line 144
    if-nez v1, :cond_c

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :cond_8
    iget-object v3, p1, Lwhz;->g:Lcmui;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    :goto_7
    iget-object v1, p0, Lwhz;->h:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    iget-object v1, p1, Lwhz;->h:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v1, :cond_c

    .line 162
    goto :goto_8

    .line 163
    .line 164
    :cond_9
    iget-object v3, p1, Lwhz;->h:Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    :goto_8
    iget-object p0, p0, Lwhz;->i:Lcmui;

    .line 173
    .line 174
    if-nez p0, :cond_a

    .line 175
    .line 176
    iget-object p0, p1, Lwhz;->i:Lcmui;

    .line 177
    .line 178
    if-nez p0, :cond_c

    .line 179
    goto :goto_9

    .line 180
    .line 181
    :cond_a
    iget-object v1, p1, Lwhz;->i:Lcmui;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-nez p0, :cond_b

    .line 188
    goto :goto_a

    .line 189
    .line 190
    :cond_b
    :goto_9
    iget-boolean p0, p1, Lwhz;->j:Z

    .line 191
    return v0

    .line 192
    :cond_c
    :goto_a
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwhz;->b:Lcpzu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    .line 14
    iget-boolean v3, p0, Lwhz;->a:Z

    .line 15
    .line 16
    const/16 v4, 0x4d5

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    move v2, v4

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const/16 v2, 0x4cf

    .line 23
    .line 24
    .line 25
    :goto_1
    const v3, 0xf4243

    .line 26
    xor-int/2addr v2, v3

    .line 27
    mul-int/2addr v2, v3

    .line 28
    xor-int/2addr v0, v2

    .line 29
    .line 30
    iget-object v2, p0, Lwhz;->k:Lvuf;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Lvuf;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_2
    mul-int/2addr v0, v3

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v3

    .line 42
    .line 43
    iget-object v2, p0, Lwhz;->c:Lciin;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_3
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v3

    .line 54
    .line 55
    iget-object v2, p0, Lwhz;->l:Lvjw;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    move v2, v1

    .line 59
    goto :goto_4

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_4
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v3

    .line 66
    .line 67
    iget-object v2, p0, Lwhz;->d:Lvzn;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v3

    .line 78
    .line 79
    iget-object v2, p0, Lwhz;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    move v2, v1

    .line 83
    goto :goto_6

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v2

    .line 88
    :goto_6
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v3

    .line 90
    .line 91
    iget-object v2, p0, Lwhz;->f:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    move v2, v1

    .line 95
    goto :goto_7

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 99
    move-result v2

    .line 100
    :goto_7
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v3

    .line 102
    .line 103
    iget-object v2, p0, Lwhz;->g:Lcmui;

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    move v2, v1

    .line 107
    goto :goto_8

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v2}, Lcmui;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_8
    xor-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v3

    .line 114
    .line 115
    iget-object v2, p0, Lwhz;->h:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    move v2, v1

    .line 119
    goto :goto_9

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 123
    move-result v2

    .line 124
    :goto_9
    xor-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v3

    .line 126
    .line 127
    iget-object p0, p0, Lwhz;->i:Lcmui;

    .line 128
    .line 129
    if-nez p0, :cond_a

    .line 130
    goto :goto_a

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {p0}, Lcmui;->hashCode()I

    .line 134
    move-result v1

    .line 135
    .line 136
    :goto_a
    xor-int p0, v0, v1

    .line 137
    mul-int/2addr p0, v3

    .line 138
    xor-int/2addr p0, v4

    .line 139
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lwhz;->i:Lcmui;

    .line 3
    .line 4
    iget-object v1, p0, Lwhz;->g:Lcmui;

    .line 5
    .line 6
    iget-object v2, p0, Lwhz;->d:Lvzn;

    .line 7
    .line 8
    iget-object v3, p0, Lwhz;->l:Lvjw;

    .line 9
    .line 10
    iget-object v4, p0, Lwhz;->c:Lciin;

    .line 11
    .line 12
    iget-object v5, p0, Lwhz;->k:Lvuf;

    .line 13
    .line 14
    iget-object v6, p0, Lwhz;->b:Lcpzu;

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "{"

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-boolean v8, p0, Lwhz;->a:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, ", "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v2, p0, Lwhz;->e:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v2, p0, Lwhz;->f:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object p0, p0, Lwhz;->h:Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p0, ", false}"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
