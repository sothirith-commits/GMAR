.class public final Lbql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfs;


# instance fields
.field public final a:Lbqm;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Lcklu;

.field public final g:Ldxb;

.field public final h:J

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lbjr;

.field public final n:I

.field public final o:I

.field private final p:Ldfs;

.field private final q:Z


# direct methods
.method public constructor <init>(Lbqm;IZFLdfs;FZLcklu;Ldxb;JLjava/util/List;IIILbjr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbql;->a:Lbqm;

    .line 5
    .line 6
    iput p2, p0, Lbql;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lbql;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lbql;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lbql;->p:Ldfs;

    .line 13
    .line 14
    iput p6, p0, Lbql;->e:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lbql;->q:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbql;->f:Lcklu;

    .line 19
    .line 20
    iput-object p9, p0, Lbql;->g:Ldxb;

    .line 21
    .line 22
    iput-wide p10, p0, Lbql;->h:J

    .line 23
    .line 24
    iput-object p12, p0, Lbql;->i:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Lbql;->j:I

    .line 27
    .line 28
    iput p14, p0, Lbql;->k:I

    .line 29
    .line 30
    iput p15, p0, Lbql;->l:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lbql;->m:Lbjr;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lbql;->n:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lbql;->o:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbql;->j:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbql;->p:Ldfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfs;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbql;->p:Ldfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfs;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbql;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lbql;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v4

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final e(IZ)Lbql;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lbql;->q:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_f

    .line 9
    .line 10
    iget-object v2, v0, Lbql;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_f

    .line 17
    .line 18
    iget-object v5, v0, Lbql;->a:Lbqm;

    .line 19
    .line 20
    if-eqz v5, :cond_f

    .line 21
    .line 22
    iget v4, v0, Lbql;->b:I

    .line 23
    .line 24
    sub-int v6, v4, v1

    .line 25
    .line 26
    if-ltz v6, :cond_f

    .line 27
    .line 28
    iget v4, v5, Lbqm;->i:I

    .line 29
    .line 30
    if-ge v6, v4, :cond_f

    .line 31
    .line 32
    invoke-static {v2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbqm;

    .line 37
    .line 38
    invoke-static {v2}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lbqm;

    .line 43
    .line 44
    iget-boolean v8, v4, Lbqm;->k:Z

    .line 45
    .line 46
    if-nez v8, :cond_f

    .line 47
    .line 48
    iget-boolean v8, v7, Lbqm;->k:Z

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    if-gez v1, :cond_2

    .line 55
    .line 56
    iget v8, v4, Lbqm;->g:I

    .line 57
    .line 58
    iget v4, v4, Lbqm;->i:I

    .line 59
    .line 60
    add-int/2addr v8, v4

    .line 61
    iget v4, v0, Lbql;->j:I

    .line 62
    .line 63
    iget v9, v7, Lbqm;->g:I

    .line 64
    .line 65
    iget v7, v7, Lbqm;->i:I

    .line 66
    .line 67
    add-int/2addr v9, v7

    .line 68
    iget v7, v0, Lbql;->k:I

    .line 69
    .line 70
    neg-int v10, v1

    .line 71
    sub-int/2addr v8, v4

    .line 72
    sub-int/2addr v9, v7

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-le v4, v10, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v3

    .line 81
    :cond_2
    iget v8, v0, Lbql;->j:I

    .line 82
    .line 83
    iget v4, v4, Lbqm;->g:I

    .line 84
    .line 85
    sub-int/2addr v8, v4

    .line 86
    iget v4, v0, Lbql;->k:I

    .line 87
    .line 88
    iget v7, v7, Lbqm;->g:I

    .line 89
    .line 90
    sub-int/2addr v4, v7

    .line 91
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v4, v1, :cond_3

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_1
    if-ge v7, v3, :cond_c

    .line 104
    .line 105
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lbqm;

    .line 110
    .line 111
    iget-boolean v9, v8, Lbqm;->k:Z

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    :cond_4
    move-object/from16 v18, v5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    iget v9, v8, Lbqm;->g:I

    .line 120
    .line 121
    add-int/2addr v9, v1

    .line 122
    iput v9, v8, Lbqm;->g:I

    .line 123
    .line 124
    iget-object v9, v8, Lbqm;->n:[I

    .line 125
    .line 126
    array-length v10, v9

    .line 127
    const/4 v11, 0x0

    .line 128
    :goto_2
    if-ge v11, v10, :cond_9

    .line 129
    .line 130
    and-int/lit8 v12, v11, 0x1

    .line 131
    .line 132
    iget-boolean v13, v8, Lbqm;->b:Z

    .line 133
    .line 134
    if-eqz v13, :cond_6

    .line 135
    .line 136
    if-nez v12, :cond_7

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    :cond_6
    if-nez v13, :cond_8

    .line 140
    .line 141
    if-nez v12, :cond_8

    .line 142
    .line 143
    :cond_7
    aget v12, v9, v11

    .line 144
    .line 145
    add-int/2addr v12, v1

    .line 146
    aput v12, v9, v11

    .line 147
    .line 148
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    if-eqz p2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8}, Lbqm;->a()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_3
    if-ge v10, v9, :cond_4

    .line 159
    .line 160
    iget-object v11, v8, Lbqm;->e:Lbrm;

    .line 161
    .line 162
    iget-object v12, v8, Lbqm;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v11, v12, v10}, Lbrm;->b(Ljava/lang/Object;I)Lbri;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_b

    .line 169
    .line 170
    iget-boolean v12, v8, Lbqm;->b:Z

    .line 171
    .line 172
    iget-wide v13, v11, Lbri;->h:J

    .line 173
    .line 174
    const-wide v15, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const/16 v17, 0x20

    .line 180
    .line 181
    if-eqz v12, :cond_a

    .line 182
    .line 183
    invoke-static {v13, v14}, Ldxj;->a(J)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-static {v13, v14}, Ldxj;->b(J)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    add-int/2addr v13, v1

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    move-object/from16 v18, v5

    .line 201
    .line 202
    int-to-long v4, v12

    .line 203
    shl-long v4, v4, v17

    .line 204
    .line 205
    int-to-long v12, v13

    .line 206
    and-long/2addr v12, v15

    .line 207
    or-long/2addr v4, v12

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-object/from16 v18, v5

    .line 210
    .line 211
    invoke-static {v13, v14}, Ldxj;->a(J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/2addr v4, v1

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v13, v14}, Ldxj;->b(J)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    int-to-long v12, v4

    .line 229
    shl-long v12, v12, v17

    .line 230
    .line 231
    int-to-long v4, v5

    .line 232
    and-long/2addr v4, v15

    .line 233
    or-long/2addr v4, v12

    .line 234
    :goto_4
    iput-wide v4, v11, Lbri;->h:J

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move-object/from16 v18, v5

    .line 238
    .line 239
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move-object/from16 v5, v18

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    move-object/from16 v5, v18

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_c
    move-object/from16 v18, v5

    .line 251
    .line 252
    iget-boolean v3, v0, Lbql;->c:Z

    .line 253
    .line 254
    new-instance v4, Lbql;

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    if-lez v1, :cond_d

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    const/4 v7, 0x0

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    :goto_7
    move v7, v5

    .line 265
    :goto_8
    int-to-float v8, v1

    .line 266
    iget-object v9, v0, Lbql;->p:Ldfs;

    .line 267
    .line 268
    iget v10, v0, Lbql;->e:F

    .line 269
    .line 270
    iget-object v12, v0, Lbql;->f:Lcklu;

    .line 271
    .line 272
    iget-object v13, v0, Lbql;->g:Ldxb;

    .line 273
    .line 274
    iget-wide v14, v0, Lbql;->h:J

    .line 275
    .line 276
    iget v1, v0, Lbql;->j:I

    .line 277
    .line 278
    iget v3, v0, Lbql;->k:I

    .line 279
    .line 280
    iget v5, v0, Lbql;->l:I

    .line 281
    .line 282
    iget-object v11, v0, Lbql;->m:Lbjr;

    .line 283
    .line 284
    move/from16 v17, v1

    .line 285
    .line 286
    iget v1, v0, Lbql;->n:I

    .line 287
    .line 288
    move/from16 v21, v1

    .line 289
    .line 290
    iget v1, v0, Lbql;->o:I

    .line 291
    .line 292
    move-object/from16 v20, v11

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    move/from16 v22, v1

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    move/from16 v19, v5

    .line 300
    .line 301
    move-object/from16 v5, v18

    .line 302
    .line 303
    move/from16 v18, v3

    .line 304
    .line 305
    invoke-direct/range {v4 .. v22}, Lbql;-><init>(Lbqm;IZFLdfs;FZLcklu;Ldxb;JLjava/util/List;IIILbjr;II)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_f
    :goto_9
    return-object v3
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbql;->p:Ldfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfs;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbql;->p:Ldfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfs;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbql;->p:Ldfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfs;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
