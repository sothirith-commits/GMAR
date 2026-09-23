.class public final Lbhox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luiz;

.field public final b:Lceei;

.field public final c:Lacne;

.field public final d:Lcgez;

.field public final e:Lcgey;

.field public final f:Lbqpa;

.field public final g:Ljava/lang/Double;

.field public final h:Lcbto;

.field public final i:Lcgfi;

.field public final j:Lcbji;

.field public final k:Z

.field public final l:Lceei;

.field public final m:Ljava/util/EnumMap;

.field public final n:Lj$/util/Optional;

.field public final o:Ljava/lang/Long;

.field public final p:Lcfyy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Luiz;Lceei;Lacne;Lcgez;Lcgey;Lbqpa;Ljava/lang/Double;Lcbto;Lcgfi;Lcbji;ZLceei;Ljava/util/EnumMap;Lj$/util/Optional;Ljava/lang/Long;Lcfyy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhox;->a:Luiz;

    iput-object p2, p0, Lbhox;->b:Lceei;

    iput-object p3, p0, Lbhox;->c:Lacne;

    iput-object p4, p0, Lbhox;->d:Lcgez;

    iput-object p5, p0, Lbhox;->e:Lcgey;

    iput-object p6, p0, Lbhox;->f:Lbqpa;

    iput-object p7, p0, Lbhox;->g:Ljava/lang/Double;

    iput-object p8, p0, Lbhox;->h:Lcbto;

    iput-object p9, p0, Lbhox;->i:Lcgfi;

    iput-object p10, p0, Lbhox;->j:Lcbji;

    iput-boolean p11, p0, Lbhox;->k:Z

    iput-object p12, p0, Lbhox;->l:Lceei;

    iput-object p13, p0, Lbhox;->m:Ljava/util/EnumMap;

    iput-object p14, p0, Lbhox;->n:Lj$/util/Optional;

    iput-object p15, p0, Lbhox;->o:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbhox;->p:Lcfyy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhox;->p:Lcfyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
    instance-of v1, p1, Lbhox;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    check-cast p1, Lbhox;

    .line 11
    .line 12
    iget-object v1, p0, Lbhox;->a:Luiz;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lbhox;->a:Luiz;

    .line 17
    .line 18
    if-nez v1, :cond_11

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lbhox;->a:Luiz;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_11

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lbhox;->b:Lceei;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lbhox;->b:Lceei;

    .line 34
    .line 35
    if-nez v1, :cond_11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lbhox;->b:Lceei;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_11

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lbhox;->c:Lacne;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lbhox;->c:Lacne;

    .line 51
    .line 52
    if-nez v1, :cond_11

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, p1, Lbhox;->c:Lacne;

    .line 56
    .line 57
    instance-of v1, v1, Lacne;

    .line 58
    .line 59
    if-eqz v1, :cond_11

    .line 60
    .line 61
    :goto_2
    iget-object v1, p0, Lbhox;->d:Lcgez;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p1, Lbhox;->d:Lcgez;

    .line 66
    .line 67
    if-nez v1, :cond_11

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v3, p1, Lbhox;->d:Lcgez;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_11

    .line 77
    .line 78
    :goto_3
    iget-object v1, p0, Lbhox;->e:Lcgey;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p1, Lbhox;->e:Lcgey;

    .line 83
    .line 84
    if-nez v1, :cond_11

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-object v3, p1, Lbhox;->e:Lcgey;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_11

    .line 94
    .line 95
    :goto_4
    iget-object v1, p0, Lbhox;->f:Lbqpa;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p1, Lbhox;->f:Lbqpa;

    .line 100
    .line 101
    if-nez v1, :cond_11

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget-object v3, p1, Lbhox;->f:Lbqpa;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_11

    .line 111
    .line 112
    :goto_5
    iget-object v1, p0, Lbhox;->g:Ljava/lang/Double;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p1, Lbhox;->g:Ljava/lang/Double;

    .line 117
    .line 118
    if-nez v1, :cond_11

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    iget-object v3, p1, Lbhox;->g:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_11

    .line 128
    .line 129
    :goto_6
    iget-object v1, p0, Lbhox;->h:Lcbto;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    iget-object v1, p1, Lbhox;->h:Lcbto;

    .line 134
    .line 135
    if-nez v1, :cond_11

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    iget-object v3, p1, Lbhox;->h:Lcbto;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_11

    .line 145
    .line 146
    :goto_7
    iget-object v1, p0, Lbhox;->i:Lcgfi;

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    iget-object v1, p1, Lbhox;->i:Lcgfi;

    .line 151
    .line 152
    if-nez v1, :cond_11

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    iget-object v3, p1, Lbhox;->i:Lcgfi;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_11

    .line 162
    .line 163
    :goto_8
    iget-object v1, p0, Lbhox;->j:Lcbji;

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    iget-object v1, p1, Lbhox;->j:Lcbji;

    .line 168
    .line 169
    if-nez v1, :cond_11

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_a
    iget-object v3, p1, Lbhox;->j:Lcbji;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    :goto_9
    iget-boolean v1, p0, Lbhox;->k:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Lbhox;->k:Z

    .line 183
    .line 184
    if-ne v1, v3, :cond_11

    .line 185
    .line 186
    iget-object v1, p0, Lbhox;->l:Lceei;

    .line 187
    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    iget-object v1, p1, Lbhox;->l:Lceei;

    .line 191
    .line 192
    if-nez v1, :cond_11

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_b
    iget-object v3, p1, Lbhox;->l:Lceei;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    :goto_a
    iget-object v1, p0, Lbhox;->m:Ljava/util/EnumMap;

    .line 204
    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    iget-object v1, p1, Lbhox;->m:Ljava/util/EnumMap;

    .line 208
    .line 209
    if-nez v1, :cond_11

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_c
    iget-object v3, p1, Lbhox;->m:Ljava/util/EnumMap;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    :goto_b
    iget-object v1, p0, Lbhox;->n:Lj$/util/Optional;

    .line 221
    .line 222
    if-nez v1, :cond_d

    .line 223
    .line 224
    iget-object v1, p1, Lbhox;->n:Lj$/util/Optional;

    .line 225
    .line 226
    if-nez v1, :cond_11

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_d
    iget-object v3, p1, Lbhox;->n:Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    :goto_c
    iget-object v1, p0, Lbhox;->o:Ljava/lang/Long;

    .line 238
    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    iget-object v1, p1, Lbhox;->o:Ljava/lang/Long;

    .line 242
    .line 243
    if-nez v1, :cond_11

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_e
    iget-object v3, p1, Lbhox;->o:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    :goto_d
    iget-object v1, p0, Lbhox;->p:Lcfyy;

    .line 255
    .line 256
    iget-object p1, p1, Lbhox;->p:Lcfyy;

    .line 257
    .line 258
    if-nez v1, :cond_f

    .line 259
    .line 260
    if-nez p1, :cond_11

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_f
    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_10

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_10
    :goto_e
    return v0

    .line 271
    :cond_11
    :goto_f
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbhox;->a:Luiz;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lbhox;->b:Lceei;

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
    invoke-virtual {v2}, Lceei;->hashCode()I

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
    iget-object v4, p0, Lbhox;->d:Lcgez;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Lcefq;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    const v2, -0x2aff6277

    .line 39
    .line 40
    .line 41
    mul-int/2addr v0, v2

    .line 42
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v3

    .line 44
    iget-object v4, p0, Lbhox;->e:Lcgey;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v4}, Lcefq;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_3
    xor-int/2addr v0, v4

    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-object v4, p0, Lbhox;->f:Lbqpa;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    move v4, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v4}, Lbqpa;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_4
    xor-int/2addr v0, v4

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lbhox;->g:Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_5
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Lbhox;->h:Lcbto;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_6
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v3

    .line 92
    iget-object v2, p0, Lbhox;->i:Lcgfi;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v3

    .line 104
    iget-object v2, p0, Lbhox;->j:Lcbji;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    move v2, v1

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_8
    xor-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v3

    .line 116
    const/4 v2, 0x1

    .line 117
    iget-boolean v4, p0, Lbhox;->k:Z

    .line 118
    .line 119
    if-eq v2, v4, :cond_9

    .line 120
    .line 121
    const/16 v2, 0x4d5

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_9
    const/16 v2, 0x4cf

    .line 125
    .line 126
    :goto_9
    xor-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v3

    .line 128
    iget-object v2, p0, Lbhox;->l:Lceei;

    .line 129
    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    move v2, v1

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    invoke-virtual {v2}, Lceei;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_a
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v3

    .line 140
    iget-object v2, p0, Lbhox;->m:Ljava/util/EnumMap;

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_b

    .line 146
    :cond_b
    invoke-virtual {v2}, Ljava/util/EnumMap;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_b
    xor-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v3

    .line 152
    iget-object v2, p0, Lbhox;->n:Lj$/util/Optional;

    .line 153
    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    move v2, v1

    .line 157
    goto :goto_c

    .line 158
    :cond_c
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_c
    xor-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v3

    .line 164
    iget-object v2, p0, Lbhox;->o:Ljava/lang/Long;

    .line 165
    .line 166
    if-nez v2, :cond_d

    .line 167
    .line 168
    move v2, v1

    .line 169
    goto :goto_d

    .line 170
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_d
    xor-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v3

    .line 176
    iget-object v2, p0, Lbhox;->p:Lcfyy;

    .line 177
    .line 178
    if-nez v2, :cond_e

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_e
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_e
    xor-int/2addr v0, v1

    .line 186
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lbhox;->p:Lcfyy;

    .line 2
    .line 3
    iget-object v1, p0, Lbhox;->n:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lbhox;->m:Ljava/util/EnumMap;

    .line 6
    .line 7
    iget-object v3, p0, Lbhox;->l:Lceei;

    .line 8
    .line 9
    iget-object v4, p0, Lbhox;->j:Lcbji;

    .line 10
    .line 11
    iget-object v5, p0, Lbhox;->i:Lcgfi;

    .line 12
    .line 13
    iget-object v6, p0, Lbhox;->h:Lcbto;

    .line 14
    .line 15
    iget-object v7, p0, Lbhox;->f:Lbqpa;

    .line 16
    .line 17
    iget-object v8, p0, Lbhox;->e:Lcgey;

    .line 18
    .line 19
    iget-object v9, p0, Lbhox;->d:Lcgez;

    .line 20
    .line 21
    iget-object v10, p0, Lbhox;->c:Lacne;

    .line 22
    .line 23
    iget-object v11, p0, Lbhox;->b:Lceei;

    .line 24
    .line 25
    iget-object v12, p0, Lbhox;->a:Luiz;

    .line 26
    .line 27
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v13, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v14, "{"

    .line 82
    .line 83
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v12, ", "

    .line 90
    .line 91
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, ", null, "

    .line 122
    .line 123
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Lbhox;->g:Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v4, p0, Lbhox;->k:Z

    .line 153
    .line 154
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lbhox;->o:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "}"

    .line 190
    .line 191
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
