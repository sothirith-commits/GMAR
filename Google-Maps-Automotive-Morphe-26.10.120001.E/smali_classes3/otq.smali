.class public final Lotq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Laeqn;

.field public final d:I

.field public final e:Labhj;

.field public final f:Ljava/lang/String;

.field public final g:Labhj;

.field public final h:Labhj;

.field public final i:Ljava/lang/String;

.field public final j:Lqle;

.field public final k:Z

.field public final l:Z

.field public final m:Lacjn;

.field public final n:Labhj;

.field public final o:Labhj;

.field public final p:Lnsw;

.field public final q:Lqfr;

.field public final r:Lqle;

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laeqn;IILabhj;Ljava/lang/String;Labhj;Labhj;Ljava/lang/String;Lqle;ZZLacjn;Labhj;Labhj;ILnsw;Lqfr;Lqle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lotq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lotq;->c:Laeqn;

    .line 9
    .line 10
    iput p4, p0, Lotq;->d:I

    .line 11
    .line 12
    iput p5, p0, Lotq;->s:I

    .line 13
    .line 14
    iput-object p6, p0, Lotq;->e:Labhj;

    .line 15
    .line 16
    iput-object p7, p0, Lotq;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lotq;->g:Labhj;

    .line 19
    .line 20
    iput-object p9, p0, Lotq;->h:Labhj;

    .line 21
    .line 22
    iput-object p10, p0, Lotq;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lotq;->j:Lqle;

    .line 25
    .line 26
    iput-boolean p12, p0, Lotq;->k:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lotq;->l:Z

    .line 29
    .line 30
    iput-object p14, p0, Lotq;->m:Lacjn;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lotq;->t:I

    .line 34
    .line 35
    iput-object p15, p0, Lotq;->n:Labhj;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lotq;->o:Labhj;

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Lotq;->u:I

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lotq;->p:Lnsw;

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, Lotq;->q:Lqfr;

    .line 52
    .line 53
    move-object/from16 p1, p20

    .line 54
    .line 55
    iput-object p1, p0, Lotq;->r:Lqle;

    .line 56
    .line 57
    return-void
.end method

.method public static a()Lotp;
    .locals 3

    .line 1
    new-instance v0, Lotp;

    .line 2
    .line 3
    invoke-direct {v0}, Lotp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnsw;->b()Lypt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lypt;->g()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lypt;->f(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lypt;->e()Lnsw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lotp;->k:Lnsw;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, v0, Lotp;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lotp;->m:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lotp;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lotp;->f(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lotp;->e(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iput v2, v0, Lotp;->n:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lotp;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lotp;->g(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()Lafoi;
    .locals 2

    .line 1
    iget-object p0, p0, Lotq;->j:Lqle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lafoi;->a:Lafoi;

    .line 8
    .line 9
    const-class v0, Lafoi;

    .line 10
    .line 11
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lafoi;->a:Lafoi;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lafoi;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final c()Lalgx;
    .locals 2

    .line 1
    iget-object p0, p0, Lotq;->r:Lqle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lalgx;->a:Lalgx;

    .line 8
    .line 9
    const-class v0, Lalgx;

    .line 10
    .line 11
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lalgx;->a:Lalgx;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lalgx;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_a

    .line 3
    .line 4
    instance-of v1, p1, Lotq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    check-cast p1, Lotq;

    .line 10
    .line 11
    iget-object v1, p0, Lotq;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lotq;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_9

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p1, Lotq;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lotq;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lotq;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p1, Lotq;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lotq;->c:Laeqn;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lotq;->c:Laeqn;

    .line 50
    .line 51
    if-nez v1, :cond_9

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v3, p1, Lotq;->c:Laeqn;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Laeqn;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    :goto_2
    iget v1, p0, Lotq;->d:I

    .line 63
    .line 64
    iget v3, p1, Lotq;->d:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_9

    .line 67
    .line 68
    iget v1, p0, Lotq;->s:I

    .line 69
    .line 70
    iget v3, p1, Lotq;->s:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    if-ne v1, v3, :cond_9

    .line 76
    .line 77
    iget-object v1, p0, Lotq;->e:Labhj;

    .line 78
    .line 79
    iget-object v3, p1, Lotq;->e:Labhj;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iget-object v1, p0, Lotq;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lotq;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, Lotq;->g:Labhj;

    .line 98
    .line 99
    iget-object v3, p1, Lotq;->g:Labhj;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget-object v1, p0, Lotq;->h:Labhj;

    .line 108
    .line 109
    iget-object v3, p1, Lotq;->h:Labhj;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v1, p0, Lotq;->i:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lotq;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lotq;->j:Lqle;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p1, Lotq;->j:Lqle;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v3, p1, Lotq;->j:Lqle;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lqle;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    :goto_3
    iget-boolean v1, p0, Lotq;->k:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lotq;->k:Z

    .line 147
    .line 148
    if-ne v1, v3, :cond_9

    .line 149
    .line 150
    iget-boolean v1, p0, Lotq;->l:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Lotq;->l:Z

    .line 153
    .line 154
    if-ne v1, v3, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Lotq;->m:Lacjn;

    .line 157
    .line 158
    iget-object v3, p1, Lotq;->m:Lacjn;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget v1, p0, Lotq;->t:I

    .line 167
    .line 168
    iget v3, p1, Lotq;->t:I

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    if-ne v3, v0, :cond_9

    .line 173
    .line 174
    iget-object v1, p0, Lotq;->n:Labhj;

    .line 175
    .line 176
    iget-object v3, p1, Lotq;->n:Labhj;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-object v1, p0, Lotq;->o:Labhj;

    .line 185
    .line 186
    iget-object v3, p1, Lotq;->o:Labhj;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget v1, p0, Lotq;->u:I

    .line 195
    .line 196
    iget v3, p1, Lotq;->u:I

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    if-ne v1, v3, :cond_9

    .line 201
    .line 202
    iget-object v1, p0, Lotq;->p:Lnsw;

    .line 203
    .line 204
    iget-object v3, p1, Lotq;->p:Lnsw;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget-object v1, p0, Lotq;->q:Lqfr;

    .line 213
    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    iget-object v1, p1, Lotq;->q:Lqfr;

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    iget-object v3, p1, Lotq;->q:Lqfr;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    :goto_4
    iget-object p0, p0, Lotq;->r:Lqle;

    .line 230
    .line 231
    if-nez p0, :cond_5

    .line 232
    .line 233
    iget-object p0, p1, Lotq;->r:Lqle;

    .line 234
    .line 235
    if-nez p0, :cond_9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_5
    iget-object p1, p1, Lotq;->r:Lqle;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lqle;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    throw v4

    .line 248
    :cond_7
    throw v4

    .line 249
    :cond_8
    throw v4

    .line 250
    :cond_9
    :goto_5
    move v0, v2

    .line 251
    :cond_a
    :goto_6
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lotq;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lotq;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v3

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v3

    .line 29
    iget-object v2, p0, Lotq;->c:Laeqn;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Laeqn;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget v2, p0, Lotq;->d:I

    .line 42
    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v3

    .line 45
    iget v2, p0, Lotq;->s:I

    .line 46
    .line 47
    invoke-static {v2}, La;->bg(I)V

    .line 48
    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Lotq;->e:Labhj;

    .line 53
    .line 54
    invoke-virtual {v2}, Labhj;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Lotq;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lotq;->g:Labhj;

    .line 69
    .line 70
    invoke-virtual {v2}, Labhj;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lotq;->h:Labhj;

    .line 77
    .line 78
    invoke-virtual {v2}, Labhj;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v3

    .line 84
    iget-object v2, p0, Lotq;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Lotq;->j:Lqle;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    move v2, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v2}, Lqle;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_3
    const v4, -0x2aff6277

    .line 102
    .line 103
    .line 104
    mul-int/2addr v0, v4

    .line 105
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v3

    .line 107
    iget-boolean v2, p0, Lotq;->k:Z

    .line 108
    .line 109
    const/16 v5, 0x4cf

    .line 110
    .line 111
    const/16 v6, 0x4d5

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    if-eq v7, v2, :cond_4

    .line 115
    .line 116
    move v2, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v2, v5

    .line 119
    :goto_4
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v3

    .line 121
    iget-boolean v2, p0, Lotq;->l:Z

    .line 122
    .line 123
    if-eq v7, v2, :cond_5

    .line 124
    .line 125
    move v5, v6

    .line 126
    :cond_5
    xor-int/2addr v0, v5

    .line 127
    mul-int/2addr v0, v3

    .line 128
    iget-object v2, p0, Lotq;->m:Lacjn;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    xor-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v3

    .line 136
    iget v2, p0, Lotq;->t:I

    .line 137
    .line 138
    invoke-static {v2}, La;->bg(I)V

    .line 139
    .line 140
    .line 141
    xor-int/2addr v0, v7

    .line 142
    mul-int/2addr v0, v3

    .line 143
    iget-object v2, p0, Lotq;->n:Labhj;

    .line 144
    .line 145
    invoke-virtual {v2}, Labhj;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    xor-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v3

    .line 151
    iget-object v2, p0, Lotq;->o:Labhj;

    .line 152
    .line 153
    invoke-virtual {v2}, Labhj;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    xor-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v3

    .line 159
    iget v2, p0, Lotq;->u:I

    .line 160
    .line 161
    invoke-static {v2}, La;->bg(I)V

    .line 162
    .line 163
    .line 164
    xor-int/2addr v0, v2

    .line 165
    mul-int/2addr v0, v4

    .line 166
    xor-int/2addr v0, v6

    .line 167
    mul-int/2addr v0, v3

    .line 168
    iget-object v2, p0, Lotq;->p:Lnsw;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    xor-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v4

    .line 176
    iget-object v2, p0, Lotq;->q:Lqfr;

    .line 177
    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    move v2, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_5
    xor-int/2addr v0, v2

    .line 187
    mul-int/2addr v0, v3

    .line 188
    iget-object p0, p0, Lotq;->r:Lqle;

    .line 189
    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Lqle;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :cond_7
    xor-int/2addr v0, v1

    .line 197
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lotq;->s:I

    .line 4
    .line 5
    iget-object v2, v0, Lotq;->c:Laeqn;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const-string v5, "null"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    move-object v1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "OFFLINE_ONLY"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "ONLINE_ONLY"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "BOTH_ONLINE_OFFLINE"

    .line 31
    .line 32
    :goto_0
    iget-object v7, v0, Lotq;->e:Labhj;

    .line 33
    .line 34
    iget-object v8, v0, Lotq;->g:Labhj;

    .line 35
    .line 36
    iget-object v9, v0, Lotq;->h:Labhj;

    .line 37
    .line 38
    iget-object v10, v0, Lotq;->j:Lqle;

    .line 39
    .line 40
    iget-object v11, v0, Lotq;->m:Lacjn;

    .line 41
    .line 42
    iget v12, v0, Lotq;->t:I

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v13, "NONE"

    .line 65
    .line 66
    if-eq v12, v6, :cond_3

    .line 67
    .line 68
    move-object v12, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v12, v13

    .line 71
    :goto_1
    iget-object v14, v0, Lotq;->n:Labhj;

    .line 72
    .line 73
    iget-object v15, v0, Lotq;->o:Labhj;

    .line 74
    .line 75
    iget v3, v0, Lotq;->u:I

    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    if-eq v3, v6, :cond_7

    .line 86
    .line 87
    if-eq v3, v4, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    if-eq v3, v4, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    if-ne v3, v4, :cond_8

    .line 97
    .line 98
    const-string v5, "NEAR_DESTINATION"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v5, "HALFWAY"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string v5, "NEARBY"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v5, v13

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const-string v5, "DEFAULT"

    .line 110
    .line 111
    :cond_8
    :goto_2
    iget-boolean v3, v0, Lotq;->l:Z

    .line 112
    .line 113
    iget-boolean v4, v0, Lotq;->k:Z

    .line 114
    .line 115
    iget-object v6, v0, Lotq;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v0, Lotq;->f:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    iget v5, v0, Lotq;->d:I

    .line 122
    .line 123
    move-object/from16 v17, v15

    .line 124
    .line 125
    iget-object v15, v0, Lotq;->b:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v18, v14

    .line 128
    .line 129
    iget-object v14, v0, Lotq;->a:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v19, v12

    .line 132
    .line 133
    iget-object v12, v0, Lotq;->p:Lnsw;

    .line 134
    .line 135
    move-object/from16 v20, v12

    .line 136
    .line 137
    iget-object v12, v0, Lotq;->q:Lqfr;

    .line 138
    .line 139
    iget-object v0, v0, Lotq;->r:Lqle;

    .line 140
    .line 141
    move-object/from16 p0, v0

    .line 142
    .line 143
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move-object/from16 v20, v12

    .line 152
    .line 153
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-object/from16 p0, v12

    .line 158
    .line 159
    new-instance v12, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    move-object/from16 v21, v0

    .line 162
    .line 163
    const-string v0, "{"

    .line 164
    .line 165
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", "

    .line 172
    .line 173
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", null, "

    .line 228
    .line 229
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-object/from16 v5, v19

    .line 257
    .line 258
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v18

    .line 265
    .line 266
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v17

    .line 273
    .line 274
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-object/from16 v5, v16

    .line 281
    .line 282
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, ", null, false, "

    .line 286
    .line 287
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, v21

    .line 291
    .line 292
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v20

    .line 299
    .line 300
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x7d

    .line 312
    .line 313
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method
