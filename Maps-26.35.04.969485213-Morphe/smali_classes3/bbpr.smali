.class public final Lbbpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgtp;

.field public final b:Lbgtp;

.field public final c:Lbgtp;

.field public final d:Lbgqd;

.field public final e:Lbgqd;

.field public final f:Lbgqd;

.field public final g:Z

.field public final h:Z

.field public final i:Lbgwz;

.field public final j:Lbgwz;

.field public final k:Lbgyd;

.field public final l:Lbgwz;

.field public final m:Lbgqd;

.field public final n:Lbgqd;

.field public final o:Lbgqd;

.field public final p:Lbgwz;

.field public final q:I

.field public final r:I

.field public final s:Lbgrg;

.field public final t:Lbgta;

.field public final u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbgtp;Lbgtp;Lbgtp;Lbgqd;Lbgqd;Lbgqd;ZZLbgwz;Lbgwz;Lbgyd;Lbgwz;ILbgqd;Lbgqd;Lbgqd;Lbgwz;IILbgrg;Lbgta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbpr;->a:Lbgtp;

    iput-object p2, p0, Lbbpr;->b:Lbgtp;

    iput-object p3, p0, Lbbpr;->c:Lbgtp;

    iput-object p4, p0, Lbbpr;->d:Lbgqd;

    iput-object p5, p0, Lbbpr;->e:Lbgqd;

    iput-object p6, p0, Lbbpr;->f:Lbgqd;

    iput-boolean p7, p0, Lbbpr;->g:Z

    iput-boolean p8, p0, Lbbpr;->h:Z

    iput-object p9, p0, Lbbpr;->i:Lbgwz;

    iput-object p10, p0, Lbbpr;->j:Lbgwz;

    iput-object p11, p0, Lbbpr;->k:Lbgyd;

    iput-object p12, p0, Lbbpr;->l:Lbgwz;

    iput p13, p0, Lbbpr;->u:I

    iput-object p14, p0, Lbbpr;->m:Lbgqd;

    iput-object p15, p0, Lbbpr;->n:Lbgqd;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbbpr;->o:Lbgqd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbbpr;->p:Lbgwz;

    move/from16 p1, p18

    iput p1, p0, Lbbpr;->q:I

    move/from16 p1, p19

    iput p1, p0, Lbbpr;->r:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lbbpr;->s:Lbgrg;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbbpr;->t:Lbgta;

    return-void
.end method

.method public static a()Lbbpq;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbboz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbpq;->t(Z)Lbbpq;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbpq;->n(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbpq;->o(Z)V

    .line 18
    .line 19
    new-instance v2, Lofr;

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lofr;-><init>(I)V

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    check-cast v3, Lbboz;

    .line 27
    .line 28
    iput-object v2, v3, Lbboz;->h:Lbgqd;

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b04e7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbbpq;->q(I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0e0353

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbbpq;->l(I)V

    .line 41
    .line 42
    new-instance v2, Lofr;

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v4}, Lofr;-><init>(I)V

    .line 47
    .line 48
    iput-object v2, v3, Lbboz;->c:Lbgqd;

    .line 49
    .line 50
    new-instance v2, Lbgow;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    iput-object v2, v3, Lbboz;->k:Lbgrg;

    .line 57
    .line 58
    new-array v1, v1, [Lbgtc;

    .line 59
    .line 60
    new-instance v2, Lbgta;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1}, Lbgta;-><init>([Lbgtc;)V

    .line 64
    .line 65
    iput-object v2, v3, Lbboz;->l:Lbgta;

    .line 66
    return-object v0
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
    instance-of v1, p1, Lbbpr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    check-cast p1, Lbbpr;

    .line 12
    .line 13
    iget-object v1, p0, Lbbpr;->a:Lbgtp;

    .line 14
    .line 15
    iget-object v3, p1, Lbbpr;->a:Lbgtp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-object v1, p0, Lbbpr;->b:Lbgtp;

    .line 24
    .line 25
    iget-object v3, p1, Lbbpr;->b:Lbgtp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    iget-object v1, p0, Lbbpr;->c:Lbgtp;

    .line 34
    .line 35
    iget-object v3, p1, Lbbpr;->c:Lbgtp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget-object v1, p0, Lbbpr;->d:Lbgqd;

    .line 44
    .line 45
    iget-object v3, p1, Lbbpr;->d:Lbgqd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    iget-object v1, p0, Lbbpr;->e:Lbgqd;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, Lbbpr;->e:Lbgqd;

    .line 58
    .line 59
    if-nez v1, :cond_a

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v3, p1, Lbbpr;->e:Lbgqd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lbbpr;->f:Lbgqd;

    .line 71
    .line 72
    iget-object v3, p1, Lbbpr;->f:Lbgqd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    iget-boolean v1, p0, Lbbpr;->g:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lbbpr;->g:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_a

    .line 85
    .line 86
    iget-boolean v1, p0, Lbbpr;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lbbpr;->h:Z

    .line 89
    .line 90
    if-ne v1, v3, :cond_a

    .line 91
    .line 92
    iget-object v1, p0, Lbbpr;->i:Lbgwz;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p1, Lbbpr;->i:Lbgwz;

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    iget-object v3, p1, Lbbpr;->i:Lbgwz;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :goto_1
    iget-object v1, p0, Lbbpr;->j:Lbgwz;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p1, Lbbpr;->j:Lbgwz;

    .line 114
    .line 115
    if-nez v1, :cond_a

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    iget-object v3, p1, Lbbpr;->j:Lbgwz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    :goto_2
    iget-object v1, p0, Lbbpr;->k:Lbgyd;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p1, Lbbpr;->k:Lbgyd;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_4
    iget-object v3, p1, Lbbpr;->k:Lbgyd;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    :goto_3
    iget-object v1, p0, Lbbpr;->l:Lbgwz;

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iget-object v1, p1, Lbbpr;->l:Lbgwz;

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_5
    iget-object v3, p1, Lbbpr;->l:Lbgwz;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    :goto_4
    iget v1, p0, Lbbpr;->u:I

    .line 161
    .line 162
    iget v3, p1, Lbbpr;->u:I

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    if-ne v1, v3, :cond_a

    .line 167
    .line 168
    iget-object v1, p0, Lbbpr;->m:Lbgqd;

    .line 169
    .line 170
    iget-object v3, p1, Lbbpr;->m:Lbgqd;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object v1, p0, Lbbpr;->n:Lbgqd;

    .line 179
    .line 180
    iget-object v3, p1, Lbbpr;->n:Lbgqd;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, Lbbpr;->o:Lbgqd;

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p1, Lbbpr;->o:Lbgqd;

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_6
    iget-object v3, p1, Lbbpr;->o:Lbgqd;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    :goto_5
    iget-object v1, p0, Lbbpr;->p:Lbgwz;

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    iget-object v1, p1, Lbbpr;->p:Lbgwz;

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_7
    iget-object v3, p1, Lbbpr;->p:Lbgwz;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    goto :goto_7

    .line 222
    .line 223
    :cond_8
    :goto_6
    iget v1, p0, Lbbpr;->q:I

    .line 224
    .line 225
    iget v3, p1, Lbbpr;->q:I

    .line 226
    .line 227
    if-ne v1, v3, :cond_a

    .line 228
    .line 229
    iget v1, p0, Lbbpr;->r:I

    .line 230
    .line 231
    iget v3, p1, Lbbpr;->r:I

    .line 232
    .line 233
    if-ne v1, v3, :cond_a

    .line 234
    .line 235
    iget-object v1, p0, Lbbpr;->s:Lbgrg;

    .line 236
    .line 237
    iget-object v3, p1, Lbbpr;->s:Lbgrg;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iget-object p0, p0, Lbbpr;->t:Lbgta;

    .line 246
    .line 247
    iget-object p1, p1, Lbbpr;->t:Lbgta;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p0

    .line 252
    .line 253
    if-eqz p0, :cond_a

    .line 254
    return v0

    .line 255
    :cond_9
    const/4 p0, 0x0

    .line 256
    throw p0

    .line 257
    :cond_a
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbbpr;->a:Lbgtp;

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
    iget-object v2, p0, Lbbpr;->b:Lbgtp;

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
    iget-object v2, p0, Lbbpr;->c:Lbgtp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lbbpr;->d:Lbgqd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lbbpr;->e:Lbgqd;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_0
    mul-int/2addr v0, v1

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lbbpr;->f:Lbgqd;

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
    iget-boolean v2, p0, Lbbpr;->g:Z

    .line 59
    .line 60
    const/16 v4, 0x4d5

    .line 61
    .line 62
    const/16 v5, 0x4cf

    .line 63
    const/4 v6, 0x1

    .line 64
    .line 65
    if-eq v6, v2, :cond_1

    .line 66
    move v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v2, v5

    .line 69
    :goto_1
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget-boolean v2, p0, Lbbpr;->h:Z

    .line 73
    .line 74
    if-eq v6, v2, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v4, v5

    .line 77
    :goto_2
    xor-int/2addr v0, v4

    .line 78
    mul-int/2addr v0, v1

    .line 79
    .line 80
    iget-object v2, p0, Lbbpr;->i:Lbgwz;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    move v2, v3

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Lbgwp;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_3
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    .line 92
    iget-object v2, p0, Lbbpr;->j:Lbgwz;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    move v2, v3

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2}, Lbgwp;->hashCode()I

    .line 100
    move-result v2

    .line 101
    :goto_4
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    .line 104
    iget-object v2, p0, Lbbpr;->k:Lbgyd;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    move v2, v3

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_5
    check-cast v2, Lbgvn;

    .line 111
    .line 112
    iget v2, v2, Lbgvn;->a:I

    .line 113
    :goto_5
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    .line 116
    iget-object v2, p0, Lbbpr;->l:Lbgwz;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    move v2, v3

    .line 120
    goto :goto_6

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v2}, Lbgwp;->hashCode()I

    .line 124
    move-result v2

    .line 125
    :goto_6
    xor-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    .line 128
    iget v2, p0, Lbbpr;->u:I

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, La;->cb(I)V

    .line 132
    xor-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    .line 135
    iget-object v2, p0, Lbbpr;->m:Lbgqd;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v2

    .line 140
    xor-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    .line 143
    iget-object v2, p0, Lbbpr;->n:Lbgqd;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    move-result v2

    .line 148
    xor-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v1

    .line 150
    .line 151
    iget-object v2, p0, Lbbpr;->o:Lbgqd;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    move v2, v3

    .line 155
    goto :goto_7

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v2

    .line 160
    :goto_7
    xor-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v1

    .line 162
    .line 163
    iget-object v2, p0, Lbbpr;->p:Lbgwz;

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    goto :goto_8

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v2}, Lbgwp;->hashCode()I

    .line 170
    move-result v3

    .line 171
    :goto_8
    xor-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    .line 174
    iget v2, p0, Lbbpr;->q:I

    .line 175
    xor-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    .line 178
    iget v2, p0, Lbbpr;->r:I

    .line 179
    xor-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    .line 182
    iget-object v2, p0, Lbbpr;->s:Lbgrg;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    move-result v2

    .line 187
    xor-int/2addr v0, v2

    .line 188
    mul-int/2addr v0, v1

    .line 189
    .line 190
    iget-object p0, p0, Lbbpr;->t:Lbgta;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 194
    move-result p0

    .line 195
    xor-int/2addr p0, v0

    .line 196
    mul-int/2addr p0, v1

    .line 197
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbbpr;->u:I

    .line 5
    .line 6
    iget-object v2, v0, Lbbpr;->l:Lbgwz;

    .line 7
    .line 8
    iget-object v3, v0, Lbbpr;->k:Lbgyd;

    .line 9
    .line 10
    iget-object v4, v0, Lbbpr;->j:Lbgwz;

    .line 11
    .line 12
    iget-object v5, v0, Lbbpr;->i:Lbgwz;

    .line 13
    .line 14
    iget-object v6, v0, Lbbpr;->f:Lbgqd;

    .line 15
    .line 16
    iget-object v7, v0, Lbbpr;->e:Lbgqd;

    .line 17
    .line 18
    iget-object v8, v0, Lbbpr;->d:Lbgqd;

    .line 19
    .line 20
    iget-object v9, v0, Lbbpr;->c:Lbgtp;

    .line 21
    .line 22
    iget-object v10, v0, Lbbpr;->b:Lbgtp;

    .line 23
    .line 24
    iget-object v11, v0, Lbbpr;->a:Lbgtp;

    .line 25
    .line 26
    .line 27
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v11

    .line 29
    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v12, 0x1

    .line 66
    .line 67
    if-eq v1, v12, :cond_2

    .line 68
    const/4 v12, 0x2

    .line 69
    .line 70
    if-eq v1, v12, :cond_1

    .line 71
    const/4 v12, 0x3

    .line 72
    .line 73
    if-eq v1, v12, :cond_0

    .line 74
    .line 75
    const-string v1, "null"

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    const-string v1, "SIZE_24_DP"

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    const-string v1, "SIZE_22_DP"

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    const-string v1, "SIZE_18_DP"

    .line 85
    .line 86
    :goto_0
    iget-boolean v12, v0, Lbbpr;->h:Z

    .line 87
    .line 88
    iget-boolean v13, v0, Lbbpr;->g:Z

    .line 89
    .line 90
    iget-object v14, v0, Lbbpr;->m:Lbgqd;

    .line 91
    .line 92
    iget-object v15, v0, Lbbpr;->n:Lbgqd;

    .line 93
    .line 94
    move-object/from16 v16, v14

    .line 95
    .line 96
    iget-object v14, v0, Lbbpr;->o:Lbgqd;

    .line 97
    .line 98
    move-object/from16 v17, v14

    .line 99
    .line 100
    iget-object v14, v0, Lbbpr;->p:Lbgwz;

    .line 101
    .line 102
    move-object/from16 v18, v14

    .line 103
    .line 104
    iget v14, v0, Lbbpr;->q:I

    .line 105
    .line 106
    move-object/from16 v19, v15

    .line 107
    .line 108
    iget v15, v0, Lbbpr;->r:I

    .line 109
    .line 110
    move/from16 v20, v15

    .line 111
    .line 112
    iget-object v15, v0, Lbbpr;->s:Lbgrg;

    .line 113
    .line 114
    iget-object v0, v0, Lbbpr;->t:Lbgta;

    .line 115
    .line 116
    move-object/from16 p0, v0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    move-object/from16 v16, v15

    .line 123
    .line 124
    .line 125
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    move/from16 v19, v14

    .line 129
    .line 130
    .line 131
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    .line 137
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    move-object/from16 v18, v14

    .line 141
    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    .line 149
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    move-object/from16 p0, v14

    .line 153
    .line 154
    new-instance v14, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    move-object/from16 v21, v15

    .line 157
    .line 158
    const-string v15, "{"

    .line 159
    .line 160
    .line 161
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v11, ", "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    move-object/from16 v0, v21

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    move-object/from16 v0, v17

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    move-object/from16 v0, v18

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    move/from16 v0, v19

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    move/from16 v0, v20

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    move-object/from16 v0, v16

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v0, ", null}"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method
