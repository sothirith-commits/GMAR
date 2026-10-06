.class public abstract Ljlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Ljpo;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iput-object v1, v0, Ljlg;->e:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object v2, v0, Ljlg;->b:Ljava/util/UUID;

    .line 19
    .line 20
    new-instance v3, Ljpo;

    .line 21
    .line 22
    iget-object v2, v0, Ljlg;->b:Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const/16 v35, 0x0

    .line 39
    .line 40
    .line 41
    const v36, 0x1fffffa

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    const-wide/16 v21, 0x0

    .line 62
    .line 63
    const-wide/16 v23, 0x0

    .line 64
    .line 65
    const-wide/16 v25, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const-wide/16 v30, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v36}, Ljpo;-><init>(Ljava/lang/String;Ljld;Ljava/lang/String;Ljava/lang/String;Ljkg;Ljkg;JJJLjke;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 83
    .line 84
    iput-object v3, v0, Ljlg;->c:Ljpo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 98
    const/4 v3, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lctel;->W(I)I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lctel;->bT([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 109
    .line 110
    iput-object v2, v0, Ljlg;->d:Ljava/util/Set;

    .line 111
    return-void
.end method


# virtual methods
.method public abstract a()Lcacj;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ljlg;->d:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final c(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ljlg;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Ljlg;->c:Ljpo;

    .line 9
    .line 10
    iput p1, p0, Ljpo;->y:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljpo;->b(J)V

    .line 18
    return-void
.end method

.method public final d(Ljke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ljlg;->c:Ljpo;

    .line 6
    .line 7
    iput-object p1, p0, Ljpo;->k:Ljke;

    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljlg;->c:Ljpo;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Ljpo;->q:Z

    .line 6
    .line 7
    iput v0, p0, Ljpo;->z:I

    .line 8
    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ljlg;->c:Ljpo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iput-wide p1, v0, Ljpo;->h:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide p1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p1, v0

    .line 22
    .line 23
    iget-object p0, p0, Ljlg;->c:Ljpo;

    .line 24
    .line 25
    iget-wide v0, p0, Ljpo;->h:J

    .line 26
    .line 27
    cmp-long p0, p1, v0

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ljlg;->c:Ljpo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    iput-wide v1, v0, Ljpo;->h:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    iget-object p0, p0, Ljlg;->c:Ljpo;

    .line 24
    .line 25
    iget-wide p0, p0, Ljpo;->h:J

    .line 26
    .line 27
    cmp-long p0, v0, p0

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public final h(Ljkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ljlg;->c:Ljpo;

    .line 6
    .line 7
    iput-object p1, p0, Ljpo;->f:Ljkg;

    .line 8
    return-void
.end method

.method public final i()Lcacj;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljlg;->a()Lcacj;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v0, Ljlg;->c:Ljpo;

    .line 9
    .line 10
    iget-object v2, v2, Ljpo;->k:Ljke;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljke;->b()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Ljke;->e:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v2, Ljke;->c:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v2, Ljke;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

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
    .line 36
    :goto_1
    iget-object v3, v0, Ljlg;->c:Ljpo;

    .line 37
    .line 38
    iget-boolean v6, v3, Ljpo;->q:Z

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-wide v6, v3, Ljpo;->h:J

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmp-long v2, v6, v8

    .line 49
    .line 50
    if-gtz v2, :cond_2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Expedited jobs cannot be delayed"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_4
    :goto_2
    iget-object v2, v3, Ljpo;->w:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v6, 0x7f

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    iget-object v2, v3, Ljpo;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "."

    .line 78
    .line 79
    .line 80
    filled-new-array {v7}, [Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v7, v4}, Lctkq;->aP(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v7

    .line 90
    .line 91
    if-ne v7, v5, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v2}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    move-result v4

    .line 109
    .line 110
    if-le v4, v6, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v6}, Lctkq;->aU(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    :cond_6
    iput-object v2, v3, Ljpo;->w:Ljava/lang/String;

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    move-result v4

    .line 122
    .line 123
    if-le v4, v6, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v6}, Lctkq;->aU(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iput-object v2, v3, Ljpo;->w:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iput-object v2, v0, Ljlg;->b:Ljava/util/UUID;

    .line 139
    .line 140
    new-instance v3, Ljpo;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v2, v0, Ljlg;->c:Ljpo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object v6, v2, Ljpo;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v2, Ljpo;->c:Ljld;

    .line 157
    .line 158
    iget-object v7, v2, Ljpo;->e:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v8, Ljkg;

    .line 161
    .line 162
    iget-object v9, v2, Ljpo;->f:Ljkg;

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v9}, Ljkg;-><init>(Ljkg;)V

    .line 166
    .line 167
    new-instance v9, Ljkg;

    .line 168
    .line 169
    iget-object v10, v2, Ljpo;->g:Ljkg;

    .line 170
    .line 171
    .line 172
    invoke-direct {v9, v10}, Ljkg;-><init>(Ljkg;)V

    .line 173
    .line 174
    iget-wide v10, v2, Ljpo;->h:J

    .line 175
    .line 176
    iget-wide v12, v2, Ljpo;->i:J

    .line 177
    .line 178
    iget-wide v14, v2, Ljpo;->j:J

    .line 179
    .line 180
    move-object/from16 v37, v1

    .line 181
    .line 182
    new-instance v1, Ljke;

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    iget-object v3, v2, Ljpo;->k:Ljke;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v3}, Ljke;-><init>(Ljke;)V

    .line 190
    .line 191
    iget v3, v2, Ljpo;->l:I

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    iget v1, v2, Ljpo;->y:I

    .line 196
    .line 197
    move/from16 v19, v3

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    iget-wide v3, v2, Ljpo;->m:J

    .line 202
    .line 203
    move-wide/from16 v20, v3

    .line 204
    .line 205
    iget-wide v3, v2, Ljpo;->n:J

    .line 206
    .line 207
    move-wide/from16 v22, v3

    .line 208
    .line 209
    iget-wide v3, v2, Ljpo;->o:J

    .line 210
    .line 211
    move-wide/from16 v24, v3

    .line 212
    .line 213
    iget-wide v3, v2, Ljpo;->p:J

    .line 214
    .line 215
    move/from16 v26, v1

    .line 216
    .line 217
    iget-boolean v1, v2, Ljpo;->q:Z

    .line 218
    .line 219
    move/from16 v27, v1

    .line 220
    .line 221
    iget v1, v2, Ljpo;->z:I

    .line 222
    .line 223
    move/from16 v28, v1

    .line 224
    .line 225
    iget v1, v2, Ljpo;->r:I

    .line 226
    .line 227
    move-wide/from16 v29, v3

    .line 228
    .line 229
    iget-wide v3, v2, Ljpo;->t:J

    .line 230
    .line 231
    move/from16 v31, v1

    .line 232
    .line 233
    iget v1, v2, Ljpo;->u:I

    .line 234
    .line 235
    move/from16 v32, v1

    .line 236
    .line 237
    iget-object v1, v2, Ljpo;->w:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v34, v1

    .line 240
    .line 241
    iget-object v1, v2, Ljpo;->x:Ljava/lang/Boolean;

    .line 242
    .line 243
    iget v2, v2, Ljpo;->v:I

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
    .line 276
    invoke-direct/range {v3 .. v36}, Ljpo;-><init>(Ljava/lang/String;Ljld;Ljava/lang/String;Ljava/lang/String;Ljkg;Ljkg;JJJLjke;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 277
    .line 278
    iput-object v3, v0, Ljlg;->c:Ljpo;

    .line 279
    return-object v37
.end method
