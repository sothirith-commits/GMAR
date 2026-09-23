.class public final Lshc;
.super Lshk;
.source "PG"


# instance fields
.field private final a:Lujf;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lshg;

.field private final f:Lbqpa;

.field private final g:Lshg;

.field private final h:Lbqpa;

.field private final i:Ljava/lang/String;

.field private final j:Lshm;

.field private final k:Lshm;

.field private final l:Lcbtv;


# direct methods
.method public constructor <init>(Lujf;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lshg;Lbqpa;Lshg;Lbqpa;Ljava/lang/String;Lshm;Lshm;Lcbtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lshk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshc;->a:Lujf;

    .line 5
    .line 6
    iput-object p2, p0, Lshc;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lshc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lshc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lshc;->e:Lshg;

    .line 13
    .line 14
    iput-object p6, p0, Lshc;->f:Lbqpa;

    .line 15
    .line 16
    iput-object p7, p0, Lshc;->g:Lshg;

    .line 17
    .line 18
    iput-object p8, p0, Lshc;->h:Lbqpa;

    .line 19
    .line 20
    iput-object p9, p0, Lshc;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lshc;->j:Lshm;

    .line 23
    .line 24
    iput-object p11, p0, Lshc;->k:Lshm;

    .line 25
    .line 26
    iput-object p12, p0, Lshc;->l:Lcbtv;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lshc;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lshg;
    .locals 1

    .line 1
    iget-object v0, p0, Lshc;->g:Lshg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lshg;
    .locals 1

    .line 1
    iget-object v0, p0, Lshc;->e:Lshg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lshm;
    .locals 1

    .line 1
    iget-object v0, p0, Lshc;->k:Lshm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lshm;
    .locals 1

    .line 1
    iget-object v0, p0, Lshc;->j:Lshm;

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
    instance-of v1, p1, Lshk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lshk;

    .line 11
    .line 12
    iget-object v1, p0, Lshc;->a:Lujf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lshk;->f()Lujf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v1, p0, Lshc;->b:Landroid/content/Intent;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lshk;->a()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_9

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lshk;->a()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lshc;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lshk;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lshk;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lshc;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lshk;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lshk;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lshc;->e:Lshg;

    .line 88
    .line 89
    invoke-virtual {p1}, Lshk;->c()Lshg;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-object v1, p0, Lshc;->f:Lbqpa;

    .line 100
    .line 101
    invoke-virtual {p1}, Lshk;->h()Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v1, p0, Lshc;->g:Lshg;

    .line 112
    .line 113
    invoke-virtual {p1}, Lshk;->b()Lshg;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, Lshc;->h:Lbqpa;

    .line 124
    .line 125
    invoke-virtual {p1}, Lshk;->g()Lbqpa;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v1, p0, Lshc;->i:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lshk;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, Lshk;->k()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    :goto_3
    iget-object v1, p0, Lshc;->j:Lshm;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lshk;->e()Lshm;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {p1}, Lshk;->e()Lshm;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    :goto_4
    iget-object v1, p0, Lshc;->k:Lshm;

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lshk;->d()Lshm;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {p1}, Lshk;->d()Lshm;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    :goto_5
    iget-object v1, p0, Lshc;->l:Lcbtv;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lshk;->i()Lcbtv;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-virtual {p1}, Lshk;->i()Lcbtv;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    :goto_6
    return v0

    .line 221
    :cond_9
    :goto_7
    return v2
.end method

.method public final f()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, Lshc;->a:Lujf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lshc;->h:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lshc;->f:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lshc;->a:Lujf;

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
    iget-object v2, p0, Lshc;->b:Landroid/content/Intent;

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
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lshc;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lshc;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lshc;->e:Lshg;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lshc;->f:Lbqpa;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lshc;->g:Lshg;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lshc;->h:Lbqpa;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lshc;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_3
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lshc;->j:Lshm;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_4
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lshc;->k:Lshm;

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_5
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lshc;->l:Lcbtv;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_6
    xor-int/2addr v0, v3

    .line 127
    return v0
.end method

.method public final i()Lcbtv;
    .locals 1

    .line 1
    iget-object v0, p0, Lshc;->l:Lcbtv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lshc;->l:Lcbtv;

    .line 2
    .line 3
    iget-object v1, p0, Lshc;->k:Lshm;

    .line 4
    .line 5
    iget-object v2, p0, Lshc;->j:Lshm;

    .line 6
    .line 7
    iget-object v3, p0, Lshc;->h:Lbqpa;

    .line 8
    .line 9
    iget-object v4, p0, Lshc;->g:Lshg;

    .line 10
    .line 11
    iget-object v5, p0, Lshc;->f:Lbqpa;

    .line 12
    .line 13
    iget-object v6, p0, Lshc;->e:Lshg;

    .line 14
    .line 15
    iget-object v7, p0, Lshc;->b:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v8, p0, Lshc;->a:Lujf;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "{"

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", "

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lshc;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lshc;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lshc;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "}"

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
