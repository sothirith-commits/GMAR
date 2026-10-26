.class public final Laop;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxn;


# instance fields
.field public final a:Laoq;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Laokl;

.field public final g:Lcmq;

.field public final h:J

.field public final i:I

.field public final j:Lasi;

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lapf;

.field private final r:Lbxn;

.field private final s:Z

.field private final t:I


# direct methods
.method public constructor <init>(Laoq;IZFLbxn;FZLaokl;Lcmq;JILasi;Lapf;Ljava/util/List;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laop;->a:Laoq;

    iput p2, p0, Laop;->b:I

    iput-boolean p3, p0, Laop;->c:Z

    iput p4, p0, Laop;->d:F

    iput-object p5, p0, Laop;->r:Lbxn;

    iput p6, p0, Laop;->e:F

    iput-boolean p7, p0, Laop;->s:Z

    iput-object p8, p0, Laop;->f:Laokl;

    iput-object p9, p0, Laop;->g:Lcmq;

    iput-wide p10, p0, Laop;->h:J

    iput p12, p0, Laop;->i:I

    iput-object p13, p0, Laop;->j:Lasi;

    iput-object p14, p0, Laop;->q:Lapf;

    iput-object p15, p0, Laop;->k:Ljava/util/List;

    move/from16 p1, p16

    iput p1, p0, Laop;->t:I

    move/from16 p1, p17

    iput p1, p0, Laop;->l:I

    move/from16 p1, p18

    iput p1, p0, Laop;->m:I

    const/4 p1, 0x1

    iput p1, p0, Laop;->p:I

    move/from16 p1, p19

    iput p1, p0, Laop;->n:I

    move/from16 p1, p20

    iput p1, p0, Laop;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laop;->t:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laop;->r:Lbxn;

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
    iget-object p0, p0, Laop;->r:Lbxn;

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
    invoke-virtual {p0}, Laop;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Laop;->b()I

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

.method public final e(IZ)Laop;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Laop;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_7

    .line 9
    .line 10
    iget-object v2, v0, Laop;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_7

    .line 17
    .line 18
    iget-object v5, v0, Laop;->a:Laoq;

    .line 19
    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    iget v4, v0, Laop;->b:I

    .line 23
    .line 24
    sub-int v6, v4, v1

    .line 25
    .line 26
    invoke-virtual {v5}, Laoq;->c()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v6, :cond_7

    .line 31
    .line 32
    if-ge v6, v4, :cond_7

    .line 33
    .line 34
    invoke-static {v2}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Laoq;

    .line 39
    .line 40
    invoke-static {v2}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Laoq;

    .line 45
    .line 46
    iget-boolean v8, v4, Laoq;->j:Z

    .line 47
    .line 48
    if-nez v8, :cond_7

    .line 49
    .line 50
    iget-boolean v8, v7, Laoq;->j:Z

    .line 51
    .line 52
    if-nez v8, :cond_7

    .line 53
    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    iget v8, v4, Laoq;->g:I

    .line 57
    .line 58
    invoke-virtual {v4}, Laoq;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v8, v4

    .line 63
    iget v4, v0, Laop;->t:I

    .line 64
    .line 65
    iget v9, v7, Laoq;->g:I

    .line 66
    .line 67
    invoke-virtual {v7}, Laoq;->c()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr v9, v7

    .line 72
    iget v7, v0, Laop;->l:I

    .line 73
    .line 74
    neg-int v10, v1

    .line 75
    sub-int/2addr v8, v4

    .line 76
    sub-int/2addr v9, v7

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-le v4, v10, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget v8, v0, Laop;->t:I

    .line 85
    .line 86
    iget v4, v4, Laoq;->g:I

    .line 87
    .line 88
    sub-int/2addr v8, v4

    .line 89
    iget v4, v0, Laop;->l:I

    .line 90
    .line 91
    iget v7, v7, Laoq;->g:I

    .line 92
    .line 93
    sub-int/2addr v4, v7

    .line 94
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-le v4, v1, :cond_7

    .line 99
    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_1
    if-ge v7, v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Laoq;

    .line 112
    .line 113
    iget-boolean v9, v8, Laoq;->j:Z

    .line 114
    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    iget v9, v8, Laoq;->g:I

    .line 118
    .line 119
    add-int/2addr v9, v1

    .line 120
    iput v9, v8, Laoq;->g:I

    .line 121
    .line 122
    iget-object v9, v8, Laoq;->m:[I

    .line 123
    .line 124
    array-length v10, v9

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_2
    if-ge v11, v10, :cond_2

    .line 127
    .line 128
    and-int/lit8 v12, v11, 0x1

    .line 129
    .line 130
    iget-boolean v13, v8, Laoq;->c:Z

    .line 131
    .line 132
    if-eqz v12, :cond_1

    .line 133
    .line 134
    aget v12, v9, v11

    .line 135
    .line 136
    add-int/2addr v12, v1

    .line 137
    aput v12, v9, v11

    .line 138
    .line 139
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object v9, v8, Laoq;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_3
    if-ge v10, v9, :cond_4

    .line 152
    .line 153
    iget-object v11, v8, Laoq;->f:Larp;

    .line 154
    .line 155
    iget-object v12, v8, Laoq;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v11, v12, v10}, Larp;->d(Ljava/lang/Object;I)Lasw;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_3

    .line 162
    .line 163
    invoke-virtual {v11}, Lasw;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    const-wide v14, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    and-long v4, v12, v14

    .line 175
    .line 176
    const/16 v18, 0x20

    .line 177
    .line 178
    shr-long v12, v12, v18

    .line 179
    .line 180
    move-wide/from16 v19, v14

    .line 181
    .line 182
    iget-boolean v14, v8, Laoq;->c:Z

    .line 183
    .line 184
    long-to-int v4, v4

    .line 185
    add-int/2addr v4, v1

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-long v4, v4

    .line 195
    long-to-int v12, v12

    .line 196
    int-to-long v12, v12

    .line 197
    shl-long v12, v12, v18

    .line 198
    .line 199
    and-long v4, v4, v19

    .line 200
    .line 201
    or-long/2addr v12, v4

    .line 202
    invoke-virtual {v11, v12, v13}, Lasw;->m(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    move-object/from16 v16, v5

    .line 207
    .line 208
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    move-object/from16 v5, v16

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object/from16 v16, v5

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    move-object/from16 v5, v16

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    move-object/from16 v16, v5

    .line 221
    .line 222
    iget-boolean v3, v0, Laop;->c:Z

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    if-gtz v1, :cond_6

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move v7, v4

    .line 232
    :goto_5
    int-to-float v8, v1

    .line 233
    iget-object v9, v0, Laop;->r:Lbxn;

    .line 234
    .line 235
    iget v10, v0, Laop;->e:F

    .line 236
    .line 237
    iget-object v12, v0, Laop;->f:Laokl;

    .line 238
    .line 239
    iget-object v13, v0, Laop;->g:Lcmq;

    .line 240
    .line 241
    iget-wide v14, v0, Laop;->h:J

    .line 242
    .line 243
    iget v1, v0, Laop;->t:I

    .line 244
    .line 245
    iget v3, v0, Laop;->l:I

    .line 246
    .line 247
    iget v4, v0, Laop;->m:I

    .line 248
    .line 249
    iget v5, v0, Laop;->n:I

    .line 250
    .line 251
    iget v11, v0, Laop;->o:I

    .line 252
    .line 253
    move/from16 v20, v1

    .line 254
    .line 255
    iget v1, v0, Laop;->i:I

    .line 256
    .line 257
    move/from16 v17, v1

    .line 258
    .line 259
    iget-object v1, v0, Laop;->j:Lasi;

    .line 260
    .line 261
    iget-object v0, v0, Laop;->q:Lapf;

    .line 262
    .line 263
    move/from16 v22, v4

    .line 264
    .line 265
    new-instance v4, Laop;

    .line 266
    .line 267
    move/from16 v24, v11

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    move-object/from16 v19, v2

    .line 273
    .line 274
    move/from16 v21, v3

    .line 275
    .line 276
    move/from16 v23, v5

    .line 277
    .line 278
    move-object/from16 v5, v16

    .line 279
    .line 280
    move/from16 v16, v17

    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    invoke-direct/range {v4 .. v24}, Laop;-><init>(Laoq;IZFLbxn;FZLaokl;Lcmq;JILasi;Lapf;Ljava/util/List;IIIII)V

    .line 285
    .line 286
    .line 287
    move-object v3, v4

    .line 288
    :cond_7
    return-object v3
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Laop;->r:Lbxn;

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
    iget-object p0, p0, Laop;->r:Lbxn;

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
    iget-object p0, p0, Laop;->r:Lbxn;

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
    iget-object p0, p0, Laop;->r:Lbxn;

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
    iget-object p0, p0, Laop;->r:Lbxn;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxn;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
