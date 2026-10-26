.class public abstract Ledn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lehq;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

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
    iput-object v1, v0, Ledn;->e:Ljava/lang/Class;

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
    iput-object v2, v0, Ledn;->b:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v2, Lehq;

    .line 20
    .line 21
    iget-object v3, v0, Ledn;->b:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v34, 0x0

    .line 38
    .line 39
    const v35, 0x1fffffa

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    const-wide/16 v20, 0x0

    .line 60
    .line 61
    const-wide/16 v22, 0x0

    .line 62
    .line 63
    const-wide/16 v24, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const-wide/16 v29, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    invoke-direct/range {v2 .. v35}, Lehq;-><init>(Ljava/lang/String;Ledl;Ljava/lang/String;Ljava/lang/String;Lecp;Lecp;JJJLecm;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Ledn;->c:Lehq;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v3}, Ladex;->ae(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Ladex;->bz([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Ledn;->d:Ljava/util/Set;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public abstract a()Ljbp;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ledn;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ledn;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Ledn;->c:Lehq;

    .line 8
    .line 9
    iput v0, p0, Lehq;->x:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x112a880

    .line 16
    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ledb;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v2, 0x2710

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ledb;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-wide/16 v2, 0x2710

    .line 35
    .line 36
    const-wide/32 v4, 0x112a880

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Laogh;->I(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lehq;->l:J

    .line 44
    .line 45
    return-void
.end method

.method public final d(Lecm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ledn;->c:Lehq;

    .line 5
    .line 6
    iput-object p1, p0, Lehq;->j:Lecm;

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
    iget-object v0, p0, Ledn;->c:Lehq;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, v0, Lehq;->g:J

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
    iget-object p0, p0, Ledn;->c:Lehq;

    .line 23
    .line 24
    iget-wide v0, p0, Lehq;->g:J

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
    iget-object v0, p0, Ledn;->c:Lehq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lehq;->g:J

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
    iget-object p0, p0, Ledn;->c:Lehq;

    .line 23
    .line 24
    iget-wide p0, p0, Lehq;->g:J

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

.method public final g(Lecp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ledn;->c:Lehq;

    .line 5
    .line 6
    iput-object p1, p0, Lehq;->e:Lecp;

    .line 7
    .line 8
    return-void
.end method

.method public final h()Ljbp;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ledn;->a()Ljbp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ledn;->c:Lehq;

    .line 8
    .line 9
    iget-object v2, v2, Lehq;->j:Lecm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lecm;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v2, Lecm;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v2, Lecm;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v2, Lecm;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    iget-object v3, v0, Ledn;->c:Lehq;

    .line 35
    .line 36
    iget-boolean v6, v3, Lehq;->p:Z

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-wide v6, v3, Lehq;->g:J

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v2, v6, v8

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Expedited jobs cannot be delayed"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v2, v3, Lehq;->v:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v6, 0x7f

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v3, Lehq;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "."

    .line 75
    .line 76
    filled-new-array {v7}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v2, v7}, Laojd;->au(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v2}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v4, v6, :cond_4

    .line 108
    .line 109
    invoke-static {v2, v6}, Laojd;->ax(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iput-object v2, v3, Lehq;->v:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-le v4, v6, :cond_6

    .line 121
    .line 122
    invoke-static {v2, v6}, Laojd;->ax(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v3, Lehq;->v:Ljava/lang/String;

    .line 127
    .line 128
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Ledn;->b:Ljava/util/UUID;

    .line 136
    .line 137
    new-instance v3, Lehq;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Ledn;->c:Lehq;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v6, v2, Lehq;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v2, Lehq;->b:Ledl;

    .line 154
    .line 155
    iget-object v7, v2, Lehq;->d:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v8, Lecp;

    .line 158
    .line 159
    iget-object v9, v2, Lehq;->e:Lecp;

    .line 160
    .line 161
    invoke-direct {v8, v9}, Lecp;-><init>(Lecp;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lecp;

    .line 165
    .line 166
    iget-object v10, v2, Lehq;->f:Lecp;

    .line 167
    .line 168
    invoke-direct {v9, v10}, Lecp;-><init>(Lecp;)V

    .line 169
    .line 170
    .line 171
    iget-wide v10, v2, Lehq;->g:J

    .line 172
    .line 173
    iget-wide v12, v2, Lehq;->h:J

    .line 174
    .line 175
    iget-wide v14, v2, Lehq;->i:J

    .line 176
    .line 177
    move-object/from16 v37, v1

    .line 178
    .line 179
    new-instance v1, Lecm;

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    iget-object v3, v2, Lehq;->j:Lecm;

    .line 184
    .line 185
    invoke-direct {v1, v3}, Lecm;-><init>(Lecm;)V

    .line 186
    .line 187
    .line 188
    iget v3, v2, Lehq;->k:I

    .line 189
    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    iget v1, v2, Lehq;->x:I

    .line 193
    .line 194
    move/from16 v19, v3

    .line 195
    .line 196
    move-object/from16 v18, v4

    .line 197
    .line 198
    iget-wide v3, v2, Lehq;->l:J

    .line 199
    .line 200
    move-wide/from16 v20, v3

    .line 201
    .line 202
    iget-wide v3, v2, Lehq;->m:J

    .line 203
    .line 204
    move-wide/from16 v22, v3

    .line 205
    .line 206
    iget-wide v3, v2, Lehq;->n:J

    .line 207
    .line 208
    move-wide/from16 v24, v3

    .line 209
    .line 210
    iget-wide v3, v2, Lehq;->o:J

    .line 211
    .line 212
    move/from16 v26, v1

    .line 213
    .line 214
    iget-boolean v1, v2, Lehq;->p:Z

    .line 215
    .line 216
    move/from16 v27, v1

    .line 217
    .line 218
    iget v1, v2, Lehq;->y:I

    .line 219
    .line 220
    move/from16 v28, v1

    .line 221
    .line 222
    iget v1, v2, Lehq;->q:I

    .line 223
    .line 224
    move-wide/from16 v29, v3

    .line 225
    .line 226
    iget-wide v3, v2, Lehq;->s:J

    .line 227
    .line 228
    move/from16 v31, v1

    .line 229
    .line 230
    iget v1, v2, Lehq;->t:I

    .line 231
    .line 232
    move/from16 v32, v1

    .line 233
    .line 234
    iget-object v1, v2, Lehq;->v:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v34, v1

    .line 237
    .line 238
    iget-object v1, v2, Lehq;->w:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget v2, v2, Lehq;->u:I

    .line 241
    .line 242
    const/high16 v36, 0x80000

    .line 243
    .line 244
    move-object/from16 v35, v1

    .line 245
    .line 246
    move/from16 v33, v2

    .line 247
    .line 248
    move-wide/from16 v38, v3

    .line 249
    .line 250
    move-object/from16 v3, v16

    .line 251
    .line 252
    move-object/from16 v16, v17

    .line 253
    .line 254
    move-object/from16 v4, v18

    .line 255
    .line 256
    move/from16 v17, v19

    .line 257
    .line 258
    move-wide/from16 v19, v20

    .line 259
    .line 260
    move-wide/from16 v21, v22

    .line 261
    .line 262
    move-wide/from16 v23, v24

    .line 263
    .line 264
    move/from16 v18, v26

    .line 265
    .line 266
    move-wide/from16 v25, v29

    .line 267
    .line 268
    move/from16 v29, v31

    .line 269
    .line 270
    move-wide/from16 v30, v38

    .line 271
    .line 272
    invoke-direct/range {v3 .. v36}, Lehq;-><init>(Ljava/lang/String;Ledl;Ljava/lang/String;Ljava/lang/String;Lecp;Lecp;JJJLecm;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v0, Ledn;->c:Lehq;

    .line 276
    .line 277
    return-object v37
.end method
