.class public abstract Lhgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lhlj;

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
    iput-object v1, v0, Lhgi;->e:Ljava/lang/Class;

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
    iput-object v2, v0, Lhgi;->b:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v3, Lhlj;

    .line 20
    .line 21
    iget-object v2, v0, Lhgi;->b:Ljava/util/UUID;

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
    invoke-direct/range {v3 .. v36}, Lhlj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhfi;Lhfi;JJJLhff;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lhgi;->c:Lhlj;

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
    invoke-static {v3}, Lckds;->ap(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lckds;->bU([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lhgi;->d:Ljava/util/Set;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public abstract a()Lbmcg;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgi;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lhff;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgi;->c:Lhlj;

    .line 5
    .line 6
    iput-object p1, v0, Lhlj;->j:Lhff;

    .line 7
    .line 8
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgi;->c:Lhlj;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, v0, Lhlj;->g:J

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
    iget-object p3, p0, Lhgi;->c:Lhlj;

    .line 23
    .line 24
    iget-wide v0, p3, Lhlj;->g:J

    .line 25
    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgi;->c:Lhlj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lhlj;->g:J

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
    iget-object p1, p0, Lhgi;->c:Lhlj;

    .line 23
    .line 24
    iget-wide v2, p1, Lhlj;->g:J

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final f(Lhfi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgi;->c:Lhlj;

    .line 2
    .line 3
    iput-object p1, v0, Lhlj;->e:Lhfi;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Lbmcg;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgi;->a()Lbmcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lhgi;->c:Lhlj;

    .line 8
    .line 9
    iget-object v2, v2, Lhlj;->j:Lhff;

    .line 10
    .line 11
    invoke-virtual {v2}, Lhff;->b()Z

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
    iget-boolean v3, v2, Lhff;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lhff;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lhff;->d:Z

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
    iget-object v3, v0, Lhgi;->c:Lhlj;

    .line 36
    .line 37
    iget-boolean v6, v3, Lhlj;->p:Z

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-wide v6, v3, Lhlj;->g:J

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
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "Expedited jobs cannot be delayed"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    :goto_2
    iget-object v2, v3, Lhlj;->v:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v6, 0x7f

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    iget-object v2, v3, Lhlj;->c:Ljava/lang/String;

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
    const/4 v8, 0x6

    .line 83
    invoke-static {v2, v7, v4, v8}, Lckkj;->aH(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v2}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-le v4, v6, :cond_6

    .line 111
    .line 112
    invoke-static {v2, v6}, Lckkj;->aN(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    iput-object v2, v3, Lhlj;->v:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-le v4, v6, :cond_8

    .line 124
    .line 125
    invoke-static {v2, v6}, Lckkj;->aN(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v3, Lhlj;->v:Ljava/lang/String;

    .line 130
    .line 131
    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lhgi;->b:Ljava/util/UUID;

    .line 139
    .line 140
    new-instance v3, Lhlj;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lhgi;->c:Lhlj;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v6, v2, Lhlj;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget v5, v2, Lhlj;->x:I

    .line 157
    .line 158
    iget-object v7, v2, Lhlj;->d:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v8, Lhfi;

    .line 161
    .line 162
    iget-object v9, v2, Lhlj;->e:Lhfi;

    .line 163
    .line 164
    invoke-direct {v8, v9}, Lhfi;-><init>(Lhfi;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lhfi;

    .line 168
    .line 169
    iget-object v10, v2, Lhlj;->f:Lhfi;

    .line 170
    .line 171
    invoke-direct {v9, v10}, Lhfi;-><init>(Lhfi;)V

    .line 172
    .line 173
    .line 174
    iget-wide v10, v2, Lhlj;->g:J

    .line 175
    .line 176
    iget-wide v12, v2, Lhlj;->h:J

    .line 177
    .line 178
    iget-wide v14, v2, Lhlj;->i:J

    .line 179
    .line 180
    move-object/from16 v37, v1

    .line 181
    .line 182
    new-instance v1, Lhff;

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    iget-object v3, v2, Lhlj;->j:Lhff;

    .line 187
    .line 188
    invoke-direct {v1, v3}, Lhff;-><init>(Lhff;)V

    .line 189
    .line 190
    .line 191
    iget v3, v2, Lhlj;->k:I

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    iget v1, v2, Lhlj;->y:I

    .line 196
    .line 197
    move/from16 v19, v3

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    iget-wide v3, v2, Lhlj;->l:J

    .line 202
    .line 203
    move-wide/from16 v20, v3

    .line 204
    .line 205
    iget-wide v3, v2, Lhlj;->m:J

    .line 206
    .line 207
    move-wide/from16 v22, v3

    .line 208
    .line 209
    iget-wide v3, v2, Lhlj;->n:J

    .line 210
    .line 211
    move-wide/from16 v24, v3

    .line 212
    .line 213
    iget-wide v3, v2, Lhlj;->o:J

    .line 214
    .line 215
    move/from16 v26, v1

    .line 216
    .line 217
    iget-boolean v1, v2, Lhlj;->p:Z

    .line 218
    .line 219
    move/from16 v27, v1

    .line 220
    .line 221
    iget v1, v2, Lhlj;->z:I

    .line 222
    .line 223
    move/from16 v28, v1

    .line 224
    .line 225
    iget v1, v2, Lhlj;->q:I

    .line 226
    .line 227
    move-wide/from16 v29, v3

    .line 228
    .line 229
    iget-wide v3, v2, Lhlj;->s:J

    .line 230
    .line 231
    move/from16 v31, v1

    .line 232
    .line 233
    iget v1, v2, Lhlj;->t:I

    .line 234
    .line 235
    move/from16 v32, v1

    .line 236
    .line 237
    iget-object v1, v2, Lhlj;->v:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v34, v1

    .line 240
    .line 241
    iget-object v1, v2, Lhlj;->w:Ljava/lang/Boolean;

    .line 242
    .line 243
    iget v2, v2, Lhlj;->u:I

    .line 244
    .line 245
    const/high16 v36, 0x80000

    .line 246
    .line 247
    move-object/from16 v35, v1

    .line 248
    .line 249
    move/from16 v33, v2

    .line 250
    .line 251
    move-wide/from16 v38, v3

    .line 252
    .line 253
    move-object/from16 v3, v16

    .line 254
    .line 255
    move-object/from16 v16, v17

    .line 256
    .line 257
    move-object/from16 v4, v18

    .line 258
    .line 259
    move/from16 v17, v19

    .line 260
    .line 261
    move-wide/from16 v19, v20

    .line 262
    .line 263
    move-wide/from16 v21, v22

    .line 264
    .line 265
    move-wide/from16 v23, v24

    .line 266
    .line 267
    move/from16 v18, v26

    .line 268
    .line 269
    move-wide/from16 v25, v29

    .line 270
    .line 271
    move/from16 v29, v31

    .line 272
    .line 273
    move-wide/from16 v30, v38

    .line 274
    .line 275
    invoke-direct/range {v3 .. v36}, Lhlj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhfi;Lhfi;JJJLhff;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v0, Lhgi;->c:Lhlj;

    .line 279
    .line 280
    return-object v37
.end method
