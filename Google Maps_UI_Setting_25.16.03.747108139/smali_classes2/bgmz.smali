.class final Lbgmz;
.super Lbgpd;
.source "PG"


# instance fields
.field private volatile transient s:I

.field private volatile transient t:Z


# direct methods
.method public constructor <init>(Lbufy;Lbznn;Lbqpa;Lbqpa;Lburw;Ljava/lang/Boolean;Lbqpa;Lbukl;Lcgns;Lbqpa;Lbzxj;Ljava/lang/String;Lccfy;Lbqqn;Lcelu;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lbgpd;-><init>(Lbufy;Lbznn;Lbqpa;Lbqpa;Lburw;Ljava/lang/Boolean;Lbqpa;Lbukl;Lcgns;Lbqpa;Lbzxj;Ljava/lang/String;Lccfy;Lbqqn;Lcelu;Lbqpa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbgmz;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgpd;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_11

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_1
    instance-of v1, p1, Lbgpd;

    .line 24
    .line 25
    if-eqz v1, :cond_11

    .line 26
    .line 27
    check-cast p1, Lbgpd;

    .line 28
    .line 29
    iget-object v1, p0, Lbgpd;->b:Lbufy;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lbgpd;->b:Lbufy;

    .line 34
    .line 35
    if-nez v1, :cond_11

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p1, Lbgpd;->b:Lbufy;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_11

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lbgpd;->c:Lbznn;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lbgpd;->c:Lbznn;

    .line 51
    .line 52
    if-nez v1, :cond_11

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p1, Lbgpd;->c:Lbznn;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_11

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Lbgpd;->d:Lbqpa;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Lbgpd;->d:Lbqpa;

    .line 68
    .line 69
    if-nez v1, :cond_11

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v2, p1, Lbgpd;->d:Lbqpa;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_11

    .line 79
    .line 80
    :goto_2
    iget-object v1, p0, Lbgpd;->e:Lbqpa;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p1, Lbgpd;->e:Lbqpa;

    .line 85
    .line 86
    if-nez v1, :cond_11

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v2, p1, Lbgpd;->e:Lbqpa;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_11

    .line 96
    .line 97
    :goto_3
    iget-object v1, p0, Lbgpd;->f:Lburw;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p1, Lbgpd;->f:Lburw;

    .line 102
    .line 103
    if-nez v1, :cond_11

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v2, p1, Lbgpd;->f:Lburw;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_11

    .line 113
    .line 114
    :goto_4
    iget-object v1, p0, Lbgpd;->g:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, p1, Lbgpd;->g:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez v1, :cond_11

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object v2, p1, Lbgpd;->g:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_11

    .line 130
    .line 131
    :goto_5
    iget-object v1, p0, Lbgpd;->h:Lbqpa;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget-object v1, p1, Lbgpd;->h:Lbqpa;

    .line 136
    .line 137
    if-nez v1, :cond_11

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    iget-object v2, p1, Lbgpd;->h:Lbqpa;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_11

    .line 147
    .line 148
    :goto_6
    iget-object v1, p0, Lbgpd;->i:Lbukl;

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    iget-object v1, p1, Lbgpd;->i:Lbukl;

    .line 153
    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    iget-object v2, p1, Lbgpd;->i:Lbukl;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_11

    .line 164
    .line 165
    :goto_7
    iget-object v1, p0, Lbgpd;->j:Lcgns;

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    iget-object v1, p1, Lbgpd;->j:Lcgns;

    .line 170
    .line 171
    if-nez v1, :cond_11

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    iget-object v2, p1, Lbgpd;->j:Lcgns;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    :goto_8
    iget-object v1, p0, Lbgpd;->k:Lbqpa;

    .line 183
    .line 184
    iget-object v2, p1, Lbgpd;->k:Lbqpa;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_11

    .line 191
    .line 192
    iget-object v1, p0, Lbgpd;->l:Lbzxj;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    iget-object v1, p1, Lbgpd;->l:Lbzxj;

    .line 197
    .line 198
    if-nez v1, :cond_11

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    iget-object v2, p1, Lbgpd;->l:Lbzxj;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    :goto_9
    iget-object v1, p0, Lbgpd;->n:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    iget-object v1, p1, Lbgpd;->n:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v1, :cond_11

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_c
    iget-object v2, p1, Lbgpd;->n:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    :goto_a
    iget-object v1, p0, Lbgpd;->o:Lccfy;

    .line 227
    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    iget-object v1, p1, Lbgpd;->o:Lccfy;

    .line 231
    .line 232
    if-nez v1, :cond_11

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_d
    iget-object v2, p1, Lbgpd;->o:Lccfy;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    :goto_b
    iget-object v1, p0, Lbgpd;->p:Lbqqn;

    .line 244
    .line 245
    iget-object v2, p1, Lbgpd;->p:Lbqqn;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    iget-object v1, p0, Lbgpd;->q:Lcelu;

    .line 254
    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    iget-object v1, p1, Lbgpd;->q:Lcelu;

    .line 258
    .line 259
    if-nez v1, :cond_11

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_e
    iget-object v2, p1, Lbgpd;->q:Lcelu;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    :goto_c
    iget-object v1, p0, Lbgpd;->r:Lbqpa;

    .line 271
    .line 272
    iget-object p1, p1, Lbgpd;->r:Lbqpa;

    .line 273
    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_f
    invoke-static {v1, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_11

    .line 284
    .line 285
    :cond_10
    :goto_d
    return v0

    .line 286
    :cond_11
    :goto_e
    const/4 p1, 0x0

    .line 287
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbgmz;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lbgmz;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lbgpd;->b:Lbufy;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v2, p0, Lbgpd;->c:Lbznn;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    const v3, 0xf4243

    .line 32
    .line 33
    .line 34
    xor-int/2addr v0, v3

    .line 35
    iget-object v4, p0, Lbgpd;->d:Lbqpa;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v4}, Lbqpa;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_2
    mul-int/2addr v0, v3

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    xor-int/2addr v0, v4

    .line 49
    mul-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lbgpd;->e:Lbqpa;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_3
    xor-int/2addr v0, v2

    .line 61
    const v2, -0x2aff6277

    .line 62
    .line 63
    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v4, p0, Lbgpd;->f:Lburw;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v4}, Lcefq;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_4
    xor-int/2addr v0, v4

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v4, p0, Lbgpd;->g:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    move v4, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_5
    xor-int/2addr v0, v4

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-object v4, p0, Lbgpd;->h:Lbqpa;

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    move v4, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v4}, Lbqpa;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_6
    xor-int/2addr v0, v4

    .line 100
    mul-int/2addr v0, v3

    .line 101
    iget-object v4, p0, Lbgpd;->i:Lbukl;

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    move v4, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v4}, Lcefq;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_7
    xor-int/2addr v0, v4

    .line 112
    mul-int/2addr v0, v3

    .line 113
    iget-object v4, p0, Lbgpd;->j:Lcgns;

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    move v4, v1

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v4}, Lcefq;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :goto_8
    xor-int/2addr v0, v4

    .line 124
    const v4, 0x5af15351

    .line 125
    .line 126
    .line 127
    mul-int/2addr v0, v4

    .line 128
    iget-object v4, p0, Lbgpd;->k:Lbqpa;

    .line 129
    .line 130
    invoke-virtual {v4}, Lbqpa;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    xor-int/2addr v0, v4

    .line 135
    mul-int/2addr v0, v3

    .line 136
    iget-object v4, p0, Lbgpd;->l:Lbzxj;

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    move v4, v1

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {v4}, Lcefq;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_9
    xor-int/2addr v0, v4

    .line 147
    const v4, 0x22cd8cdb

    .line 148
    .line 149
    .line 150
    mul-int/2addr v0, v4

    .line 151
    iget-object v4, p0, Lbgpd;->n:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v4, :cond_a

    .line 154
    .line 155
    move v4, v1

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_a
    xor-int/2addr v0, v4

    .line 162
    mul-int/2addr v0, v2

    .line 163
    iget-object v2, p0, Lbgpd;->o:Lccfy;

    .line 164
    .line 165
    if-nez v2, :cond_b

    .line 166
    .line 167
    move v2, v1

    .line 168
    goto :goto_b

    .line 169
    :cond_b
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_b
    xor-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v3

    .line 175
    iget-object v2, p0, Lbgpd;->p:Lbqqn;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbqqn;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    xor-int/2addr v0, v2

    .line 182
    mul-int/2addr v0, v3

    .line 183
    iget-object v2, p0, Lbgpd;->q:Lcelu;

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_c
    xor-int/2addr v0, v2

    .line 194
    mul-int/2addr v0, v3

    .line 195
    iget-object v2, p0, Lbgpd;->r:Lbqpa;

    .line 196
    .line 197
    if-nez v2, :cond_d

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_d
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_d
    xor-int/2addr v0, v1

    .line 205
    iput v0, p0, Lbgmz;->s:I

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lbgmz;->t:Z

    .line 209
    .line 210
    :cond_e
    monitor-exit p0

    .line 211
    goto :goto_e

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    throw v0

    .line 215
    :cond_f
    :goto_e
    iget v0, p0, Lbgmz;->s:I

    .line 216
    .line 217
    return v0
.end method
