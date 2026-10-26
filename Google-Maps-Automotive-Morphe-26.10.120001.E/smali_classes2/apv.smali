.class public final Lapv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxn;


# instance fields
.field public final a:Lapy;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Laokl;

.field public final g:Lcmq;

.field public final h:Laofi;

.field public final i:Laofi;

.field public final j:I

.field public final k:Lasi;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lapf;

.field private final s:Lbxn;

.field private final t:Z

.field private final u:I

.field private final v:I


# direct methods
.method public constructor <init>(Lapy;IZFLbxn;FZLaokl;Lcmq;ILaofi;Laofi;ILasi;Lapf;Ljava/util/List;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapv;->a:Lapy;

    iput p2, p0, Lapv;->b:I

    iput-boolean p3, p0, Lapv;->c:Z

    iput p4, p0, Lapv;->d:F

    iput-object p5, p0, Lapv;->s:Lbxn;

    iput p6, p0, Lapv;->e:F

    iput-boolean p7, p0, Lapv;->t:Z

    iput-object p8, p0, Lapv;->f:Laokl;

    iput-object p9, p0, Lapv;->g:Lcmq;

    iput p10, p0, Lapv;->u:I

    iput-object p11, p0, Lapv;->h:Laofi;

    iput-object p12, p0, Lapv;->i:Laofi;

    iput p13, p0, Lapv;->j:I

    iput-object p14, p0, Lapv;->k:Lasi;

    iput-object p15, p0, Lapv;->r:Lapf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lapv;->l:Ljava/util/List;

    move/from16 p1, p17

    iput p1, p0, Lapv;->v:I

    move/from16 p1, p18

    iput p1, p0, Lapv;->m:I

    move/from16 p1, p19

    iput p1, p0, Lapv;->n:I

    const/4 p1, 0x1

    iput p1, p0, Lapv;->q:I

    move/from16 p1, p20

    iput p1, p0, Lapv;->o:I

    move/from16 p1, p21

    iput p1, p0, Lapv;->p:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lapv;->v:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapv;->s:Lbxn;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxn;->b()I

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
    iget-object p0, p0, Lapv;->s:Lbxn;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxn;->c()I

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
    invoke-virtual {p0}, Lapv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lapv;->b()I

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

.method public final e(IZ)Lapv;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lapv;->t:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    iget-object v2, v0, Lapv;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_5

    .line 17
    .line 18
    iget-object v5, v0, Lapv;->a:Lapy;

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget v4, v0, Lapv;->b:I

    .line 23
    .line 24
    sub-int v6, v4, v1

    .line 25
    .line 26
    if-ltz v6, :cond_5

    .line 27
    .line 28
    iget v4, v5, Lapy;->d:I

    .line 29
    .line 30
    if-ge v6, v4, :cond_5

    .line 31
    .line 32
    invoke-static {v2}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lapw;

    .line 37
    .line 38
    invoke-static {v2}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lapw;

    .line 43
    .line 44
    iget-boolean v8, v4, Lapw;->m:Z

    .line 45
    .line 46
    if-nez v8, :cond_5

    .line 47
    .line 48
    iget-boolean v8, v7, Lapw;->m:Z

    .line 49
    .line 50
    if-nez v8, :cond_5

    .line 51
    .line 52
    const-wide v8, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-gez v1, :cond_0

    .line 58
    .line 59
    iget-wide v10, v4, Lapw;->k:J

    .line 60
    .line 61
    and-long/2addr v10, v8

    .line 62
    invoke-virtual {v4}, Lapw;->c()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    long-to-int v10, v10

    .line 67
    add-int/2addr v10, v4

    .line 68
    iget v4, v0, Lapv;->v:I

    .line 69
    .line 70
    iget-wide v11, v7, Lapw;->k:J

    .line 71
    .line 72
    and-long/2addr v11, v8

    .line 73
    invoke-virtual {v7}, Lapw;->c()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    long-to-int v11, v11

    .line 78
    add-int/2addr v11, v7

    .line 79
    iget v7, v0, Lapv;->m:I

    .line 80
    .line 81
    neg-int v12, v1

    .line 82
    sub-int/2addr v10, v4

    .line 83
    sub-int/2addr v11, v7

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-le v4, v12, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget v10, v0, Lapv;->v:I

    .line 92
    .line 93
    iget-wide v11, v4, Lapw;->k:J

    .line 94
    .line 95
    and-long/2addr v11, v8

    .line 96
    iget v4, v0, Lapv;->m:I

    .line 97
    .line 98
    iget-wide v13, v7, Lapw;->k:J

    .line 99
    .line 100
    and-long/2addr v13, v8

    .line 101
    long-to-int v7, v11

    .line 102
    sub-int/2addr v10, v7

    .line 103
    long-to-int v7, v13

    .line 104
    sub-int/2addr v4, v7

    .line 105
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-le v4, v1, :cond_5

    .line 110
    .line 111
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_1
    if-ge v7, v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lapw;

    .line 123
    .line 124
    iget-boolean v11, v10, Lapw;->m:Z

    .line 125
    .line 126
    if-nez v11, :cond_2

    .line 127
    .line 128
    iget-wide v11, v10, Lapw;->k:J

    .line 129
    .line 130
    and-long v13, v11, v8

    .line 131
    .line 132
    const/16 v15, 0x20

    .line 133
    .line 134
    shr-long/2addr v11, v15

    .line 135
    iget-boolean v4, v10, Lapw;->c:Z

    .line 136
    .line 137
    long-to-int v4, v13

    .line 138
    add-int/2addr v4, v1

    .line 139
    int-to-long v13, v4

    .line 140
    long-to-int v4, v11

    .line 141
    int-to-long v11, v4

    .line 142
    shl-long/2addr v11, v15

    .line 143
    and-long/2addr v13, v8

    .line 144
    or-long/2addr v11, v13

    .line 145
    iput-wide v11, v10, Lapw;->k:J

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    iget-object v4, v10, Lapw;->e:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v11, 0x0

    .line 156
    :goto_2
    if-ge v11, v4, :cond_2

    .line 157
    .line 158
    iget-object v12, v10, Lapw;->f:Larp;

    .line 159
    .line 160
    iget-object v13, v10, Lapw;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v12, v13, v11}, Larp;->d(Ljava/lang/Object;I)Lasw;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_1

    .line 167
    .line 168
    invoke-virtual {v12}, Lasw;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    move-wide/from16 v17, v8

    .line 173
    .line 174
    and-long v8, v13, v17

    .line 175
    .line 176
    shr-long/2addr v13, v15

    .line 177
    long-to-int v8, v8

    .line 178
    add-int/2addr v8, v1

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    long-to-int v9, v13

    .line 188
    int-to-long v13, v9

    .line 189
    shl-long/2addr v13, v15

    .line 190
    int-to-long v8, v8

    .line 191
    and-long v8, v8, v17

    .line 192
    .line 193
    or-long/2addr v13, v8

    .line 194
    invoke-virtual {v12, v13, v14}, Lasw;->m(J)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    move-wide/from16 v17, v8

    .line 199
    .line 200
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    move-wide/from16 v8, v17

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    move-wide/from16 v17, v8

    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    move-wide/from16 v8, v17

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-boolean v3, v0, Lapv;->c:Z

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    if-nez v3, :cond_4

    .line 216
    .line 217
    if-gtz v1, :cond_4

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    move v7, v4

    .line 222
    :goto_4
    int-to-float v8, v1

    .line 223
    iget v10, v0, Lapv;->e:F

    .line 224
    .line 225
    iget-object v9, v0, Lapv;->s:Lbxn;

    .line 226
    .line 227
    iget-object v12, v0, Lapv;->f:Laokl;

    .line 228
    .line 229
    iget-object v13, v0, Lapv;->g:Lcmq;

    .line 230
    .line 231
    iget v14, v0, Lapv;->u:I

    .line 232
    .line 233
    iget-object v15, v0, Lapv;->h:Laofi;

    .line 234
    .line 235
    iget-object v1, v0, Lapv;->i:Laofi;

    .line 236
    .line 237
    iget v3, v0, Lapv;->v:I

    .line 238
    .line 239
    iget v4, v0, Lapv;->m:I

    .line 240
    .line 241
    iget v11, v0, Lapv;->n:I

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    iget v1, v0, Lapv;->o:I

    .line 246
    .line 247
    move/from16 v24, v1

    .line 248
    .line 249
    iget v1, v0, Lapv;->p:I

    .line 250
    .line 251
    move/from16 v25, v1

    .line 252
    .line 253
    iget v1, v0, Lapv;->j:I

    .line 254
    .line 255
    move/from16 v17, v1

    .line 256
    .line 257
    iget-object v1, v0, Lapv;->k:Lasi;

    .line 258
    .line 259
    iget-object v0, v0, Lapv;->r:Lapf;

    .line 260
    .line 261
    move/from16 v22, v4

    .line 262
    .line 263
    new-instance v4, Lapv;

    .line 264
    .line 265
    move/from16 v23, v11

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    move-object/from16 v19, v0

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    move-object/from16 v20, v2

    .line 273
    .line 274
    move/from16 v21, v3

    .line 275
    .line 276
    invoke-direct/range {v4 .. v25}, Lapv;-><init>(Lapy;IZFLbxn;FZLaokl;Lcmq;ILaofi;Laofi;ILasi;Lapf;Ljava/util/List;IIIII)V

    .line 277
    .line 278
    .line 279
    move-object v3, v4

    .line 280
    :cond_5
    return-object v3
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lapv;->s:Lbxn;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxn;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Laofi;
    .locals 0

    .line 1
    iget-object p0, p0, Lapv;->s:Lbxn;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxn;->g()Laofi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Laofm;
    .locals 0

    .line 1
    iget-object p0, p0, Lapv;->s:Lbxn;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxn;->h()Laofm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapv;->s:Lbxn;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxn;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapv;->s:Lbxn;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxn;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
