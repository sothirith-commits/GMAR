.class public final Lapl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwo;


# instance fields
.field public final a:Lapm;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Lanzm;

.field public final g:Lcly;

.field public final h:J

.field public final i:I

.field public final j:Lata;

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lape;

.field private final r:Lbwo;

.field private final s:Z

.field private final t:I


# direct methods
.method public constructor <init>(Lapm;IZFLbwo;FZLanzm;Lcly;JILata;Lape;Ljava/util/List;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapl;->a:Lapm;

    .line 5
    .line 6
    iput p2, p0, Lapl;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lapl;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lapl;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lapl;->r:Lbwo;

    .line 13
    .line 14
    iput p6, p0, Lapl;->e:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lapl;->s:Z

    .line 17
    .line 18
    iput-object p8, p0, Lapl;->f:Lanzm;

    .line 19
    .line 20
    iput-object p9, p0, Lapl;->g:Lcly;

    .line 21
    .line 22
    iput-wide p10, p0, Lapl;->h:J

    .line 23
    .line 24
    iput p12, p0, Lapl;->i:I

    .line 25
    .line 26
    iput-object p13, p0, Lapl;->j:Lata;

    .line 27
    .line 28
    iput-object p14, p0, Lapl;->q:Lape;

    .line 29
    .line 30
    iput-object p15, p0, Lapl;->k:Ljava/util/List;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lapl;->t:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lapl;->l:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lapl;->m:I

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lapl;->p:I

    .line 46
    .line 47
    move/from16 p1, p19

    .line 48
    .line 49
    iput p1, p0, Lapl;->n:I

    .line 50
    .line 51
    move/from16 p1, p20

    .line 52
    .line 53
    iput p1, p0, Lapl;->o:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lapl;->t:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapl;->r:Lbwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwo;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapl;->r:Lbwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwo;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapl;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lapl;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, p0

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

.method public final e(IZ)Lapl;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lapl;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_c

    .line 9
    .line 10
    iget-object v2, v0, Lapl;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_c

    .line 17
    .line 18
    iget-object v5, v0, Lapl;->a:Lapm;

    .line 19
    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    iget v4, v0, Lapl;->b:I

    .line 23
    .line 24
    sub-int v6, v4, v1

    .line 25
    .line 26
    invoke-virtual {v5}, Lapm;->c()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v6, :cond_c

    .line 31
    .line 32
    if-ge v6, v4, :cond_c

    .line 33
    .line 34
    invoke-static {v2}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lapm;

    .line 39
    .line 40
    invoke-static {v2}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lapm;

    .line 45
    .line 46
    iget-boolean v8, v4, Lapm;->j:Z

    .line 47
    .line 48
    if-nez v8, :cond_c

    .line 49
    .line 50
    iget-boolean v8, v7, Lapm;->j:Z

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_0
    if-gez v1, :cond_2

    .line 57
    .line 58
    iget v8, v4, Lapm;->g:I

    .line 59
    .line 60
    invoke-virtual {v4}, Lapm;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v8, v4

    .line 65
    iget v4, v0, Lapl;->t:I

    .line 66
    .line 67
    iget v9, v7, Lapm;->g:I

    .line 68
    .line 69
    invoke-virtual {v7}, Lapm;->c()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v9, v7

    .line 74
    iget v7, v0, Lapl;->l:I

    .line 75
    .line 76
    neg-int v10, v1

    .line 77
    sub-int/2addr v8, v4

    .line 78
    sub-int/2addr v9, v7

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-le v4, v10, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v3

    .line 87
    :cond_2
    iget v8, v0, Lapl;->t:I

    .line 88
    .line 89
    iget v4, v4, Lapm;->g:I

    .line 90
    .line 91
    sub-int/2addr v8, v4

    .line 92
    iget v4, v0, Lapl;->l:I

    .line 93
    .line 94
    iget v7, v7, Lapm;->g:I

    .line 95
    .line 96
    sub-int/2addr v4, v7

    .line 97
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-gt v4, v1, :cond_3

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_1
    if-ge v7, v3, :cond_9

    .line 110
    .line 111
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lapm;

    .line 116
    .line 117
    iget-boolean v9, v8, Lapm;->j:Z

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    :cond_4
    move-object/from16 v16, v5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget v9, v8, Lapm;->g:I

    .line 125
    .line 126
    add-int/2addr v9, v1

    .line 127
    iput v9, v8, Lapm;->g:I

    .line 128
    .line 129
    iget-object v9, v8, Lapm;->m:[I

    .line 130
    .line 131
    array-length v10, v9

    .line 132
    const/4 v11, 0x0

    .line 133
    :goto_2
    if-ge v11, v10, :cond_7

    .line 134
    .line 135
    and-int/lit8 v12, v11, 0x1

    .line 136
    .line 137
    iget-boolean v13, v8, Lapm;->c:Z

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    aget v12, v9, v11

    .line 142
    .line 143
    add-int/2addr v12, v1

    .line 144
    aput v12, v9, v11

    .line 145
    .line 146
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-eqz p2, :cond_4

    .line 150
    .line 151
    iget-object v9, v8, Lapm;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/List;->size()I

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
    iget-object v11, v8, Lapm;->f:Lasi;

    .line 161
    .line 162
    iget-object v12, v8, Lapm;->e:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v11, v12, v10}, Lasi;->b(Ljava/lang/Object;I)Lasf;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    iget-wide v12, v11, Lasf;->b:J

    .line 171
    .line 172
    const-wide v14, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    and-long v4, v12, v14

    .line 180
    .line 181
    const/16 v18, 0x20

    .line 182
    .line 183
    shr-long v12, v12, v18

    .line 184
    .line 185
    move-wide/from16 v19, v14

    .line 186
    .line 187
    iget-boolean v14, v8, Lapm;->c:Z

    .line 188
    .line 189
    long-to-int v4, v4

    .line 190
    add-int/2addr v4, v1

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-long v4, v4

    .line 200
    long-to-int v12, v12

    .line 201
    int-to-long v12, v12

    .line 202
    shl-long v12, v12, v18

    .line 203
    .line 204
    and-long v4, v4, v19

    .line 205
    .line 206
    or-long/2addr v4, v12

    .line 207
    iput-wide v4, v11, Lasf;->b:J

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move-object/from16 v16, v5

    .line 211
    .line 212
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    move-object/from16 v5, v16

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    move-object/from16 v5, v16

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    move-object/from16 v16, v5

    .line 223
    .line 224
    iget-boolean v3, v0, Lapl;->c:Z

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    if-lez v1, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    const/4 v7, 0x0

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    :goto_6
    move v7, v4

    .line 235
    :goto_7
    int-to-float v8, v1

    .line 236
    iget-object v9, v0, Lapl;->r:Lbwo;

    .line 237
    .line 238
    iget v10, v0, Lapl;->e:F

    .line 239
    .line 240
    iget-object v12, v0, Lapl;->f:Lanzm;

    .line 241
    .line 242
    iget-object v13, v0, Lapl;->g:Lcly;

    .line 243
    .line 244
    iget-wide v14, v0, Lapl;->h:J

    .line 245
    .line 246
    iget v1, v0, Lapl;->t:I

    .line 247
    .line 248
    iget v3, v0, Lapl;->l:I

    .line 249
    .line 250
    iget v4, v0, Lapl;->m:I

    .line 251
    .line 252
    iget v5, v0, Lapl;->n:I

    .line 253
    .line 254
    iget v11, v0, Lapl;->o:I

    .line 255
    .line 256
    move/from16 v20, v1

    .line 257
    .line 258
    iget v1, v0, Lapl;->i:I

    .line 259
    .line 260
    move/from16 v17, v1

    .line 261
    .line 262
    iget-object v1, v0, Lapl;->j:Lata;

    .line 263
    .line 264
    iget-object v0, v0, Lapl;->q:Lape;

    .line 265
    .line 266
    move/from16 v22, v4

    .line 267
    .line 268
    new-instance v4, Lapl;

    .line 269
    .line 270
    move/from16 v24, v11

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move-object/from16 v18, v0

    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move/from16 v21, v3

    .line 278
    .line 279
    move/from16 v23, v5

    .line 280
    .line 281
    move-object/from16 v5, v16

    .line 282
    .line 283
    move/from16 v16, v17

    .line 284
    .line 285
    move-object/from16 v17, v1

    .line 286
    .line 287
    invoke-direct/range {v4 .. v24}, Lapl;-><init>(Lapm;IZFLbwo;FZLanzm;Lcly;JILata;Lape;Ljava/util/List;IIIII)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_c
    :goto_8
    return-object v3
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lapl;->r:Lbwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwo;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lapl;->r:Lbwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwo;->g()Lanui;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapl;->r:Lbwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwo;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapl;->r:Lbwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwo;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapl;->r:Lbwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwo;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
