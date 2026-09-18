.class public final Lcpj;
.super Lcpp;
.source "PG"


# direct methods
.method public constructor <init>(Lcos;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcpp;-><init>(Lcos;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcos;->h:Lcpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcpl;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcos;->i:Lcpn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcpn;->d()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcow;

    .line 15
    .line 16
    iget p1, p1, Lcow;->aP:I

    .line 17
    .line 18
    iput p1, p0, Lcpj;->h:I

    .line 19
    .line 20
    return-void
.end method

.method private final g(Lcpg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcpj;->j:Lcpg;

    .line 2
    .line 3
    iget-object v0, p0, Lcpg;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcpg;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcpj;->d:Lcos;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcow;

    .line 5
    .line 6
    iget v2, v1, Lcow;->b:I

    .line 7
    .line 8
    iget v3, v1, Lcow;->c:I

    .line 9
    .line 10
    iget v4, v1, Lcow;->a:F

    .line 11
    .line 12
    iget v1, v1, Lcow;->aP:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcpj;->j:Lcpg;

    .line 21
    .line 22
    iget-object v3, v1, Lcpg;->k:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v0, Lcos;->Z:Lcos;

    .line 25
    .line 26
    iget-object v0, v0, Lcos;->h:Lcpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcpl;->j:Lcpg;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcpj;->d:Lcos;

    .line 34
    .line 35
    iget-object v0, v0, Lcos;->Z:Lcos;

    .line 36
    .line 37
    iget-object v0, v0, Lcos;->h:Lcpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcpl;->j:Lcpg;

    .line 40
    .line 41
    iget-object v0, v0, Lcpg;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput v2, v1, Lcpg;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcpj;->j:Lcpg;

    .line 52
    .line 53
    iget-object v2, v1, Lcpg;->k:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v0, Lcos;->Z:Lcos;

    .line 56
    .line 57
    iget-object v0, v0, Lcos;->h:Lcpl;

    .line 58
    .line 59
    iget-object v0, v0, Lcpl;->k:Lcpg;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcpj;->d:Lcos;

    .line 65
    .line 66
    iget-object v0, v0, Lcos;->Z:Lcos;

    .line 67
    .line 68
    iget-object v0, v0, Lcos;->h:Lcpl;

    .line 69
    .line 70
    iget-object v0, v0, Lcpl;->k:Lcpg;

    .line 71
    .line 72
    iget-object v0, v0, Lcpg;->j:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    neg-int v0, v3

    .line 78
    iput v0, v1, Lcpg;->e:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcpj;->j:Lcpg;

    .line 82
    .line 83
    iput-boolean v5, v1, Lcpg;->b:Z

    .line 84
    .line 85
    iget-object v2, v1, Lcpg;->k:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v0, Lcos;->Z:Lcos;

    .line 88
    .line 89
    iget-object v0, v0, Lcos;->h:Lcpl;

    .line 90
    .line 91
    iget-object v0, v0, Lcpl;->k:Lcpg;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcpj;->d:Lcos;

    .line 97
    .line 98
    iget-object v0, v0, Lcos;->Z:Lcos;

    .line 99
    .line 100
    iget-object v0, v0, Lcos;->h:Lcpl;

    .line 101
    .line 102
    iget-object v0, v0, Lcpl;->k:Lcpg;

    .line 103
    .line 104
    iget-object v0, v0, Lcpg;->j:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lcpj;->d:Lcos;

    .line 110
    .line 111
    iget-object v0, v0, Lcos;->h:Lcpl;

    .line 112
    .line 113
    iget-object v0, v0, Lcpl;->j:Lcpg;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcpj;->g(Lcpg;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcpj;->d:Lcos;

    .line 119
    .line 120
    iget-object v0, v0, Lcos;->h:Lcpl;

    .line 121
    .line 122
    iget-object v0, v0, Lcpl;->k:Lcpg;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcpj;->g(Lcpg;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    if-eq v2, v4, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lcpj;->j:Lcpg;

    .line 131
    .line 132
    iget-object v3, v1, Lcpg;->k:Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, v0, Lcos;->Z:Lcos;

    .line 135
    .line 136
    iget-object v0, v0, Lcos;->i:Lcpn;

    .line 137
    .line 138
    iget-object v0, v0, Lcpn;->j:Lcpg;

    .line 139
    .line 140
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcpj;->d:Lcos;

    .line 144
    .line 145
    iget-object v0, v0, Lcos;->Z:Lcos;

    .line 146
    .line 147
    iget-object v0, v0, Lcos;->i:Lcpn;

    .line 148
    .line 149
    iget-object v0, v0, Lcpn;->j:Lcpg;

    .line 150
    .line 151
    iget-object v0, v0, Lcpg;->j:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iput v2, v1, Lcpg;->e:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    if-eq v3, v4, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Lcpj;->j:Lcpg;

    .line 162
    .line 163
    iget-object v2, v1, Lcpg;->k:Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, v0, Lcos;->Z:Lcos;

    .line 166
    .line 167
    iget-object v0, v0, Lcos;->i:Lcpn;

    .line 168
    .line 169
    iget-object v0, v0, Lcpn;->k:Lcpg;

    .line 170
    .line 171
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcpj;->d:Lcos;

    .line 175
    .line 176
    iget-object v0, v0, Lcos;->Z:Lcos;

    .line 177
    .line 178
    iget-object v0, v0, Lcos;->i:Lcpn;

    .line 179
    .line 180
    iget-object v0, v0, Lcpn;->k:Lcpg;

    .line 181
    .line 182
    iget-object v0, v0, Lcpg;->j:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    neg-int v0, v3

    .line 188
    iput v0, v1, Lcpg;->e:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v1, p0, Lcpj;->j:Lcpg;

    .line 192
    .line 193
    iput-boolean v5, v1, Lcpg;->b:Z

    .line 194
    .line 195
    iget-object v2, v1, Lcpg;->k:Ljava/util/List;

    .line 196
    .line 197
    iget-object v0, v0, Lcos;->Z:Lcos;

    .line 198
    .line 199
    iget-object v0, v0, Lcos;->i:Lcpn;

    .line 200
    .line 201
    iget-object v0, v0, Lcpn;->k:Lcpg;

    .line 202
    .line 203
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcpj;->d:Lcos;

    .line 207
    .line 208
    iget-object v0, v0, Lcos;->Z:Lcos;

    .line 209
    .line 210
    iget-object v0, v0, Lcos;->i:Lcpn;

    .line 211
    .line 212
    iget-object v0, v0, Lcpn;->k:Lcpg;

    .line 213
    .line 214
    iget-object v0, v0, Lcpg;->j:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v0, p0, Lcpj;->d:Lcos;

    .line 220
    .line 221
    iget-object v0, v0, Lcos;->i:Lcpn;

    .line 222
    .line 223
    iget-object v0, v0, Lcpn;->j:Lcpg;

    .line 224
    .line 225
    invoke-direct {p0, v0}, Lcpj;->g(Lcpg;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcpj;->d:Lcos;

    .line 229
    .line 230
    iget-object v0, v0, Lcos;->i:Lcpn;

    .line 231
    .line 232
    iget-object v0, v0, Lcpn;->k:Lcpg;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lcpj;->g(Lcpg;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpj;->d:Lcos;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcow;

    .line 5
    .line 6
    iget v1, v1, Lcow;->aP:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcpj;->j:Lcpg;

    .line 12
    .line 13
    iget p0, p0, Lcpg;->f:I

    .line 14
    .line 15
    iput p0, v0, Lcos;->ae:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcpj;->j:Lcpg;

    .line 19
    .line 20
    iget p0, p0, Lcpg;->f:I

    .line 21
    .line 22
    iput p0, v0, Lcos;->af:I

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcpj;->j:Lcpg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcpg;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpj;->j:Lcpg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcpg;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcpg;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcpg;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcpg;

    .line 20
    .line 21
    iget-object p0, p0, Lcpj;->d:Lcos;

    .line 22
    .line 23
    check-cast p0, Lcow;

    .line 24
    .line 25
    iget v1, v1, Lcpg;->f:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget p0, p0, Lcow;->a:F

    .line 29
    .line 30
    mul-float/2addr v1, p0

    .line 31
    const/high16 p0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v1, p0

    .line 34
    float-to-int p0, v1

    .line 35
    invoke-virtual {v0, p0}, Lcpg;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
