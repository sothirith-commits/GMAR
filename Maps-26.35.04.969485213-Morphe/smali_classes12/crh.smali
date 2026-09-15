.class public final Lcrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leud;


# instance fields
.field public final a:Lcri;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Lculq;

.field public final g:Lfmc;

.field public final h:J

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lcip;

.field public final o:I

.field public final p:I

.field private final q:Leud;

.field private final r:Z


# direct methods
.method public constructor <init>(Lcri;IZFLeud;FZLculq;Lfmc;JILjava/util/List;IIILcip;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrh;->a:Lcri;

    .line 5
    .line 6
    iput p2, p0, Lcrh;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcrh;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcrh;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcrh;->q:Leud;

    .line 13
    .line 14
    iput p6, p0, Lcrh;->e:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lcrh;->r:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcrh;->f:Lculq;

    .line 19
    .line 20
    iput-object p9, p0, Lcrh;->g:Lfmc;

    .line 21
    .line 22
    iput-wide p10, p0, Lcrh;->h:J

    .line 23
    .line 24
    iput p12, p0, Lcrh;->i:I

    .line 25
    .line 26
    iput-object p13, p0, Lcrh;->j:Ljava/util/List;

    .line 27
    .line 28
    iput p14, p0, Lcrh;->k:I

    .line 29
    .line 30
    iput p15, p0, Lcrh;->l:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lcrh;->m:I

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lcrh;->n:Lcip;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lcrh;->o:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lcrh;->p:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcrh;->k:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcrh;->q:Leud;

    .line 2
    .line 3
    invoke-interface {p0}, Leud;->b()I

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
    iget-object p0, p0, Lcrh;->q:Leud;

    .line 2
    .line 3
    invoke-interface {p0}, Leud;->c()I

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
    invoke-virtual {p0}, Lcrh;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcrh;->b()I

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

.method public final e(IZ)Lcrh;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcrh;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_f

    .line 9
    .line 10
    iget-object v2, v0, Lcrh;->j:Ljava/util/List;

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
    iget-object v5, v0, Lcrh;->a:Lcri;

    .line 19
    .line 20
    if-eqz v5, :cond_f

    .line 21
    .line 22
    iget v4, v0, Lcrh;->b:I

    .line 23
    .line 24
    sub-int v6, v4, v1

    .line 25
    .line 26
    invoke-virtual {v5}, Lcri;->e()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v6, :cond_f

    .line 31
    .line 32
    if-ge v6, v4, :cond_f

    .line 33
    .line 34
    invoke-static {v2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcri;

    .line 39
    .line 40
    invoke-static {v2}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcri;

    .line 45
    .line 46
    iget-boolean v8, v4, Lcri;->j:Z

    .line 47
    .line 48
    if-nez v8, :cond_f

    .line 49
    .line 50
    iget-boolean v8, v7, Lcri;->j:Z

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_0
    if-gez v1, :cond_2

    .line 57
    .line 58
    iget v8, v4, Lcri;->g:I

    .line 59
    .line 60
    invoke-virtual {v4}, Lcri;->e()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v8, v4

    .line 65
    iget v4, v0, Lcrh;->k:I

    .line 66
    .line 67
    iget v9, v7, Lcri;->g:I

    .line 68
    .line 69
    invoke-virtual {v7}, Lcri;->e()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v9, v7

    .line 74
    iget v7, v0, Lcrh;->l:I

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
    iget v8, v0, Lcrh;->k:I

    .line 88
    .line 89
    iget v4, v4, Lcri;->g:I

    .line 90
    .line 91
    sub-int/2addr v8, v4

    .line 92
    iget v4, v0, Lcrh;->l:I

    .line 93
    .line 94
    iget v7, v7, Lcri;->g:I

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
    if-ge v7, v3, :cond_c

    .line 110
    .line 111
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcri;

    .line 116
    .line 117
    iget-boolean v9, v8, Lcri;->j:Z

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    :cond_4
    move-object/from16 v16, v5

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_5
    iget v9, v8, Lcri;->g:I

    .line 126
    .line 127
    add-int/2addr v9, v1

    .line 128
    iput v9, v8, Lcri;->g:I

    .line 129
    .line 130
    iget-object v9, v8, Lcri;->m:[I

    .line 131
    .line 132
    array-length v10, v9

    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_2
    if-ge v11, v10, :cond_9

    .line 135
    .line 136
    and-int/lit8 v12, v11, 0x1

    .line 137
    .line 138
    iget-boolean v13, v8, Lcri;->c:Z

    .line 139
    .line 140
    if-eqz v13, :cond_6

    .line 141
    .line 142
    if-nez v12, :cond_7

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    :cond_6
    if-nez v13, :cond_8

    .line 146
    .line 147
    if-nez v12, :cond_8

    .line 148
    .line 149
    :cond_7
    aget v12, v9, v11

    .line 150
    .line 151
    add-int/2addr v12, v1

    .line 152
    aput v12, v9, v11

    .line 153
    .line 154
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    if-eqz p2, :cond_4

    .line 158
    .line 159
    iget-object v9, v8, Lcri;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v10, 0x0

    .line 166
    :goto_3
    if-ge v10, v9, :cond_4

    .line 167
    .line 168
    iget-object v11, v8, Lcri;->f:Lcuf;

    .line 169
    .line 170
    iget-object v12, v8, Lcri;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v11, v12, v10}, Lcuf;->b(Ljava/lang/Object;I)Lcuc;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_b

    .line 177
    .line 178
    iget-wide v12, v11, Lcuc;->h:J

    .line 179
    .line 180
    const-wide v14, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    and-long v4, v12, v14

    .line 188
    .line 189
    const/16 v18, 0x20

    .line 190
    .line 191
    shr-long v12, v12, v18

    .line 192
    .line 193
    move-wide/from16 v19, v14

    .line 194
    .line 195
    iget-boolean v14, v8, Lcri;->c:Z

    .line 196
    .line 197
    long-to-int v4, v4

    .line 198
    long-to-int v5, v12

    .line 199
    if-eqz v14, :cond_a

    .line 200
    .line 201
    add-int/2addr v4, v1

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    add-int/2addr v5, v1

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    :goto_4
    int-to-long v12, v5

    .line 221
    shl-long v12, v12, v18

    .line 222
    .line 223
    int-to-long v4, v4

    .line 224
    and-long v4, v4, v19

    .line 225
    .line 226
    or-long/2addr v4, v12

    .line 227
    iput-wide v4, v11, Lcuc;->h:J

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move-object/from16 v16, v5

    .line 231
    .line 232
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    move-object/from16 v5, v16

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    move-object/from16 v5, v16

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_c
    move-object/from16 v16, v5

    .line 244
    .line 245
    iget-boolean v3, v0, Lcrh;->c:Z

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    if-nez v3, :cond_e

    .line 249
    .line 250
    if-lez v1, :cond_d

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    const/4 v7, 0x0

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    :goto_7
    move v7, v4

    .line 256
    :goto_8
    int-to-float v8, v1

    .line 257
    iget-object v9, v0, Lcrh;->q:Leud;

    .line 258
    .line 259
    iget v10, v0, Lcrh;->e:F

    .line 260
    .line 261
    iget-object v12, v0, Lcrh;->f:Lculq;

    .line 262
    .line 263
    iget-object v13, v0, Lcrh;->g:Lfmc;

    .line 264
    .line 265
    iget-wide v14, v0, Lcrh;->h:J

    .line 266
    .line 267
    iget v1, v0, Lcrh;->k:I

    .line 268
    .line 269
    iget v3, v0, Lcrh;->l:I

    .line 270
    .line 271
    iget v4, v0, Lcrh;->m:I

    .line 272
    .line 273
    iget-object v5, v0, Lcrh;->n:Lcip;

    .line 274
    .line 275
    iget v11, v0, Lcrh;->o:I

    .line 276
    .line 277
    move/from16 v18, v1

    .line 278
    .line 279
    iget v1, v0, Lcrh;->p:I

    .line 280
    .line 281
    iget v0, v0, Lcrh;->i:I

    .line 282
    .line 283
    move/from16 v20, v4

    .line 284
    .line 285
    new-instance v4, Lcrh;

    .line 286
    .line 287
    move/from16 v22, v11

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move/from16 v23, v1

    .line 291
    .line 292
    move-object/from16 v17, v2

    .line 293
    .line 294
    move/from16 v19, v3

    .line 295
    .line 296
    move-object/from16 v21, v5

    .line 297
    .line 298
    move-object/from16 v5, v16

    .line 299
    .line 300
    move/from16 v16, v0

    .line 301
    .line 302
    invoke-direct/range {v4 .. v23}, Lcrh;-><init>(Lcri;IZFLeud;FZLculq;Lfmc;JILjava/util/List;IIILcip;II)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :cond_f
    :goto_9
    return-object v3
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrh;->q:Leud;

    .line 2
    .line 3
    invoke-interface {p0}, Leud;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrh;->q:Leud;

    .line 2
    .line 3
    invoke-interface {p0}, Leud;->g()Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcrh;->q:Leud;

    .line 2
    .line 3
    invoke-interface {p0}, Leud;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrh;->q:Leud;

    .line 2
    .line 3
    invoke-interface {p0}, Leud;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrh;->q:Leud;

    .line 2
    .line 3
    invoke-interface {p0}, Leud;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
