.class public final Lbpqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcmas;

.field public final f:Lcmtv;

.field public final g:Ljava/lang/String;

.field public final h:Lclvf;

.field public final i:Lcmuu;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcmas;Lcmtv;Ljava/lang/String;Lclvf;Lcmuu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpqk;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lbpqk;->j:I

    .line 8
    .line 9
    iput p3, p0, Lbpqk;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lbpqk;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lbpqk;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lbpqk;->e:Lcmas;

    .line 16
    .line 17
    iput-object p7, p0, Lbpqk;->f:Lcmtv;

    .line 18
    .line 19
    iput-object p8, p0, Lbpqk;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lbpqk;->h:Lclvf;

    .line 22
    .line 23
    iput-object p10, p0, Lbpqk;->i:Lcmuu;

    .line 24
    return-void
.end method

.method public static b()Lbqif;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbqif;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqif;->m(I)V

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbqif;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbqif;->l(Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbqif;->t(I)V

    .line 22
    .line 23
    sget-object v2, Lcmas;->a:Lcmas;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbqif;->r(Lcmas;)V

    .line 27
    .line 28
    sget-object v2, Lcmtv;->a:Lcmtv;

    .line 29
    .line 30
    iput-object v2, v0, Lbqif;->h:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqif;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v1, Lclvf;->a:Lclvf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbqif;->n(Lclvf;)V

    .line 39
    .line 40
    sget-object v1, Lcmyw;->a:Lcmuu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbqif;->p(Lcmuu;)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public final a()Lclxm;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lclxm;->a:Lclxm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lclxm;

    .line 14
    .line 15
    iget-object v2, p0, Lbpqk;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v3, v1, Lclxm;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v1, Lclxm;->b:I

    .line 25
    .line 26
    iput-object v2, v1, Lclxm;->g:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v1, Lclxm;

    .line 34
    .line 35
    iget-object v2, p0, Lbpqk;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget v3, v1, Lclxm;->b:I

    .line 41
    const/4 v4, 0x4

    .line 42
    or-int/2addr v3, v4

    .line 43
    .line 44
    iput v3, v1, Lclxm;->b:I

    .line 45
    .line 46
    iput-object v2, v1, Lclxm;->h:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v1, Lclxm;

    .line 54
    .line 55
    iget-object v2, p0, Lbpqk;->e:Lcmas;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v2, v1, Lclxm;->i:Lcmas;

    .line 61
    .line 62
    iget v2, v1, Lclxm;->b:I

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    or-int/2addr v2, v3

    .line 66
    .line 67
    iput v2, v1, Lclxm;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v1, Lclxm;

    .line 75
    .line 76
    iget-object v2, p0, Lbpqk;->f:Lcmtv;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iput-object v2, v1, Lclxm;->j:Lcmtv;

    .line 82
    .line 83
    iget v2, v1, Lclxm;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x10

    .line 86
    .line 87
    iput v2, v1, Lclxm;->b:I

    .line 88
    .line 89
    iget-object v1, p0, Lbpqk;->a:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v2, Lclxm;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iput v4, v2, Lclxm;->c:I

    .line 108
    .line 109
    iput-object v1, v2, Lclxm;->d:Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    iget v1, p0, Lbpqk;->j:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v2, Lclxm;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, v2, Lclxm;->d:Ljava/lang/Object;

    .line 130
    const/4 v1, 0x7

    .line 131
    .line 132
    iput v1, v2, Lclxm;->c:I

    .line 133
    .line 134
    :goto_0
    iget-object v1, p0, Lbpqk;->g:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v2, Lclxm;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput v3, v2, Lclxm;->e:I

    .line 153
    .line 154
    iput-object v1, v2, Lclxm;->f:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_1
    iget-object v1, p0, Lbpqk;->h:Lclvf;

    .line 157
    .line 158
    sget-object v2, Lclvf;->a:Lclvf;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v2, Lclxm;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object v1, v2, Lclxm;->f:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v1, 0x9

    .line 179
    .line 180
    iput v1, v2, Lclxm;->e:I

    .line 181
    .line 182
    :cond_2
    iget-object p0, p0, Lbpqk;->i:Lcmuu;

    .line 183
    .line 184
    sget-object v1, Lcmyw;->a:Lcmuu;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v1, Lclxm;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iput-object p0, v1, Lclxm;->f:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 p0, 0xa

    .line 205
    .line 206
    iput p0, v1, Lclxm;->e:I

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Lclxm;

    .line 213
    return-object p0

    .line 214
    :cond_4
    const/4 p0, 0x0

    .line 215
    throw p0
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
    instance-of v1, p1, Lbpqk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbpqk;

    .line 12
    .line 13
    iget-object v1, p0, Lbpqk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbpqk;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lbpqk;->j:I

    .line 24
    .line 25
    iget v3, p1, Lbpqk;->j:I

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    iget v1, p0, Lbpqk;->b:I

    .line 32
    .line 33
    iget v3, p1, Lbpqk;->b:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lbpqk;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lbpqk;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lbpqk;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lbpqk;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lbpqk;->e:Lcmas;

    .line 58
    .line 59
    iget-object v3, p1, Lbpqk;->e:Lcmas;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lbpqk;->f:Lcmtv;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p1, Lbpqk;->f:Lcmtv;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v3, p1, Lbpqk;->f:Lcmtv;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v1, p0, Lbpqk;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lbpqk;->g:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lbpqk;->h:Lclvf;

    .line 96
    .line 97
    iget-object v3, p1, Lbpqk;->h:Lclvf;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lbpqk;->i:Lcmuu;

    .line 106
    .line 107
    iget-object p1, p1, Lbpqk;->i:Lcmuu;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    return v0

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbpqk;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cc(I)I

    .line 6
    .line 7
    iget-object v1, p0, Lbpqk;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, p0, Lbpqk;->e:Lcmas;

    .line 14
    .line 15
    iget-object v3, p0, Lbpqk;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lbpqk;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const v5, 0xf4243

    .line 21
    xor-int/2addr v1, v5

    .line 22
    mul-int/2addr v1, v5

    .line 23
    xor-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v5

    .line 25
    .line 26
    iget v1, p0, Lbpqk;->b:I

    .line 27
    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    mul-int/2addr v0, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 44
    move-result v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    .line 47
    iget-object v1, p0, Lbpqk;->f:Lcmtv;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_0
    mul-int/2addr v0, v5

    .line 57
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v5

    .line 59
    .line 60
    iget-object v1, p0, Lbpqk;->g:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v5

    .line 67
    .line 68
    iget-object v1, p0, Lbpqk;->h:Lclvf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v5

    .line 75
    .line 76
    iget-object p0, p0, Lbpqk;->i:Lcmuu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 80
    move-result p0

    .line 81
    xor-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbpqk;->j:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "null"

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lbpqk;->e:Lcmas;

    .line 16
    .line 17
    iget-object v2, p0, Lbpqk;->f:Lcmtv;

    .line 18
    .line 19
    iget-object v3, p0, Lbpqk;->h:Lclvf;

    .line 20
    .line 21
    iget-object v4, p0, Lbpqk;->i:Lcmuu;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "ChimeNotificationAction{actionId="

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v6, p0, Lbpqk;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, ", builtInActionType="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", iconResourceId="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget v0, p0, Lbpqk;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ", text="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v0, p0, Lbpqk;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ", url="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v0, p0, Lbpqk;->d:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, ", threadStateUpdate="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, ", payload="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, ", replyHintText="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object p0, p0, Lbpqk;->g:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p0, ", preferenceKey="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p0, ", snoozeDuration="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p0, "}"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
