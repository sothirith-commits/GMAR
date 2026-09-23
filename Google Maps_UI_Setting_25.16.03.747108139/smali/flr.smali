.class final Lflr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:J

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:J

.field private Q:Lfbm;

.field private R:J

.field private S:J

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lfbm;

.field public p:F

.field private final q:[J

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Z

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lfks;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lflr;->q:[J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lflr;->r:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lflr;->s:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lflr;->t:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lflr;->u:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lflr;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lflr;->b:Ljava/util/List;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lflr;->i:I

    .line 54
    .line 55
    iget-wide v1, p1, Lfks;->a:J

    .line 56
    .line 57
    iput-wide v1, p0, Lflr;->O:J

    .line 58
    .line 59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v1, p0, Lflr;->w:J

    .line 65
    .line 66
    iput-wide v1, p0, Lflr;->E:J

    .line 67
    .line 68
    iget-object p1, p1, Lfks;->d:Lfsf;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lfsf;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    iput-boolean v0, p0, Lflr;->v:Z

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    iput-wide v0, p0, Lflr;->H:J

    .line 84
    .line 85
    iput-wide v0, p0, Lflr;->G:J

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lflr;->F:I

    .line 89
    .line 90
    const/high16 p1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iput p1, p0, Lflr;->p:F

    .line 93
    .line 94
    return-void
.end method

.method private final h(J)V
    .locals 4

    .line 1
    iget v0, p0, Lflr;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lflr;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lflr;->P:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Lflr;->E:J

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-wide p1, p0, Lflr;->E:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static i(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static j(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final k(J)[J
    .locals 7

    .line 1
    iget-object v0, p0, Lflr;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-wide v2, v0, v1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget-wide v5, v0, v4

    .line 20
    .line 21
    sub-long v2, p1, v2

    .line 22
    .line 23
    long-to-float v0, v2

    .line 24
    iget v2, p0, Lflr;->p:F

    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    float-to-long v2, v0

    .line 28
    add-long/2addr v5, v2

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    aput-wide p1, v0, v1

    .line 33
    .line 34
    aput-wide v5, v0, v4

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lflq;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Lflr;->q:[J

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v6, v0, Lflr;->O:J

    .line 20
    .line 21
    sub-long v6, v4, v6

    .line 22
    .line 23
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget v8, v0, Lflr;->i:I

    .line 28
    .line 29
    aget-wide v9, v3, v8

    .line 30
    .line 31
    add-long/2addr v9, v6

    .line 32
    aput-wide v9, v3, v8

    .line 33
    .line 34
    invoke-direct {v0, v4, v5}, Lflr;->h(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Lflr;->c(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lflr;->b(J)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lflr;->s:Ljava/util/List;

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget v6, v0, Lflr;->i:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    invoke-direct {v0, v4, v5}, Lflr;->k(J)[J

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v7, v0, Lflr;->s:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v0, Lflr;->q:[J

    .line 66
    .line 67
    :cond_1
    :goto_0
    move-object v10, v3

    .line 68
    move-object v12, v7

    .line 69
    iget-boolean v3, v0, Lflr;->z:Z

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-boolean v3, v0, Lflr;->x:Z

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move v3, v5

    .line 82
    :goto_2
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v6, 0x2

    .line 91
    aget-wide v6, v10, v6

    .line 92
    .line 93
    :goto_3
    move-wide/from16 v19, v6

    .line 94
    .line 95
    aget-wide v6, v10, v5

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object v8, v0, Lflr;->t:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v29, v8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object v8, v0, Lflr;->t:Ljava/util/List;

    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v29, v9

    .line 112
    .line 113
    :goto_4
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object v8, v0, Lflr;->u:Ljava/util/List;

    .line 116
    .line 117
    move-object/from16 v30, v8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget-object v8, v0, Lflr;->u:Ljava/util/List;

    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v30, v9

    .line 128
    .line 129
    :goto_5
    new-instance v8, Lflq;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object v9, v0, Lflr;->r:Ljava/util/List;

    .line 134
    .line 135
    move-object v11, v9

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    iget-object v9, v0, Lflr;->r:Ljava/util/List;

    .line 138
    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    iget-wide v13, v0, Lflr;->w:J

    .line 145
    .line 146
    iget-boolean v15, v0, Lflr;->k:Z

    .line 147
    .line 148
    iget-boolean v9, v0, Lflr;->x:Z

    .line 149
    .line 150
    xor-int/lit8 v16, v9, 0x1

    .line 151
    .line 152
    iget-boolean v9, v0, Lflr;->y:Z

    .line 153
    .line 154
    cmp-long v1, v6, v1

    .line 155
    .line 156
    if-lez v1, :cond_8

    .line 157
    .line 158
    move/from16 v18, v5

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    const/16 v18, 0x0

    .line 162
    .line 163
    :goto_7
    xor-int/lit8 v21, v3, 0x1

    .line 164
    .line 165
    iget v1, v0, Lflr;->A:I

    .line 166
    .line 167
    iget v2, v0, Lflr;->B:I

    .line 168
    .line 169
    iget v3, v0, Lflr;->C:I

    .line 170
    .line 171
    iget v6, v0, Lflr;->D:I

    .line 172
    .line 173
    iget-wide v4, v0, Lflr;->E:J

    .line 174
    .line 175
    iget-boolean v7, v0, Lflr;->v:Z

    .line 176
    .line 177
    move/from16 v22, v1

    .line 178
    .line 179
    move/from16 v23, v2

    .line 180
    .line 181
    iget-wide v1, v0, Lflr;->I:J

    .line 182
    .line 183
    move-wide/from16 v31, v1

    .line 184
    .line 185
    iget-wide v1, v0, Lflr;->J:J

    .line 186
    .line 187
    move-wide/from16 v33, v1

    .line 188
    .line 189
    iget-wide v1, v0, Lflr;->K:J

    .line 190
    .line 191
    move-wide/from16 v35, v1

    .line 192
    .line 193
    iget-wide v1, v0, Lflr;->L:J

    .line 194
    .line 195
    move-wide/from16 v37, v1

    .line 196
    .line 197
    iget-wide v1, v0, Lflr;->M:J

    .line 198
    .line 199
    move-wide/from16 v39, v1

    .line 200
    .line 201
    iget-wide v1, v0, Lflr;->N:J

    .line 202
    .line 203
    move-wide/from16 v41, v1

    .line 204
    .line 205
    iget v1, v0, Lflr;->F:I

    .line 206
    .line 207
    const/4 v2, -0x1

    .line 208
    if-ne v1, v2, :cond_9

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    const/16 v43, 0x1

    .line 214
    .line 215
    :goto_8
    move/from16 v45, v1

    .line 216
    .line 217
    iget-wide v1, v0, Lflr;->G:J

    .line 218
    .line 219
    const-wide/16 v24, -0x1

    .line 220
    .line 221
    cmp-long v26, v1, v24

    .line 222
    .line 223
    if-nez v26, :cond_a

    .line 224
    .line 225
    const/16 v44, 0x0

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_a
    const/16 v44, 0x1

    .line 229
    .line 230
    :goto_9
    move-wide/from16 v46, v1

    .line 231
    .line 232
    iget-wide v1, v0, Lflr;->H:J

    .line 233
    .line 234
    cmp-long v24, v1, v24

    .line 235
    .line 236
    if-nez v24, :cond_b

    .line 237
    .line 238
    const/16 v48, 0x0

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v48, 0x1

    .line 242
    .line 243
    :goto_a
    move-wide/from16 v49, v1

    .line 244
    .line 245
    iget-wide v1, v0, Lflr;->c:J

    .line 246
    .line 247
    move-wide/from16 v51, v1

    .line 248
    .line 249
    iget-wide v1, v0, Lflr;->d:J

    .line 250
    .line 251
    move-wide/from16 v53, v1

    .line 252
    .line 253
    iget-wide v1, v0, Lflr;->e:J

    .line 254
    .line 255
    move-wide/from16 v55, v1

    .line 256
    .line 257
    iget-wide v1, v0, Lflr;->f:J

    .line 258
    .line 259
    move-wide/from16 v57, v1

    .line 260
    .line 261
    iget v1, v0, Lflr;->g:I

    .line 262
    .line 263
    if-lez v1, :cond_c

    .line 264
    .line 265
    const/16 v59, 0x1

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_c
    const/16 v59, 0x0

    .line 269
    .line 270
    :goto_b
    iget v2, v0, Lflr;->h:I

    .line 271
    .line 272
    move/from16 v60, v1

    .line 273
    .line 274
    iget-object v1, v0, Lflr;->a:Ljava/util/List;

    .line 275
    .line 276
    move-object/from16 v62, v1

    .line 277
    .line 278
    iget-object v1, v0, Lflr;->b:Ljava/util/List;

    .line 279
    .line 280
    move/from16 v17, v9

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    move-object/from16 v63, v1

    .line 284
    .line 285
    move/from16 v61, v2

    .line 286
    .line 287
    move/from16 v24, v3

    .line 288
    .line 289
    move-wide/from16 v26, v4

    .line 290
    .line 291
    move/from16 v25, v6

    .line 292
    .line 293
    move/from16 v28, v7

    .line 294
    .line 295
    invoke-direct/range {v8 .. v63}, Lflq;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-object v8
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget v0, p0, Lflr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lflr;->Q:Lfbm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lfbm;->j:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lflr;->S:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    iget v3, p0, Lflr;->p:F

    .line 20
    .line 21
    long-to-float v1, v1

    .line 22
    mul-float/2addr v1, v3

    .line 23
    iget-wide v2, p0, Lflr;->M:J

    .line 24
    .line 25
    float-to-long v4, v1

    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lflr;->M:J

    .line 28
    .line 29
    iget-wide v1, p0, Lflr;->N:J

    .line 30
    .line 31
    int-to-long v6, v0

    .line 32
    mul-long/2addr v4, v6

    .line 33
    add-long/2addr v1, v4

    .line 34
    iput-wide v1, p0, Lflr;->N:J

    .line 35
    .line 36
    :cond_0
    iput-wide p1, p0, Lflr;->S:J

    .line 37
    .line 38
    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1
    iget v0, p0, Lflr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lflr;->o:Lfbm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lflr;->R:J

    .line 11
    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    iget v3, p0, Lflr;->p:F

    .line 15
    .line 16
    long-to-float v1, v1

    .line 17
    mul-float/2addr v1, v3

    .line 18
    iget v2, v0, Lfbm;->w:I

    .line 19
    .line 20
    float-to-long v3, v1

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    iget-wide v5, p0, Lflr;->I:J

    .line 25
    .line 26
    add-long/2addr v5, v3

    .line 27
    iput-wide v5, p0, Lflr;->I:J

    .line 28
    .line 29
    iget-wide v5, p0, Lflr;->J:J

    .line 30
    .line 31
    int-to-long v7, v2

    .line 32
    mul-long/2addr v7, v3

    .line 33
    add-long/2addr v5, v7

    .line 34
    iput-wide v5, p0, Lflr;->J:J

    .line 35
    .line 36
    :cond_0
    iget v0, v0, Lfbm;->j:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget-wide v1, p0, Lflr;->K:J

    .line 41
    .line 42
    add-long/2addr v1, v3

    .line 43
    iput-wide v1, p0, Lflr;->K:J

    .line 44
    .line 45
    iget-wide v1, p0, Lflr;->L:J

    .line 46
    .line 47
    int-to-long v5, v0

    .line 48
    mul-long/2addr v3, v5

    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, p0, Lflr;->L:J

    .line 51
    .line 52
    :cond_1
    iput-wide p1, p0, Lflr;->R:J

    .line 53
    .line 54
    return-void
.end method

.method public final d(Lfks;Lfbm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lflr;->Q:Lfbm;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p1, Lfks;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lflr;->b(J)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lflr;->H:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p2, Lfbm;->j:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, Lflr;->H:J

    .line 32
    .line 33
    :cond_1
    iput-object p2, p0, Lflr;->Q:Lfbm;

    .line 34
    .line 35
    iget-object p2, p0, Lflr;->u:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lflo;

    .line 38
    .line 39
    iget-object v1, p0, Lflr;->Q:Lfbm;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lflo;-><init>(Lfks;Lfbm;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(JJ)V
    .locals 9

    .line 1
    iget v0, p0, Lflr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    cmp-long v0, p3, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lflr;->s:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [J

    .line 38
    .line 39
    aget-wide v7, v1, v6

    .line 40
    .line 41
    cmp-long v1, v7, p3

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-array v1, v3, [J

    .line 46
    .line 47
    aput-wide p1, v1, v2

    .line 48
    .line 49
    aput-wide v7, v1, v6

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    cmp-long v0, p3, v4

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lflr;->s:Ljava/util/List;

    .line 59
    .line 60
    new-array v1, v3, [J

    .line 61
    .line 62
    aput-wide p1, v1, v2

    .line 63
    .line 64
    aput-wide p3, v1, v6

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p3, p0, Lflr;->s:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lflr;->k(J)[J

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lfks;Lfbm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lflr;->o:Lfbm;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p1, Lfks;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lflr;->c(J)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lflr;->F:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p2, Lfbm;->w:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lflr;->F:I

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p0, Lflr;->G:J

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p2, Lfbm;->j:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    iput-wide v0, p0, Lflr;->G:J

    .line 42
    .line 43
    :cond_2
    iput-object p2, p0, Lflr;->o:Lfbm;

    .line 44
    .line 45
    iget-object p2, p0, Lflr;->t:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lflo;

    .line 48
    .line 49
    iget-object v1, p0, Lflr;->o:Lfbm;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lflo;-><init>(Lfks;Lfbm;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(ILfks;)V
    .locals 12

    .line 1
    iget-wide v0, p2, Lfks;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lflr;->O:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v5, p0, Lflr;->O:J

    .line 18
    .line 19
    sub-long v5, v0, v5

    .line 20
    .line 21
    iget v2, p0, Lflr;->i:I

    .line 22
    .line 23
    iget-object v7, p0, Lflr;->q:[J

    .line 24
    .line 25
    aget-wide v8, v7, v2

    .line 26
    .line 27
    add-long/2addr v8, v5

    .line 28
    aput-wide v8, v7, v2

    .line 29
    .line 30
    iget-wide v5, p0, Lflr;->w:J

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v5, v5, v7

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iput-wide v0, p0, Lflr;->w:J

    .line 42
    .line 43
    :cond_1
    iget-boolean v5, p0, Lflr;->z:Z

    .line 44
    .line 45
    const/16 v6, 0x9

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v9, 0x2

    .line 50
    const/16 v10, 0xb

    .line 51
    .line 52
    const/16 v11, 0xe

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    if-eq v2, v9, :cond_3

    .line 57
    .line 58
    if-eq v2, v11, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v11

    .line 62
    :cond_3
    if-eq p1, v4, :cond_5

    .line 63
    .line 64
    if-eq p1, v9, :cond_5

    .line 65
    .line 66
    if-eq p1, v11, :cond_5

    .line 67
    .line 68
    if-eq p1, v8, :cond_5

    .line 69
    .line 70
    if-eq p1, v7, :cond_5

    .line 71
    .line 72
    if-eq p1, v6, :cond_5

    .line 73
    .line 74
    if-eq p1, v10, :cond_4

    .line 75
    .line 76
    move v9, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v9, v3

    .line 79
    move p1, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    move v9, v3

    .line 82
    :goto_2
    or-int/2addr v5, v9

    .line 83
    iput-boolean v5, p0, Lflr;->z:Z

    .line 84
    .line 85
    iget-boolean v5, p0, Lflr;->x:Z

    .line 86
    .line 87
    if-eq p1, v8, :cond_7

    .line 88
    .line 89
    if-eq p1, v7, :cond_7

    .line 90
    .line 91
    if-ne p1, v6, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v6, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    :goto_3
    move v6, v4

    .line 97
    :goto_4
    or-int/2addr v5, v6

    .line 98
    iput-boolean v5, p0, Lflr;->x:Z

    .line 99
    .line 100
    iget-boolean v5, p0, Lflr;->y:Z

    .line 101
    .line 102
    if-ne p1, v10, :cond_8

    .line 103
    .line 104
    move v3, v4

    .line 105
    :cond_8
    or-int/2addr v3, v5

    .line 106
    iput-boolean v3, p0, Lflr;->y:Z

    .line 107
    .line 108
    invoke-static {v2}, Lflr;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    invoke-static {p1}, Lflr;->i(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget v3, p0, Lflr;->A:I

    .line 121
    .line 122
    add-int/2addr v3, v4

    .line 123
    iput v3, p0, Lflr;->A:I

    .line 124
    .line 125
    :cond_9
    const/4 v3, 0x5

    .line 126
    if-ne p1, v3, :cond_a

    .line 127
    .line 128
    iget p1, p0, Lflr;->C:I

    .line 129
    .line 130
    add-int/2addr p1, v4

    .line 131
    iput p1, p0, Lflr;->C:I

    .line 132
    .line 133
    move p1, v3

    .line 134
    :cond_a
    invoke-static {v2}, Lflr;->j(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_b

    .line 139
    .line 140
    invoke-static {p1}, Lflr;->j(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    iget v3, p0, Lflr;->D:I

    .line 147
    .line 148
    add-int/2addr v3, v4

    .line 149
    iput v3, p0, Lflr;->D:I

    .line 150
    .line 151
    iput-wide v0, p0, Lflr;->P:J

    .line 152
    .line 153
    :cond_b
    invoke-static {v2}, Lflr;->j(I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    const/4 v3, 0x7

    .line 160
    if-eq v2, v3, :cond_c

    .line 161
    .line 162
    if-ne p1, v3, :cond_c

    .line 163
    .line 164
    iget p1, p0, Lflr;->B:I

    .line 165
    .line 166
    add-int/2addr p1, v4

    .line 167
    iput p1, p0, Lflr;->B:I

    .line 168
    .line 169
    move p1, v3

    .line 170
    :cond_c
    invoke-direct {p0, v0, v1}, Lflr;->h(J)V

    .line 171
    .line 172
    .line 173
    iput p1, p0, Lflr;->i:I

    .line 174
    .line 175
    iput-wide v0, p0, Lflr;->O:J

    .line 176
    .line 177
    iget-object v0, p0, Lflr;->r:Ljava/util/List;

    .line 178
    .line 179
    new-instance v1, Lflp;

    .line 180
    .line 181
    invoke-direct {v1, p2, p1}, Lflp;-><init>(Lfks;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method
