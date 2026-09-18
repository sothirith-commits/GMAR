.class public final Laqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwo;


# instance fields
.field public final a:Laqu;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Lanzm;

.field public final g:Lcly;

.field public final h:Lanui;

.field public final i:Lanui;

.field public final j:I

.field public final k:Lata;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Laqc;

.field private final s:Lbwo;

.field private final t:Z

.field private final u:I

.field private final v:I


# direct methods
.method public constructor <init>(Laqu;IZFLbwo;FZLanzm;Lcly;ILanui;Lanui;ILata;Laqc;Ljava/util/List;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqr;->a:Laqu;

    iput p2, p0, Laqr;->b:I

    iput-boolean p3, p0, Laqr;->c:Z

    iput p4, p0, Laqr;->d:F

    iput-object p5, p0, Laqr;->s:Lbwo;

    iput p6, p0, Laqr;->e:F

    iput-boolean p7, p0, Laqr;->t:Z

    iput-object p8, p0, Laqr;->f:Lanzm;

    iput-object p9, p0, Laqr;->g:Lcly;

    iput p10, p0, Laqr;->u:I

    iput-object p11, p0, Laqr;->h:Lanui;

    iput-object p12, p0, Laqr;->i:Lanui;

    iput p13, p0, Laqr;->j:I

    iput-object p14, p0, Laqr;->k:Lata;

    iput-object p15, p0, Laqr;->r:Laqc;

    move-object/from16 p1, p16

    iput-object p1, p0, Laqr;->l:Ljava/util/List;

    move/from16 p1, p17

    iput p1, p0, Laqr;->v:I

    move/from16 p1, p18

    iput p1, p0, Laqr;->m:I

    move/from16 p1, p19

    iput p1, p0, Laqr;->n:I

    const/4 p1, 0x1

    iput p1, p0, Laqr;->q:I

    move/from16 p1, p20

    iput p1, p0, Laqr;->o:I

    move/from16 p1, p21

    iput p1, p0, Laqr;->p:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laqr;->v:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqr;->s:Lbwo;

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
    iget-object p0, p0, Laqr;->s:Lbwo;

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
    invoke-virtual {p0}, Laqr;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Laqr;->b()I

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

.method public final e(IZ)Laqr;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Laqr;->t:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    iget-object v2, v0, Laqr;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_a

    .line 17
    .line 18
    iget-object v5, v0, Laqr;->a:Laqu;

    .line 19
    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    iget v4, v0, Laqr;->b:I

    .line 23
    .line 24
    sub-int v6, v4, v1

    .line 25
    .line 26
    if-ltz v6, :cond_a

    .line 27
    .line 28
    iget v4, v5, Laqu;->d:I

    .line 29
    .line 30
    if-ge v6, v4, :cond_a

    .line 31
    .line 32
    invoke-static {v2}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Laqs;

    .line 37
    .line 38
    invoke-static {v2}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Laqs;

    .line 43
    .line 44
    iget-boolean v8, v4, Laqs;->n:Z

    .line 45
    .line 46
    if-nez v8, :cond_a

    .line 47
    .line 48
    iget-boolean v8, v7, Laqs;->n:Z

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    const-wide v8, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    iget-wide v10, v4, Laqs;->k:J

    .line 62
    .line 63
    and-long/2addr v10, v8

    .line 64
    invoke-virtual {v4}, Laqs;->c()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    long-to-int v10, v10

    .line 69
    add-int/2addr v10, v4

    .line 70
    iget v4, v0, Laqr;->v:I

    .line 71
    .line 72
    iget-wide v11, v7, Laqs;->k:J

    .line 73
    .line 74
    and-long/2addr v11, v8

    .line 75
    invoke-virtual {v7}, Laqs;->c()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    long-to-int v11, v11

    .line 80
    add-int/2addr v11, v7

    .line 81
    iget v7, v0, Laqr;->m:I

    .line 82
    .line 83
    neg-int v12, v1

    .line 84
    sub-int/2addr v10, v4

    .line 85
    sub-int/2addr v11, v7

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-le v4, v12, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v3

    .line 94
    :cond_2
    iget v10, v0, Laqr;->v:I

    .line 95
    .line 96
    iget-wide v11, v4, Laqs;->k:J

    .line 97
    .line 98
    and-long/2addr v11, v8

    .line 99
    iget v4, v0, Laqr;->m:I

    .line 100
    .line 101
    iget-wide v13, v7, Laqs;->k:J

    .line 102
    .line 103
    and-long/2addr v13, v8

    .line 104
    long-to-int v7, v11

    .line 105
    sub-int/2addr v10, v7

    .line 106
    long-to-int v7, v13

    .line 107
    sub-int/2addr v4, v7

    .line 108
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gt v4, v1, :cond_3

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_1
    if-ge v7, v3, :cond_7

    .line 121
    .line 122
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Laqs;

    .line 127
    .line 128
    iget-boolean v11, v10, Laqs;->n:Z

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    :cond_4
    move-wide/from16 v17, v8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-wide v11, v10, Laqs;->k:J

    .line 136
    .line 137
    and-long v13, v11, v8

    .line 138
    .line 139
    const/16 v15, 0x20

    .line 140
    .line 141
    shr-long/2addr v11, v15

    .line 142
    iget-boolean v4, v10, Laqs;->c:Z

    .line 143
    .line 144
    long-to-int v4, v13

    .line 145
    add-int/2addr v4, v1

    .line 146
    int-to-long v13, v4

    .line 147
    long-to-int v4, v11

    .line 148
    int-to-long v11, v4

    .line 149
    shl-long/2addr v11, v15

    .line 150
    and-long/2addr v13, v8

    .line 151
    or-long/2addr v11, v13

    .line 152
    iput-wide v11, v10, Laqs;->k:J

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    iget-object v4, v10, Laqs;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_2
    if-ge v11, v4, :cond_4

    .line 164
    .line 165
    iget-object v12, v10, Laqs;->f:Lasi;

    .line 166
    .line 167
    iget-object v13, v10, Laqs;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v12, v13, v11}, Lasi;->b(Ljava/lang/Object;I)Lasf;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_6

    .line 174
    .line 175
    iget-wide v13, v12, Lasf;->b:J

    .line 176
    .line 177
    move-wide/from16 v17, v8

    .line 178
    .line 179
    and-long v8, v13, v17

    .line 180
    .line 181
    shr-long/2addr v13, v15

    .line 182
    long-to-int v8, v8

    .line 183
    add-int/2addr v8, v1

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    long-to-int v9, v13

    .line 193
    int-to-long v13, v9

    .line 194
    shl-long/2addr v13, v15

    .line 195
    int-to-long v8, v8

    .line 196
    and-long v8, v8, v17

    .line 197
    .line 198
    or-long/2addr v8, v13

    .line 199
    iput-wide v8, v12, Lasf;->b:J

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-wide/from16 v17, v8

    .line 203
    .line 204
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    move-wide/from16 v8, v17

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    move-wide/from16 v8, v17

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-boolean v3, v0, Laqr;->c:Z

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    if-lez v1, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const/4 v7, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_5
    move v7, v4

    .line 225
    :goto_6
    int-to-float v8, v1

    .line 226
    iget v10, v0, Laqr;->e:F

    .line 227
    .line 228
    iget-object v9, v0, Laqr;->s:Lbwo;

    .line 229
    .line 230
    iget-object v12, v0, Laqr;->f:Lanzm;

    .line 231
    .line 232
    iget-object v13, v0, Laqr;->g:Lcly;

    .line 233
    .line 234
    iget v14, v0, Laqr;->u:I

    .line 235
    .line 236
    iget-object v15, v0, Laqr;->h:Lanui;

    .line 237
    .line 238
    iget-object v1, v0, Laqr;->i:Lanui;

    .line 239
    .line 240
    iget v3, v0, Laqr;->v:I

    .line 241
    .line 242
    iget v4, v0, Laqr;->m:I

    .line 243
    .line 244
    iget v11, v0, Laqr;->n:I

    .line 245
    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    iget v1, v0, Laqr;->o:I

    .line 249
    .line 250
    move/from16 v24, v1

    .line 251
    .line 252
    iget v1, v0, Laqr;->p:I

    .line 253
    .line 254
    move/from16 v25, v1

    .line 255
    .line 256
    iget v1, v0, Laqr;->j:I

    .line 257
    .line 258
    move/from16 v17, v1

    .line 259
    .line 260
    iget-object v1, v0, Laqr;->k:Lata;

    .line 261
    .line 262
    iget-object v0, v0, Laqr;->r:Laqc;

    .line 263
    .line 264
    move/from16 v22, v4

    .line 265
    .line 266
    new-instance v4, Laqr;

    .line 267
    .line 268
    move/from16 v23, v11

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    move-object/from16 v18, v1

    .line 274
    .line 275
    move-object/from16 v20, v2

    .line 276
    .line 277
    move/from16 v21, v3

    .line 278
    .line 279
    invoke-direct/range {v4 .. v25}, Laqr;-><init>(Laqu;IZFLbwo;FZLanzm;Lcly;ILanui;Lanui;ILata;Laqc;Ljava/util/List;IIIII)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :cond_a
    :goto_7
    return-object v3
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Laqr;->s:Lbwo;

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
    iget-object p0, p0, Laqr;->s:Lbwo;

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
    iget-object p0, p0, Laqr;->s:Lbwo;

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
    iget-object p0, p0, Laqr;->s:Lbwo;

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
    iget-object p0, p0, Laqr;->s:Lbwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwo;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
