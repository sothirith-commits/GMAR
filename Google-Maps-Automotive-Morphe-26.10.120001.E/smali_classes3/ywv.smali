.class public final Lywv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field public a:Lajvk;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Lajuj;

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lakac;

.field private j:J

.field private k:Lakaq;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Set;

.field private n:Lajvb;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Lajue;

.field private r:Ljava/util/List;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:J

.field private v:Ljava/util/List;

.field private w:Lajug;

.field private x:Ljava/util/Set;

.field private y:Ljava/util/Set;

.field private z:I


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lywv;->A:I

    .line 4
    .line 5
    iget p1, p0, Lywv;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Lywv;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p1, "Null systemTrayBehavior"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final B(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lywv;->C:I

    .line 4
    .line 5
    iget p1, p0, Lywv;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lywv;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p1, "Null readState"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final a()Lyxa;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lywv;->b:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-nez v2, :cond_1b

    .line 9
    .line 10
    iget-object v3, v0, Lywv;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lywv;->C:I

    .line 13
    .line 14
    iget-object v4, v0, Lywv;->d:Lajuj;

    .line 15
    .line 16
    iget v5, v0, Lywv;->z:I

    .line 17
    .line 18
    iget v6, v0, Lywv;->A:I

    .line 19
    .line 20
    iget-wide v7, v0, Lywv;->e:J

    .line 21
    .line 22
    iget-wide v9, v0, Lywv;->f:J

    .line 23
    .line 24
    iget-wide v11, v0, Lywv;->g:J

    .line 25
    .line 26
    iget-object v13, v0, Lywv;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v0, Lywv;->i:Lakac;

    .line 29
    .line 30
    move/from16 v16, v2

    .line 31
    .line 32
    move-object v15, v3

    .line 33
    iget-wide v2, v0, Lywv;->j:J

    .line 34
    .line 35
    move-wide/from16 v17, v2

    .line 36
    .line 37
    iget v2, v0, Lywv;->B:I

    .line 38
    .line 39
    iget-object v3, v0, Lywv;->k:Lakaq;

    .line 40
    .line 41
    move/from16 v19, v2

    .line 42
    .line 43
    iget-object v2, v0, Lywv;->l:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v2

    .line 46
    .line 47
    iget-object v2, v0, Lywv;->m:Ljava/util/Set;

    .line 48
    .line 49
    move-object/from16 v21, v2

    .line 50
    .line 51
    iget-object v2, v0, Lywv;->n:Lajvb;

    .line 52
    .line 53
    move-object/from16 v23, v2

    .line 54
    .line 55
    move-object/from16 v22, v3

    .line 56
    .line 57
    iget-wide v2, v0, Lywv;->o:J

    .line 58
    .line 59
    move-wide/from16 v24, v2

    .line 60
    .line 61
    iget-object v2, v0, Lywv;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lywv;->q:Lajue;

    .line 64
    .line 65
    move-object/from16 v26, v2

    .line 66
    .line 67
    iget-object v2, v0, Lywv;->r:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v27, v2

    .line 70
    .line 71
    iget-object v2, v0, Lywv;->s:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v29, v2

    .line 74
    .line 75
    move-object/from16 v28, v3

    .line 76
    .line 77
    iget-wide v2, v0, Lywv;->t:J

    .line 78
    .line 79
    move-wide/from16 v30, v2

    .line 80
    .line 81
    iget-wide v2, v0, Lywv;->u:J

    .line 82
    .line 83
    move-wide/from16 v32, v2

    .line 84
    .line 85
    iget-object v2, v0, Lywv;->a:Lajvk;

    .line 86
    .line 87
    iget-object v3, v0, Lywv;->v:Ljava/util/List;

    .line 88
    .line 89
    move-object/from16 v34, v2

    .line 90
    .line 91
    iget-object v2, v0, Lywv;->w:Lajug;

    .line 92
    .line 93
    move-object/from16 v35, v2

    .line 94
    .line 95
    iget-object v2, v0, Lywv;->x:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v0, v0, Lywv;->y:Ljava/util/Set;

    .line 98
    .line 99
    move-object/from16 v36, v2

    .line 100
    .line 101
    new-instance v2, Lyxa;

    .line 102
    .line 103
    and-int/lit8 v37, v1, 0x2

    .line 104
    .line 105
    if-eqz v37, :cond_0

    .line 106
    .line 107
    sget v16, Lajuz;->a:I

    .line 108
    .line 109
    :cond_0
    and-int/lit8 v37, v1, 0x4

    .line 110
    .line 111
    if-eqz v37, :cond_1

    .line 112
    .line 113
    sget-object v4, Lajuj;->a:Lajuj;

    .line 114
    .line 115
    :cond_1
    and-int/lit8 v37, v1, 0x8

    .line 116
    .line 117
    const/16 v38, 0x1

    .line 118
    .line 119
    if-eqz v37, :cond_2

    .line 120
    .line 121
    move/from16 v5, v38

    .line 122
    .line 123
    :cond_2
    and-int/lit8 v37, v1, 0x10

    .line 124
    .line 125
    if-eqz v37, :cond_3

    .line 126
    .line 127
    move/from16 v6, v38

    .line 128
    .line 129
    :cond_3
    and-int/lit8 v37, v1, 0x20

    .line 130
    .line 131
    const-wide/16 v39, 0x0

    .line 132
    .line 133
    if-eqz v37, :cond_4

    .line 134
    .line 135
    move-wide/from16 v7, v39

    .line 136
    .line 137
    :cond_4
    and-int/lit8 v37, v1, 0x40

    .line 138
    .line 139
    if-eqz v37, :cond_5

    .line 140
    .line 141
    move-wide/from16 v9, v39

    .line 142
    .line 143
    :cond_5
    move-object/from16 v37, v0

    .line 144
    .line 145
    and-int/lit16 v0, v1, 0x80

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-wide/from16 v11, v39

    .line 150
    .line 151
    :cond_6
    and-int/lit16 v0, v1, 0x100

    .line 152
    .line 153
    const/16 v41, 0x0

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    move-object/from16 v13, v41

    .line 158
    .line 159
    :cond_7
    and-int/lit16 v0, v1, 0x200

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move-object/from16 v14, v41

    .line 164
    .line 165
    :cond_8
    and-int/lit16 v0, v1, 0x400

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    move-wide/from16 v17, v39

    .line 170
    .line 171
    :cond_9
    and-int/lit16 v0, v1, 0x800

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    move/from16 v19, v38

    .line 176
    .line 177
    :cond_a
    and-int/lit16 v0, v1, 0x1000

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    sget-object v0, Lakaq;->d:Lakaq;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    move-object/from16 v0, v22

    .line 188
    .line 189
    :goto_0
    move-object/from16 p0, v0

    .line 190
    .line 191
    and-int/lit16 v0, v1, 0x2000

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    move-object/from16 v20, v41

    .line 196
    .line 197
    :cond_c
    and-int/lit16 v0, v1, 0x4000

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    sget-object v0, Laock;->a:Laock;

    .line 202
    .line 203
    move-object/from16 v21, v0

    .line 204
    .line 205
    :cond_d
    const v0, 0x8000

    .line 206
    .line 207
    .line 208
    and-int/2addr v0, v1

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    sget-object v0, Lajvb;->a:Lajvb;

    .line 212
    .line 213
    move-object/from16 v22, v0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_e
    move-object/from16 v22, v23

    .line 217
    .line 218
    :goto_1
    const/high16 v0, 0x10000

    .line 219
    .line 220
    and-int/2addr v0, v1

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    move-wide/from16 v23, v39

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_f
    move-wide/from16 v23, v24

    .line 227
    .line 228
    :goto_2
    const/high16 v0, 0x20000

    .line 229
    .line 230
    and-int/2addr v0, v1

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    move-object/from16 v25, v41

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_10
    move-object/from16 v25, v26

    .line 237
    .line 238
    :goto_3
    const/high16 v0, 0x40000

    .line 239
    .line 240
    and-int/2addr v0, v1

    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    sget-object v0, Lajue;->a:Lajue;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object/from16 v26, v0

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_11
    move-object/from16 v26, v28

    .line 252
    .line 253
    :goto_4
    const/high16 v0, 0x80000

    .line 254
    .line 255
    and-int/2addr v0, v1

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    sget-object v0, Laoci;->a:Laoci;

    .line 259
    .line 260
    move-object/from16 v27, v0

    .line 261
    .line 262
    :cond_12
    const/high16 v0, 0x100000

    .line 263
    .line 264
    and-int/2addr v0, v1

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    const-string v0, "chime_default_group"

    .line 268
    .line 269
    move-object/from16 v28, v0

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_13
    move-object/from16 v28, v29

    .line 273
    .line 274
    :goto_5
    const/high16 v0, 0x200000

    .line 275
    .line 276
    and-int/2addr v0, v1

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    move-wide/from16 v29, v39

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_14
    move-wide/from16 v29, v30

    .line 283
    .line 284
    :goto_6
    const/high16 v0, 0x400000

    .line 285
    .line 286
    and-int/2addr v0, v1

    .line 287
    if-eqz v0, :cond_15

    .line 288
    .line 289
    move-wide/from16 v31, v39

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_15
    move-wide/from16 v31, v32

    .line 293
    .line 294
    :goto_7
    const/high16 v0, 0x800000

    .line 295
    .line 296
    and-int/2addr v0, v1

    .line 297
    if-eqz v0, :cond_16

    .line 298
    .line 299
    move-object/from16 v33, v41

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_16
    move-object/from16 v33, v34

    .line 303
    .line 304
    :goto_8
    const/high16 v0, 0x1000000

    .line 305
    .line 306
    and-int/2addr v0, v1

    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    sget-object v3, Laoci;->a:Laoci;

    .line 310
    .line 311
    :cond_17
    move-object/from16 v34, v3

    .line 312
    .line 313
    const/high16 v0, 0x2000000

    .line 314
    .line 315
    and-int/2addr v0, v1

    .line 316
    if-eqz v0, :cond_18

    .line 317
    .line 318
    sget-object v0, Lajug;->a:Lajug;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-object/from16 v35, v0

    .line 324
    .line 325
    :cond_18
    const/high16 v0, 0x4000000

    .line 326
    .line 327
    and-int/2addr v0, v1

    .line 328
    if-eqz v0, :cond_19

    .line 329
    .line 330
    sget-object v0, Laock;->a:Laock;

    .line 331
    .line 332
    move-object/from16 v36, v0

    .line 333
    .line 334
    :cond_19
    const/high16 v0, 0x8000000

    .line 335
    .line 336
    and-int/2addr v1, v0

    .line 337
    if-eqz v1, :cond_1a

    .line 338
    .line 339
    sget-object v0, Laock;->a:Laock;

    .line 340
    .line 341
    move-object/from16 v37, v0

    .line 342
    .line 343
    :cond_1a
    move-object v3, v15

    .line 344
    move-object v15, v14

    .line 345
    move-object v14, v13

    .line 346
    move-wide v12, v11

    .line 347
    move-wide v10, v9

    .line 348
    move-wide v8, v7

    .line 349
    move v7, v6

    .line 350
    move v6, v5

    .line 351
    move-object v5, v4

    .line 352
    move/from16 v4, v16

    .line 353
    .line 354
    move-wide/from16 v16, v17

    .line 355
    .line 356
    move/from16 v18, v19

    .line 357
    .line 358
    move-object/from16 v19, p0

    .line 359
    .line 360
    invoke-direct/range {v2 .. v37}, Lyxa;-><init>(Ljava/lang/String;ILajuj;IIJJJLjava/lang/String;Lakac;JILakaq;Ljava/lang/String;Ljava/util/Set;Lajvb;JLjava/lang/String;Lajue;Ljava/util/List;Ljava/lang/String;JJLajvk;Ljava/util/List;Lajug;Ljava/util/Set;Ljava/util/Set;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v1, "Missing required properties: id"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lywv;->v:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    const/high16 v0, 0x1000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lywv;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lajue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lywv;->q:Lajue;

    .line 4
    .line 5
    iget p1, p0, Lywv;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x40000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lywv;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Null androidSdkMessage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lywv;->x:Ljava/util/Set;

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lywv;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lajug;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lywv;->w:Lajug;

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    const/high16 v0, 0x2000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lywv;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lywv;->g:J

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lywv;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Lajuj;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lywv;->d:Lajuj;

    .line 4
    .line 5
    iget p1, p0, Lywv;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lywv;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p1, "Null deletionStatus"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lywv;->u:J

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    const/high16 p2, 0x400000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lywv;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lywv;->t:J

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    const/high16 p2, 0x200000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lywv;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywv;->m:Ljava/util/Set;

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lywv;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lywv;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p0, Lywv;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lywv;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Null groupId"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final l(Ljava/util/Set;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lywv;->y:Ljava/util/Set;

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    const/high16 v0, 0x8000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lywv;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lywv;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p0, Lywv;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lywv;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p1, "Null id"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lywv;->j:J

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lywv;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lywv;->f:J

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lywv;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lywv;->e:J

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lywv;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lywv;->r:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lywv;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lywv;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lywv;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final s(Lakaq;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lywv;->k:Lakaq;

    .line 4
    .line 5
    iget p1, p0, Lywv;->b:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x1000

    .line 8
    .line 9
    iput p1, p0, Lywv;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p1, "Null opaqueBackendData"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final t(Lakac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywv;->i:Lakac;

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lywv;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywv;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lywv;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final v(Lajvb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lywv;->n:Lajvb;

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lywv;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lywv;->o:J

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    const/high16 p2, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lywv;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywv;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lywv;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lywv;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lywv;->z:I

    .line 4
    .line 5
    iget p1, p0, Lywv;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lywv;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p1, "Null countBehavior"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lywv;->B:I

    .line 4
    .line 5
    iget p1, p0, Lywv;->b:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    iput p1, p0, Lywv;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p1, "Null storageMode"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
