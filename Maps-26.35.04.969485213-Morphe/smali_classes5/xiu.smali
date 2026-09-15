.class public final Lxiu;
.super Lxix;
.source "PG"


# instance fields
.field public final a:Lxue;

.field public final b:Lxtl;

.field public final c:Lbwul;

.field public final d:Lbwul;

.field public final e:Lbwul;

.field public final f:Lbwul;

.field public final g:Lbwkq;

.field public final h:Lxja;

.field public final i:Ljava/lang/Long;

.field public final j:Lbwkq;

.field public final k:Lbwkq;

.field public final l:Z

.field public final m:Lbwul;

.field public final n:I

.field private volatile transient o:I

.field private volatile transient p:Z

.field private volatile transient q:I

.field private volatile transient r:Z

.field private volatile transient s:I

.field private volatile transient t:Z

.field private volatile transient u:I

.field private volatile transient v:Z

.field private volatile transient w:Lxuc;


# direct methods
.method public constructor <init>(Lxue;Lxtl;Lbwul;Lbwul;Lbwul;Lbwul;Lbwkq;Lxja;ILjava/lang/Long;Lbwkq;Lbwkq;ZLbwul;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxix;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxiu;->a:Lxue;

    .line 6
    .line 7
    iput-object p2, p0, Lxiu;->b:Lxtl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Lxiu;->c:Lbwul;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p4, p0, Lxiu;->d:Lbwul;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p5, p0, Lxiu;->e:Lbwul;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p6, p0, Lxiu;->f:Lbwul;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p7, p0, Lxiu;->g:Lbwkq;

    .line 33
    .line 34
    iput-object p8, p0, Lxiu;->h:Lxja;

    .line 35
    .line 36
    iput p9, p0, Lxiu;->n:I

    .line 37
    .line 38
    iput-object p10, p0, Lxiu;->i:Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object p11, p0, Lxiu;->j:Lbwkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p12, p0, Lxiu;->k:Lbwkq;

    .line 49
    .line 50
    iput-boolean p13, p0, Lxiu;->l:Z

    .line 51
    .line 52
    iput-object p14, p0, Lxiu;->m:Lbwul;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lxiw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxiw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxiw;-><init>(Lxix;)V

    .line 6
    return-object v0
.end method

.method public final b()Lxja;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiu;->h:Lxja;

    .line 3
    return-object p0
.end method

.method public final c()Lxtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiu;->b:Lxtl;

    .line 3
    return-object p0
.end method

.method public final d()Lxue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiu;->a:Lxue;

    .line 3
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiu;->j:Lbwkq;

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
    instance-of v1, p1, Lxix;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lxix;

    .line 12
    .line 13
    iget-object v1, p0, Lxiu;->a:Lxue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxix;->d()Lxue;

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
    iget-object v1, p0, Lxiu;->b:Lxtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lxix;->c()Lxtl;

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
    iget-object v1, p0, Lxiu;->c:Lbwul;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lxix;->j()Lbwul;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lxiu;->d:Lbwul;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lxix;->h()Lbwul;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lxiu;->e:Lbwul;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lxix;->k()Lbwul;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lxiu;->f:Lbwul;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lxix;->i()Lbwul;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lbwul;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lxiu;->g:Lbwkq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lxix;->f()Lbwkq;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lxiu;->h:Lxja;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lxix;->b()Lxja;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1}, Lxix;->b()Lxja;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    :goto_0
    iget v1, p0, Lxiu;->n:I

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lxix;->o()I

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p1}, Lxix;->o()I

    .line 131
    move-result v3

    .line 132
    .line 133
    if-ne v1, v3, :cond_5

    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, Lxiu;->i:Ljava/lang/Long;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lxix;->m()Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p1}, Lxix;->m()Ljava/lang/Long;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_4
    :goto_2
    iget-object v1, p0, Lxiu;->j:Lbwkq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lxix;->e()Lbwkq;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v1, p0, Lxiu;->k:Lbwkq;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lxix;->g()Lbwkq;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-boolean v1, p0, Lxiu;->l:Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lxix;->n()Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-ne v1, v3, :cond_5

    .line 188
    .line 189
    iget-object p0, p0, Lxiu;->m:Lbwul;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lxix;->l()Lbwul;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-eqz p0, :cond_5

    .line 200
    return v0

    .line 201
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiu;->g:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final g()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiu;->k:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final h()Lbwul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiu;->d:Lbwul;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxiu;->a:Lxue;

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
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lxiu;->b:Lxtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lxiu;->c:Lbwul;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwul;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lxiu;->d:Lbwul;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbwul;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v2, p0, Lxiu;->e:Lbwul;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbwul;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lxiu;->f:Lbwul;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbwul;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v2, p0, Lxiu;->g:Lbwkq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    .line 60
    iget-object v2, p0, Lxiu;->h:Lxja;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_0
    mul-int/2addr v0, v1

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    .line 74
    iget v2, p0, Lxiu;->n:I

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    move v2, v3

    .line 78
    :cond_1
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    .line 81
    iget-object v2, p0, Lxiu;->i:Ljava/lang/Long;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 88
    move-result v3

    .line 89
    :goto_1
    xor-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    .line 92
    iget-object v2, p0, Lxiu;->j:Lbwkq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 96
    move-result v2

    .line 97
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    .line 100
    iget-object v2, p0, Lxiu;->k:Lbwkq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 104
    move-result v2

    .line 105
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    iget-boolean v3, p0, Lxiu;->l:Z

    .line 110
    .line 111
    if-eq v2, v3, :cond_3

    .line 112
    .line 113
    const/16 v2, 0x4d5

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    const/16 v2, 0x4cf

    .line 117
    :goto_2
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    .line 120
    iget-object p0, p0, Lxiu;->m:Lbwul;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbwul;->hashCode()I

    .line 124
    move-result p0

    .line 125
    xor-int/2addr p0, v0

    .line 126
    return p0
.end method

.method public final i()Lbwul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiu;->f:Lbwul;

    .line 3
    return-object p0
.end method

.method public final j()Lbwul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiu;->c:Lbwul;

    .line 3
    return-object p0
.end method

.method public final k()Lbwul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiu;->e:Lbwul;

    .line 3
    return-object p0
.end method

.method public final l()Lbwul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiu;->m:Lbwul;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiu;->i:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lxiu;->l:Z

    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lxiu;->n:I

    .line 3
    return p0
.end method

.method public final p()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lxiu;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxiu;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lxiu;->d:Lbwul;

    .line 16
    .line 17
    iget-wide v2, v0, Lxuc;->Z:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxuc;->i()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lxiu;->q:I

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lxiu;->r:Z

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget p0, p0, Lxiu;->q:I

    .line 52
    return p0
.end method

.method public final q()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lxiu;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxiu;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lxiu;->f:Lbwul;

    .line 16
    .line 17
    iget-wide v2, v0, Lxuc;->Z:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lxiu;->u:I

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lxiu;->v:Z

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget p0, p0, Lxiu;->u:I

    .line 49
    return p0
.end method

.method public final r()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lxiu;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxiu;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuc;->V()Lj$/time/Duration;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 21
    move-result-wide v1

    .line 22
    long-to-int v1, v1

    .line 23
    .line 24
    iget-object v2, v0, Lxuc;->g:Lcjwj;

    .line 25
    .line 26
    sget-object v3, Lcjwj;->d:Lcjwj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lxiu;->k:Lbwkq;

    .line 35
    .line 36
    new-instance v2, Lxhf;

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lxhf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, Lxiu;->c:Lbwul;

    .line 62
    .line 63
    iget-wide v3, v0, Lxuc;->Z:J

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v0

    .line 82
    .line 83
    :goto_0
    iput v0, p0, Lxiu;->o:I

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    iput-boolean v0, p0, Lxiu;->p:Z

    .line 87
    :cond_1
    monitor-exit p0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_2
    :goto_1
    iget p0, p0, Lxiu;->o:I

    .line 94
    return p0
.end method

.method public final s()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lxiu;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxiu;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lxiu;->e:Lbwul;

    .line 16
    .line 17
    iget-wide v2, v0, Lxuc;->Z:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lxiu;->s:I

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lxiu;->t:Z

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget p0, p0, Lxiu;->s:I

    .line 49
    return p0
.end method

.method public final t()Lxuc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxiu;->w:Lxuc;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lxiu;->w:Lxuc;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lxiu;->a:Lxue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxue;->f()Lxuc;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lxiu;->w:Lxuc;

    .line 20
    .line 21
    iget-object v0, p0, Lxiu;->w:Lxuc;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "selectedRoute() cannot return null"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "No selected route. Previously this would throw an unchecked exception if called for an empty route inside of the RouteList. It is now @Nullable, and this exception is thrown in cases where it was ambiguous about how to handle an empty RouteList. To be clear, this already would have thrown in this case, this has just been added to make handling the empty RouteList case explicit. See b/325132143 for more details."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object p0, p0, Lxiu;->w:Lxuc;

    .line 48
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lxiu;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lxiu;->h:Lxja;

    .line 5
    .line 6
    iget-object v2, p0, Lxiu;->g:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Lxiu;->f:Lbwul;

    .line 9
    .line 10
    iget-object v4, p0, Lxiu;->e:Lbwul;

    .line 11
    .line 12
    iget-object v5, p0, Lxiu;->d:Lbwul;

    .line 13
    .line 14
    iget-object v6, p0, Lxiu;->c:Lbwul;

    .line 15
    .line 16
    iget-object v7, p0, Lxiu;->b:Lxtl;

    .line 17
    .line 18
    iget-object v8, p0, Lxiu;->a:Lxue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lbvep;->bq(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbvep;->bq(Ljava/util/Map;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbvep;->bq(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v9, 0x1

    .line 52
    .line 53
    if-eq v0, v9, :cond_1

    .line 54
    const/4 v9, 0x2

    .line 55
    .line 56
    if-eq v0, v9, :cond_0

    .line 57
    .line 58
    const-string v0, "null"

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const-string v0, "ON_ROUTE_REPLACEMENT"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string v0, "REROUTE"

    .line 65
    .line 66
    :goto_0
    iget-object v9, p0, Lxiu;->i:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v10, p0, Lxiu;->j:Lbwkq;

    .line 69
    .line 70
    iget-object v11, p0, Lxiu;->k:Lbwkq;

    .line 71
    .line 72
    iget-boolean v12, p0, Lxiu;->l:Z

    .line 73
    .line 74
    iget-object p0, p0, Lxiu;->m:Lbwul;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbvep;->bq(Ljava/util/Map;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance v13, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v14, "{"

    .line 91
    .line 92
    .line 93
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, ", "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p0, "}"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
