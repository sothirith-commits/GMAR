.class public final Lche;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lchw;


# direct methods
.method public constructor <init>(Lchw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lche;->a:Lchw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lche;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Lche;->a:Lchw;

    .line 12
    .line 13
    check-cast p1, Lche;

    .line 14
    .line 15
    iget-object p1, p1, Lche;->a:Lchw;

    .line 16
    .line 17
    iget-object v1, p1, Lchw;->a:Lchb;

    .line 18
    .line 19
    iget-object v3, p0, Lchw;->a:Lchb;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lchw;->b:Lcia;

    .line 28
    .line 29
    iget-object v3, p1, Lchw;->b:Lcia;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcia;->v(Lcia;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lchw;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lchw;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lchw;->d:I

    .line 48
    .line 49
    iget v3, p1, Lchw;->d:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lchw;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lchw;->e:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lchw;->f:I

    .line 60
    .line 61
    iget v3, p1, Lchw;->f:I

    .line 62
    .line 63
    invoke-static {v1, v3}, La;->u(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lchw;->g:Lcly;

    .line 70
    .line 71
    iget-object v3, p1, Lchw;->g:Lcly;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lchw;->h:Lcmi;

    .line 80
    .line 81
    iget-object v3, p1, Lchw;->h:Lcmi;

    .line 82
    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lchw;->j:Lltn;

    .line 86
    .line 87
    iget-object v3, p1, Lchw;->j:Lltn;

    .line 88
    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    iget-wide v3, p0, Lchw;->i:J

    .line 92
    .line 93
    iget-wide p0, p1, Lchw;->i:J

    .line 94
    .line 95
    invoke-static {v3, v4, p0, p1}, La;->k(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    return v2

    .line 102
    :cond_2
    return v0

    .line 103
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object p0, p0, Lche;->a:Lchw;

    .line 2
    .line 3
    iget-object v0, p0, Lchw;->a:Lchb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchb;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lchw;->b:Lcia;

    .line 12
    .line 13
    iget-object v2, v1, Lcia;->b:Lcht;

    .line 14
    .line 15
    iget-wide v3, v2, Lcht;->b:J

    .line 16
    .line 17
    sget-object v5, Lcmk;->a:[Lcml;

    .line 18
    .line 19
    iget-object v5, v2, Lcht;->c:Lckb;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget v5, v5, Lckb;->g:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v6

    .line 28
    :goto_0
    const/16 v7, 0x20

    .line 29
    .line 30
    ushr-long v8, v3, v7

    .line 31
    .line 32
    xor-long/2addr v3, v8

    .line 33
    long-to-int v3, v3

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    iget-object v4, v2, Lcht;->d:Lcjw;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, v4, Lcjw;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v6

    .line 47
    :goto_1
    add-int/2addr v3, v4

    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    iget-object v4, v2, Lcht;->e:Lcjx;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const v4, 0xffff

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v6

    .line 59
    :goto_2
    add-int/2addr v3, v4

    .line 60
    mul-int/lit8 v3, v3, 0x1f

    .line 61
    .line 62
    iget-object v4, v2, Lcht;->f:Lcjq;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcjq;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v4, v6

    .line 72
    :goto_3
    add-int/2addr v3, v4

    .line 73
    mul-int/lit8 v3, v3, 0x1f

    .line 74
    .line 75
    iget-object v4, v2, Lcht;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v4, v6

    .line 85
    :goto_4
    add-int/2addr v3, v4

    .line 86
    mul-int/lit8 v3, v3, 0x1f

    .line 87
    .line 88
    iget-wide v4, v2, Lcht;->h:J

    .line 89
    .line 90
    ushr-long v8, v4, v7

    .line 91
    .line 92
    xor-long/2addr v4, v8

    .line 93
    long-to-int v4, v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    iget-object v4, v2, Lcht;->i:Lclf;

    .line 96
    .line 97
    mul-int/lit16 v3, v3, 0x3c1

    .line 98
    .line 99
    iget-object v4, v2, Lcht;->j:Lcls;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Lcls;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v4, v6

    .line 109
    :goto_5
    add-int/2addr v3, v4

    .line 110
    mul-int/lit8 v3, v3, 0x1f

    .line 111
    .line 112
    iget-object v4, v2, Lcht;->k:Lckv;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, Lckv;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v4, v6

    .line 122
    :goto_6
    add-int/2addr v3, v4

    .line 123
    mul-int/lit8 v3, v3, 0x1f

    .line 124
    .line 125
    iget-wide v4, v2, Lcht;->l:J

    .line 126
    .line 127
    ushr-long v7, v4, v7

    .line 128
    .line 129
    iget-object v2, v1, Lcia;->c:Lchn;

    .line 130
    .line 131
    xor-long/2addr v4, v7

    .line 132
    long-to-int v4, v4

    .line 133
    add-int/2addr v3, v4

    .line 134
    mul-int/lit16 v3, v3, 0x3c1

    .line 135
    .line 136
    invoke-virtual {v2}, Lchn;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v3, v2

    .line 141
    mul-int/lit8 v3, v3, 0x1f

    .line 142
    .line 143
    iget-object v1, v1, Lcia;->d:Lchs;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const v6, 0x95cb

    .line 148
    .line 149
    .line 150
    :cond_7
    add-int/2addr v3, v6

    .line 151
    add-int/2addr v0, v3

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lchw;->c:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget v1, p0, Lchw;->d:I

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-boolean v1, p0, Lchw;->e:Z

    .line 169
    .line 170
    invoke-static {v1}, La;->a(Z)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget v1, p0, Lchw;->f:I

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-object v1, p0, Lchw;->g:Lcly;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget-object v1, p0, Lchw;->h:Lcmi;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcmi;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget-object v1, p0, Lchw;->j:Lltn;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-wide v1, p0, Lchw;->i:J

    .line 210
    .line 211
    invoke-static {v1, v2}, La;->b(J)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    add-int/2addr v0, p0

    .line 216
    return v0
.end method
