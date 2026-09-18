.class public abstract Lebc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lefi;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lebc;->e:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lebc;->b:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v3, Lefi;

    .line 20
    .line 21
    iget-object v2, v0, Lebc;->b:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v35, 0x0

    .line 38
    .line 39
    const v36, 0x1fffffa

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const-wide/16 v19, 0x0

    .line 59
    .line 60
    const-wide/16 v21, 0x0

    .line 61
    .line 62
    const-wide/16 v23, 0x0

    .line 63
    .line 64
    const-wide/16 v25, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const-wide/16 v30, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    invoke-direct/range {v3 .. v36}, Lefi;-><init>(Ljava/lang/String;Leba;Ljava/lang/String;Ljava/lang/String;Leae;Leae;JJJLeac;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lebc;->c:Lefi;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v3}, Lamip;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lamip;->aI([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lebc;->d:Ljava/util/Set;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public abstract a()Lixb;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lebc;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lebc;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lebc;->c:Lefi;

    .line 8
    .line 9
    iput v0, p0, Lefi;->x:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/32 v3, 0x112a880

    .line 16
    .line 17
    .line 18
    cmp-long p1, v1, v3

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Leaq;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v3, 0x2710

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Leaq;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-wide/16 v3, 0x2710

    .line 35
    .line 36
    const-wide/32 v5, 0x112a880

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lanvu;->o(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lefi;->l:J

    .line 44
    .line 45
    return-void
.end method

.method public final d(Leac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lebc;->c:Lefi;

    .line 5
    .line 6
    iput-object p1, p0, Lefi;->j:Leac;

    .line 7
    .line 8
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lebc;->c:Lefi;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, v0, Lefi;->g:J

    .line 11
    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p1, v0

    .line 22
    iget-object p0, p0, Lebc;->c:Lefi;

    .line 23
    .line 24
    iget-wide v0, p0, Lefi;->g:J

    .line 25
    .line 26
    cmp-long p0, p1, v0

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lebc;->c:Lefi;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lefi;->g:J

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-object p0, p0, Lebc;->c:Lefi;

    .line 23
    .line 24
    iget-wide p0, p0, Lefi;->g:J

    .line 25
    .line 26
    cmp-long p0, v0, p0

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final g(Leae;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lebc;->c:Lefi;

    .line 5
    .line 6
    iput-object p1, p0, Lefi;->e:Leae;

    .line 7
    .line 8
    return-void
.end method

.method public final h()Lixb;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lebc;->a()Lixb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lebc;->c:Lefi;

    .line 8
    .line 9
    iget-object v2, v2, Lefi;->j:Leac;

    .line 10
    .line 11
    invoke-virtual {v2}, Leac;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Leac;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Leac;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Leac;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v5

    .line 35
    :goto_1
    iget-object v3, v0, Lebc;->c:Lefi;

    .line 36
    .line 37
    iget-boolean v6, v3, Lefi;->p:Z

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-wide v6, v3, Lefi;->g:J

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v2, v6, v8

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Expedited jobs cannot be delayed"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    :goto_2
    iget-object v2, v3, Lefi;->v:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v6, 0x7f

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    iget-object v2, v3, Lefi;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "."

    .line 77
    .line 78
    filled-new-array {v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2, v7}, Lanvz;->az(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v7, v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {v2}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-le v4, v6, :cond_6

    .line 110
    .line 111
    invoke-static {v2, v6}, Lanvz;->aD(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_6
    iput-object v2, v3, Lefi;->v:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-le v4, v6, :cond_8

    .line 123
    .line 124
    invoke-static {v2, v6}, Lanvz;->aD(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v3, Lefi;->v:Ljava/lang/String;

    .line 129
    .line 130
    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lebc;->b:Ljava/util/UUID;

    .line 138
    .line 139
    new-instance v3, Lefi;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lebc;->c:Lefi;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v6, v2, Lefi;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v2, Lefi;->b:Leba;

    .line 156
    .line 157
    iget-object v7, v2, Lefi;->d:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v8, Leae;

    .line 160
    .line 161
    iget-object v9, v2, Lefi;->e:Leae;

    .line 162
    .line 163
    invoke-direct {v8, v9}, Leae;-><init>(Leae;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Leae;

    .line 167
    .line 168
    iget-object v10, v2, Lefi;->f:Leae;

    .line 169
    .line 170
    invoke-direct {v9, v10}, Leae;-><init>(Leae;)V

    .line 171
    .line 172
    .line 173
    iget-wide v10, v2, Lefi;->g:J

    .line 174
    .line 175
    iget-wide v12, v2, Lefi;->h:J

    .line 176
    .line 177
    iget-wide v14, v2, Lefi;->i:J

    .line 178
    .line 179
    move-object/from16 v37, v1

    .line 180
    .line 181
    new-instance v1, Leac;

    .line 182
    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    iget-object v3, v2, Lefi;->j:Leac;

    .line 186
    .line 187
    invoke-direct {v1, v3}, Leac;-><init>(Leac;)V

    .line 188
    .line 189
    .line 190
    iget v3, v2, Lefi;->k:I

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    iget v1, v2, Lefi;->x:I

    .line 195
    .line 196
    move/from16 v19, v3

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    iget-wide v3, v2, Lefi;->l:J

    .line 201
    .line 202
    move-wide/from16 v20, v3

    .line 203
    .line 204
    iget-wide v3, v2, Lefi;->m:J

    .line 205
    .line 206
    move-wide/from16 v22, v3

    .line 207
    .line 208
    iget-wide v3, v2, Lefi;->n:J

    .line 209
    .line 210
    move-wide/from16 v24, v3

    .line 211
    .line 212
    iget-wide v3, v2, Lefi;->o:J

    .line 213
    .line 214
    move/from16 v26, v1

    .line 215
    .line 216
    iget-boolean v1, v2, Lefi;->p:Z

    .line 217
    .line 218
    move/from16 v27, v1

    .line 219
    .line 220
    iget v1, v2, Lefi;->y:I

    .line 221
    .line 222
    move/from16 v28, v1

    .line 223
    .line 224
    iget v1, v2, Lefi;->q:I

    .line 225
    .line 226
    move-wide/from16 v29, v3

    .line 227
    .line 228
    iget-wide v3, v2, Lefi;->s:J

    .line 229
    .line 230
    move/from16 v31, v1

    .line 231
    .line 232
    iget v1, v2, Lefi;->t:I

    .line 233
    .line 234
    move/from16 v32, v1

    .line 235
    .line 236
    iget-object v1, v2, Lefi;->v:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v34, v1

    .line 239
    .line 240
    iget-object v1, v2, Lefi;->w:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget v2, v2, Lefi;->u:I

    .line 243
    .line 244
    const/high16 v36, 0x80000

    .line 245
    .line 246
    move-object/from16 v35, v1

    .line 247
    .line 248
    move/from16 v33, v2

    .line 249
    .line 250
    move-wide/from16 v38, v3

    .line 251
    .line 252
    move-object/from16 v3, v16

    .line 253
    .line 254
    move-object/from16 v16, v17

    .line 255
    .line 256
    move-object/from16 v4, v18

    .line 257
    .line 258
    move/from16 v17, v19

    .line 259
    .line 260
    move-wide/from16 v19, v20

    .line 261
    .line 262
    move-wide/from16 v21, v22

    .line 263
    .line 264
    move-wide/from16 v23, v24

    .line 265
    .line 266
    move/from16 v18, v26

    .line 267
    .line 268
    move-wide/from16 v25, v29

    .line 269
    .line 270
    move/from16 v29, v31

    .line 271
    .line 272
    move-wide/from16 v30, v38

    .line 273
    .line 274
    invoke-direct/range {v3 .. v36}, Lefi;-><init>(Ljava/lang/String;Leba;Ljava/lang/String;Ljava/lang/String;Leae;Leae;JJJLeac;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v0, Lebc;->c:Lefi;

    .line 278
    .line 279
    return-object v37
.end method
