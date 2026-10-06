.class public final Lxlg;
.super Lxlj;
.source "PG"


# instance fields
.field public final a:Lxxd;

.field public final b:Lxwj;

.field public final c:Lbwdh;

.field public final d:Lbwdh;

.field public final e:Lbwdh;

.field public final f:Lbwdh;

.field public final g:Lbvtl;

.field public final h:Lxlm;

.field public final i:Ljava/lang/Long;

.field public final j:Lbvtl;

.field public final k:Lbvtl;

.field public final l:Z

.field public final m:Lbwdh;

.field public final n:I

.field private volatile transient o:I

.field private volatile transient p:Z

.field private volatile transient q:I

.field private volatile transient r:Z

.field private volatile transient s:I

.field private volatile transient t:Z

.field private volatile transient u:I

.field private volatile transient v:Z

.field private volatile transient w:Lxxb;


# direct methods
.method public constructor <init>(Lxxd;Lxwj;Lbwdh;Lbwdh;Lbwdh;Lbwdh;Lbvtl;Lxlm;ILjava/lang/Long;Lbvtl;Lbvtl;ZLbwdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxlj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxlg;->a:Lxxd;

    .line 6
    .line 7
    iput-object p2, p0, Lxlg;->b:Lxwj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Lxlg;->c:Lbwdh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p4, p0, Lxlg;->d:Lbwdh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p5, p0, Lxlg;->e:Lbwdh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p6, p0, Lxlg;->f:Lbwdh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p7, p0, Lxlg;->g:Lbvtl;

    .line 33
    .line 34
    iput-object p8, p0, Lxlg;->h:Lxlm;

    .line 35
    .line 36
    iput p9, p0, Lxlg;->n:I

    .line 37
    .line 38
    iput-object p10, p0, Lxlg;->i:Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object p11, p0, Lxlg;->j:Lbvtl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p12, p0, Lxlg;->k:Lbvtl;

    .line 49
    .line 50
    iput-boolean p13, p0, Lxlg;->l:Z

    .line 51
    .line 52
    iput-object p14, p0, Lxlg;->m:Lbwdh;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lxli;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxli;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxli;-><init>(Lxlj;)V

    .line 6
    return-object v0
.end method

.method public final b()Lxlm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlg;->h:Lxlm;

    .line 3
    return-object p0
.end method

.method public final c()Lxwj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlg;->b:Lxwj;

    .line 3
    return-object p0
.end method

.method public final d()Lxxd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlg;->a:Lxxd;

    .line 3
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlg;->j:Lbvtl;

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
    instance-of v1, p1, Lxlj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lxlj;

    .line 12
    .line 13
    iget-object v1, p0, Lxlg;->a:Lxxd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxlj;->d()Lxxd;

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
    iget-object v1, p0, Lxlg;->b:Lxwj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lxlj;->c()Lxwj;

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
    iget-object v1, p0, Lxlg;->c:Lbwdh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lxlj;->j()Lbwdh;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lxlg;->d:Lbwdh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lxlj;->h()Lbwdh;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lxlg;->e:Lbwdh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lxlj;->k()Lbwdh;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lxlg;->f:Lbwdh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lxlj;->i()Lbwdh;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lbwdh;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lxlg;->g:Lbvtl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lxlj;->f()Lbvtl;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lxlg;->h:Lxlm;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lxlj;->b()Lxlm;

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
    invoke-virtual {p1}, Lxlj;->b()Lxlm;

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
    iget v1, p0, Lxlg;->n:I

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lxlj;->o()I

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
    invoke-virtual {p1}, Lxlj;->o()I

    .line 131
    move-result v3

    .line 132
    .line 133
    if-ne v1, v3, :cond_5

    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, Lxlg;->i:Ljava/lang/Long;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lxlj;->m()Ljava/lang/Long;

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
    invoke-virtual {p1}, Lxlj;->m()Ljava/lang/Long;

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
    iget-object v1, p0, Lxlg;->j:Lbvtl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lxlj;->e()Lbvtl;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v1, p0, Lxlg;->k:Lbvtl;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lxlj;->g()Lbvtl;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-boolean v1, p0, Lxlg;->l:Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lxlj;->n()Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-ne v1, v3, :cond_5

    .line 188
    .line 189
    iget-object p0, p0, Lxlg;->m:Lbwdh;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lxlj;->l()Lbwdh;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

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

.method public final f()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlg;->g:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final g()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlg;->k:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final h()Lbwdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlg;->d:Lbwdh;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxlg;->a:Lxxd;

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
    iget-object v2, p0, Lxlg;->b:Lxwj;

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
    iget-object v2, p0, Lxlg;->c:Lbwdh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwdh;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lxlg;->d:Lbwdh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbwdh;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v2, p0, Lxlg;->e:Lbwdh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbwdh;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lxlg;->f:Lbwdh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbwdh;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v2, p0, Lxlg;->g:Lbvtl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    .line 60
    iget-object v2, p0, Lxlg;->h:Lxlm;

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
    iget v2, p0, Lxlg;->n:I

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
    iget-object v2, p0, Lxlg;->i:Ljava/lang/Long;

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
    iget-object v2, p0, Lxlg;->j:Lbvtl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 96
    move-result v2

    .line 97
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    .line 100
    iget-object v2, p0, Lxlg;->k:Lbvtl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lbvtl;->hashCode()I

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
    iget-boolean v3, p0, Lxlg;->l:Z

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
    iget-object p0, p0, Lxlg;->m:Lbwdh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbwdh;->hashCode()I

    .line 124
    move-result p0

    .line 125
    xor-int/2addr p0, v0

    .line 126
    return p0
.end method

.method public final i()Lbwdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlg;->f:Lbwdh;

    .line 3
    return-object p0
.end method

.method public final j()Lbwdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlg;->c:Lbwdh;

    .line 3
    return-object p0
.end method

.method public final k()Lbwdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlg;->e:Lbwdh;

    .line 3
    return-object p0
.end method

.method public final l()Lbwdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlg;->m:Lbwdh;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlg;->i:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lxlg;->l:Z

    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lxlg;->n:I

    .line 3
    return p0
.end method

.method public final p()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lxlg;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxlg;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxlj;->t()Lxxb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lxlg;->d:Lbwdh;

    .line 16
    .line 17
    iget-wide v2, v0, Lxxb;->Z:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxxb;->i()I

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
    invoke-virtual {v1, v2, v0}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput v0, p0, Lxlg;->q:I

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lxlg;->r:Z

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
    iget p0, p0, Lxlg;->q:I

    .line 52
    return p0
.end method

.method public final q()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lxlg;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxlg;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxlj;->t()Lxxb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lxlg;->f:Lbwdh;

    .line 16
    .line 17
    iget-wide v2, v0, Lxxb;->Z:J

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
    invoke-virtual {v1, v0, v2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput v0, p0, Lxlg;->u:I

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lxlg;->v:Z

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
    iget p0, p0, Lxlg;->u:I

    .line 49
    return p0
.end method

.method public final r()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lxlg;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxlg;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxlj;->t()Lxxb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxxb;->V()Lj$/time/Duration;

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
    iget-object v2, v0, Lxxb;->g:Lcjfk;

    .line 25
    .line 26
    sget-object v3, Lcjfk;->d:Lcjfk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lxlg;->k:Lbvtl;

    .line 35
    .line 36
    new-instance v2, Lwyc;

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lwyc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lxlg;->c:Lbwdh;

    .line 63
    .line 64
    iget-wide v3, v0, Lxxb;->Z:J

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    .line 84
    :goto_0
    iput v0, p0, Lxlg;->o:I

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    iput-boolean v0, p0, Lxlg;->p:Z

    .line 88
    :cond_1
    monitor-exit p0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    .line 94
    :cond_2
    :goto_1
    iget p0, p0, Lxlg;->o:I

    .line 95
    return p0
.end method

.method public final s()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lxlg;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxlg;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxlj;->t()Lxxb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lxlg;->e:Lbwdh;

    .line 16
    .line 17
    iget-wide v2, v0, Lxxb;->Z:J

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
    invoke-virtual {v1, v0, v2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput v0, p0, Lxlg;->s:I

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lxlg;->t:Z

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
    iget p0, p0, Lxlg;->s:I

    .line 49
    return p0
.end method

.method public final t()Lxxb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxlg;->w:Lxxb;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lxlg;->w:Lxxb;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lxlg;->a:Lxxd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lxlg;->w:Lxxb;

    .line 20
    .line 21
    iget-object v0, p0, Lxlg;->w:Lxxb;

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
    iget-object p0, p0, Lxlg;->w:Lxxb;

    .line 48
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lxlg;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lxlg;->h:Lxlm;

    .line 5
    .line 6
    iget-object v2, p0, Lxlg;->g:Lbvtl;

    .line 7
    .line 8
    iget-object v3, p0, Lxlg;->f:Lbwdh;

    .line 9
    .line 10
    iget-object v4, p0, Lxlg;->e:Lbwdh;

    .line 11
    .line 12
    iget-object v5, p0, Lxlg;->d:Lbwdh;

    .line 13
    .line 14
    iget-object v6, p0, Lxlg;->c:Lbwdh;

    .line 15
    .line 16
    iget-object v7, p0, Lxlg;->b:Lxwj;

    .line 17
    .line 18
    iget-object v8, p0, Lxlg;->a:Lxxd;

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
    invoke-static {v6}, Lbunv;->aq(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbunv;->aq(Ljava/util/Map;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbunv;->aq(Ljava/util/Map;)Ljava/lang/String;

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
    iget-object v9, p0, Lxlg;->i:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v10, p0, Lxlg;->j:Lbvtl;

    .line 69
    .line 70
    iget-object v11, p0, Lxlg;->k:Lbvtl;

    .line 71
    .line 72
    iget-boolean v12, p0, Lxlg;->l:Z

    .line 73
    .line 74
    iget-object p0, p0, Lxlg;->m:Lbwdh;

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
    invoke-static {p0}, Lbunv;->aq(Ljava/util/Map;)Ljava/lang/String;

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
