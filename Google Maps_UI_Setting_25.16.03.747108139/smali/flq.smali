.class public final Lflq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lflq;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:I

.field public final H:I

.field public final I:I

.field private final J:[J

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lflq;

    .line 3
    .line 4
    invoke-static {v0}, Lflq;->d([Lflq;)Lflq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lflq;->a:Lflq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lflq;->b:I

    iput-object p2, p0, Lflq;->J:[J

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lflq;->c:Ljava/util/List;

    .line 2
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iput-wide p5, p0, Lflq;->d:J

    iput p7, p0, Lflq;->e:I

    iput p8, p0, Lflq;->f:I

    iput p9, p0, Lflq;->g:I

    iput p10, p0, Lflq;->h:I

    iput-wide p11, p0, Lflq;->i:J

    iput p13, p0, Lflq;->j:I

    iput p14, p0, Lflq;->k:I

    iput p15, p0, Lflq;->l:I

    move/from16 p1, p16

    iput p1, p0, Lflq;->m:I

    move/from16 p1, p17

    iput p1, p0, Lflq;->n:I

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lflq;->o:J

    move/from16 p1, p20

    iput p1, p0, Lflq;->p:I

    .line 3
    invoke-static/range {p21 .. p21}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    invoke-static/range {p22 .. p22}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lflq;->q:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lflq;->r:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lflq;->s:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lflq;->t:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lflq;->u:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lflq;->v:J

    move/from16 p1, p35

    iput p1, p0, Lflq;->w:I

    move/from16 p1, p36

    iput p1, p0, Lflq;->x:I

    move/from16 p1, p37

    iput p1, p0, Lflq;->y:I

    move-wide/from16 p1, p38

    iput-wide p1, p0, Lflq;->z:J

    move/from16 p1, p40

    iput p1, p0, Lflq;->A:I

    move-wide/from16 p1, p41

    iput-wide p1, p0, Lflq;->B:J

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lflq;->C:J

    move-wide/from16 p1, p45

    iput-wide p1, p0, Lflq;->D:J

    move-wide/from16 p1, p47

    iput-wide p1, p0, Lflq;->E:J

    move-wide/from16 p1, p49

    iput-wide p1, p0, Lflq;->F:J

    move/from16 p1, p51

    iput p1, p0, Lflq;->G:I

    move/from16 p1, p52

    iput p1, p0, Lflq;->H:I

    move/from16 p1, p53

    iput p1, p0, Lflq;->I:I

    .line 5
    invoke-static/range {p54 .. p54}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    invoke-static/range {p55 .. p55}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static varargs d([Lflq;)Lflq;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v4, v1, [J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-wide/16 v7, -0x1

    .line 10
    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-wide/from16 v25, v5

    .line 17
    .line 18
    move-wide/from16 v27, v25

    .line 19
    .line 20
    move-wide/from16 v29, v27

    .line 21
    .line 22
    move-wide/from16 v31, v29

    .line 23
    .line 24
    move-wide/from16 v33, v31

    .line 25
    .line 26
    move-wide/from16 v35, v33

    .line 27
    .line 28
    move-wide/from16 v45, v35

    .line 29
    .line 30
    move-wide/from16 v47, v45

    .line 31
    .line 32
    move-wide/from16 v49, v47

    .line 33
    .line 34
    move-wide/from16 v51, v49

    .line 35
    .line 36
    move-wide/from16 v23, v7

    .line 37
    .line 38
    move-wide/from16 v40, v23

    .line 39
    .line 40
    move-wide/from16 v43, v40

    .line 41
    .line 42
    move-wide v2, v9

    .line 43
    move-wide v7, v2

    .line 44
    move-wide v13, v7

    .line 45
    move-wide/from16 v56, v13

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v37, 0x0

    .line 65
    .line 66
    const/16 v38, 0x0

    .line 67
    .line 68
    const/16 v42, 0x0

    .line 69
    .line 70
    const/16 v53, 0x0

    .line 71
    .line 72
    const/16 v54, 0x0

    .line 73
    .line 74
    const/16 v55, 0x0

    .line 75
    .line 76
    const/16 v58, -0x1

    .line 77
    .line 78
    :goto_0
    array-length v1, v0

    .line 79
    if-ge v5, v1, :cond_d

    .line 80
    .line 81
    aget-object v1, v0, v5

    .line 82
    .line 83
    iget v0, v1, Lflq;->b:I

    .line 84
    .line 85
    add-int/2addr v6, v0

    .line 86
    move-object/from16 v39, v4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    const/16 v4, 0x10

    .line 90
    .line 91
    if-ge v0, v4, :cond_0

    .line 92
    .line 93
    aget-wide v59, v39, v0

    .line 94
    .line 95
    iget-object v4, v1, Lflq;->J:[J

    .line 96
    .line 97
    aget-wide v61, v4, v0

    .line 98
    .line 99
    add-long v59, v59, v61

    .line 100
    .line 101
    aput-wide v59, v39, v0

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    cmp-long v0, v7, v56

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-wide v7, v1, Lflq;->d:J

    .line 111
    .line 112
    move v0, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move v0, v5

    .line 115
    iget-wide v4, v1, Lflq;->d:J

    .line 116
    .line 117
    cmp-long v59, v4, v56

    .line 118
    .line 119
    if-eqz v59, :cond_2

    .line 120
    .line 121
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    :cond_2
    :goto_2
    iget v4, v1, Lflq;->e:I

    .line 126
    .line 127
    add-int/2addr v9, v4

    .line 128
    iget v4, v1, Lflq;->f:I

    .line 129
    .line 130
    add-int/2addr v10, v4

    .line 131
    iget v4, v1, Lflq;->g:I

    .line 132
    .line 133
    add-int/2addr v11, v4

    .line 134
    iget v4, v1, Lflq;->h:I

    .line 135
    .line 136
    add-int/2addr v12, v4

    .line 137
    cmp-long v4, v13, v56

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    iget-wide v13, v1, Lflq;->i:J

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-wide v4, v1, Lflq;->i:J

    .line 145
    .line 146
    cmp-long v59, v4, v56

    .line 147
    .line 148
    if-eqz v59, :cond_4

    .line 149
    .line 150
    add-long/2addr v13, v4

    .line 151
    :cond_4
    :goto_3
    iget v4, v1, Lflq;->j:I

    .line 152
    .line 153
    add-int/2addr v15, v4

    .line 154
    iget v4, v1, Lflq;->k:I

    .line 155
    .line 156
    add-int v16, v16, v4

    .line 157
    .line 158
    iget v4, v1, Lflq;->l:I

    .line 159
    .line 160
    add-int v17, v17, v4

    .line 161
    .line 162
    iget v4, v1, Lflq;->m:I

    .line 163
    .line 164
    add-int v18, v18, v4

    .line 165
    .line 166
    iget v4, v1, Lflq;->n:I

    .line 167
    .line 168
    add-int v19, v19, v4

    .line 169
    .line 170
    cmp-long v4, v2, v56

    .line 171
    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    iget-wide v2, v1, Lflq;->o:J

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget-wide v4, v1, Lflq;->o:J

    .line 178
    .line 179
    cmp-long v59, v4, v56

    .line 180
    .line 181
    if-eqz v59, :cond_6

    .line 182
    .line 183
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    :cond_6
    :goto_4
    iget v4, v1, Lflq;->p:I

    .line 188
    .line 189
    add-int v22, v22, v4

    .line 190
    .line 191
    iget-wide v4, v1, Lflq;->q:J

    .line 192
    .line 193
    add-long v25, v25, v4

    .line 194
    .line 195
    iget-wide v4, v1, Lflq;->r:J

    .line 196
    .line 197
    add-long v27, v27, v4

    .line 198
    .line 199
    iget-wide v4, v1, Lflq;->s:J

    .line 200
    .line 201
    add-long v29, v29, v4

    .line 202
    .line 203
    iget-wide v4, v1, Lflq;->t:J

    .line 204
    .line 205
    add-long v31, v31, v4

    .line 206
    .line 207
    iget-wide v4, v1, Lflq;->u:J

    .line 208
    .line 209
    add-long v33, v33, v4

    .line 210
    .line 211
    iget-wide v4, v1, Lflq;->v:J

    .line 212
    .line 213
    add-long v35, v35, v4

    .line 214
    .line 215
    iget v4, v1, Lflq;->w:I

    .line 216
    .line 217
    add-int v37, v37, v4

    .line 218
    .line 219
    iget v4, v1, Lflq;->x:I

    .line 220
    .line 221
    add-int v38, v38, v4

    .line 222
    .line 223
    move/from16 v4, v58

    .line 224
    .line 225
    const/4 v5, -0x1

    .line 226
    if-ne v4, v5, :cond_7

    .line 227
    .line 228
    iget v4, v1, Lflq;->y:I

    .line 229
    .line 230
    move/from16 v21, v0

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move/from16 v21, v0

    .line 234
    .line 235
    iget v0, v1, Lflq;->y:I

    .line 236
    .line 237
    if-eq v0, v5, :cond_8

    .line 238
    .line 239
    add-int v58, v4, v0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    :goto_5
    move/from16 v58, v4

    .line 243
    .line 244
    :goto_6
    cmp-long v0, v40, v23

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    move v0, v6

    .line 249
    iget-wide v5, v1, Lflq;->z:J

    .line 250
    .line 251
    move-wide/from16 v40, v5

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    move v0, v6

    .line 255
    iget-wide v4, v1, Lflq;->z:J

    .line 256
    .line 257
    cmp-long v6, v4, v23

    .line 258
    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    add-long v40, v40, v4

    .line 262
    .line 263
    :cond_a
    :goto_7
    iget v4, v1, Lflq;->A:I

    .line 264
    .line 265
    add-int v42, v42, v4

    .line 266
    .line 267
    cmp-long v4, v43, v23

    .line 268
    .line 269
    if-nez v4, :cond_b

    .line 270
    .line 271
    iget-wide v4, v1, Lflq;->B:J

    .line 272
    .line 273
    move-wide/from16 v43, v4

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    iget-wide v4, v1, Lflq;->B:J

    .line 277
    .line 278
    cmp-long v6, v4, v23

    .line 279
    .line 280
    if-eqz v6, :cond_c

    .line 281
    .line 282
    add-long v43, v43, v4

    .line 283
    .line 284
    :cond_c
    :goto_8
    iget-wide v4, v1, Lflq;->C:J

    .line 285
    .line 286
    add-long v45, v45, v4

    .line 287
    .line 288
    iget-wide v4, v1, Lflq;->D:J

    .line 289
    .line 290
    add-long v47, v47, v4

    .line 291
    .line 292
    iget-wide v4, v1, Lflq;->E:J

    .line 293
    .line 294
    add-long v49, v49, v4

    .line 295
    .line 296
    iget-wide v4, v1, Lflq;->F:J

    .line 297
    .line 298
    add-long v51, v51, v4

    .line 299
    .line 300
    iget v4, v1, Lflq;->G:I

    .line 301
    .line 302
    add-int v53, v53, v4

    .line 303
    .line 304
    iget v4, v1, Lflq;->H:I

    .line 305
    .line 306
    add-int v54, v54, v4

    .line 307
    .line 308
    iget v1, v1, Lflq;->I:I

    .line 309
    .line 310
    add-int v55, v55, v1

    .line 311
    .line 312
    add-int/lit8 v5, v21, 0x1

    .line 313
    .line 314
    move v6, v0

    .line 315
    move-object/from16 v4, v39

    .line 316
    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    move-object/from16 v39, v4

    .line 322
    .line 323
    move/from16 v4, v58

    .line 324
    .line 325
    new-instance v0, Lflq;

    .line 326
    .line 327
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 328
    .line 329
    move-wide/from16 v20, v2

    .line 330
    .line 331
    move v3, v6

    .line 332
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 333
    .line 334
    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 335
    .line 336
    sget-object v24, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 337
    .line 338
    sget-object v56, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 339
    .line 340
    sget-object v57, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 341
    .line 342
    move-object/from16 v2, v39

    .line 343
    .line 344
    move/from16 v39, v4

    .line 345
    .line 346
    move-object v4, v2

    .line 347
    move-object v2, v0

    .line 348
    invoke-direct/range {v2 .. v57}, Lflq;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lflq;->C:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lflq;->D:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1f40

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    return v0
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lflq;->J:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final c()J
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lflq;->b(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
