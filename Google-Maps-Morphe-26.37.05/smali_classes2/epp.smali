.class public final Lepp;
.super Lepo;
.source "PG"


# instance fields
.field public final a:Leoo;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lctfw;

.field public final e:Ldxo;

.field public final f:Ldxo;

.field public g:F

.field public h:F

.field private final i:Leom;

.field private j:Lelh;

.field private k:J

.field private final l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Leoo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lepo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lepp;->a:Leoo;

    .line 6
    .line 7
    new-instance v0, Lecn;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lecn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object v0, p1, Leoo;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lepp;->b:Ljava/lang/String;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lepp;->c:Z

    .line 22
    .line 23
    new-instance p1, Leom;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Leom;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lepp;->i:Leom;

    .line 29
    .line 30
    new-instance p1, Legw;

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Legw;-><init>(I)V

    .line 35
    .line 36
    iput-object p1, p0, Lepp;->d:Lctfw;

    .line 37
    .line 38
    sget-object p1, Ldzq;->a:Ldzq;

    .line 39
    .line 40
    new-instance v0, Ldxy;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 45
    .line 46
    iput-object v0, p0, Lepp;->e:Ldxo;

    .line 47
    .line 48
    new-instance v0, Lekq;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lekq;-><init>(J)V

    .line 54
    .line 55
    new-instance v1, Ldxy;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 59
    .line 60
    iput-object v1, p0, Lepp;->f:Ldxo;

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 66
    .line 67
    iput-wide v0, p0, Lepp;->k:J

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, Lepp;->g:F

    .line 72
    .line 73
    iput p1, p0, Lepp;->h:F

    .line 74
    .line 75
    new-instance p1, Lecn;

    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Lecn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    iput-object p1, p0, Lepp;->l:Lkotlin/jvm/functions/Function1;

    .line 83
    return-void
.end method


# virtual methods
.method public final b(Lenm;)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lepp;->g(Lenm;FLelh;)V

    .line 7
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lepp;->f:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lekq;

    .line 9
    .line 10
    iget-wide v0, p0, Lekq;->a:J

    .line 11
    return-wide v0
.end method

.method public final d()Lelh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lepp;->e:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lelh;

    .line 9
    return-object p0
.end method

.method public final g(Lenm;FLelh;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lepp;->a:Leoo;

    .line 5
    .line 6
    iget-boolean v2, v1, Leoo;->a:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v5, v1, Leoo;->b:J

    .line 13
    .line 14
    const-wide/16 v7, 0x10

    .line 15
    .line 16
    cmp-long v2, v5, v7

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lepp;->d()Lelh;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Leps;->a(Lelh;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static/range {p3 .. p3}, Leps;->a(Lelh;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    .line 39
    :goto_0
    iget-boolean v5, v0, Lepp;->c:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-wide v5, v0, Lepp;->k:J

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    cmp-long v5, v5, v7

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    iget-object v5, v0, Lepp;->i:Leom;

    .line 54
    .line 55
    iget-object v5, v5, Leom;->e:Leku;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Leku;->a()I

    .line 61
    move-result v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v5, v4

    .line 64
    .line 65
    :goto_1
    if-ne v2, v5, :cond_2

    .line 66
    .line 67
    move-object/from16 v8, p1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    iget-wide v5, v1, Leoo;->b:J

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lelg;->a(J)F

    .line 77
    move-result v1

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpg-float v1, v1, v3

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v5, v6, v3}, Lelg;->h(JF)J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    :goto_2
    new-instance v1, Lela;

    .line 91
    const/4 v3, 0x5

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v5, v6, v3}, Lela;-><init>(JI)V

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    .line 98
    :goto_3
    iput-object v1, v0, Lepp;->j:Lelh;

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    const/16 v1, 0x20

    .line 105
    shr-long/2addr v5, v1

    .line 106
    long-to-int v3, v5

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lepp;->c()J

    .line 114
    move-result-wide v5

    .line 115
    shr-long/2addr v5, v1

    .line 116
    long-to-int v5, v5

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result v5

    .line 121
    div-float/2addr v3, v5

    .line 122
    .line 123
    iput v3, v0, Lepp;->g:F

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 127
    move-result-wide v5

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v7, 0xffffffffL

    .line 133
    and-long/2addr v5, v7

    .line 134
    long-to-int v3, v5

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    move-result v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lepp;->c()J

    .line 142
    move-result-wide v5

    .line 143
    and-long/2addr v5, v7

    .line 144
    long-to-int v5, v5

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    move-result v5

    .line 149
    div-float/2addr v3, v5

    .line 150
    .line 151
    iput v3, v0, Lepp;->h:F

    .line 152
    .line 153
    iget-object v3, v0, Lepp;->i:Leom;

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 157
    move-result-wide v5

    .line 158
    shr-long/2addr v5, v1

    .line 159
    long-to-int v5, v5

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    move-result v5

    .line 164
    float-to-double v5, v5

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 168
    move-result-wide v5

    .line 169
    double-to-float v5, v5

    .line 170
    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 173
    move-result-wide v9

    .line 174
    and-long/2addr v9, v7

    .line 175
    long-to-int v6, v9

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    move-result v6

    .line 180
    float-to-double v9, v6

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 184
    move-result-wide v9

    .line 185
    double-to-float v6, v9

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, Lenm;->p()Lfmt;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    iget-object v10, v0, Lepp;->l:Lkotlin/jvm/functions/Function1;

    .line 192
    float-to-int v6, v6

    .line 193
    int-to-long v11, v6

    .line 194
    float-to-int v5, v5

    .line 195
    int-to-long v5, v5

    .line 196
    shl-long/2addr v5, v1

    .line 197
    and-long/2addr v11, v7

    .line 198
    or-long/2addr v5, v11

    .line 199
    .line 200
    shr-long v11, v5, v1

    .line 201
    long-to-int v1, v11

    .line 202
    .line 203
    iget-object v11, v3, Leom;->e:Leku;

    .line 204
    .line 205
    iget-object v12, v3, Leom;->a:Lelf;

    .line 206
    and-long/2addr v7, v5

    .line 207
    long-to-int v7, v7

    .line 208
    .line 209
    if-eqz v11, :cond_5

    .line 210
    .line 211
    if-eqz v12, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Leku;->c()I

    .line 215
    move-result v8

    .line 216
    .line 217
    if-gt v1, v8, :cond_5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Leku;->b()I

    .line 221
    move-result v8

    .line 222
    .line 223
    if-gt v7, v8, :cond_5

    .line 224
    .line 225
    iget v8, v3, Leom;->c:I

    .line 226
    .line 227
    if-ne v8, v2, :cond_5

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_5
    const/16 v8, 0x18

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v7, v2, v8}, Lels;->b(IIII)Leku;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Leks;->b(Leku;)Lelf;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    iput-object v11, v3, Leom;->e:Leku;

    .line 241
    .line 242
    iput-object v12, v3, Leom;->a:Lelf;

    .line 243
    .line 244
    iput v2, v3, Leom;->c:I

    .line 245
    .line 246
    :goto_4
    iput-wide v5, v3, Leom;->b:J

    .line 247
    .line 248
    iget-object v13, v3, Leom;->d:Lenk;

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, Lfkv;->p(J)J

    .line 252
    move-result-wide v1

    .line 253
    .line 254
    iget-object v3, v13, Lenk;->a:Leni;

    .line 255
    .line 256
    iget-object v5, v3, Leni;->a:Lfmh;

    .line 257
    .line 258
    iget-object v6, v3, Leni;->b:Lfmt;

    .line 259
    .line 260
    iget-object v7, v3, Leni;->c:Lelf;

    .line 261
    .line 262
    iget-wide v14, v3, Leni;->d:J

    .line 263
    .line 264
    move-object/from16 v8, p1

    .line 265
    .line 266
    iput-object v8, v3, Leni;->a:Lfmh;

    .line 267
    .line 268
    iput-object v9, v3, Leni;->b:Lfmt;

    .line 269
    .line 270
    iput-object v12, v3, Leni;->c:Lelf;

    .line 271
    .line 272
    iput-wide v1, v3, Leni;->d:J

    .line 273
    .line 274
    .line 275
    invoke-interface {v12}, Lelf;->g()V

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x3e

    .line 280
    move-wide v1, v14

    .line 281
    .line 282
    const-wide/high16 v14, -0x100000000000000L

    .line 283
    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    .line 293
    invoke-static/range {v13 .. v23}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v12}, Lelf;->e()V

    .line 300
    .line 301
    iput-object v5, v3, Leni;->a:Lfmh;

    .line 302
    .line 303
    iput-object v6, v3, Leni;->b:Lfmt;

    .line 304
    .line 305
    iput-object v7, v3, Leni;->c:Lelf;

    .line 306
    .line 307
    iput-wide v1, v3, Leni;->d:J

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Leku;->d()V

    .line 311
    .line 312
    iput-boolean v4, v0, Lepp;->c:Z

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Lenm;->o()J

    .line 316
    move-result-wide v1

    .line 317
    .line 318
    iput-wide v1, v0, Lepp;->k:J

    .line 319
    .line 320
    :goto_5
    if-eqz p3, :cond_6

    .line 321
    .line 322
    move-object/from16 v23, p3

    .line 323
    goto :goto_7

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-virtual {v0}, Lepp;->d()Lelh;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lepp;->d()Lelh;

    .line 333
    move-result-object v1

    .line 334
    goto :goto_6

    .line 335
    .line 336
    :cond_7
    iget-object v1, v0, Lepp;->j:Lelh;

    .line 337
    .line 338
    :goto_6
    move-object/from16 v23, v1

    .line 339
    .line 340
    :goto_7
    iget-object v0, v0, Lepp;->i:Leom;

    .line 341
    .line 342
    iget-object v1, v0, Leom;->e:Leku;

    .line 343
    .line 344
    if-nez v1, :cond_8

    .line 345
    .line 346
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lesh;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    :cond_8
    iget-wide v2, v0, Leom;->b:J

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x35a

    .line 356
    .line 357
    const-wide/16 v20, 0x0

    .line 358
    .line 359
    move/from16 v22, p2

    .line 360
    .line 361
    move-object/from16 v17, v1

    .line 362
    .line 363
    move-wide/from16 v18, v2

    .line 364
    .line 365
    move-object/from16 v16, v8

    .line 366
    .line 367
    .line 368
    invoke-static/range {v16 .. v25}, Lehv;->r(Lenm;Leku;JJFLelh;II)V

    .line 369
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Params: \tname: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lepp;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\n\tviewportWidth: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lepp;->c()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\n\tviewportHeight: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lepp;->c()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v3, 0xffffffffL

    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int p0, v1

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, "\n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
