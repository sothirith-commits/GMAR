.class public final Lbhde;
.super Llcr;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Llek;
        a = 0x6
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public c:Ljava/lang/Float;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public d:Ljava/lang/Float;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public e:Ljava/lang/Float;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public g:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->i:Llem;
    .end annotation
.end field

.field public r:Ljava/lang/Float;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->i:Llem;
    .end annotation
.end field

.field public s:Ljava/lang/Float;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->i:Llem;
    .end annotation
.end field

.field public t:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->i:Llem;
    .end annotation
.end field

.field public u:Ljava/lang/Integer;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->g:Llem;
    .end annotation
.end field

.field v:I
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field w:I
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field x:I
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field y:I
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field z:I
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Container"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static aA(Lkza;)Lbhdd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbhde;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbhde;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbhdd;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lbhdd;-><init>(Lkza;Lbhde;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method protected final ay(Lkza;)Lkyw;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lbikd;

    .line 7
    .line 8
    iget v3, v0, Lbhde;->z:I

    .line 9
    .line 10
    iget-object v4, v0, Lbhde;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lkza;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lbikd;

    .line 17
    .line 18
    add-int/lit8 v5, v3, -0x1

    .line 19
    .line 20
    iget-object v6, v0, Lbhde;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget v7, v0, Lbhde;->w:I

    .line 23
    .line 24
    iget v8, v0, Lbhde;->y:I

    .line 25
    .line 26
    iget v9, v0, Lbhde;->x:I

    .line 27
    .line 28
    iget v10, v0, Lbhde;->v:I

    .line 29
    .line 30
    iget-object v11, v0, Lbhde;->u:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v12, v0, Lbhde;->t:F

    .line 33
    .line 34
    iget v13, v0, Lbhde;->g:F

    .line 35
    .line 36
    iget-object v14, v0, Lbhde;->r:Ljava/lang/Float;

    .line 37
    .line 38
    iget-object v15, v0, Lbhde;->s:Ljava/lang/Float;

    .line 39
    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    iget-object v3, v0, Lbhde;->f:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v17, v4

    .line 45
    .line 46
    iget-object v4, v0, Lbhde;->d:Ljava/lang/Float;

    .line 47
    .line 48
    move-object/from16 v18, v4

    .line 49
    .line 50
    iget-object v4, v0, Lbhde;->e:Ljava/lang/Float;

    .line 51
    .line 52
    iget-object v0, v0, Lbhde;->c:Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v16, :cond_12

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    move-object/from16 v19, v4

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    if-eq v5, v4, :cond_2

    .line 63
    .line 64
    if-eq v5, v0, :cond_1

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    if-eq v5, v0, :cond_0

    .line 68
    .line 69
    sget v0, Lkyp;->g:I

    .line 70
    .line 71
    new-instance v0, Lkyo;

    .line 72
    .line 73
    new-instance v5, Lkyp;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Lkyp;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v5}, Lkyo;-><init>(Lkza;Lkyp;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    sget v0, Llcm;->g:I

    .line 83
    .line 84
    new-instance v0, Llcl;

    .line 85
    .line 86
    new-instance v5, Llcm;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Llcm;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v5}, Llcl;-><init>(Lkza;Llcm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Llcl;->Y()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    sget v0, Llcm;->g:I

    .line 99
    .line 100
    new-instance v0, Llcl;

    .line 101
    .line 102
    new-instance v5, Llcm;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5}, Llcm;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v5}, Llcl;-><init>(Lkza;Llcm;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    sget v0, Lkyp;->g:I

    .line 112
    .line 113
    new-instance v0, Lkyo;

    .line 114
    .line 115
    new-instance v5, Lkyp;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5}, Lkyp;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v5}, Lkyo;-><init>(Lkza;Lkyp;)V

    .line 122
    .line 123
    iget-object v5, v0, Lkyo;->a:Lkyp;

    .line 124
    .line 125
    iput-boolean v4, v5, Lkyp;->b:Z

    .line 126
    .line 127
    :goto_0
    if-eqz v17, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v17

    .line 136
    .line 137
    if-eqz v17, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v17

    .line 142
    .line 143
    check-cast v17, Lkyw;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Lkyw;->l()Lkyw;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lkyu;->f(Lkyw;)V

    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_3
    if-eqz v7, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Lkyu;->d(I)V

    .line 158
    .line 159
    :cond_4
    if-eqz v8, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Lkyu;->h(I)V

    .line 163
    .line 164
    :cond_5
    if-eqz v9, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lkyu;->g(I)V

    .line 168
    .line 169
    :cond_6
    if-eqz v10, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10}, Lkyu;->c(I)V

    .line 173
    .line 174
    :cond_7
    if-eqz v18, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 178
    move-result v4

    .line 179
    const/4 v5, 0x1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5, v4}, Lkyu;->i(IF)V

    .line 183
    .line 184
    :cond_8
    if-eqz v19, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5, v4}, Lkyu;->i(IF)V

    .line 193
    .line 194
    :cond_9
    if-eqz v16, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5, v4}, Lkyu;->i(IF)V

    .line 203
    .line 204
    :cond_a
    if-eqz v3, :cond_b

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iput-object v3, v2, Lbikd;->c:Ljava/lang/Object;

    .line 209
    .line 210
    :cond_b
    if-eqz v6, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Lkyt;->o(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    :cond_c
    const/high16 v2, 0x3f000000    # 0.5f

    .line 216
    .line 217
    cmpl-float v2, v12, v2

    .line 218
    .line 219
    if-lez v2, :cond_11

    .line 220
    .line 221
    sget v2, Lkyp;->g:I

    .line 222
    .line 223
    new-instance v2, Lkyo;

    .line 224
    .line 225
    new-instance v3, Lkyp;

    .line 226
    .line 227
    .line 228
    invoke-direct {v3}, Lkyp;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v1, v3}, Lkyo;-><init>(Lkza;Lkyp;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lkyo;->j(Lkyt;)V

    .line 235
    .line 236
    new-instance v0, Llhn;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Llhn;-><init>()V

    .line 240
    .line 241
    new-instance v3, Llhm;

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v1, v0}, Llhm;-><init>(Lkza;Llhn;)V

    .line 245
    .line 246
    if-eqz v11, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v0

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :cond_d
    const/high16 v0, 0x37000000

    .line 254
    .line 255
    :goto_2
    iget-object v4, v3, Llhm;->a:Llhn;

    .line 256
    .line 257
    iput v0, v4, Llhn;->f:I

    .line 258
    .line 259
    const/high16 v0, 0x3000000

    .line 260
    .line 261
    iput v0, v4, Llhn;->d:I

    .line 262
    .line 263
    iput v13, v4, Llhn;->a:F

    .line 264
    .line 265
    iput v12, v4, Llhn;->e:F

    .line 266
    const/4 v0, 0x3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lkyt;->T(I)V

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    const/4 v5, 0x0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0, v5}, Lkyt;->S(II)V

    .line 276
    const/4 v0, 0x4

    .line 277
    .line 278
    if-nez v14, :cond_e

    .line 279
    .line 280
    if-nez v15, :cond_e

    .line 281
    float-to-double v4, v12

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 285
    move-result-wide v6

    .line 286
    double-to-int v6, v6

    .line 287
    const/4 v7, 0x7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v7, v6}, Lkyt;->P(II)V

    .line 291
    .line 292
    const/high16 v6, 0x40000000    # 2.0f

    .line 293
    div-float/2addr v12, v6

    .line 294
    float-to-double v6, v12

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 298
    move-result-wide v6

    .line 299
    double-to-int v6, v6

    .line 300
    const/4 v7, 0x2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7, v6}, Lkyt;->P(II)V

    .line 304
    .line 305
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 306
    mul-double/2addr v4, v6

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 310
    move-result-wide v4

    .line 311
    double-to-int v4, v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0, v4}, Lkyt;->P(II)V

    .line 315
    goto :goto_5

    .line 316
    :cond_e
    const/4 v5, 0x0

    .line 317
    .line 318
    if-nez v14, :cond_f

    .line 319
    move v6, v5

    .line 320
    goto :goto_3

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 324
    move-result v6

    .line 325
    .line 326
    :goto_3
    if-nez v15, :cond_10

    .line 327
    goto :goto_4

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 331
    move-result v5

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-static {v12, v6}, Llho;->b(FF)I

    .line 335
    move-result v7

    .line 336
    const/4 v8, 0x1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v8, v7}, Lkyt;->P(II)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v6}, Llho;->c(FF)I

    .line 343
    move-result v7

    .line 344
    const/4 v8, 0x3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v8, v7}, Lkyt;->P(II)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v5}, Llho;->d(FF)I

    .line 351
    move-result v7

    .line 352
    const/4 v8, 0x2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v8, v7}, Lkyt;->P(II)V

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v5}, Llho;->a(FF)I

    .line 359
    move-result v7

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0, v7}, Lkyt;->P(II)V

    .line 363
    .line 364
    iput v6, v4, Llhn;->b:F

    .line 365
    .line 366
    iput v5, v4, Llhn;->c:F

    .line 367
    .line 368
    :goto_5
    new-instance v0, Lkyo;

    .line 369
    .line 370
    new-instance v4, Lkyp;

    .line 371
    .line 372
    .line 373
    invoke-direct {v4}, Lkyp;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1, v4}, Lkyo;-><init>(Lkza;Lkyp;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lkyo;->j(Lkyt;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lkyo;->j(Lkyt;)V

    .line 383
    .line 384
    iget-object v0, v0, Lkyo;->a:Lkyp;

    .line 385
    return-object v0

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-virtual {v0}, Lkyu;->a()Lkyw;

    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_12
    const/4 v0, 0x0

    .line 392
    throw v0
.end method
