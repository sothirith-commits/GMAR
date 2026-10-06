.class public abstract Leyb;
.super Levg;
.source "PG"

# interfaces
.implements Leyh;
.implements Leyk;
.implements Leze;


# static fields
.field private static final f:Lkotlin/jvm/functions/Function1;


# instance fields
.field private g:Lexz;

.field private h:Lezh;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lctgk;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Levf;

.field public o:Lezk;

.field private p:Lbul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lewo;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lewo;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Leyb;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levg;-><init>()V

    .line 4
    .line 5
    new-instance v0, Leuc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Leuc;-><init>(Leyb;)V

    .line 9
    .line 10
    iput-object v0, p0, Leyb;->n:Levf;

    .line 11
    return-void
.end method

.method protected static final W(Leyt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leyt;->w:Leyt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Leyt;->t:Lexr;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Leyt;->t:Lexr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Leyt;->ag()Lewl;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Leyg;

    .line 23
    .line 24
    iget-object p0, p0, Leyg;->w:Lewk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lewk;->e()V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Leyt;->ag()Lewl;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lewl;->j()Lewl;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    check-cast p0, Leyg;

    .line 41
    .line 42
    iget-object p0, p0, Leyg;->w:Lewk;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lewk;->e()V

    .line 48
    :cond_2
    return-void
.end method

.method private final mN(Lbun;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p1, Lbun;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p1, Lbun;->a:[J

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    if-ltz v1, :cond_4

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    aget-wide v4, p1, v3

    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    and-long/2addr v6, v8

    .line 24
    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    sub-int v6, v3, v1

    .line 30
    move v7, v2

    .line 31
    :goto_1
    not-int v8, v6

    .line 32
    .line 33
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    .line 39
    if-ge v7, v8, :cond_2

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    and-long/2addr v10, v4

    .line 43
    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v8, v10, v12

    .line 47
    .line 48
    if-gez v8, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v8, v3, 0x3

    .line 51
    add-int/2addr v8, v7

    .line 52
    .line 53
    aget-object v8, v0, v8

    .line 54
    .line 55
    check-cast v8, Laikt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Laikt;->get()Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    check-cast v8, Lexr;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Leyb;->mL()Z

    .line 67
    move-result v10

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Lexr;->V(Z)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v8, v2}, Lexr;->X(Z)V

    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v9

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    if-ne v8, v9, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v3, v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyb;->L()Lexr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexr;->an()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract I()J
.end method

.method public abstract J()Letk;
.end method

.method public abstract K()Leui;
.end method

.method public abstract L()Lexr;
.end method

.method public final M()Lexz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leyb;->g:Lexz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lexz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lexz;-><init>(Leyb;)V

    .line 10
    .line 11
    iput-object v0, p0, Leyb;->g:Lexz;

    .line 12
    :cond_0
    return-object v0
.end method

.method public abstract N()Leyb;
.end method

.method public abstract O()Leyb;
.end method

.method public final P(Lexr;Levm;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Leyb;->p:Lbul;

    .line 7
    const/4 v7, 0x7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    iget-object v12, v2, Lbul;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v2, Lbul;->a:[J

    .line 21
    array-length v13, v2

    .line 22
    .line 23
    add-int/lit8 v13, v13, -0x2

    .line 24
    .line 25
    if-ltz v13, :cond_a

    .line 26
    const/4 v14, 0x0

    .line 27
    .line 28
    const-wide/16 v15, 0x80

    .line 29
    .line 30
    :goto_0
    aget-wide v3, v2, v14

    .line 31
    .line 32
    const-wide/16 v17, 0xff

    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    .line 38
    cmp-long v5, v5, v8

    .line 39
    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    sub-int v5, v14, v13

    .line 43
    not-int v5, v5

    .line 44
    .line 45
    ushr-int/lit8 v5, v5, 0x1f

    .line 46
    .line 47
    rsub-int/lit8 v5, v5, 0x8

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v6, v5, :cond_8

    .line 51
    .line 52
    and-long v19, v3, v17

    .line 53
    .line 54
    cmp-long v19, v19, v15

    .line 55
    .line 56
    if-gez v19, :cond_6

    .line 57
    .line 58
    shl-int/lit8 v19, v14, 0x3

    .line 59
    .line 60
    add-int v19, v19, v6

    .line 61
    .line 62
    aget-object v19, v12, v19

    .line 63
    .line 64
    move/from16 v20, v7

    .line 65
    .line 66
    move-object/from16 v7, v19

    .line 67
    .line 68
    check-cast v7, Lbun;

    .line 69
    .line 70
    move-wide/from16 v21, v8

    .line 71
    .line 72
    iget-object v8, v7, Lbun;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v9, v7, Lbun;->a:[J

    .line 75
    array-length v10, v9

    .line 76
    .line 77
    add-int/lit8 v10, v10, -0x2

    .line 78
    .line 79
    if-ltz v10, :cond_5

    .line 80
    .line 81
    move-object/from16 v25, v12

    .line 82
    .line 83
    move-wide/from16 v23, v15

    .line 84
    const/4 v15, 0x0

    .line 85
    .line 86
    move/from16 v16, v11

    .line 87
    .line 88
    :goto_2
    aget-wide v11, v9, v15

    .line 89
    .line 90
    move-object/from16 v26, v2

    .line 91
    .line 92
    move-wide/from16 v27, v3

    .line 93
    not-long v2, v11

    .line 94
    .line 95
    shl-long v2, v2, v20

    .line 96
    and-long/2addr v2, v11

    .line 97
    .line 98
    and-long v2, v2, v21

    .line 99
    .line 100
    cmp-long v2, v2, v21

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sub-int v2, v15, v10

    .line 105
    not-int v2, v2

    .line 106
    .line 107
    ushr-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    rsub-int/lit8 v2, v2, 0x8

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    :goto_3
    if-ge v3, v2, :cond_3

    .line 113
    .line 114
    and-long v29, v11, v17

    .line 115
    .line 116
    cmp-long v4, v29, v23

    .line 117
    .line 118
    if-gez v4, :cond_1

    .line 119
    .line 120
    shl-int/lit8 v4, v15, 0x3

    .line 121
    add-int/2addr v4, v3

    .line 122
    .line 123
    aget-object v29, v8, v4

    .line 124
    .line 125
    check-cast v29, Laikt;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v29 .. v29}, Laikt;->get()Ljava/lang/Object;

    .line 129
    move-result-object v29

    .line 130
    .line 131
    check-cast v29, Lexr;

    .line 132
    .line 133
    move/from16 v30, v3

    .line 134
    .line 135
    if-eqz v29, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v29 .. v29}, Lexr;->an()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    move/from16 v29, v6

    .line 142
    const/4 v6, 0x1

    .line 143
    .line 144
    if-eq v3, v6, :cond_2

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_0
    move/from16 v29, v6

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v7, v4}, Lbun;->i(I)V

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_1
    move/from16 v30, v3

    .line 154
    .line 155
    move/from16 v29, v6

    .line 156
    .line 157
    :cond_2
    :goto_5
    shr-long v11, v11, v16

    .line 158
    .line 159
    add-int/lit8 v3, v30, 0x1

    .line 160
    .line 161
    move/from16 v6, v29

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_3
    move/from16 v29, v6

    .line 165
    .line 166
    move/from16 v3, v16

    .line 167
    .line 168
    if-ne v2, v3, :cond_7

    .line 169
    goto :goto_6

    .line 170
    .line 171
    :cond_4
    move/from16 v29, v6

    .line 172
    .line 173
    move/from16 v3, v16

    .line 174
    .line 175
    :goto_6
    if-eq v15, v10, :cond_7

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    move-object/from16 v2, v26

    .line 182
    .line 183
    move-wide/from16 v3, v27

    .line 184
    .line 185
    move/from16 v6, v29

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_5
    move-object/from16 v26, v2

    .line 189
    .line 190
    move-wide/from16 v27, v3

    .line 191
    .line 192
    move/from16 v29, v6

    .line 193
    goto :goto_7

    .line 194
    .line 195
    :cond_6
    move-object/from16 v26, v2

    .line 196
    .line 197
    move-wide/from16 v27, v3

    .line 198
    .line 199
    move/from16 v29, v6

    .line 200
    .line 201
    move/from16 v20, v7

    .line 202
    .line 203
    move-wide/from16 v21, v8

    .line 204
    :goto_7
    move v3, v11

    .line 205
    .line 206
    move-object/from16 v25, v12

    .line 207
    .line 208
    move-wide/from16 v23, v15

    .line 209
    .line 210
    :cond_7
    shr-long v6, v27, v3

    .line 211
    .line 212
    add-int/lit8 v2, v29, 0x1

    .line 213
    move v11, v3

    .line 214
    move-wide v3, v6

    .line 215
    .line 216
    move/from16 v7, v20

    .line 217
    .line 218
    move-wide/from16 v8, v21

    .line 219
    .line 220
    move-wide/from16 v15, v23

    .line 221
    .line 222
    move-object/from16 v12, v25

    .line 223
    move v6, v2

    .line 224
    .line 225
    move-object/from16 v2, v26

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    move-object/from16 v26, v2

    .line 230
    .line 231
    move/from16 v20, v7

    .line 232
    .line 233
    move-wide/from16 v21, v8

    .line 234
    move v3, v11

    .line 235
    .line 236
    move-object/from16 v25, v12

    .line 237
    .line 238
    move-wide/from16 v23, v15

    .line 239
    .line 240
    if-ne v5, v3, :cond_b

    .line 241
    goto :goto_8

    .line 242
    .line 243
    :cond_9
    move-object/from16 v26, v2

    .line 244
    .line 245
    move/from16 v20, v7

    .line 246
    .line 247
    move-wide/from16 v21, v8

    .line 248
    .line 249
    move-object/from16 v25, v12

    .line 250
    .line 251
    move-wide/from16 v23, v15

    .line 252
    .line 253
    :goto_8
    if-eq v14, v13, :cond_b

    .line 254
    .line 255
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    move/from16 v7, v20

    .line 258
    .line 259
    move-wide/from16 v8, v21

    .line 260
    .line 261
    move-wide/from16 v15, v23

    .line 262
    .line 263
    move-object/from16 v12, v25

    .line 264
    .line 265
    move-object/from16 v2, v26

    .line 266
    .line 267
    const/16 v11, 0x8

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    move/from16 v20, v7

    .line 272
    .line 273
    move-wide/from16 v21, v8

    .line 274
    .line 275
    const-wide/16 v17, 0xff

    .line 276
    .line 277
    const-wide/16 v23, 0x80

    .line 278
    .line 279
    :cond_b
    iget-object v2, v0, Leyb;->p:Lbul;

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    iget-object v3, v2, Lbul;->a:[J

    .line 284
    array-length v4, v3

    .line 285
    .line 286
    add-int/lit8 v4, v4, -0x2

    .line 287
    .line 288
    if-ltz v4, :cond_f

    .line 289
    const/4 v5, 0x0

    .line 290
    .line 291
    :goto_9
    aget-wide v6, v3, v5

    .line 292
    not-long v8, v6

    .line 293
    .line 294
    shl-long v8, v8, v20

    .line 295
    and-long/2addr v8, v6

    .line 296
    .line 297
    and-long v8, v8, v21

    .line 298
    .line 299
    cmp-long v8, v8, v21

    .line 300
    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    sub-int v8, v5, v4

    .line 304
    not-int v8, v8

    .line 305
    .line 306
    ushr-int/lit8 v8, v8, 0x1f

    .line 307
    .line 308
    const/16 v16, 0x8

    .line 309
    .line 310
    rsub-int/lit8 v11, v8, 0x8

    .line 311
    const/4 v8, 0x0

    .line 312
    .line 313
    :goto_a
    if-ge v8, v11, :cond_d

    .line 314
    .line 315
    and-long v9, v6, v17

    .line 316
    .line 317
    cmp-long v9, v9, v23

    .line 318
    .line 319
    if-gez v9, :cond_c

    .line 320
    .line 321
    shl-int/lit8 v9, v5, 0x3

    .line 322
    add-int/2addr v9, v8

    .line 323
    .line 324
    iget-object v10, v2, Lbul;->b:[Ljava/lang/Object;

    .line 325
    .line 326
    aget-object v10, v10, v9

    .line 327
    .line 328
    iget-object v12, v2, Lbul;->c:[Ljava/lang/Object;

    .line 329
    .line 330
    aget-object v12, v12, v9

    .line 331
    .line 332
    check-cast v12, Lbun;

    .line 333
    .line 334
    check-cast v10, Levm;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Lbun;->b()Z

    .line 338
    move-result v10

    .line 339
    .line 340
    if-eqz v10, :cond_c

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v9}, Lbul;->j(I)Ljava/lang/Object;

    .line 344
    .line 345
    :cond_c
    const/16 v9, 0x8

    .line 346
    shr-long/2addr v6, v9

    .line 347
    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    goto :goto_a

    .line 350
    .line 351
    :cond_d
    const/16 v9, 0x8

    .line 352
    .line 353
    if-ne v11, v9, :cond_f

    .line 354
    goto :goto_b

    .line 355
    .line 356
    :cond_e
    const/16 v9, 0x8

    .line 357
    .line 358
    :goto_b
    if-eq v5, v4, :cond_f

    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    goto :goto_9

    .line 362
    .line 363
    :cond_f
    iget-object v2, v0, Leyb;->p:Lbul;

    .line 364
    const/4 v3, 0x6

    .line 365
    .line 366
    if-nez v2, :cond_10

    .line 367
    .line 368
    new-instance v2, Lbul;

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v3}, Lbul;-><init>(I)V

    .line 372
    .line 373
    iput-object v2, v0, Leyb;->p:Lbul;

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {v2, v1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    if-nez v0, :cond_11

    .line 380
    .line 381
    new-instance v0, Lbun;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v3}, Lbun;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1, v0}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    :cond_11
    check-cast v0, Lbun;

    .line 390
    .line 391
    new-instance v1, Laikt;

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lbun;->h(Ljava/lang/Object;)V

    .line 400
    return-void
.end method

.method public final Q(Lezh;JJ)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v7, v1, Leyb;->p:Lbul;

    .line 5
    .line 6
    iget-object v0, v1, Leyb;->o:Lezk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lezk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lezk;-><init>()V

    .line 14
    .line 15
    iput-object v0, v1, Leyb;->o:Lezk;

    .line 16
    :cond_0
    move-object v8, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Leyb;->L()Lexr;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lexr;->k:Lezd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Lfam;

    .line 27
    .line 28
    iget-object v9, v0, Lfam;->w:Lezf;

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    sget-object v10, Leyb;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance v0, Lexy;

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    move-wide/from16 v2, p2

    .line 39
    .line 40
    move-wide/from16 v4, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lexy;-><init>(Leyb;JJLezh;)V

    .line 44
    .line 45
    iget-object v1, v9, Lezf;->a:Lefz;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6, v10, v0}, Lefz;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Leyb;->mL()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    iget v1, v8, Lezk;->a:I

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    iget-object v4, v8, Lezk;->d:[B

    .line 60
    .line 61
    aget-byte v4, v4, v3

    .line 62
    const/4 v5, 0x3

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    iget-object v4, v8, Lezk;->f:Lbun;

    .line 67
    .line 68
    iget-object v5, v8, Lezk;->b:[Levm;

    .line 69
    .line 70
    aget-object v5, v5, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lbun;->h(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    if-eqz v4, :cond_3

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget-object v4, v8, Lezk;->b:[Levm;

    .line 84
    .line 85
    aget-object v4, v4, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Lbul;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lbun;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v5, v8, Lezk;->e:Lbun;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lbun;->f(Lbun;)V

    .line 102
    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    iget v1, v8, Lezk;->a:I

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    :goto_2
    if-ge v3, v1, :cond_7

    .line 111
    .line 112
    iget-object v5, v8, Lezk;->d:[B

    .line 113
    .line 114
    aget-byte v6, v5, v3

    .line 115
    const/4 v7, 0x2

    .line 116
    .line 117
    if-ne v6, v7, :cond_5

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_5
    if-lez v4, :cond_6

    .line 123
    .line 124
    sub-int v6, v3, v4

    .line 125
    .line 126
    iget-object v9, v8, Lezk;->b:[Levm;

    .line 127
    .line 128
    aget-object v10, v9, v3

    .line 129
    .line 130
    aput-object v10, v9, v6

    .line 131
    .line 132
    :cond_6
    :goto_3
    aput-byte v7, v5, v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_7
    iget v1, v8, Lezk;->a:I

    .line 138
    .line 139
    sub-int v3, v1, v4

    .line 140
    :goto_4
    const/4 v5, 0x0

    .line 141
    .line 142
    if-ge v3, v1, :cond_8

    .line 143
    .line 144
    iget-object v6, v8, Lezk;->b:[Levm;

    .line 145
    .line 146
    aput-object v5, v6, v3

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_8
    iget v1, v8, Lezk;->a:I

    .line 152
    sub-int/2addr v1, v4

    .line 153
    .line 154
    iput v1, v8, Lezk;->a:I

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Leyb;->O()Leyb;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iget-object v3, v8, Lezk;->f:Lbun;

    .line 161
    .line 162
    iget-object v4, v3, Lbun;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v6, v3, Lbun;->a:[J

    .line 165
    array-length v7, v6

    .line 166
    .line 167
    add-int/lit8 v7, v7, -0x2

    .line 168
    .line 169
    const/16 v5, 0x8

    .line 170
    .line 171
    if-ltz v7, :cond_12

    .line 172
    .line 173
    const-wide/16 p2, 0x80

    .line 174
    .line 175
    const-wide/16 p4, 0xff

    .line 176
    const/4 v9, 0x0

    .line 177
    .line 178
    :goto_5
    aget-wide v11, v6, v9

    .line 179
    const/4 v10, 0x7

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 185
    not-long v13, v11

    .line 186
    shl-long/2addr v13, v10

    .line 187
    and-long/2addr v13, v11

    .line 188
    .line 189
    and-long v13, v13, v16

    .line 190
    .line 191
    cmp-long v13, v13, v16

    .line 192
    .line 193
    if-eqz v13, :cond_11

    .line 194
    .line 195
    sub-int v13, v9, v7

    .line 196
    not-int v13, v13

    .line 197
    .line 198
    ushr-int/lit8 v13, v13, 0x1f

    .line 199
    .line 200
    rsub-int/lit8 v13, v13, 0x8

    .line 201
    const/4 v14, 0x0

    .line 202
    .line 203
    :goto_6
    if-ge v14, v13, :cond_10

    .line 204
    .line 205
    and-long v18, v11, p4

    .line 206
    .line 207
    cmp-long v15, v18, p2

    .line 208
    .line 209
    if-gez v15, :cond_e

    .line 210
    .line 211
    shl-int/lit8 v15, v9, 0x3

    .line 212
    add-int/2addr v15, v14

    .line 213
    .line 214
    aget-object v15, v4, v15

    .line 215
    .line 216
    check-cast v15, Levm;

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    move/from16 v18, v10

    .line 221
    .line 222
    move-object/from16 v10, p0

    .line 223
    goto :goto_7

    .line 224
    .line 225
    :cond_9
    move/from16 v18, v10

    .line 226
    move-object v10, v1

    .line 227
    .line 228
    :goto_7
    move/from16 v20, v5

    .line 229
    move-object v2, v10

    .line 230
    .line 231
    :goto_8
    iget-object v5, v2, Leyb;->o:Lezk;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    iget-object v5, v5, Lezk;->b:[Levm;

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v15}, Lctel;->bG([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    .line 241
    move/from16 v21, v0

    .line 242
    const/4 v0, 0x1

    .line 243
    .line 244
    if-ne v5, v0, :cond_b

    .line 245
    goto :goto_9

    .line 246
    .line 247
    :cond_a
    move/from16 v21, v0

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v2}, Leyb;->O()Leyb;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    move-object v2, v0

    .line 255
    .line 256
    move/from16 v0, v21

    .line 257
    goto :goto_8

    .line 258
    .line 259
    :cond_c
    :goto_9
    iget-object v0, v2, Leyb;->p:Lbul;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v15}, Lbul;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lbun;

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    const/4 v0, 0x0

    .line 270
    .line 271
    :goto_a
    if-eqz v0, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-direct {v10, v0}, Leyb;->mN(Lbun;)V

    .line 275
    goto :goto_b

    .line 276
    .line 277
    :cond_e
    move/from16 v21, v0

    .line 278
    .line 279
    move/from16 v20, v5

    .line 280
    .line 281
    move/from16 v18, v10

    .line 282
    .line 283
    :cond_f
    :goto_b
    shr-long v11, v11, v20

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move/from16 v10, v18

    .line 288
    .line 289
    move/from16 v5, v20

    .line 290
    .line 291
    move/from16 v0, v21

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_10
    move/from16 v21, v0

    .line 295
    move v0, v5

    .line 296
    .line 297
    move/from16 v18, v10

    .line 298
    .line 299
    if-ne v13, v0, :cond_13

    .line 300
    goto :goto_c

    .line 301
    .line 302
    :cond_11
    move/from16 v21, v0

    .line 303
    .line 304
    move/from16 v18, v10

    .line 305
    .line 306
    :goto_c
    if-eq v9, v7, :cond_13

    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    move/from16 v0, v21

    .line 311
    .line 312
    const/16 v5, 0x8

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_12
    move/from16 v21, v0

    .line 317
    .line 318
    const-wide/16 p2, 0x80

    .line 319
    .line 320
    const-wide/16 p4, 0xff

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 326
    .line 327
    const/16 v18, 0x7

    .line 328
    .line 329
    .line 330
    :cond_13
    invoke-virtual {v3}, Lbun;->d()V

    .line 331
    .line 332
    iget-object v0, v8, Lezk;->e:Lbun;

    .line 333
    .line 334
    iget-object v1, v0, Lbun;->b:[Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v2, v0, Lbun;->a:[J

    .line 337
    array-length v3, v2

    .line 338
    .line 339
    add-int/lit8 v3, v3, -0x2

    .line 340
    .line 341
    if-ltz v3, :cond_18

    .line 342
    const/4 v4, 0x0

    .line 343
    .line 344
    :goto_d
    aget-wide v5, v2, v4

    .line 345
    not-long v7, v5

    .line 346
    .line 347
    shl-long v7, v7, v18

    .line 348
    and-long/2addr v7, v5

    .line 349
    .line 350
    and-long v7, v7, v16

    .line 351
    .line 352
    cmp-long v7, v7, v16

    .line 353
    .line 354
    if-eqz v7, :cond_17

    .line 355
    .line 356
    sub-int v7, v4, v3

    .line 357
    not-int v7, v7

    .line 358
    .line 359
    ushr-int/lit8 v7, v7, 0x1f

    .line 360
    .line 361
    const/16 v20, 0x8

    .line 362
    .line 363
    rsub-int/lit8 v7, v7, 0x8

    .line 364
    const/4 v8, 0x0

    .line 365
    .line 366
    :goto_e
    if-ge v8, v7, :cond_16

    .line 367
    .line 368
    and-long v9, v5, p4

    .line 369
    .line 370
    cmp-long v9, v9, p2

    .line 371
    .line 372
    if-gez v9, :cond_15

    .line 373
    .line 374
    shl-int/lit8 v9, v4, 0x3

    .line 375
    add-int/2addr v9, v8

    .line 376
    .line 377
    aget-object v9, v1, v9

    .line 378
    .line 379
    check-cast v9, Laikt;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Laikt;->get()Ljava/lang/Object;

    .line 383
    move-result-object v9

    .line 384
    .line 385
    check-cast v9, Lexr;

    .line 386
    .line 387
    if-eqz v9, :cond_15

    .line 388
    .line 389
    if-eqz v21, :cond_14

    .line 390
    const/4 v10, 0x0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v10}, Lexr;->V(Z)V

    .line 394
    goto :goto_f

    .line 395
    :cond_14
    const/4 v10, 0x0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v10}, Lexr;->X(Z)V

    .line 399
    goto :goto_f

    .line 400
    :cond_15
    const/4 v10, 0x0

    .line 401
    .line 402
    :goto_f
    const/16 v9, 0x8

    .line 403
    shr-long/2addr v5, v9

    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    goto :goto_e

    .line 407
    .line 408
    :cond_16
    const/16 v9, 0x8

    .line 409
    const/4 v10, 0x0

    .line 410
    .line 411
    if-ne v7, v9, :cond_18

    .line 412
    goto :goto_10

    .line 413
    .line 414
    :cond_17
    const/16 v9, 0x8

    .line 415
    const/4 v10, 0x0

    .line 416
    .line 417
    :goto_10
    if-eq v4, v3, :cond_18

    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 420
    goto :goto_d

    .line 421
    .line 422
    .line 423
    :cond_18
    invoke-virtual {v0}, Lbun;->d()V

    .line 424
    return-void
.end method

.method public final R(Leui;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Leyb;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Leui;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Leui;->i()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Leui;->j()V

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffff7fffffffL

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Leyb;->T()V

    .line 28
    .line 29
    iput-object v3, p0, Leyb;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object v3, p0, Leyb;->j:Lctgk;

    .line 32
    .line 33
    iget-object p1, p0, Leyb;->g:Lexz;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lexz;->p()V

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Leyb;->g:Lexz;

    .line 41
    .line 42
    if-eqz p0, :cond_7

    .line 43
    .line 44
    iput-wide v1, p0, Lexz;->b:J

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    iput-object v3, p0, Leyb;->j:Lctgk;

    .line 48
    .line 49
    iget-object v3, p0, Leyb;->i:Lkotlin/jvm/functions/Function1;

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    if-eq v3, v0, :cond_3

    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v4

    .line 57
    .line 58
    :goto_0
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Leyb;->M()Lexz;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-boolean v3, v3, Lexz;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Leyb;->J()Letk;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v6, v7}, Letk;->l(J)J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lfmp;->i(J)J

    .line 80
    move-result-wide v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Letk;->h()J

    .line 84
    move-result-wide v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Leyb;->M()Lexz;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-wide v8, v0, Lexz;->b:J

    .line 91
    .line 92
    cmp-long v0, v1, v8

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Leyb;->M()Lexz;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-wide v8, v0, Lexz;->c:J

    .line 101
    .line 102
    cmp-long v0, v6, v8

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v4, v5

    .line 107
    :goto_1
    move v0, v4

    .line 108
    move-wide v5, v6

    .line 109
    move-wide v3, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-wide v3, v1

    .line 112
    move-wide v5, v6

    .line 113
    .line 114
    :goto_2
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Leyb;->h:Lezh;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iput-object p1, v0, Lezh;->a:Leui;

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_6
    new-instance v0, Lezh;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1, p0}, Lezh;-><init>(Leui;Leyb;)V

    .line 127
    .line 128
    iput-object v0, p0, Leyb;->h:Lezh;

    .line 129
    :goto_3
    move-object v1, p0

    .line 130
    move-object v2, v0

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Leyb;->Q(Lezh;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Leui;->g()Lkotlin/jvm/functions/Function1;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    iput-object p0, v1, Leyb;->i:Lkotlin/jvm/functions/Function1;

    .line 140
    :cond_7
    :goto_4
    return-void
.end method

.method public abstract S()V
.end method

.method public final T()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Leyb;->o:Lezk;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v3, v1, Lezk;->a:I

    .line 10
    move v4, v2

    .line 11
    .line 12
    :goto_0
    if-ge v4, v3, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, Lezk;->b:[Levm;

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    aput-object v6, v5, v4

    .line 18
    .line 19
    iget-object v5, v1, Lezk;->c:[F

    .line 20
    .line 21
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    aput v6, v5, v4

    .line 24
    .line 25
    iget-object v5, v1, Lezk;->d:[B

    .line 26
    .line 27
    aput-byte v2, v5, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput v2, v1, Lezk;->a:I

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Leyb;->p:Lbul;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    iget-object v3, v1, Lbul;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v1, Lbul;->a:[J

    .line 42
    array-length v5, v4

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x2

    .line 45
    .line 46
    if-ltz v5, :cond_6

    .line 47
    move v6, v2

    .line 48
    .line 49
    :goto_1
    aget-wide v7, v4, v6

    .line 50
    not-long v9, v7

    .line 51
    const/4 v11, 0x7

    .line 52
    shl-long/2addr v9, v11

    .line 53
    and-long/2addr v9, v7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    and-long/2addr v9, v11

    .line 60
    .line 61
    cmp-long v9, v9, v11

    .line 62
    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    sub-int v9, v6, v5

    .line 66
    move v10, v2

    .line 67
    :goto_2
    not-int v11, v9

    .line 68
    .line 69
    ushr-int/lit8 v11, v11, 0x1f

    .line 70
    .line 71
    const/16 v12, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v11, v11, 0x8

    .line 74
    .line 75
    if-ge v10, v11, :cond_4

    .line 76
    .line 77
    const-wide/16 v13, 0xff

    .line 78
    and-long/2addr v13, v7

    .line 79
    .line 80
    const-wide/16 v15, 0x80

    .line 81
    .line 82
    cmp-long v11, v13, v15

    .line 83
    .line 84
    if-gez v11, :cond_3

    .line 85
    .line 86
    shl-int/lit8 v11, v6, 0x3

    .line 87
    add-int/2addr v11, v10

    .line 88
    .line 89
    aget-object v11, v3, v11

    .line 90
    .line 91
    check-cast v11, Lbun;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v11}, Leyb;->mN(Lbun;)V

    .line 95
    :cond_3
    shr-long/2addr v7, v12

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    if-ne v11, v12, :cond_6

    .line 101
    .line 102
    :cond_5
    if-eq v6, v5, :cond_6

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Lbul;->k()V

    .line 109
    return-void
.end method

.method public final U(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyb;->O()Leyb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Leyb;->L()Lexr;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Leyb;->L()Lexr;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Leyb;->k:Z

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lexr;->ax()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lexr;->ax()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    iput-boolean p1, p0, Leyb;->k:Z

    .line 44
    :cond_3
    return-void
.end method

.method public abstract V()Z
.end method

.method public final synthetic mA(F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lfmh;->a()F

    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final mB(Lesk;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyb;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Leyb;->r(Lesk;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    instance-of p1, p1, Levv;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide p0, p0, Levg;->e:J

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    shr-long/2addr p0, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-wide p0, p0, Levg;->e:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v1, 0xffffffffL

    .line 33
    and-long/2addr p0, v1

    .line 34
    :goto_0
    long-to-int p0, p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_1
    return v1
.end method

.method public final synthetic mD(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfmh;->mz(J)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic mE(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfmg;->m(Lfmh;F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mF(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfmg;->n(Lfmh;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mG(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfmg;->o(Lfmh;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mH(F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfmp;->d(Lfmo;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mI(F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfmh;->mx(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lfmh;->mH(F)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Leuk;->mK(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leui;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final mK(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leui;
    .locals 8

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, " x "

    .line 12
    .line 13
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 14
    .line 15
    const-string v2, "Size("

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v2, v0, v1}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    new-instance v1, Leya;

    .line 25
    move-object v7, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Leya;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Leyb;)V

    .line 34
    return-object v1
.end method

.method public mL()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic mw(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfmp;->c(Lfmo;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mx(F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lfmh;->a()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final synthetic my(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lfmh;->a()F

    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final synthetic mz(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfmg;->l(Lfmh;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract r(Lesk;)I
.end method
