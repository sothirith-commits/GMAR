.class public final Lcst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leui;


# instance fields
.field public final a:Lcsw;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Lctmm;

.field public final g:Lfmh;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:Lcir;

.field public final o:I

.field public final p:I

.field public final q:Lcsg;

.field public final r:Lazwj;

.field private final s:Leui;

.field private final t:Z

.field private final u:I

.field private final v:I


# direct methods
.method public constructor <init>(Lcsw;IZFLeui;FZLctmm;Lfmh;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILazwj;Lcsg;Ljava/util/List;IIILcir;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcst;->a:Lcsw;

    .line 5
    .line 6
    iput p2, p0, Lcst;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcst;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcst;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcst;->s:Leui;

    .line 13
    .line 14
    iput p6, p0, Lcst;->e:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lcst;->t:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcst;->f:Lctmm;

    .line 19
    .line 20
    iput-object p9, p0, Lcst;->g:Lfmh;

    .line 21
    .line 22
    iput p10, p0, Lcst;->u:I

    .line 23
    .line 24
    iput-object p11, p0, Lcst;->h:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lcst;->i:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput p13, p0, Lcst;->j:I

    .line 29
    .line 30
    iput-object p14, p0, Lcst;->r:Lazwj;

    .line 31
    .line 32
    iput-object p15, p0, Lcst;->q:Lcsg;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcst;->k:Ljava/util/List;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lcst;->v:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lcst;->l:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lcst;->m:I

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcst;->n:Lcir;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lcst;->o:I

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput p1, p0, Lcst;->p:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcst;->v:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcst;->s:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->b()I

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
    iget-object p0, p0, Lcst;->s:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->c()I

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
    invoke-virtual {p0}, Lcst;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcst;->b()I

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

.method public final e(IZ)Lcst;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcst;->t:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    iget-object v2, v0, Lcst;->k:Ljava/util/List;

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
    iget-object v5, v0, Lcst;->a:Lcsw;

    .line 19
    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    iget v4, v0, Lcst;->b:I

    .line 23
    .line 24
    sub-int v6, v4, v1

    .line 25
    .line 26
    if-ltz v6, :cond_a

    .line 27
    .line 28
    iget v4, v5, Lcsw;->d:I

    .line 29
    .line 30
    if-ge v6, v4, :cond_a

    .line 31
    .line 32
    invoke-static {v2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcsu;

    .line 37
    .line 38
    invoke-static {v2}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcsu;

    .line 43
    .line 44
    iget-boolean v8, v4, Lcsu;->n:Z

    .line 45
    .line 46
    if-nez v8, :cond_a

    .line 47
    .line 48
    iget-boolean v8, v7, Lcsu;->n:Z

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    if-gez v1, :cond_2

    .line 55
    .line 56
    iget-object v8, v0, Lcst;->n:Lcir;

    .line 57
    .line 58
    invoke-static {v4, v8}, Lmk;->v(Lcsu;Lcir;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v4}, Lcsu;->e()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v9, v4

    .line 67
    iget v4, v0, Lcst;->v:I

    .line 68
    .line 69
    invoke-static {v7, v8}, Lmk;->v(Lcsu;Lcir;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v7}, Lcsu;->e()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v8, v7

    .line 78
    iget v7, v0, Lcst;->l:I

    .line 79
    .line 80
    neg-int v10, v1

    .line 81
    sub-int/2addr v9, v4

    .line 82
    sub-int/2addr v8, v7

    .line 83
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v4, v10, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v3

    .line 91
    :cond_2
    iget v8, v0, Lcst;->v:I

    .line 92
    .line 93
    iget-object v9, v0, Lcst;->n:Lcir;

    .line 94
    .line 95
    invoke-static {v4, v9}, Lmk;->v(Lcsu;Lcir;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v8, v4

    .line 100
    iget v4, v0, Lcst;->l:I

    .line 101
    .line 102
    invoke-static {v7, v9}, Lmk;->v(Lcsu;Lcir;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v4, v7

    .line 107
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-gt v4, v1, :cond_3

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_1
    if-ge v7, v3, :cond_7

    .line 120
    .line 121
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcsu;

    .line 126
    .line 127
    iget-boolean v9, v8, Lcsu;->n:Z

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    :cond_4
    move-object/from16 v20, v2

    .line 132
    .line 133
    move v14, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-wide v9, v8, Lcsu;->k:J

    .line 136
    .line 137
    const-wide v11, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v13, v9, v11

    .line 143
    .line 144
    const/16 v15, 0x20

    .line 145
    .line 146
    shr-long/2addr v9, v15

    .line 147
    iget-boolean v4, v8, Lcsu;->c:Z

    .line 148
    .line 149
    long-to-int v4, v13

    .line 150
    add-int/2addr v4, v1

    .line 151
    int-to-long v13, v4

    .line 152
    long-to-int v4, v9

    .line 153
    int-to-long v9, v4

    .line 154
    shl-long/2addr v9, v15

    .line 155
    and-long/2addr v13, v11

    .line 156
    or-long/2addr v9, v13

    .line 157
    iput-wide v9, v8, Lcsu;->k:J

    .line 158
    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    iget-object v4, v8, Lcsu;->e:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_2
    if-ge v9, v4, :cond_4

    .line 169
    .line 170
    iget-object v10, v8, Lcsu;->f:Lcuj;

    .line 171
    .line 172
    iget-object v13, v8, Lcsu;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v10, v13, v9}, Lcuj;->b(Ljava/lang/Object;I)Lcug;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    iget-wide v13, v10, Lcug;->h:J

    .line 181
    .line 182
    move-wide/from16 v17, v11

    .line 183
    .line 184
    and-long v11, v13, v17

    .line 185
    .line 186
    shr-long/2addr v13, v15

    .line 187
    long-to-int v11, v11

    .line 188
    add-int/2addr v11, v1

    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    long-to-int v12, v13

    .line 198
    int-to-long v12, v12

    .line 199
    shl-long/2addr v12, v15

    .line 200
    move-object/from16 v20, v2

    .line 201
    .line 202
    move v14, v3

    .line 203
    int-to-long v2, v11

    .line 204
    and-long v2, v2, v17

    .line 205
    .line 206
    or-long/2addr v2, v12

    .line 207
    iput-wide v2, v10, Lcug;->h:J

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object/from16 v20, v2

    .line 211
    .line 212
    move v14, v3

    .line 213
    move-wide/from16 v17, v11

    .line 214
    .line 215
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    move v3, v14

    .line 218
    move-wide/from16 v11, v17

    .line 219
    .line 220
    move-object/from16 v2, v20

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    move v3, v14

    .line 226
    move-object/from16 v2, v20

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move-object/from16 v20, v2

    .line 230
    .line 231
    iget-boolean v2, v0, Lcst;->c:Z

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    if-lez v1, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    const/4 v7, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    :goto_5
    move v7, v3

    .line 242
    :goto_6
    int-to-float v8, v1

    .line 243
    iget v10, v0, Lcst;->e:F

    .line 244
    .line 245
    iget-object v9, v0, Lcst;->s:Leui;

    .line 246
    .line 247
    iget-object v12, v0, Lcst;->f:Lctmm;

    .line 248
    .line 249
    iget-object v13, v0, Lcst;->g:Lfmh;

    .line 250
    .line 251
    iget v14, v0, Lcst;->u:I

    .line 252
    .line 253
    iget-object v15, v0, Lcst;->h:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iget-object v1, v0, Lcst;->i:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    iget v2, v0, Lcst;->v:I

    .line 258
    .line 259
    iget v3, v0, Lcst;->l:I

    .line 260
    .line 261
    iget v4, v0, Lcst;->m:I

    .line 262
    .line 263
    iget-object v11, v0, Lcst;->n:Lcir;

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    iget v1, v0, Lcst;->o:I

    .line 268
    .line 269
    move/from16 v25, v1

    .line 270
    .line 271
    iget v1, v0, Lcst;->p:I

    .line 272
    .line 273
    move/from16 v26, v1

    .line 274
    .line 275
    iget v1, v0, Lcst;->j:I

    .line 276
    .line 277
    move/from16 v17, v1

    .line 278
    .line 279
    iget-object v1, v0, Lcst;->r:Lazwj;

    .line 280
    .line 281
    iget-object v0, v0, Lcst;->q:Lcsg;

    .line 282
    .line 283
    move/from16 v23, v4

    .line 284
    .line 285
    new-instance v4, Lcst;

    .line 286
    .line 287
    move-object/from16 v24, v11

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move-object/from16 v19, v0

    .line 291
    .line 292
    move-object/from16 v18, v1

    .line 293
    .line 294
    move/from16 v21, v2

    .line 295
    .line 296
    move/from16 v22, v3

    .line 297
    .line 298
    invoke-direct/range {v4 .. v26}, Lcst;-><init>(Lcsw;IZFLeui;FZLctmm;Lfmh;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILazwj;Lcsg;Ljava/util/List;IIILcir;II)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :cond_a
    :goto_7
    return-object v3
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcst;->s:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->f()Ljava/util/Map;

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
    iget-object p0, p0, Lcst;->s:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->g()Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcst;->s:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcst;->s:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcst;->s:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
