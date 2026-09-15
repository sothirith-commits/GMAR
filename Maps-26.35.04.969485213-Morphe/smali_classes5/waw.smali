.class final Lwaw;
.super Lwbd;
.source "PG"


# instance fields
.field private final a:Laxov;

.field private final b:Lwmz;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lwbc;

.field private final e:Lwnj;

.field private final f:Z

.field private final g:Lwic;

.field private final h:Lxnr;

.field private final i:Lbwkq;

.field private final j:Z

.field private final k:Z

.field private volatile transient l:Lbwvl;

.field private volatile transient m:Z

.field private volatile transient n:Z

.field private volatile transient o:Z

.field private volatile transient p:Z

.field private final q:Lvjw;

.field private final r:Lcqie;


# direct methods
.method public constructor <init>(Laxov;Lwmz;Lcom/google/common/collect/ImmutableList;Lcqie;Lwbc;Lwnj;ZLwic;Lxnr;Lbwkq;ZZLvjw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwbd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lwaw;->a:Laxov;

    .line 9
    .line 10
    iput-object p2, p0, Lwaw;->b:Lwmz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lwaw;->c:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p4, p0, Lwaw;->r:Lcqie;

    .line 18
    .line 19
    iput-object p5, p0, Lwaw;->d:Lwbc;

    .line 20
    .line 21
    iput-object p6, p0, Lwaw;->e:Lwnj;

    .line 22
    .line 23
    iput-boolean p7, p0, Lwaw;->f:Z

    .line 24
    .line 25
    iput-object p8, p0, Lwaw;->g:Lwic;

    .line 26
    .line 27
    iput-object p9, p0, Lwaw;->h:Lxnr;

    .line 28
    .line 29
    iput-object p10, p0, Lwaw;->i:Lbwkq;

    .line 30
    .line 31
    iput-boolean p11, p0, Lwaw;->j:Z

    .line 32
    .line 33
    iput-boolean p12, p0, Lwaw;->k:Z

    .line 34
    .line 35
    iput-object p13, p0, Lwaw;->q:Lvjw;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lwbc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwaw;->d:Lwbc;

    .line 3
    return-object p0
.end method

.method public final b()Lwic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwaw;->g:Lwic;

    .line 3
    return-object p0
.end method

.method public final c()Lwmz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwaw;->b:Lwmz;

    .line 3
    return-object p0
.end method

.method public final d()Lwnj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwaw;->e:Lwnj;

    .line 3
    return-object p0
.end method

.method public final e()Lxnr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwaw;->h:Lxnr;

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
    instance-of v1, p1, Lwbd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    check-cast p1, Lwbd;

    .line 12
    .line 13
    iget-object v1, p0, Lwaw;->a:Laxov;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwbd;->f()Laxov;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    iget-object v1, p0, Lwaw;->b:Lwmz;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lwbd;->c()Lwmz;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_9

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lwbd;->c()Lwmz;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lwaw;->c:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lwbd;->h()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    iget-object v1, p0, Lwaw;->r:Lcqie;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lwbd;->q()Lcqie;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lwbd;->q()Lcqie;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lwaw;->d:Lwbc;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lwbd;->a()Lwbc;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lwbd;->a()Lwbc;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lwbc;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    :goto_2
    iget-object v1, p0, Lwaw;->e:Lwnj;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lwbd;->d()Lwnj;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-nez v1, :cond_9

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lwbd;->d()Lwnj;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    :goto_3
    iget-boolean v1, p0, Lwaw;->f:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lwbd;->k()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-ne v1, v3, :cond_9

    .line 128
    .line 129
    iget-object v1, p0, Lwaw;->g:Lwic;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lwbd;->b()Lwic;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1}, Lwbd;->b()Lwic;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    :goto_4
    iget-object v1, p0, Lwaw;->h:Lxnr;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lwbd;->e()Lxnr;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1}, Lwbd;->e()Lxnr;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    :goto_5
    iget-object v1, p0, Lwaw;->i:Lbwkq;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lwbd;->g()Lbwkq;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-boolean v1, p0, Lwaw;->j:Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lwbd;->j()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-ne v1, v3, :cond_9

    .line 190
    .line 191
    iget-boolean v1, p0, Lwaw;->k:Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lwbd;->i()Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-ne v1, v3, :cond_9

    .line 198
    .line 199
    iget-object p0, p0, Lwaw;->q:Lvjw;

    .line 200
    .line 201
    if-nez p0, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lwbd;->p()Lvjw;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    if-nez p0, :cond_9

    .line 208
    goto :goto_6

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {p1}, Lwbd;->p()Lvjw;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    .line 218
    if-nez p0, :cond_8

    .line 219
    goto :goto_7

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lwbd;->o()V

    .line 223
    return v0

    .line 224
    :cond_9
    :goto_7
    return v2
.end method

.method public final f()Laxov;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwaw;->a:Laxov;

    .line 3
    return-object p0
.end method

.method public final g()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwaw;->i:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwaw;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lwaw;->a:Laxov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxov;->hashCode()I

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
    iget-object v2, p0, Lwaw;->b:Lwmz;

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
    iget-object v2, p0, Lwaw;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lwaw;->r:Lcqie;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lwaw;->d:Lwbc;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2}, Lwbc;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_2
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lwaw;->e:Lwnj;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_3
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    .line 70
    iget-boolean v2, p0, Lwaw;->f:Z

    .line 71
    .line 72
    const/16 v4, 0x4d5

    .line 73
    .line 74
    const/16 v5, 0x4cf

    .line 75
    const/4 v6, 0x1

    .line 76
    .line 77
    if-eq v6, v2, :cond_4

    .line 78
    move v2, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_4
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    .line 84
    iget-object v2, p0, Lwaw;->g:Lwic;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_5
    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    .line 96
    iget-object v2, p0, Lwaw;->h:Lxnr;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v2

    .line 105
    :goto_6
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    .line 108
    iget-object v2, p0, Lwaw;->i:Lbwkq;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 112
    move-result v2

    .line 113
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    .line 116
    iget-boolean v2, p0, Lwaw;->j:Z

    .line 117
    .line 118
    if-eq v6, v2, :cond_7

    .line 119
    move v2, v4

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v2, v5

    .line 122
    :goto_7
    xor-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    .line 125
    iget-boolean v2, p0, Lwaw;->k:Z

    .line 126
    .line 127
    if-eq v6, v2, :cond_8

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move v4, v5

    .line 130
    :goto_8
    xor-int/2addr v0, v4

    .line 131
    mul-int/2addr v0, v1

    .line 132
    .line 133
    iget-object p0, p0, Lwaw;->q:Lvjw;

    .line 134
    .line 135
    if-nez p0, :cond_9

    .line 136
    goto :goto_9

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v3

    .line 141
    .line 142
    :goto_9
    xor-int p0, v0, v3

    .line 143
    mul-int/2addr p0, v1

    .line 144
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwaw;->k:Z

    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwaw;->j:Z

    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwaw;->f:Z

    .line 3
    return p0
.end method

.method public final l()Lbwvl;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwaw;->l:Lbwvl;

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lwaw;->l:Lbwvl;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    new-instance v0, Lbwvj;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lwaw;->r:Lcqie;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcqie;->y()Lcixj;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v1, v1, Lcixj;->g:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcixi;->a(I)Lcixi;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcixi;->a:Lcixi;

    .line 33
    .line 34
    :cond_0
    sget-object v2, Lcixi;->i:Lcixi;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    sget-object v1, Lwbb;->a:Lwbb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lwaw;->c:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lvkt;->A(Ljava/util/List;)Lwmz;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Lwmz;->f()Lwnd;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v2, v2, Lwnd;->f:Lcjvr;

    .line 57
    const/4 v3, 0x5

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v2, v2, Lcjvr;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, La;->bN(I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    if-ne v2, v3, :cond_4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lwmz;->x()Lcqie;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lzyk;->cg(Lcqie;)Lcjwj;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcjwj;->ordinal()I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    const/4 v4, 0x1

    .line 91
    .line 92
    if-eq v2, v4, :cond_7

    .line 93
    const/4 v4, 0x2

    .line 94
    .line 95
    if-eq v2, v4, :cond_7

    .line 96
    const/4 v4, 0x3

    .line 97
    .line 98
    if-eq v2, v4, :cond_6

    .line 99
    .line 100
    if-eq v2, v3, :cond_7

    .line 101
    const/4 v3, 0x7

    .line 102
    .line 103
    if-eq v2, v3, :cond_5

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v1}, Lcqie;->A()Lcizf;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget v1, v1, Lcizf;->b:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x1000

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    sget-object v2, Lzgv;->c:Lzgv;

    .line 118
    .line 119
    new-instance v3, Lwsy;

    .line 120
    const/4 v4, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v1, v4, v4, v2}, Lwsy;-><init>(Lcqie;ZZLzgv;)V

    .line 124
    .line 125
    iget-object v1, v3, Lwsy;->a:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v1}, Lcqie;->A()Lcizf;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v1, v1, Lcizf;->d:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    :goto_1
    sget-object v1, Lwbb;->b:Lwbb;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iput-object v0, p0, Lwaw;->l:Lbwvl;

    .line 156
    .line 157
    iget-object v0, p0, Lwaw;->l:Lbwvl;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v1, "additionalContents() cannot return null"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_a
    :goto_3
    monitor-exit p0

    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v0

    .line 174
    .line 175
    :cond_b
    :goto_4
    iget-object p0, p0, Lwaw;->l:Lbwvl;

    .line 176
    return-object p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lwaw;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lwaw;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwaw;->h:Lxnr;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxnr;->l()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lwaw;->k:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    move v2, v1

    .line 27
    .line 28
    :cond_0
    iput-boolean v2, p0, Lwaw;->o:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lwaw;->p:Z

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lwaw;->o:Z

    .line 38
    return p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lwaw;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lwaw;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwaw;->h:Lxnr;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxnr;->m()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lwaw;->k:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    move v2, v1

    .line 27
    .line 28
    :cond_0
    iput-boolean v2, p0, Lwaw;->m:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lwaw;->n:Z

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lwaw;->m:Z

    .line 38
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Lvjw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwaw;->q:Lvjw;

    .line 3
    return-object p0
.end method

.method public final q()Lcqie;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwaw;->r:Lcqie;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lwaw;->q:Lvjw;

    .line 3
    .line 4
    iget-object v1, p0, Lwaw;->i:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lwaw;->h:Lxnr;

    .line 7
    .line 8
    iget-object v3, p0, Lwaw;->g:Lwic;

    .line 9
    .line 10
    iget-object v4, p0, Lwaw;->e:Lwnj;

    .line 11
    .line 12
    iget-object v5, p0, Lwaw;->d:Lwbc;

    .line 13
    .line 14
    iget-object v6, p0, Lwaw;->r:Lcqie;

    .line 15
    .line 16
    iget-object v7, p0, Lwaw;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v8, p0, Lwaw;->b:Lwmz;

    .line 19
    .line 20
    iget-object v9, p0, Lwaw;->a:Laxov;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v11, "{"

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v9, ", "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-boolean v4, p0, Lwaw;->f:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-boolean v1, p0, Lwaw;->j:Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-boolean p0, p0, Lwaw;->k:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p0, ", null}"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
