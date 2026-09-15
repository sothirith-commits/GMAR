.class public final Lvrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxul;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lvrv;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lvrv;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lcjvf;

.field private final j:Ljava/lang/String;

.field private final k:Lvsb;

.field private final l:Lvsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxul;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lvrv;Lcom/google/common/collect/ImmutableList;Lvrv;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lvsb;Lvsb;Lcjvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvrz;->a:Lxul;

    .line 6
    .line 7
    iput-object p2, p0, Lvrz;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p3, p0, Lvrz;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lvrz;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lvrz;->e:Lvrv;

    .line 14
    .line 15
    iput-object p6, p0, Lvrz;->f:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p7, p0, Lvrz;->g:Lvrv;

    .line 18
    .line 19
    iput-object p8, p0, Lvrz;->h:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p9, p0, Lvrz;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lvrz;->k:Lvsb;

    .line 24
    .line 25
    iput-object p11, p0, Lvrz;->l:Lvsb;

    .line 26
    .line 27
    iput-object p12, p0, Lvrz;->i:Lcjvf;

    .line 28
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
    instance-of v1, p1, Lvrz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    check-cast p1, Lvrz;

    .line 12
    .line 13
    iget-object v1, p0, Lvrz;->a:Lxul;

    .line 14
    .line 15
    iget-object v3, p1, Lvrz;->a:Lxul;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v1, p0, Lvrz;->b:Landroid/content/Intent;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lvrz;->b:Landroid/content/Intent;

    .line 28
    .line 29
    if-nez v1, :cond_9

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lvrz;->b:Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lvrz;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lvrz;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_9

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, p1, Lvrz;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lvrz;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lvrz;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_9

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v3, p1, Lvrz;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Lvrz;->e:Lvrv;

    .line 75
    .line 76
    iget-object v3, p1, Lvrz;->e:Lvrv;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-object v1, p0, Lvrz;->f:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v3, p1, Lvrz;->f:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, Lvrz;->g:Lvrv;

    .line 95
    .line 96
    iget-object v3, p1, Lvrz;->g:Lvrv;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, Lvrz;->h:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iget-object v3, p1, Lvrz;->h:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v1, p0, Lvrz;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lvrz;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    iget-object v3, p1, Lvrz;->j:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    :goto_3
    iget-object v1, p0, Lvrz;->k:Lvsb;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object v1, p1, Lvrz;->k:Lvsb;

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_5
    iget-object v3, p1, Lvrz;->k:Lvsb;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    :goto_4
    iget-object v1, p0, Lvrz;->l:Lvsb;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p1, Lvrz;->l:Lvsb;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_6
    iget-object v3, p1, Lvrz;->l:Lvsb;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    :goto_5
    iget-object p0, p0, Lvrz;->i:Lcjvf;

    .line 166
    .line 167
    if-nez p0, :cond_7

    .line 168
    .line 169
    iget-object p0, p1, Lvrz;->i:Lcjvf;

    .line 170
    .line 171
    if-nez p0, :cond_9

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_7
    iget-object p1, p1, Lvrz;->i:Lcjvf;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    .line 180
    if-nez p0, :cond_8

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    :goto_6
    return v0

    .line 183
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvrz;->a:Lxul;

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
    iget-object v2, p0, Lvrz;->b:Landroid/content/Intent;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lvrz;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget-object v2, p0, Lvrz;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lvrz;->e:Lvrv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lvrz;->f:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Lvrz;->g:Lvrv;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    .line 74
    iget-object v2, p0, Lvrz;->h:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    .line 82
    iget-object v2, p0, Lvrz;->j:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    move v2, v3

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v2

    .line 91
    :goto_3
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    .line 94
    iget-object v2, p0, Lvrz;->k:Lvsb;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    move v2, v3

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v2

    .line 103
    :goto_4
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    .line 106
    iget-object v2, p0, Lvrz;->l:Lvsb;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    move v2, v3

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_5
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    .line 118
    iget-object p0, p0, Lvrz;->i:Lcjvf;

    .line 119
    .line 120
    if-nez p0, :cond_6

    .line 121
    goto :goto_6

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 125
    move-result v3

    .line 126
    .line 127
    :goto_6
    xor-int p0, v0, v3

    .line 128
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lvrz;->i:Lcjvf;

    .line 3
    .line 4
    iget-object v1, p0, Lvrz;->l:Lvsb;

    .line 5
    .line 6
    iget-object v2, p0, Lvrz;->k:Lvsb;

    .line 7
    .line 8
    iget-object v3, p0, Lvrz;->h:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v4, p0, Lvrz;->g:Lvrv;

    .line 11
    .line 12
    iget-object v5, p0, Lvrz;->f:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v6, p0, Lvrz;->e:Lvrv;

    .line 15
    .line 16
    iget-object v7, p0, Lvrz;->b:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v8, p0, Lvrz;->a:Lxul;

    .line 19
    .line 20
    .line 21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v10, "{"

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, ", "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v7, p0, Lvrz;->c:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v7, p0, Lvrz;->d:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object p0, p0, Lvrz;->j:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p0, "}"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
