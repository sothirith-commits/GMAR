.class Lvdo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:Laiby;

.field public static final c:Laihx;

.field public static final d:Lvhs;

.field private static final m:Lwem;

.field private static final n:Luig;

.field private static final o:[F


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lvhl;

.field public final i:F

.field public final j:F

.field public final k:I

.field public l:I

.field private p:Z

.field private final q:I

.field private r:Ljava/util/ArrayList;

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "vdo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdo;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Laiby;->a:Laiby;

    .line 10
    .line 11
    sput-object v0, Lvdo;->b:Laiby;

    .line 12
    .line 13
    sget-object v0, Laihx;->a:Laihx;

    .line 14
    .line 15
    sput-object v0, Lvdo;->c:Laihx;

    .line 16
    .line 17
    new-instance v0, Lvhm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lvhm;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvdo;->d:Lvhs;

    .line 24
    .line 25
    new-instance v0, Lwem;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lwem;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvdo;->m:Lwem;

    .line 36
    .line 37
    new-instance v0, Luig;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Luig;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lvdo;->n:Luig;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    sput-object v0, Lvdo;->o:[F

    .line 54
    .line 55
    return-void

    .line 56
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lvla;IIIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, Lvdo;->p:Z

    .line 14
    .line 15
    move/from16 v4, p6

    .line 16
    .line 17
    iput-boolean v4, v0, Lvdo;->v:Z

    .line 18
    .line 19
    iput-object v1, v0, Lvdo;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v5, Lvdm;

    .line 24
    .line 25
    invoke-direct {v5}, Lvdm;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lvdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    move/from16 v4, p3

    .line 34
    .line 35
    iput v4, v0, Lvdo;->l:I

    .line 36
    .line 37
    move/from16 v4, p5

    .line 38
    .line 39
    iput v4, v0, Lvdo;->k:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_9

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v7, v5

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    if-ge v7, v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    move v12, v5

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_1
    if-ge v12, v11, :cond_0

    .line 71
    .line 72
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lvdl;

    .line 77
    .line 78
    iget-object v15, v15, Lvdl;->a:Lvhs;

    .line 79
    .line 80
    iget v6, v15, Lvhs;->h:F

    .line 81
    .line 82
    add-float/2addr v13, v6

    .line 83
    invoke-virtual {v15}, Lvhs;->d()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-float/2addr v9, v14

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x4

    .line 116
    if-eq v3, v6, :cond_2

    .line 117
    .line 118
    if-eq v3, v7, :cond_2

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lvdl;

    .line 127
    .line 128
    iget-object v6, v6, Lvdl;->a:Lvhs;

    .line 129
    .line 130
    iget v6, v6, Lvhs;->h:F

    .line 131
    .line 132
    :goto_2
    const/4 v10, 0x3

    .line 133
    if-eq v3, v10, :cond_3

    .line 134
    .line 135
    if-eq v3, v7, :cond_3

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-static {v4}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lvdl;

    .line 144
    .line 145
    iget-object v3, v3, Lvdl;->a:Lvhs;

    .line 146
    .line 147
    iget v3, v3, Lvhs;->h:F

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v3, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    move v11, v5

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    :goto_4
    const/high16 v14, 0x40000000    # 2.0f

    .line 172
    .line 173
    if-ge v11, v10, :cond_5

    .line 174
    .line 175
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Lvdl;

    .line 180
    .line 181
    iget-object v15, v15, Lvdl;->a:Lvhs;

    .line 182
    .line 183
    invoke-virtual {v15}, Lvhs;->d()F

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    div-float v14, v16, v14

    .line 188
    .line 189
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v15}, Lvhs;->c()F

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    add-float/2addr v14, v15

    .line 198
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    cmpl-float v4, v12, v13

    .line 206
    .line 207
    if-lez v4, :cond_6

    .line 208
    .line 209
    sub-float/2addr v12, v13

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    const/4 v12, 0x0

    .line 212
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    move v10, v5

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    :goto_6
    if-ge v10, v4, :cond_7

    .line 220
    .line 221
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Lvdl;

    .line 226
    .line 227
    iget-object v15, v15, Lvdl;->a:Lvhs;

    .line 228
    .line 229
    invoke-virtual {v15}, Lvhs;->d()F

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    move/from16 p4, v14

    .line 234
    .line 235
    div-float v14, v16, p4

    .line 236
    .line 237
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-virtual {v15}, Lvhs;->i()F

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    add-float/2addr v14, v15

    .line 246
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    move/from16 v14, p4

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    cmpl-float v4, v11, v13

    .line 256
    .line 257
    if-lez v4, :cond_8

    .line 258
    .line 259
    sub-float v4, v11, v13

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    const/4 v4, 0x0

    .line 263
    :goto_7
    add-float/2addr v9, v12

    .line 264
    add-float/2addr v4, v9

    .line 265
    move v10, v3

    .line 266
    move v9, v6

    .line 267
    move v7, v8

    .line 268
    move v6, v12

    .line 269
    move v8, v4

    .line 270
    goto :goto_8

    .line 271
    :cond_9
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    :goto_8
    iput v7, v0, Lvdo;->s:F

    .line 277
    .line 278
    iput v8, v0, Lvdo;->t:F

    .line 279
    .line 280
    iput v6, v0, Lvdo;->u:F

    .line 281
    .line 282
    iput v9, v0, Lvdo;->i:F

    .line 283
    .line 284
    iput v10, v0, Lvdo;->j:F

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    new-instance v6, Lvhc;

    .line 289
    .line 290
    iget-object v3, v2, Lvla;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v4, v2, Lvla;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v11, v2, Lvla;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Landroid/content/res/Resources;

    .line 297
    .line 298
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    .line 303
    .line 304
    move-object v12, v4

    .line 305
    check-cast v12, Lvmg;

    .line 306
    .line 307
    move-object v11, v3

    .line 308
    check-cast v11, Laibs;

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-direct/range {v6 .. v14}, Lvhc;-><init>(FFFFLaibs;Lvmg;FZ)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lvhn;

    .line 315
    .line 316
    iget-object v4, v2, Lvla;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v2, v2, Lvla;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Landroid/content/res/Resources;

    .line 321
    .line 322
    check-cast v4, Lvhd;

    .line 323
    .line 324
    invoke-direct {v3, v6, v4, v2}, Lvhn;-><init>(Lvhc;Lvhd;Landroid/content/res/Resources;)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v0, Lvdo;->h:Lvhl;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_a
    const/4 v2, 0x0

    .line 331
    iput-object v2, v0, Lvdo;->h:Lvhl;

    .line 332
    .line 333
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Laccm;->Z(I)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v0, Lvdo;->r:Ljava/util/ArrayList;

    .line 342
    .line 343
    move v3, v5

    .line 344
    move v4, v3

    .line 345
    :goto_a
    if-ge v3, v2, :cond_b

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/util/List;

    .line 352
    .line 353
    iget-object v7, v0, Lvdo;->r:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    sget-object v9, Lvdn;->a:Lvdn;

    .line 360
    .line 361
    invoke-static {v8, v9}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    add-int/2addr v4, v6

    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_b
    iput v4, v0, Lvdo;->q:I

    .line 377
    .line 378
    iput-boolean v5, v0, Lvdo;->f:Z

    .line 379
    .line 380
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lwem;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwem;->c()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static l(Lvim;Ljava/lang/String;Lvmg;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p2, Lvmg;->r:Lvnx;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lvnx;->d:I

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lvnx;->b:I

    .line 21
    .line 22
    const/high16 p1, -0x1000000

    .line 23
    .line 24
    and-int/2addr p0, p1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method

.method public static q(Laiex;Lvgb;ILabpw;Landroid/content/res/Resources;Lvhd;Lvim;Lvhq;Lvuf;Lvhe;ZZ)Lvdo;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v11, v3, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    new-instance v12, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Laiex;->c:Lakci;

    .line 33
    .line 34
    invoke-interface {v5}, Lakci;->size()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    const/4 v15, 0x1

    .line 39
    move v6, v15

    .line 40
    move v7, v6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v5, v13, :cond_d

    .line 47
    .line 48
    iget-object v10, v0, Laiex;->c:Lakci;

    .line 49
    .line 50
    invoke-interface {v10, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Laiew;

    .line 55
    .line 56
    move/from16 v18, v6

    .line 57
    .line 58
    invoke-interface {v9, v10, v1, v2}, Lvhq;->a(Laiew;Lvgb;I)Lvmg;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-boolean v8, v10, Laiew;->h:Z

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move/from16 v25, v7

    .line 78
    .line 79
    :goto_1
    iget-boolean v7, v6, Lvmg;->f:Z

    .line 80
    .line 81
    if-nez v7, :cond_b

    .line 82
    .line 83
    iget v7, v10, Laiew;->b:I

    .line 84
    .line 85
    and-int/2addr v7, v15

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6}, Lvmg;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    move v7, v5

    .line 95
    iget-object v5, v10, Laiew;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v5, v6}, Lvdo;->l(Lvim;Ljava/lang/String;Lvmg;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    iget-object v8, v6, Lvmg;->r:Lvnx;

    .line 104
    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    iget v8, v8, Lvnx;->d:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v8, 0x0

    .line 111
    :goto_2
    move-object/from16 v10, p9

    .line 112
    .line 113
    invoke-static {v8, v10, v11}, Lwun;->ad(ILvhe;F)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    float-to-int v8, v8

    .line 118
    int-to-float v14, v8

    .line 119
    invoke-virtual {v4, v5, v6, v14}, Lvim;->g(Ljava/lang/String;Lvmg;F)[F

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move-object/from16 v18, v3

    .line 124
    .line 125
    new-instance v3, Lvhr;

    .line 126
    .line 127
    move/from16 v26, v7

    .line 128
    .line 129
    move v7, v8

    .line 130
    move-object v8, v14

    .line 131
    move-object/from16 v15, v18

    .line 132
    .line 133
    const/4 v14, 0x2

    .line 134
    invoke-direct/range {v3 .. v8}, Lvhr;-><init>(Lvim;Ljava/lang/String;Lvmg;I[F)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v6, Lvmg;->y:Laiby;

    .line 138
    .line 139
    iget v5, v6, Lvmg;->z:I

    .line 140
    .line 141
    new-instance v6, Lvdl;

    .line 142
    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    sget-object v4, Lvdo;->b:Laiby;

    .line 146
    .line 147
    :cond_2
    invoke-direct {v6, v3, v4, v5, v14}, Lvdl;-><init>(Lvhs;Laiby;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move/from16 v14, v26

    .line 154
    .line 155
    :goto_3
    const/4 v6, 0x0

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_3
    move-object v15, v3

    .line 159
    move v14, v7

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_4
    move-object v15, v3

    .line 163
    move/from16 v26, v5

    .line 164
    .line 165
    invoke-virtual {v6}, Lvmg;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-interface {v1}, Lvgb;->o()Laifc;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Laifc;->w:Lakci;

    .line 176
    .line 177
    invoke-static {v3}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    move-object/from16 v18, p5

    .line 182
    .line 183
    move-object/from16 v23, p8

    .line 184
    .line 185
    move-object/from16 v22, p9

    .line 186
    .line 187
    move/from16 v24, p11

    .line 188
    .line 189
    move-object/from16 v21, v6

    .line 190
    .line 191
    move-object/from16 v20, v10

    .line 192
    .line 193
    invoke-static/range {v18 .. v24}, Lvho;->b(Lvhd;Labpw;Laiew;Lvmg;Lvhe;Lvuf;Z)Lvho;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object v4, v6, Lvmg;->y:Laiby;

    .line 200
    .line 201
    iget v5, v6, Lvmg;->z:I

    .line 202
    .line 203
    new-instance v6, Lvdl;

    .line 204
    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    sget-object v4, Lvdo;->b:Laiby;

    .line 208
    .line 209
    :cond_5
    const/4 v7, 0x1

    .line 210
    invoke-direct {v6, v3, v4, v5, v7}, Lvdl;-><init>(Lvhs;Laiby;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move/from16 v14, v26

    .line 217
    .line 218
    if-nez v14, :cond_6

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move v3, v7

    .line 223
    :goto_4
    xor-int/2addr v3, v7

    .line 224
    or-int v16, v3, v16

    .line 225
    .line 226
    add-int/lit8 v3, v13, -0x1

    .line 227
    .line 228
    if-ne v14, v3, :cond_7

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move v3, v7

    .line 233
    :goto_5
    xor-int/2addr v3, v7

    .line 234
    or-int v17, v3, v17

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    const/4 v10, 0x0

    .line 238
    return-object v10

    .line 239
    :cond_9
    move/from16 v14, v26

    .line 240
    .line 241
    sget-object v3, Lvmu;->a:Lakct;

    .line 242
    .line 243
    invoke-virtual {v10, v3}, Lakbn;->h(Lakct;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v10, Lakbn;->E:Lakbf;

    .line 247
    .line 248
    iget-object v5, v3, Lakct;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lakbp;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Lakbf;->m(Lakbp;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    invoke-virtual {v10, v3}, Lakbn;->h(Lakct;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v10, Lakbn;->E:Lakbf;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    iget-object v3, v3, Lakct;->b:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-virtual {v3, v4}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_6
    check-cast v3, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    int-to-float v3, v3

    .line 283
    mul-float/2addr v3, v11

    .line 284
    new-instance v4, Lvdl;

    .line 285
    .line 286
    new-instance v5, Lvhm;

    .line 287
    .line 288
    invoke-direct {v5, v3}, Lvhm;-><init>(F)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lvdo;->b:Laiby;

    .line 292
    .line 293
    const/4 v6, 0x3

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-direct {v4, v5, v3, v7, v6}, Lvdl;-><init>(Lvhs;Laiby;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    move-object v15, v3

    .line 303
    move v14, v5

    .line 304
    :cond_c
    :goto_7
    move/from16 v6, v18

    .line 305
    .line 306
    :goto_8
    add-int/lit8 v5, v14, 0x1

    .line 307
    .line 308
    move-object/from16 v4, p6

    .line 309
    .line 310
    move-object v3, v15

    .line 311
    move/from16 v7, v25

    .line 312
    .line 313
    const/4 v15, 0x1

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_d
    move/from16 v18, v6

    .line 317
    .line 318
    const/4 v14, 0x2

    .line 319
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_e

    .line 324
    .line 325
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_e
    if-eqz v18, :cond_f

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-interface {v9, v0, v1, v2}, Lvhq;->c(Laiex;Lvgb;I)Lvmg;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_14

    .line 342
    .line 343
    if-eqz v7, :cond_14

    .line 344
    .line 345
    if-nez v16, :cond_10

    .line 346
    .line 347
    if-eqz v17, :cond_14

    .line 348
    .line 349
    const/16 v17, 0x1

    .line 350
    .line 351
    :cond_10
    iget-object v3, v2, Lvmg;->s:Lvnv;

    .line 352
    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    iget-boolean v4, v3, Lvnv;->o:Z

    .line 356
    .line 357
    if-eqz v4, :cond_14

    .line 358
    .line 359
    iget v3, v3, Lvnv;->p:I

    .line 360
    .line 361
    const/4 v6, 0x3

    .line 362
    if-ne v3, v6, :cond_14

    .line 363
    .line 364
    if-eqz v16, :cond_12

    .line 365
    .line 366
    if-eqz v17, :cond_11

    .line 367
    .line 368
    const/4 v8, 0x4

    .line 369
    goto :goto_a

    .line 370
    :cond_11
    const/4 v7, 0x0

    .line 371
    goto :goto_9

    .line 372
    :cond_12
    move/from16 v7, v17

    .line 373
    .line 374
    :goto_9
    if-eqz v16, :cond_13

    .line 375
    .line 376
    move v8, v14

    .line 377
    goto :goto_a

    .line 378
    :cond_13
    if-eqz v7, :cond_14

    .line 379
    .line 380
    move v8, v6

    .line 381
    goto :goto_a

    .line 382
    :cond_14
    const/4 v8, 0x1

    .line 383
    :goto_a
    if-eqz p10, :cond_17

    .line 384
    .line 385
    iget-object v3, v2, Lvmg;->s:Lvnv;

    .line 386
    .line 387
    if-eqz v3, :cond_17

    .line 388
    .line 389
    sget-object v4, Lvnv;->a:Lvnv;

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_17

    .line 396
    .line 397
    new-instance v10, Lvla;

    .line 398
    .line 399
    invoke-interface {v1}, Lvgb;->o()Laifc;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v3, v3, Laifc;->h:Laibt;

    .line 404
    .line 405
    if-nez v3, :cond_15

    .line 406
    .line 407
    sget-object v3, Laibt;->a:Laibt;

    .line 408
    .line 409
    :cond_15
    iget v3, v3, Laibt;->d:I

    .line 410
    .line 411
    invoke-static {v3}, Laibs;->b(I)Laibs;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v3, :cond_16

    .line 416
    .line 417
    sget-object v3, Laibs;->a:Laibs;

    .line 418
    .line 419
    :cond_16
    invoke-interface {v1}, Lvgb;->o()Laifc;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v4, v4, Laifc;->w:Lakci;

    .line 424
    .line 425
    invoke-static {v4}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 426
    .line 427
    .line 428
    move-object/from16 v4, p4

    .line 429
    .line 430
    move-object/from16 v5, p5

    .line 431
    .line 432
    invoke-direct {v10, v2, v5, v4, v3}, Lvla;-><init>(Lvmg;Lvhd;Landroid/content/res/Resources;Laibs;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_17
    const/4 v10, 0x0

    .line 437
    :goto_b
    invoke-virtual/range {p3 .. p3}, Labpw;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_18

    .line 442
    .line 443
    iget v0, v0, Laiex;->f:I

    .line 444
    .line 445
    invoke-static {v0}, La;->aS(I)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_19

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    goto :goto_c

    .line 453
    :cond_18
    move-object/from16 v0, p3

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-virtual {v0, v7}, Labpw;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lvmh;

    .line 461
    .line 462
    iget v7, v0, Lvmh;->b:I

    .line 463
    .line 464
    :cond_19
    :goto_c
    new-instance v0, Lvdo;

    .line 465
    .line 466
    invoke-interface {v1}, Lvgb;->O()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/4 v2, 0x1

    .line 471
    if-eq v2, v1, :cond_1a

    .line 472
    .line 473
    move/from16 p5, v2

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_1a
    move/from16 p5, v14

    .line 477
    .line 478
    :goto_d
    move/from16 p6, p11

    .line 479
    .line 480
    move-object/from16 p0, v0

    .line 481
    .line 482
    move/from16 p3, v7

    .line 483
    .line 484
    move/from16 p4, v8

    .line 485
    .line 486
    move-object/from16 p2, v10

    .line 487
    .line 488
    move-object/from16 p1, v12

    .line 489
    .line 490
    invoke-direct/range {p0 .. p6}, Lvdo;-><init>(Ljava/util/ArrayList;Lvla;IIIZ)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v10, p0

    .line 494
    .line 495
    return-object v10
.end method

.method private static s(Lwew;[FFFILvfe;Luig;FLwew;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget-object p5, p5, Lvfe;->p:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, p5, v2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v3, p5, v4

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    const/high16 p4, -0x41000000    # -0.5f

    .line 18
    .line 19
    invoke-virtual {p0, p4, p4}, Lwew;->d(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lwew;->c(FF)V

    .line 23
    .line 24
    .line 25
    iget p4, p6, Luig;->b:F

    .line 26
    .line 27
    iget p6, p6, Luig;->c:F

    .line 28
    .line 29
    invoke-virtual {p0, p4, p6}, Lwew;->d(FF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p5, p5}, Lwew;->a([F[F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p8}, Lwew;->h()V

    .line 36
    .line 37
    .line 38
    aget p4, p1, v0

    .line 39
    .line 40
    neg-float p4, p4

    .line 41
    aget p6, p1, v1

    .line 42
    .line 43
    neg-float p6, p6

    .line 44
    invoke-virtual {p8, p4, p6}, Lwew;->d(FF)V

    .line 45
    .line 46
    .line 47
    const/4 p4, 0x2

    .line 48
    aget p4, p1, p4

    .line 49
    .line 50
    mul-float/2addr p4, p2

    .line 51
    const/4 p6, 0x3

    .line 52
    aget p6, p1, p6

    .line 53
    .line 54
    mul-float/2addr p6, p3

    .line 55
    invoke-virtual {p8, p4, p6}, Lwew;->c(FF)V

    .line 56
    .line 57
    .line 58
    aget p4, p1, v4

    .line 59
    .line 60
    add-float/2addr p4, p4

    .line 61
    const p6, 0x40490fdb    # (float)Math.PI

    .line 62
    .line 63
    .line 64
    mul-float/2addr p4, p6

    .line 65
    invoke-virtual {p8, p4}, Lwew;->b(F)V

    .line 66
    .line 67
    .line 68
    const/4 p4, 0x4

    .line 69
    aget p4, p1, p4

    .line 70
    .line 71
    mul-float/2addr p4, p2

    .line 72
    const/4 p2, 0x5

    .line 73
    aget p1, p1, p2

    .line 74
    .line 75
    mul-float/2addr p1, p3

    .line 76
    invoke-virtual {p8, p4, p1}, Lwew;->d(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p8, p7}, Lwew;->b(F)V

    .line 80
    .line 81
    .line 82
    aget p1, p5, v2

    .line 83
    .line 84
    aget p2, p5, v4

    .line 85
    .line 86
    invoke-virtual {p8, p1, p2}, Lwew;->d(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p8}, Lwew;->g(Lwew;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static t(Laiei;F[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiei;->k:Laibz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laibz;->a:Laibz;

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, p2, v1}, Lvdo;->v(Laibz;F[FI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laiei;->j:Laibz;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laibz;->a:Laibz;

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, p2, v1}, Lvdo;->v(Laibz;F[FI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiei;->h:Laibz;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Laibz;->a:Laibz;

    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, p1, p2, v1}, Lvdo;->v(Laibz;F[FI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laiei;->i:Laibz;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Laibz;->a:Laibz;

    .line 36
    .line 37
    :cond_3
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, p1, p2, v1}, Lvdo;->v(Laibz;F[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laiei;->f:Laibz;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Laibz;->a:Laibz;

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    invoke-static {v0, p1, p2, v1}, Lvdo;->v(Laibz;F[FI)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laiei;->g:Laibz;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Laibz;->a:Laibz;

    .line 56
    .line 57
    :cond_5
    const/4 v2, 0x5

    .line 58
    invoke-static {v0, p1, p2, v2}, Lvdo;->v(Laibz;F[FI)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Laiei;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, p1, 0x2

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    iget v2, p0, Laiei;->d:F

    .line 69
    .line 70
    aput v2, p2, v0

    .line 71
    .line 72
    :cond_6
    and-int/2addr p1, v1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    iget p0, p0, Laiei;->e:F

    .line 77
    .line 78
    aput p0, p2, p1

    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method private static u(Laihs;F[F)V
    .locals 1

    .line 1
    iget-object p0, p0, Laihs;->d:Laibz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laibz;->a:Laibz;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lvdo;->v(Laibz;F[FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static v(Laibz;F[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Laibz;->b:Lakby;

    .line 2
    .line 3
    invoke-interface {v0}, Lakby;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lpr;->y(Laibz;)Lpr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lpr;->x(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aput p0, p2, p3

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvdo;->h:Lvhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lvhs;->i:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lvdo;->t:F

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvdm;

    .line 8
    .line 9
    iget-object p0, p0, Lvdm;->g:Luig;

    .line 10
    .line 11
    iget p0, p0, Luig;->c:F

    .line 12
    .line 13
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvdo;->h:Lvhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lvhs;->h:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lvdo;->s:F

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final d(Lvdg;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvdo;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    iget-boolean v1, v0, Lvdo;->f:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    sget-object v1, Lvdg;->b:Lvdg;

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    if-ne v5, v1, :cond_7

    .line 17
    .line 18
    iget-object v1, v0, Lvdo;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move v7, v4

    .line 25
    move v8, v7

    .line 26
    :goto_0
    if-ge v7, v6, :cond_5

    .line 27
    .line 28
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    add-int/lit8 v11, v7, 0x1

    .line 43
    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lvdn;

    .line 51
    .line 52
    invoke-virtual {v10}, Lvdn;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    iget-object v10, v10, Lvdn;->b:Laihx;

    .line 59
    .line 60
    iget-object v10, v10, Laihx;->c:Laiek;

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    sget-object v10, Laiek;->a:Laiek;

    .line 65
    .line 66
    :cond_1
    iget-object v11, v10, Laiek;->b:Lakci;

    .line 67
    .line 68
    invoke-interface {v11}, Lakci;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v12, v10, Laiek;->c:Lakci;

    .line 73
    .line 74
    invoke-interface {v12}, Lakci;->size()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_0

    .line 83
    .line 84
    iget-object v14, v10, Laiek;->b:Lakci;

    .line 85
    .line 86
    iget-object v10, v10, Laiek;->c:Lakci;

    .line 87
    .line 88
    move v15, v4

    .line 89
    :goto_1
    if-ge v15, v13, :cond_0

    .line 90
    .line 91
    if-ge v15, v11, :cond_2

    .line 92
    .line 93
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-object/from16 v2, v16

    .line 98
    .line 99
    check-cast v2, Laiei;

    .line 100
    .line 101
    iget v2, v2, Laiei;->c:I

    .line 102
    .line 103
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :cond_2
    if-ge v15, v12, :cond_3

    .line 108
    .line 109
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Laiei;

    .line 114
    .line 115
    iget v2, v2, Laiei;->c:I

    .line 116
    .line 117
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move v8, v2

    .line 122
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v7, v11

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    int-to-long v1, v8

    .line 130
    cmp-long v3, v1, v17

    .line 131
    .line 132
    if-lez v3, :cond_7

    .line 133
    .line 134
    move-wide v2, v1

    .line 135
    return-wide v2

    .line 136
    :cond_6
    move-object/from16 v5, p1

    .line 137
    .line 138
    :cond_7
    move v1, v4

    .line 139
    move v2, v1

    .line 140
    :goto_2
    iget-object v3, v0, Lvdo;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ge v1, v6, :cond_16

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/List;

    .line 153
    .line 154
    move v6, v4

    .line 155
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-ge v6, v7, :cond_15

    .line 160
    .line 161
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lvdl;

    .line 166
    .line 167
    iget v8, v7, Lvdl;->d:I

    .line 168
    .line 169
    add-int/lit8 v8, v8, -0x1

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    const/4 v10, 0x2

    .line 173
    const/4 v11, 0x1

    .line 174
    if-eqz v8, :cond_e

    .line 175
    .line 176
    if-ne v8, v11, :cond_10

    .line 177
    .line 178
    iget-object v7, v7, Lvdl;->b:Laiby;

    .line 179
    .line 180
    iget-object v7, v7, Laiby;->d:Laihq;

    .line 181
    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    sget-object v7, Laihq;->a:Laihq;

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v5}, Lvdg;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eq v8, v11, :cond_c

    .line 191
    .line 192
    if-eq v8, v10, :cond_a

    .line 193
    .line 194
    if-ne v8, v9, :cond_10

    .line 195
    .line 196
    iget v8, v7, Laihq;->b:I

    .line 197
    .line 198
    and-int/lit8 v8, v8, 0x4

    .line 199
    .line 200
    if-eqz v8, :cond_10

    .line 201
    .line 202
    iget-object v7, v7, Laihq;->e:Laihs;

    .line 203
    .line 204
    if-nez v7, :cond_9

    .line 205
    .line 206
    sget-object v7, Laihs;->a:Laihs;

    .line 207
    .line 208
    :cond_9
    iget v7, v7, Laihs;->c:I

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_a
    iget v8, v7, Laihq;->b:I

    .line 213
    .line 214
    and-int/2addr v8, v10

    .line 215
    if-eqz v8, :cond_10

    .line 216
    .line 217
    iget-object v7, v7, Laihq;->d:Laihs;

    .line 218
    .line 219
    if-nez v7, :cond_b

    .line 220
    .line 221
    sget-object v7, Laihs;->a:Laihs;

    .line 222
    .line 223
    :cond_b
    iget v7, v7, Laihs;->c:I

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_c
    iget v8, v7, Laihq;->b:I

    .line 228
    .line 229
    and-int/2addr v8, v11

    .line 230
    if-eqz v8, :cond_10

    .line 231
    .line 232
    iget-object v7, v7, Laihq;->c:Laihs;

    .line 233
    .line 234
    if-nez v7, :cond_d

    .line 235
    .line 236
    sget-object v7, Laihs;->a:Laihs;

    .line 237
    .line 238
    :cond_d
    iget v7, v7, Laihs;->c:I

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    iget-object v7, v7, Lvdl;->b:Laiby;

    .line 242
    .line 243
    iget-object v7, v7, Laiby;->c:Laieg;

    .line 244
    .line 245
    if-nez v7, :cond_f

    .line 246
    .line 247
    sget-object v7, Laieg;->a:Laieg;

    .line 248
    .line 249
    :cond_f
    invoke-virtual {v5}, Lvdg;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eq v8, v11, :cond_13

    .line 254
    .line 255
    if-eq v8, v10, :cond_12

    .line 256
    .line 257
    if-eq v8, v9, :cond_11

    .line 258
    .line 259
    :cond_10
    move v7, v4

    .line 260
    goto :goto_7

    .line 261
    :cond_11
    iget-object v7, v7, Laieg;->e:Lakci;

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move v8, v4

    .line 268
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_14

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Laiei;

    .line 279
    .line 280
    iget v9, v9, Laiei;->c:I

    .line 281
    .line 282
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    goto :goto_4

    .line 287
    :cond_12
    iget-object v7, v7, Laieg;->d:Lakci;

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move v8, v4

    .line 294
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_14

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Laiei;

    .line 305
    .line 306
    iget v9, v9, Laiei;->c:I

    .line 307
    .line 308
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    goto :goto_5

    .line 313
    :cond_13
    iget-object v7, v7, Laieg;->c:Lakci;

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move v8, v4

    .line 320
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_14

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Laiei;

    .line 331
    .line 332
    iget v9, v9, Laiei;->c:I

    .line 333
    .line 334
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    goto :goto_6

    .line 339
    :cond_14
    move v7, v8

    .line 340
    :goto_7
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_16
    int-to-long v2, v2

    .line 353
    goto :goto_8

    .line 354
    :cond_17
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    move-wide/from16 v2, v17

    .line 357
    .line 358
    :goto_8
    return-wide v2
.end method

.method public final e()Lvdm;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvdm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lvdm;

    .line 2
    .line 3
    invoke-direct {v0}, Lvdm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvdm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvdm;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvdo;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvdm;

    .line 8
    .line 9
    iget-object p0, p0, Lvdm;->g:Luig;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Luig;->o(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lvqo;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lvdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvdm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvdm;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v0, Lvdm;->i:F

    .line 21
    .line 22
    iget-object v4, v0, Lvdm;->f:Labpw;

    .line 23
    .line 24
    invoke-virtual {v4}, Labpw;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v6, v3

    .line 29
    :goto_0
    if-ge v6, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Luig;

    .line 36
    .line 37
    iget-object v8, v0, Lvdm;->a:Labpw;

    .line 38
    .line 39
    invoke-virtual {v8, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lwem;

    .line 44
    .line 45
    iget-object v9, v0, Lvdm;->g:Luig;

    .line 46
    .line 47
    iget v10, v9, Luig;->b:F

    .line 48
    .line 49
    iget v11, v7, Luig;->b:F

    .line 50
    .line 51
    mul-float/2addr v11, v2

    .line 52
    add-float/2addr v11, v10

    .line 53
    iget v9, v9, Luig;->c:F

    .line 54
    .line 55
    iget v7, v7, Luig;->c:F

    .line 56
    .line 57
    mul-float/2addr v7, v2

    .line 58
    add-float v12, v9, v7

    .line 59
    .line 60
    iget-wide v13, v0, Lvdm;->h:D

    .line 61
    .line 62
    iget v7, v8, Lwem;->a:F

    .line 63
    .line 64
    mul-float/2addr v7, v2

    .line 65
    iget v8, v8, Lwem;->b:F

    .line 66
    .line 67
    mul-float/2addr v8, v2

    .line 68
    iget-object v10, v1, Lvqo;->i:Lvhg;

    .line 69
    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float v15, v7, v9

    .line 73
    .line 74
    div-float v16, v8, v9

    .line 75
    .line 76
    invoke-virtual/range {v10 .. v16}, Lvhg;->h(FFDFF)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v1, Lvqo;->b:Lvhf;

    .line 80
    .line 81
    iget-object v7, v7, Lvhf;->e:Luig;

    .line 82
    .line 83
    invoke-virtual {v10, v7}, Lvhg;->e(Luig;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    return v3
.end method

.method final j()Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lvdo;->p:Z

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v1, Lvdo;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean v8, v1, Lvdo;->p:Z

    .line 18
    .line 19
    return v7

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Laccm;->Z(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Laccm;->Z(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v3, v1, Lvdo;->q:I

    .line 37
    .line 38
    move v4, v3

    .line 39
    invoke-static {v4}, Laccm;->Z(I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4}, Laccm;->Z(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move v6, v8

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x3

    .line 53
    if-ge v6, v9, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/util/List;

    .line 60
    .line 61
    iget-object v11, v1, Lvdo;->r:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    move v13, v8

    .line 74
    :goto_1
    if-ge v13, v12, :cond_4

    .line 75
    .line 76
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lvdl;

    .line 81
    .line 82
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Lvdn;

    .line 87
    .line 88
    iget v8, v14, Lvdl;->d:I

    .line 89
    .line 90
    if-eq v8, v10, :cond_3

    .line 91
    .line 92
    iget-object v8, v14, Lvdl;->a:Lvhs;

    .line 93
    .line 94
    invoke-virtual {v8}, Lvhs;->a()Lwem;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v8, v15, Lvdn;->c:Lvhs;

    .line 110
    .line 111
    invoke-virtual {v8}, Lvhs;->a()Lwem;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    sget-object v8, Lvdo;->m:Lwem;

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v2}, Lvdo;->g(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lvdo;->g(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v7, v1, Lvdo;->p:Z

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    return v7

    .line 133
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Laccm;->Z(I)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget v8, v1, Lvdo;->t:F

    .line 149
    .line 150
    iget v9, v1, Lvdo;->u:F

    .line 151
    .line 152
    sub-float v9, v8, v9

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-ge v11, v12, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_4
    if-ge v15, v13, :cond_6

    .line 176
    .line 177
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    move-object/from16 v10, v18

    .line 182
    .line 183
    check-cast v10, Lvdl;

    .line 184
    .line 185
    iget-object v10, v10, Lvdl;->a:Lvhs;

    .line 186
    .line 187
    invoke-virtual {v10}, Lvhs;->d()F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget v7, v10, Lvhs;->h:F

    .line 196
    .line 197
    add-float v16, v16, v7

    .line 198
    .line 199
    add-int/lit8 v15, v15, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget v7, v1, Lvdo;->l:I

    .line 203
    .line 204
    const/high16 v10, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    if-ne v7, v13, :cond_7

    .line 208
    .line 209
    iget v7, v1, Lvdo;->s:F

    .line 210
    .line 211
    sub-float v7, v7, v16

    .line 212
    .line 213
    div-float/2addr v7, v10

    .line 214
    :goto_5
    move/from16 v16, v10

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    const/4 v15, 0x3

    .line 218
    if-ne v7, v15, :cond_8

    .line 219
    .line 220
    iget v7, v1, Lvdo;->s:F

    .line 221
    .line 222
    sub-float v7, v7, v16

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move/from16 v16, v10

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_7
    if-ge v13, v10, :cond_a

    .line 234
    .line 235
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    move-object/from16 v15, v17

    .line 240
    .line 241
    check-cast v15, Lvdl;

    .line 242
    .line 243
    iget-object v15, v15, Lvdl;->a:Lvhs;

    .line 244
    .line 245
    move-object/from16 v17, v0

    .line 246
    .line 247
    instance-of v0, v15, Lvhm;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget v0, v15, Lvhs;->h:F

    .line 252
    .line 253
    add-float/2addr v7, v0

    .line 254
    move-object/from16 v23, v2

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    iget v0, v15, Lvhs;->h:F

    .line 258
    .line 259
    move/from16 v19, v0

    .line 260
    .line 261
    iget v0, v15, Lvhs;->i:F

    .line 262
    .line 263
    invoke-virtual {v15}, Lvhs;->d()F

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    sub-float v20, v14, v20

    .line 268
    .line 269
    div-float v20, v20, v16

    .line 270
    .line 271
    sub-float v20, v9, v20

    .line 272
    .line 273
    invoke-virtual {v15}, Lvhs;->c()F

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    add-float v20, v20, v15

    .line 278
    .line 279
    iget v15, v1, Lvdo;->s:F

    .line 280
    .line 281
    const/high16 v21, 0x3f000000    # 0.5f

    .line 282
    .line 283
    mul-float v15, v15, v21

    .line 284
    .line 285
    sub-float v15, v7, v15

    .line 286
    .line 287
    mul-float v22, v8, v21

    .line 288
    .line 289
    move/from16 v23, v0

    .line 290
    .line 291
    new-instance v0, Luig;

    .line 292
    .line 293
    sub-float v20, v20, v22

    .line 294
    .line 295
    sub-float v22, v20, v23

    .line 296
    .line 297
    move-object/from16 v23, v2

    .line 298
    .line 299
    add-float v2, v22, v20

    .line 300
    .line 301
    neg-float v2, v2

    .line 302
    add-float v20, v15, v19

    .line 303
    .line 304
    add-float v15, v15, v20

    .line 305
    .line 306
    mul-float v15, v15, v21

    .line 307
    .line 308
    mul-float v2, v2, v21

    .line 309
    .line 310
    invoke-direct {v0, v15, v2}, Luig;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-float v7, v7, v19

    .line 317
    .line 318
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 319
    .line 320
    move-object/from16 v0, v17

    .line 321
    .line 322
    move-object/from16 v2, v23

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    sub-float/2addr v9, v14

    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_b
    iget-object v7, v1, Lvdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
    .line 332
    new-instance v0, Lvdm;

    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Lvdm;-><init>(Lvdo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lvdm;

    .line 342
    .line 343
    invoke-virtual {v0}, Lvdm;->a()V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    iput-boolean v0, v1, Lvdo;->p:Z

    .line 348
    .line 349
    const/4 v7, 0x1

    .line 350
    :cond_c
    return v7
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdo;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lvfe;Lwda;FFFFLwbc;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p3, p4}, Lvdo;->h(FF)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    sget-object v6, Lvdo;->n:Luig;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p5

    .line 12
    move v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Lvdo;->o(Lvfe;Lwda;DFLuig;FLwbc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvdo;->l:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lvdo;->l:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lvdo;->p:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdo;->j()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final o(Lvfe;Lwda;DFLuig;FLwbc;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lvdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lvdm;

    .line 14
    .line 15
    iget-object v4, v3, Lvdm;->g:Luig;

    .line 16
    .line 17
    iget v8, v4, Luig;->b:F

    .line 18
    .line 19
    iget v9, v4, Luig;->c:F

    .line 20
    .line 21
    move-wide/from16 v4, p3

    .line 22
    .line 23
    iput-wide v4, v3, Lvdm;->h:D

    .line 24
    .line 25
    iput v1, v3, Lvdm;->i:F

    .line 26
    .line 27
    iget-object v4, v3, Lvdm;->e:Lwem;

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, Lvfe;->b:Luig;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lvdo;->h:Lvhl;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lwem;->b(I)Lwek;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget v10, v2, Luig;->b:F

    .line 47
    .line 48
    iget v11, v2, Luig;->c:F

    .line 49
    .line 50
    invoke-virtual {v4}, Lwek;->b()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    mul-float v12, v7, v1

    .line 55
    .line 56
    invoke-virtual {v4}, Lwek;->a()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    mul-float v13, v7, v1

    .line 61
    .line 62
    iget v7, v4, Lwek;->e:I

    .line 63
    .line 64
    iget v14, v4, Lwek;->d:I

    .line 65
    .line 66
    iget v15, v4, Lwek;->c:I

    .line 67
    .line 68
    iget v6, v4, Lwek;->b:I

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    int-to-float v15, v15

    .line 72
    int-to-float v14, v14

    .line 73
    int-to-float v7, v7

    .line 74
    move/from16 v18, p7

    .line 75
    .line 76
    move/from16 v17, v7

    .line 77
    .line 78
    move/from16 v16, v14

    .line 79
    .line 80
    move-object/from16 v7, p8

    .line 81
    .line 82
    move v14, v6

    .line 83
    move-object v6, v4

    .line 84
    move-object v4, v5

    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v18}, Lwda;->b(Lwek;Lwbc;FFFFFFFFFFF)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lvhn;

    .line 91
    .line 92
    iget-object v0, v0, Lvhn;->a:Lvhc;

    .line 93
    .line 94
    iget-object v0, v0, Lvhc;->j:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    sub-float/2addr v5, v6

    .line 101
    const/high16 v6, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v5, v6

    .line 104
    mul-float/2addr v5, v1

    .line 105
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    sub-float/2addr v7, v0

    .line 110
    div-float/2addr v7, v6

    .line 111
    mul-float/2addr v7, v1

    .line 112
    invoke-virtual {v4, v5, v7}, Luig;->o(FF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2, v4}, Luig;->g(Luig;Luig;Luig;)V

    .line 116
    .line 117
    .line 118
    iget v0, v4, Luig;->b:F

    .line 119
    .line 120
    add-float/2addr v8, v0

    .line 121
    iget v0, v4, Luig;->c:F

    .line 122
    .line 123
    add-float/2addr v9, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v4, v5

    .line 126
    :goto_0
    iget-object v0, v3, Lvdm;->f:Labpw;

    .line 127
    .line 128
    invoke-virtual {v0}, Labpw;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_1
    if-ge v6, v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Luig;

    .line 140
    .line 141
    invoke-static {v7, v2, v4}, Luig;->g(Luig;Luig;Luig;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v3, Lvdm;->a:Labpw;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lwem;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_2
    invoke-virtual {v7}, Lwem;->a()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-ge v10, v11, :cond_2

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Lwem;->b(I)Lwek;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_1

    .line 164
    .line 165
    iget v12, v4, Luig;->b:F

    .line 166
    .line 167
    mul-float/2addr v12, v1

    .line 168
    add-float v13, v8, v12

    .line 169
    .line 170
    iget v12, v4, Luig;->c:F

    .line 171
    .line 172
    mul-float/2addr v12, v1

    .line 173
    add-float v14, v9, v12

    .line 174
    .line 175
    iget v15, v2, Luig;->b:F

    .line 176
    .line 177
    iget v12, v2, Luig;->c:F

    .line 178
    .line 179
    invoke-virtual {v11}, Lwek;->b()F

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    mul-float v17, v16, v1

    .line 184
    .line 185
    invoke-virtual {v11}, Lwek;->a()F

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    mul-float v18, v16, v1

    .line 190
    .line 191
    move-object/from16 p0, v0

    .line 192
    .line 193
    iget v0, v11, Lwek;->e:I

    .line 194
    .line 195
    iget v1, v11, Lwek;->d:I

    .line 196
    .line 197
    iget v2, v11, Lwek;->c:I

    .line 198
    .line 199
    move-object/from16 v24, v3

    .line 200
    .line 201
    iget v3, v11, Lwek;->b:I

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    int-to-float v2, v2

    .line 205
    int-to-float v1, v1

    .line 206
    int-to-float v0, v0

    .line 207
    move/from16 v23, p7

    .line 208
    .line 209
    move/from16 v22, v0

    .line 210
    .line 211
    move/from16 v21, v1

    .line 212
    .line 213
    move/from16 v20, v2

    .line 214
    .line 215
    move/from16 v19, v3

    .line 216
    .line 217
    move v0, v10

    .line 218
    move/from16 v16, v12

    .line 219
    .line 220
    move-object/from16 v10, p2

    .line 221
    .line 222
    move-object/from16 v12, p8

    .line 223
    .line 224
    invoke-virtual/range {v10 .. v23}, Lwda;->b(Lwek;Lwbc;FFFFFFFFFFF)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_1
    move-object/from16 p0, v0

    .line 229
    .line 230
    move-object/from16 v24, v3

    .line 231
    .line 232
    move v0, v10

    .line 233
    :goto_3
    add-int/lit8 v10, v0, 0x1

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move/from16 v1, p5

    .line 238
    .line 239
    move-object/from16 v2, p6

    .line 240
    .line 241
    move-object/from16 v3, v24

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    move/from16 v1, p5

    .line 247
    .line 248
    move-object/from16 v2, p6

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    return-void
.end method

.method public final p(Lvfe;Lwda;DFLuig;FLwbc;IJ)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    move-wide/from16 v13, p10

    .line 12
    .line 13
    iget-object v1, v0, Lvdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v15, v1

    .line 20
    check-cast v15, Lvdm;

    .line 21
    .line 22
    iput-wide v10, v15, Lvdm;->h:D

    .line 23
    .line 24
    iget-object v1, v15, Lvdm;->g:Luig;

    .line 25
    .line 26
    iget v2, v1, Luig;->b:F

    .line 27
    .line 28
    iget v1, v1, Luig;->c:F

    .line 29
    .line 30
    iget-object v3, v9, Lwda;->a:Lwdd;

    .line 31
    .line 32
    if-eqz v3, :cond_21

    .line 33
    .line 34
    iget-object v3, v15, Lvdm;->e:Lwem;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lvdo;->h:Lvhl;

    .line 39
    .line 40
    if-nez v3, :cond_21

    .line 41
    .line 42
    :cond_0
    iput v12, v15, Lvdm;->i:F

    .line 43
    .line 44
    iget-object v6, v5, Lvfe;->f:Luig;

    .line 45
    .line 46
    iget-object v0, v15, Lvdm;->f:Labpw;

    .line 47
    .line 48
    invoke-virtual {v0}, Labpw;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    if-ge v7, v3, :cond_22

    .line 54
    .line 55
    iget-object v8, v5, Lvfe;->b:Luig;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Labpw;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object/from16 v4, v16

    .line 62
    .line 63
    check-cast v4, Luig;

    .line 64
    .line 65
    move-object/from16 v12, p6

    .line 66
    .line 67
    invoke-static {v4, v12, v8}, Luig;->g(Luig;Luig;Luig;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v15, Lvdm;->a:Labpw;

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Labpw;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lwem;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    iget-object v0, v15, Lvdm;->d:Labpw;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Labpw;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwem;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move/from16 v17, v1

    .line 95
    .line 96
    iget-object v1, v15, Lvdm;->b:Labpw;

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Labpw;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lvdl;

    .line 103
    .line 104
    move/from16 v18, v2

    .line 105
    .line 106
    iget-object v2, v15, Lvdm;->c:Labpw;

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Labpw;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lvdn;

    .line 113
    .line 114
    move/from16 v19, v3

    .line 115
    .line 116
    iget v3, v8, Luig;->b:F

    .line 117
    .line 118
    mul-float v3, v3, p5

    .line 119
    .line 120
    add-float v3, v18, v3

    .line 121
    .line 122
    iget v8, v8, Luig;->c:F

    .line 123
    .line 124
    mul-float v8, v8, p5

    .line 125
    .line 126
    add-float v8, v17, v8

    .line 127
    .line 128
    invoke-virtual {v6, v3, v8}, Luig;->o(FF)V

    .line 129
    .line 130
    .line 131
    iget v3, v4, Lwem;->a:F

    .line 132
    .line 133
    iget v8, v4, Lwem;->b:F

    .line 134
    .line 135
    const/4 v12, 0x3

    .line 136
    move-object/from16 v20, v15

    .line 137
    .line 138
    move/from16 v15, p9

    .line 139
    .line 140
    const/16 v21, 0x1

    .line 141
    .line 142
    if-ne v15, v12, :cond_2

    .line 143
    .line 144
    iget-object v12, v2, Lvdn;->b:Laihx;

    .line 145
    .line 146
    iget v12, v12, Laihx;->b:I

    .line 147
    .line 148
    and-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    if-eqz v12, :cond_1

    .line 151
    .line 152
    iget v12, v0, Lwem;->a:F

    .line 153
    .line 154
    move-object/from16 v23, v4

    .line 155
    .line 156
    iget v4, v0, Lwem;->b:F

    .line 157
    .line 158
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    :goto_1
    move v12, v3

    .line 167
    move/from16 v24, v8

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    move-object/from16 v23, v4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object/from16 v23, v4

    .line 175
    .line 176
    move v12, v3

    .line 177
    move/from16 v24, v8

    .line 178
    .line 179
    move v3, v15

    .line 180
    :goto_2
    mul-float v4, v12, p5

    .line 181
    .line 182
    mul-float v8, v24, p5

    .line 183
    .line 184
    move-object/from16 v25, v0

    .line 185
    .line 186
    iget-object v0, v5, Lvfe;->l:Lwew;

    .line 187
    .line 188
    move/from16 v26, v12

    .line 189
    .line 190
    iget-object v12, v5, Lvfe;->n:Lwew;

    .line 191
    .line 192
    invoke-virtual {v0}, Lwew;->h()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lwew;->h()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    invoke-virtual/range {v23 .. v23}, Lwem;->a()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move/from16 v28, v4

    .line 205
    .line 206
    invoke-virtual/range {v25 .. v25}, Lwem;->a()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v4, v5, Lvfe;->r:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v29, v6

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_3
    if-ge v6, v0, :cond_20

    .line 223
    .line 224
    move/from16 v30, v0

    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    if-ge v6, v0, :cond_20

    .line 228
    .line 229
    iget-object v0, v5, Lvfe;->q:[Lwdb;

    .line 230
    .line 231
    aget-object v0, v0, v6

    .line 232
    .line 233
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move/from16 v31, v7

    .line 237
    .line 238
    double-to-float v7, v10

    .line 239
    move-object/from16 v32, v0

    .line 240
    .line 241
    iget-object v0, v5, Lvfe;->h:[F

    .line 242
    .line 243
    iget-object v10, v5, Lvfe;->i:[F

    .line 244
    .line 245
    const/4 v11, 0x3

    .line 246
    if-ne v3, v11, :cond_3

    .line 247
    .line 248
    invoke-virtual {v2}, Lvdn;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_3

    .line 253
    .line 254
    move/from16 v33, v3

    .line 255
    .line 256
    move/from16 v11, v21

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_3
    move/from16 v33, v3

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    :goto_4
    const/16 v34, 0x0

    .line 263
    .line 264
    if-eqz v11, :cond_9

    .line 265
    .line 266
    iget-object v3, v2, Lvdn;->b:Laihx;

    .line 267
    .line 268
    move-object/from16 v37, v2

    .line 269
    .line 270
    sget-object v2, Lvdo;->o:[F

    .line 271
    .line 272
    move-object/from16 v38, v4

    .line 273
    .line 274
    move/from16 v39, v7

    .line 275
    .line 276
    const/16 v4, 0x8

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-static {v2, v7, v10, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v7, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v3, Laihx;->c:Laiek;

    .line 286
    .line 287
    if-nez v2, :cond_4

    .line 288
    .line 289
    sget-object v2, Laiek;->a:Laiek;

    .line 290
    .line 291
    :cond_4
    iget-object v3, v2, Laiek;->d:Lakbz;

    .line 292
    .line 293
    invoke-interface {v3}, Lakbz;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v6, v3, :cond_5

    .line 298
    .line 299
    iget-object v3, v2, Laiek;->d:Lakbz;

    .line 300
    .line 301
    invoke-interface {v3, v6}, Lakbz;->d(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    int-to-long v3, v3

    .line 306
    goto :goto_5

    .line 307
    :cond_5
    const-wide/16 v3, 0x0

    .line 308
    .line 309
    :goto_5
    iget-object v7, v2, Laiek;->b:Lakci;

    .line 310
    .line 311
    invoke-interface {v7}, Lakci;->size()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-ge v6, v7, :cond_6

    .line 316
    .line 317
    long-to-float v7, v13

    .line 318
    move-wide/from16 v40, v3

    .line 319
    .line 320
    iget-object v3, v2, Laiek;->b:Lakci;

    .line 321
    .line 322
    invoke-interface {v3, v6}, Lakci;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Laiei;

    .line 327
    .line 328
    iget v4, v3, Laiei;->c:I

    .line 329
    .line 330
    int-to-float v4, v4

    .line 331
    div-float/2addr v7, v4

    .line 332
    cmpl-float v4, v7, v34

    .line 333
    .line 334
    if-ltz v4, :cond_7

    .line 335
    .line 336
    const/high16 v4, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v3, v7, v10}, Lvdo;->t(Laiei;F[F)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_6
    move-wide/from16 v40, v3

    .line 347
    .line 348
    :cond_7
    :goto_6
    iget-object v3, v2, Laiek;->c:Lakci;

    .line 349
    .line 350
    invoke-interface {v3}, Lakci;->size()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-ge v6, v3, :cond_8

    .line 355
    .line 356
    long-to-float v3, v13

    .line 357
    iget-object v2, v2, Laiek;->c:Lakci;

    .line 358
    .line 359
    invoke-interface {v2, v6}, Lakci;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Laiei;

    .line 364
    .line 365
    iget v4, v2, Laiei;->c:I

    .line 366
    .line 367
    int-to-float v4, v4

    .line 368
    div-float/2addr v3, v4

    .line 369
    cmpl-float v4, v3, v34

    .line 370
    .line 371
    if-ltz v4, :cond_8

    .line 372
    .line 373
    const/high16 v4, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v2, v3, v0}, Lvdo;->t(Laiei;F[F)V

    .line 380
    .line 381
    .line 382
    :cond_8
    cmp-long v2, v13, v40

    .line 383
    .line 384
    move v3, v8

    .line 385
    move-object/from16 v40, v10

    .line 386
    .line 387
    if-gez v2, :cond_c

    .line 388
    .line 389
    move/from16 v22, v21

    .line 390
    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_9
    move-object/from16 v37, v2

    .line 394
    .line 395
    move-object/from16 v38, v4

    .line 396
    .line 397
    move/from16 v39, v7

    .line 398
    .line 399
    sget-object v2, Lvdo;->o:[F

    .line 400
    .line 401
    const/16 v4, 0x8

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-static {v2, v7, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    iget v2, v1, Lvdl;->d:I

    .line 408
    .line 409
    const/4 v4, 0x4

    .line 410
    const/16 p0, 0x0

    .line 411
    .line 412
    const/4 v3, 0x2

    .line 413
    move/from16 v7, v21

    .line 414
    .line 415
    if-ne v2, v7, :cond_10

    .line 416
    .line 417
    iget-object v2, v1, Lvdl;->b:Laiby;

    .line 418
    .line 419
    move/from16 v21, v7

    .line 420
    .line 421
    iget v7, v2, Laiby;->b:I

    .line 422
    .line 423
    and-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    if-eqz v7, :cond_b

    .line 426
    .line 427
    add-int/lit8 v7, v33, -0x1

    .line 428
    .line 429
    iget-object v2, v2, Laiby;->c:Laieg;

    .line 430
    .line 431
    if-nez v2, :cond_a

    .line 432
    .line 433
    sget-object v2, Laieg;->a:Laieg;

    .line 434
    .line 435
    :cond_a
    if-eqz v33, :cond_f

    .line 436
    .line 437
    if-eq v7, v3, :cond_e

    .line 438
    .line 439
    const/4 v3, 0x3

    .line 440
    if-eq v7, v3, :cond_d

    .line 441
    .line 442
    if-ne v7, v4, :cond_b

    .line 443
    .line 444
    iget-object v3, v2, Laieg;->e:Lakci;

    .line 445
    .line 446
    invoke-interface {v3}, Lakci;->size()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-le v3, v6, :cond_b

    .line 451
    .line 452
    iget-object v2, v2, Laieg;->e:Lakci;

    .line 453
    .line 454
    invoke-interface {v2, v6}, Lakci;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Laiei;

    .line 459
    .line 460
    iget v3, v2, Laiei;->c:I

    .line 461
    .line 462
    if-lez v3, :cond_b

    .line 463
    .line 464
    long-to-float v4, v13

    .line 465
    int-to-float v3, v3

    .line 466
    div-float/2addr v4, v3

    .line 467
    const/high16 v36, 0x3f800000    # 1.0f

    .line 468
    .line 469
    rem-float v4, v4, v36

    .line 470
    .line 471
    invoke-static {v2, v4, v0}, Lvdo;->t(Laiei;F[F)V

    .line 472
    .line 473
    .line 474
    :cond_b
    :goto_7
    move v3, v8

    .line 475
    move-object/from16 v40, v10

    .line 476
    .line 477
    :goto_8
    const/16 v21, 0x1

    .line 478
    .line 479
    :cond_c
    :goto_9
    const/16 v22, 0x0

    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_d
    iget-object v3, v2, Laieg;->d:Lakci;

    .line 484
    .line 485
    invoke-interface {v3}, Lakci;->size()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-le v3, v6, :cond_b

    .line 490
    .line 491
    iget-object v2, v2, Laieg;->d:Lakci;

    .line 492
    .line 493
    invoke-interface {v2, v6}, Lakci;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Laiei;

    .line 498
    .line 499
    iget v3, v2, Laiei;->c:I

    .line 500
    .line 501
    if-lez v3, :cond_b

    .line 502
    .line 503
    long-to-float v4, v13

    .line 504
    int-to-float v3, v3

    .line 505
    div-float/2addr v4, v3

    .line 506
    const/high16 v36, 0x3f800000    # 1.0f

    .line 507
    .line 508
    cmpg-float v3, v4, v36

    .line 509
    .line 510
    if-gtz v3, :cond_b

    .line 511
    .line 512
    cmpl-float v3, v4, v34

    .line 513
    .line 514
    if-ltz v3, :cond_b

    .line 515
    .line 516
    invoke-static {v2, v4, v0}, Lvdo;->t(Laiei;F[F)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_e
    iget-object v3, v2, Laieg;->c:Lakci;

    .line 521
    .line 522
    invoke-interface {v3}, Lakci;->size()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-le v3, v6, :cond_b

    .line 527
    .line 528
    iget-object v2, v2, Laieg;->c:Lakci;

    .line 529
    .line 530
    invoke-interface {v2, v6}, Lakci;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Laiei;

    .line 535
    .line 536
    iget v3, v2, Laiei;->c:I

    .line 537
    .line 538
    if-lez v3, :cond_b

    .line 539
    .line 540
    long-to-float v4, v13

    .line 541
    int-to-float v3, v3

    .line 542
    div-float/2addr v4, v3

    .line 543
    const/high16 v36, 0x3f800000    # 1.0f

    .line 544
    .line 545
    cmpg-float v3, v4, v36

    .line 546
    .line 547
    if-gtz v3, :cond_b

    .line 548
    .line 549
    cmpl-float v3, v4, v34

    .line 550
    .line 551
    if-ltz v3, :cond_b

    .line 552
    .line 553
    invoke-static {v2, v4, v0}, Lvdo;->t(Laiei;F[F)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_f
    throw p0

    .line 558
    :cond_10
    if-ne v2, v3, :cond_19

    .line 559
    .line 560
    iget-object v2, v1, Lvdl;->b:Laiby;

    .line 561
    .line 562
    iget v7, v2, Laiby;->b:I

    .line 563
    .line 564
    and-int/2addr v7, v3

    .line 565
    if-eqz v7, :cond_19

    .line 566
    .line 567
    add-int/lit8 v7, v33, -0x1

    .line 568
    .line 569
    iget-object v2, v2, Laiby;->d:Laihq;

    .line 570
    .line 571
    if-nez v2, :cond_11

    .line 572
    .line 573
    sget-object v2, Laihq;->a:Laihq;

    .line 574
    .line 575
    :cond_11
    if-eqz v33, :cond_18

    .line 576
    .line 577
    move-object/from16 v40, v10

    .line 578
    .line 579
    if-eq v7, v3, :cond_16

    .line 580
    .line 581
    const/4 v10, 0x3

    .line 582
    if-eq v7, v10, :cond_14

    .line 583
    .line 584
    if-ne v7, v4, :cond_13

    .line 585
    .line 586
    iget v3, v2, Laihq;->b:I

    .line 587
    .line 588
    and-int/2addr v3, v4

    .line 589
    if-eqz v3, :cond_13

    .line 590
    .line 591
    iget-object v2, v2, Laihq;->e:Laihs;

    .line 592
    .line 593
    if-nez v2, :cond_12

    .line 594
    .line 595
    sget-object v2, Laihs;->a:Laihs;

    .line 596
    .line 597
    :cond_12
    iget v3, v2, Laihs;->c:I

    .line 598
    .line 599
    if-lez v3, :cond_13

    .line 600
    .line 601
    long-to-float v4, v13

    .line 602
    int-to-float v3, v3

    .line 603
    div-float/2addr v4, v3

    .line 604
    const/high16 v36, 0x3f800000    # 1.0f

    .line 605
    .line 606
    rem-float v4, v4, v36

    .line 607
    .line 608
    invoke-static {v2, v4, v0}, Lvdo;->u(Laihs;F[F)V

    .line 609
    .line 610
    .line 611
    :cond_13
    :goto_a
    move v3, v8

    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :cond_14
    iget v4, v2, Laihq;->b:I

    .line 615
    .line 616
    and-int/2addr v4, v3

    .line 617
    if-eqz v4, :cond_13

    .line 618
    .line 619
    iget-object v2, v2, Laihq;->d:Laihs;

    .line 620
    .line 621
    if-nez v2, :cond_15

    .line 622
    .line 623
    sget-object v2, Laihs;->a:Laihs;

    .line 624
    .line 625
    :cond_15
    iget v3, v2, Laihs;->c:I

    .line 626
    .line 627
    if-lez v3, :cond_13

    .line 628
    .line 629
    long-to-float v4, v13

    .line 630
    int-to-float v3, v3

    .line 631
    div-float/2addr v4, v3

    .line 632
    const/high16 v36, 0x3f800000    # 1.0f

    .line 633
    .line 634
    cmpg-float v3, v4, v36

    .line 635
    .line 636
    if-gtz v3, :cond_13

    .line 637
    .line 638
    cmpl-float v3, v4, v34

    .line 639
    .line 640
    if-ltz v3, :cond_13

    .line 641
    .line 642
    invoke-static {v2, v4, v0}, Lvdo;->u(Laihs;F[F)V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_16
    iget v3, v2, Laihq;->b:I

    .line 647
    .line 648
    const/16 v21, 0x1

    .line 649
    .line 650
    and-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    if-eqz v3, :cond_1a

    .line 653
    .line 654
    iget-object v2, v2, Laihq;->c:Laihs;

    .line 655
    .line 656
    if-nez v2, :cond_17

    .line 657
    .line 658
    sget-object v2, Laihs;->a:Laihs;

    .line 659
    .line 660
    :cond_17
    iget v3, v2, Laihs;->c:I

    .line 661
    .line 662
    if-lez v3, :cond_1a

    .line 663
    .line 664
    long-to-float v4, v13

    .line 665
    int-to-float v3, v3

    .line 666
    div-float/2addr v4, v3

    .line 667
    const/high16 v36, 0x3f800000    # 1.0f

    .line 668
    .line 669
    cmpg-float v3, v4, v36

    .line 670
    .line 671
    if-gtz v3, :cond_1a

    .line 672
    .line 673
    cmpl-float v3, v4, v34

    .line 674
    .line 675
    if-ltz v3, :cond_1a

    .line 676
    .line 677
    invoke-static {v2, v4, v0}, Lvdo;->u(Laihs;F[F)V

    .line 678
    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_18
    throw p0

    .line 682
    :cond_19
    move-object/from16 v40, v10

    .line 683
    .line 684
    const/16 v21, 0x1

    .line 685
    .line 686
    :cond_1a
    :goto_b
    move v3, v8

    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :goto_c
    iget-object v8, v5, Lvfe;->m:Lwew;

    .line 690
    .line 691
    move v4, v6

    .line 692
    move/from16 p0, v11

    .line 693
    .line 694
    move-object/from16 v10, v23

    .line 695
    .line 696
    move-object/from16 v11, v25

    .line 697
    .line 698
    move/from16 v2, v28

    .line 699
    .line 700
    move-object/from16 v6, v29

    .line 701
    .line 702
    move-object/from16 v13, v32

    .line 703
    .line 704
    move/from16 v7, v39

    .line 705
    .line 706
    const/16 v35, 0x0

    .line 707
    .line 708
    move-object/from16 v25, v1

    .line 709
    .line 710
    move-object v1, v0

    .line 711
    move-object/from16 v0, v27

    .line 712
    .line 713
    move-object/from16 v27, v12

    .line 714
    .line 715
    move-object/from16 v12, v38

    .line 716
    .line 717
    invoke-static/range {v0 .. v8}, Lvdo;->s(Lwew;[FFFILvfe;Luig;FLwew;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v28, v0

    .line 721
    .line 722
    move-object/from16 v29, v1

    .line 723
    .line 724
    move-object v14, v8

    .line 725
    if-eqz p0, :cond_1b

    .line 726
    .line 727
    iget-object v8, v5, Lvfe;->o:Lwew;

    .line 728
    .line 729
    move-object/from16 v0, v27

    .line 730
    .line 731
    move-object/from16 v1, v40

    .line 732
    .line 733
    invoke-static/range {v0 .. v8}, Lvdo;->s(Lwew;[FFFILvfe;Luig;FLwew;)V

    .line 734
    .line 735
    .line 736
    if-nez v22, :cond_1c

    .line 737
    .line 738
    :cond_1b
    move-object v8, v14

    .line 739
    :cond_1c
    if-eqz v22, :cond_1d

    .line 740
    .line 741
    aget v0, v40, v35

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_1d
    aget v0, v29, v35

    .line 745
    .line 746
    :goto_d
    iput v0, v13, Lwdb;->a:F

    .line 747
    .line 748
    if-eqz v22, :cond_1e

    .line 749
    .line 750
    invoke-virtual {v11, v4}, Lwem;->b(I)Lwek;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto :goto_e

    .line 755
    :cond_1e
    invoke-virtual {v10, v4}, Lwem;->b(I)Lwek;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_e
    iput-object v0, v13, Lwdb;->b:Lwek;

    .line 760
    .line 761
    if-eqz v0, :cond_1f

    .line 762
    .line 763
    invoke-virtual {v0}, Lwek;->b()F

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    div-float v1, v1, v26

    .line 768
    .line 769
    invoke-virtual {v0}, Lwek;->a()F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    div-float v0, v0, v24

    .line 774
    .line 775
    const/high16 v5, 0x3f000000    # 0.5f

    .line 776
    .line 777
    invoke-virtual {v8, v5, v5}, Lwew;->f(FF)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v1, v0}, Lwew;->e(FF)V

    .line 781
    .line 782
    .line 783
    const/high16 v0, -0x41000000    # -0.5f

    .line 784
    .line 785
    invoke-virtual {v8, v0, v0}, Lwew;->f(FF)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v13, Lwdb;->c:Lwew;

    .line 789
    .line 790
    invoke-virtual {v0, v8}, Lwew;->g(Lwew;)V

    .line 791
    .line 792
    .line 793
    :cond_1f
    add-int/lit8 v0, v4, 0x1

    .line 794
    .line 795
    move-object/from16 v5, p1

    .line 796
    .line 797
    move-wide/from16 v13, p10

    .line 798
    .line 799
    move v8, v3

    .line 800
    move-object/from16 v29, v6

    .line 801
    .line 802
    move-object/from16 v23, v10

    .line 803
    .line 804
    move-object v4, v12

    .line 805
    move-object/from16 v1, v25

    .line 806
    .line 807
    move-object/from16 v12, v27

    .line 808
    .line 809
    move-object/from16 v27, v28

    .line 810
    .line 811
    move/from16 v7, v31

    .line 812
    .line 813
    move/from16 v3, v33

    .line 814
    .line 815
    move v6, v0

    .line 816
    move/from16 v28, v2

    .line 817
    .line 818
    move-object/from16 v25, v11

    .line 819
    .line 820
    move/from16 v0, v30

    .line 821
    .line 822
    move-object/from16 v2, v37

    .line 823
    .line 824
    move-wide/from16 v10, p3

    .line 825
    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :cond_20
    move-object v12, v4

    .line 829
    move/from16 v31, v7

    .line 830
    .line 831
    move-object/from16 v6, v29

    .line 832
    .line 833
    move/from16 v1, p7

    .line 834
    .line 835
    move-object/from16 v2, p8

    .line 836
    .line 837
    invoke-virtual {v9, v12, v2, v1}, Lwda;->a(Ljava/util/List;Lwbc;F)V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v7, v31, 0x1

    .line 841
    .line 842
    move-object/from16 v5, p1

    .line 843
    .line 844
    move-wide/from16 v10, p3

    .line 845
    .line 846
    move-wide/from16 v13, p10

    .line 847
    .line 848
    move-object/from16 v0, v16

    .line 849
    .line 850
    move/from16 v1, v17

    .line 851
    .line 852
    move/from16 v2, v18

    .line 853
    .line 854
    move/from16 v3, v19

    .line 855
    .line 856
    move-object/from16 v15, v20

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_21
    move/from16 v1, p7

    .line 861
    .line 862
    move-object/from16 v2, p8

    .line 863
    .line 864
    invoke-virtual/range {p0 .. p8}, Lvdo;->o(Lvfe;Lwda;DFLuig;FLwbc;)V

    .line 865
    .line 866
    .line 867
    :cond_22
    return-void
.end method

.method public final r(Lvdo;Lwuy;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lvdo;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lvdo;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Laccm;->Z(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, v0, Lvdo;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput-boolean v6, v0, Lvdo;->f:Z

    .line 27
    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v7, v5, :cond_9

    .line 30
    .line 31
    if-ge v7, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v10, v6

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-static {v12}, Laccm;->Z(I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move v14, v6

    .line 61
    :goto_2
    if-ge v14, v12, :cond_8

    .line 62
    .line 63
    const/4 v15, 0x3

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    if-ge v14, v10, :cond_3

    .line 67
    .line 68
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Lvdl;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget v6, v15, Lvdl;->c:I

    .line 77
    .line 78
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v8, v16

    .line 83
    .line 84
    check-cast v8, Lvdl;

    .line 85
    .line 86
    iget v8, v8, Lvdl;->c:I

    .line 87
    .line 88
    move/from16 v16, v3

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    int-to-long v3, v6

    .line 93
    move-wide/from16 v18, v3

    .line 94
    .line 95
    int-to-long v3, v8

    .line 96
    iget-object v6, v2, Lwuy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v8, 0x20

    .line 99
    .line 100
    shl-long v18, v18, v8

    .line 101
    .line 102
    or-long v3, v18, v3

    .line 103
    .line 104
    invoke-interface {v6, v3, v4}, Lanjw;->d(J)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-interface {v6, v3, v4}, Lanjw;->s(J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, v2, Lwuy;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Labpw;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Laihx;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move/from16 v16, v3

    .line 126
    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    :cond_2
    const/4 v3, 0x0

    .line 130
    :goto_3
    iget-object v4, v15, Lvdl;->a:Lvhs;

    .line 131
    .line 132
    iget v15, v15, Lvdl;->d:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move/from16 v16, v3

    .line 136
    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_4
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget-boolean v6, v0, Lvdo;->p:Z

    .line 144
    .line 145
    iget v8, v3, Laihx;->b:I

    .line 146
    .line 147
    and-int/lit8 v18, v8, 0x1

    .line 148
    .line 149
    move-object/from16 v19, v1

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    if-nez v18, :cond_4

    .line 153
    .line 154
    and-int/lit8 v8, v8, 0x2

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    :cond_4
    move v8, v1

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v8, 0x0

    .line 161
    :goto_5
    or-int/2addr v6, v8

    .line 162
    iput-boolean v6, v0, Lvdo;->p:Z

    .line 163
    .line 164
    instance-of v6, v4, Lvho;

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    check-cast v4, Lvho;

    .line 169
    .line 170
    iget-boolean v6, v4, Lvho;->g:Z

    .line 171
    .line 172
    if-eq v6, v1, :cond_6

    .line 173
    .line 174
    iget v1, v4, Lvhs;->h:F

    .line 175
    .line 176
    iget v6, v4, Lvhs;->i:F

    .line 177
    .line 178
    iget-object v8, v4, Lvho;->d:Lvhd;

    .line 179
    .line 180
    move/from16 v21, v1

    .line 181
    .line 182
    iget-object v1, v4, Lvho;->a:Labpw;

    .line 183
    .line 184
    move-object/from16 v24, v1

    .line 185
    .line 186
    iget-object v1, v4, Lvho;->b:Laiew;

    .line 187
    .line 188
    move-object/from16 v25, v1

    .line 189
    .line 190
    iget-object v1, v4, Lvho;->c:Lvmg;

    .line 191
    .line 192
    move-object/from16 v26, v1

    .line 193
    .line 194
    iget-object v1, v4, Lvho;->f:Lvhe;

    .line 195
    .line 196
    iget-object v4, v4, Lvho;->e:Lvuf;

    .line 197
    .line 198
    new-instance v20, Lvho;

    .line 199
    .line 200
    const/16 v29, 0x1

    .line 201
    .line 202
    move-object/from16 v27, v1

    .line 203
    .line 204
    move-object/from16 v28, v4

    .line 205
    .line 206
    move/from16 v22, v6

    .line 207
    .line 208
    move-object/from16 v23, v8

    .line 209
    .line 210
    invoke-direct/range {v20 .. v29}, Lvho;-><init>(FFLvhd;Labpw;Laiew;Lvmg;Lvhe;Lvuf;Z)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v4, v20

    .line 214
    .line 215
    :cond_6
    invoke-static {v3, v4, v15}, Lvdn;->b(Laihx;Lvhs;I)Lvdn;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-boolean v3, v0, Lvdo;->f:Z

    .line 223
    .line 224
    invoke-virtual {v1}, Lvdn;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    or-int/2addr v3, v1

    .line 229
    iput-boolean v3, v0, Lvdo;->f:Z

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move-object/from16 v19, v1

    .line 233
    .line 234
    sget-object v1, Lvdn;->a:Lvdn;

    .line 235
    .line 236
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    move/from16 v3, v16

    .line 242
    .line 243
    move-object/from16 v4, v17

    .line 244
    .line 245
    move-object/from16 v1, v19

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_8
    move-object/from16 v19, v1

    .line 250
    .line 251
    iget-object v1, v0, Lvdo;->r:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    move-object/from16 v1, v19

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    return-void
.end method
