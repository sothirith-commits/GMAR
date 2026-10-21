.class Lvep;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field public static final b:Laidl;

.field public static final c:Laijj;

.field public static final d:Lviw;

.field private static final m:Lwfp;

.field private static final n:Luji;

.field private static final o:[F


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lvip;

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
    const-string v0, "vep"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvep;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Laidl;->a:Laidl;

    .line 10
    .line 11
    sput-object v0, Lvep;->b:Laidl;

    .line 12
    .line 13
    sget-object v0, Laijj;->a:Laijj;

    .line 14
    .line 15
    sput-object v0, Lvep;->c:Laijj;

    .line 16
    .line 17
    new-instance v0, Lviq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lviq;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvep;->d:Lviw;

    .line 24
    .line 25
    new-instance v0, Lwfp;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lwfp;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvep;->m:Lwfp;

    .line 36
    .line 37
    new-instance v0, Luji;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Luji;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lvep;->n:Luji;

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
    sput-object v0, Lvep;->o:[F

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
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

.method public constructor <init>(Ljava/util/ArrayList;Lwjg;IIIZ)V
    .locals 22

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
    iput-boolean v4, v0, Lvep;->p:Z

    .line 14
    .line 15
    move/from16 v4, p6

    .line 16
    .line 17
    iput-boolean v4, v0, Lvep;->v:Z

    .line 18
    .line 19
    iput-object v1, v0, Lvep;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v5, Lven;

    .line 24
    .line 25
    invoke-direct {v5}, Lven;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lvep;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    move/from16 v4, p3

    .line 34
    .line 35
    iput v4, v0, Lvep;->l:I

    .line 36
    .line 37
    move/from16 v4, p5

    .line 38
    .line 39
    iput v4, v0, Lvep;->k:I

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
    if-nez v4, :cond_b

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
    check-cast v15, Lvem;

    .line 77
    .line 78
    iget-object v15, v15, Lvem;->a:Lviw;

    .line 79
    .line 80
    iget v6, v15, Lviw;->h:F

    .line 81
    .line 82
    add-float/2addr v13, v6

    .line 83
    invoke-virtual {v15}, Lviw;->d()F

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
    if-nez v6, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x4

    .line 116
    if-eq v3, v6, :cond_3

    .line 117
    .line 118
    if-ne v3, v7, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v6, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lvem;

    .line 128
    .line 129
    iget-object v6, v6, Lvem;->a:Lviw;

    .line 130
    .line 131
    iget v6, v6, Lviw;->h:F

    .line 132
    .line 133
    :goto_3
    const/4 v10, 0x3

    .line 134
    if-eq v3, v10, :cond_5

    .line 135
    .line 136
    if-ne v3, v7, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v3, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_4
    invoke-static {v4}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lvem;

    .line 146
    .line 147
    iget-object v3, v3, Lvem;->a:Lviw;

    .line 148
    .line 149
    iget v3, v3, Lviw;->h:F

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const/4 v3, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    move v11, v5

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_6
    const/high16 v14, 0x40000000    # 2.0f

    .line 174
    .line 175
    if-ge v11, v10, :cond_7

    .line 176
    .line 177
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Lvem;

    .line 182
    .line 183
    iget-object v15, v15, Lvem;->a:Lviw;

    .line 184
    .line 185
    invoke-virtual {v15}, Lviw;->d()F

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    div-float v14, v16, v14

    .line 190
    .line 191
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v15}, Lviw;->c()F

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    add-float/2addr v14, v15

    .line 200
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    cmpl-float v4, v12, v13

    .line 208
    .line 209
    if-lez v4, :cond_8

    .line 210
    .line 211
    sub-float/2addr v12, v13

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const/4 v12, 0x0

    .line 214
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move v10, v5

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_8
    if-ge v10, v4, :cond_9

    .line 222
    .line 223
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Lvem;

    .line 228
    .line 229
    iget-object v15, v15, Lvem;->a:Lviw;

    .line 230
    .line 231
    invoke-virtual {v15}, Lviw;->d()F

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    move/from16 p4, v14

    .line 236
    .line 237
    div-float v14, v16, p4

    .line 238
    .line 239
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-virtual {v15}, Lviw;->i()F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    add-float/2addr v14, v15

    .line 248
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    move/from16 v14, p4

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    cmpl-float v4, v11, v13

    .line 258
    .line 259
    if-lez v4, :cond_a

    .line 260
    .line 261
    sub-float v4, v11, v13

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_a
    const/4 v4, 0x0

    .line 265
    :goto_9
    add-float/2addr v9, v12

    .line 266
    add-float/2addr v4, v9

    .line 267
    move v15, v4

    .line 268
    move v14, v8

    .line 269
    move v4, v3

    .line 270
    move v3, v6

    .line 271
    move v6, v12

    .line 272
    goto :goto_a

    .line 273
    :cond_b
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_a
    iput v14, v0, Lvep;->s:F

    .line 279
    .line 280
    iput v15, v0, Lvep;->t:F

    .line 281
    .line 282
    iput v6, v0, Lvep;->u:F

    .line 283
    .line 284
    iput v3, v0, Lvep;->i:F

    .line 285
    .line 286
    iput v4, v0, Lvep;->j:F

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    new-instance v13, Lvig;

    .line 291
    .line 292
    iget-object v6, v2, Lwjg;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v7, v2, Lwjg;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v8, v2, Lwjg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Landroid/content/res/Resources;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 305
    .line 306
    move-object/from16 v19, v7

    .line 307
    .line 308
    check-cast v19, Lvnh;

    .line 309
    .line 310
    move-object/from16 v18, v6

    .line 311
    .line 312
    check-cast v18, Laidf;

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    move/from16 v16, v3

    .line 317
    .line 318
    move/from16 v17, v4

    .line 319
    .line 320
    move/from16 v20, v8

    .line 321
    .line 322
    invoke-direct/range {v13 .. v21}, Lvig;-><init>(FFFFLaidf;Lvnh;FZ)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lvir;

    .line 326
    .line 327
    iget-object v4, v2, Lwjg;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v2, v2, Lwjg;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Landroid/content/res/Resources;

    .line 332
    .line 333
    check-cast v4, Lvih;

    .line 334
    .line 335
    invoke-direct {v3, v13, v4, v2}, Lvir;-><init>(Lvig;Lvih;Landroid/content/res/Resources;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v0, Lvep;->h:Lvip;

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_c
    const/4 v2, 0x0

    .line 342
    iput-object v2, v0, Lvep;->h:Lvip;

    .line 343
    .line 344
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v2}, Lacel;->X(I)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v0, Lvep;->r:Ljava/util/ArrayList;

    .line 353
    .line 354
    move v3, v5

    .line 355
    move v4, v3

    .line 356
    :goto_c
    if-ge v3, v2, :cond_d

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/util/List;

    .line 363
    .line 364
    iget-object v7, v0, Lvep;->r:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    sget-object v9, Lveo;->a:Lveo;

    .line 371
    .line 372
    invoke-static {v8, v9}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    add-int/2addr v4, v6

    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_d
    iput v4, v0, Lvep;->q:I

    .line 388
    .line 389
    iput-boolean v5, v0, Lvep;->f:Z

    .line 390
    .line 391
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
    check-cast v2, Lwfp;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwfp;->c()V

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

.method static l(Lvjp;Ljava/lang/String;Lvnh;)Z
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
    iget-object p0, p2, Lvnh;->r:Lvox;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lvox;->d:I

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lvox;->b:I

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
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v0
.end method

.method public static q(Laigj;Lvhf;ILabrt;Landroid/content/res/Resources;Lvih;Lvjp;Lviu;Lvvf;Lvii;ZZ)Lvep;
    .locals 28

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
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v11, v3, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    new-instance v12, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Laigj;->c:Lakdp;

    .line 37
    .line 38
    invoke-interface {v5}, Lakdp;->size()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/4 v15, 0x1

    .line 43
    move v6, v15

    .line 44
    move v7, v6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge v5, v13, :cond_e

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    iget-object v10, v0, Laigj;->c:Lakdp;

    .line 55
    .line 56
    invoke-interface {v10, v5}, Lakdp;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Laigi;

    .line 61
    .line 62
    move/from16 v19, v6

    .line 63
    .line 64
    invoke-interface {v9, v10, v1, v2}, Lviu;->a(Laigi;Lvhf;I)Lvnh;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-boolean v8, v10, Laigi;->h:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move/from16 v26, v7

    .line 84
    .line 85
    :goto_1
    iget-boolean v7, v6, Lvnh;->f:Z

    .line 86
    .line 87
    if-nez v7, :cond_c

    .line 88
    .line 89
    iget v7, v10, Laigi;->b:I

    .line 90
    .line 91
    and-int/2addr v7, v15

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v6}, Lvnh;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    move v7, v5

    .line 101
    iget-object v5, v10, Laigi;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v5, v6}, Lvep;->l(Lvjp;Ljava/lang/String;Lvnh;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget-object v8, v6, Lvnh;->r:Lvox;

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    iget v8, v8, Lvox;->d:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v8, 0x0

    .line 117
    :goto_2
    move-object/from16 v10, p9

    .line 118
    .line 119
    invoke-static {v8, v10, v11}, Lweb;->D(ILvii;F)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    float-to-int v8, v8

    .line 124
    int-to-float v14, v8

    .line 125
    invoke-virtual {v4, v5, v6, v14}, Lvjp;->g(Ljava/lang/String;Lvnh;F)[F

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    new-instance v3, Lviv;

    .line 132
    .line 133
    move/from16 v27, v7

    .line 134
    .line 135
    move v7, v8

    .line 136
    move-object v8, v14

    .line 137
    move-object/from16 v15, v19

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    invoke-direct/range {v3 .. v8}, Lviv;-><init>(Lvjp;Ljava/lang/String;Lvnh;I[F)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v6, Lvnh;->y:Laidl;

    .line 144
    .line 145
    iget v5, v6, Lvnh;->z:I

    .line 146
    .line 147
    new-instance v6, Lvem;

    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    sget-object v4, Lvep;->b:Laidl;

    .line 152
    .line 153
    :cond_3
    invoke-direct {v6, v3, v4, v5, v14}, Lvem;-><init>(Lviw;Laidl;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move/from16 v14, v27

    .line 160
    .line 161
    :goto_3
    const/4 v6, 0x0

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_4
    move-object/from16 v10, p9

    .line 165
    .line 166
    move-object v15, v3

    .line 167
    move v14, v7

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_5
    move-object v15, v3

    .line 171
    move/from16 v27, v5

    .line 172
    .line 173
    invoke-virtual {v6}, Lvnh;->i()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-interface {v1}, Lvhf;->o()Laigo;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v3, v3, Laigo;->w:Lakdp;

    .line 184
    .line 185
    invoke-static {v3}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    move-object/from16 v19, p5

    .line 190
    .line 191
    move-object/from16 v24, p8

    .line 192
    .line 193
    move-object/from16 v23, p9

    .line 194
    .line 195
    move/from16 v25, p11

    .line 196
    .line 197
    move-object/from16 v22, v6

    .line 198
    .line 199
    move-object/from16 v21, v10

    .line 200
    .line 201
    invoke-static/range {v19 .. v25}, Lvis;->b(Lvih;Labrt;Laigi;Lvnh;Lvii;Lvvf;Z)Lvis;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget-object v4, v6, Lvnh;->y:Laidl;

    .line 208
    .line 209
    iget v5, v6, Lvnh;->z:I

    .line 210
    .line 211
    new-instance v6, Lvem;

    .line 212
    .line 213
    if-nez v4, :cond_6

    .line 214
    .line 215
    sget-object v4, Lvep;->b:Laidl;

    .line 216
    .line 217
    :cond_6
    const/4 v7, 0x1

    .line 218
    invoke-direct {v6, v3, v4, v5, v7}, Lvem;-><init>(Lviw;Laidl;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move/from16 v14, v27

    .line 225
    .line 226
    if-nez v14, :cond_7

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move v3, v7

    .line 231
    :goto_4
    xor-int/2addr v3, v7

    .line 232
    or-int v16, v3, v16

    .line 233
    .line 234
    add-int/lit8 v3, v13, -0x1

    .line 235
    .line 236
    if-ne v14, v3, :cond_8

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move v3, v7

    .line 241
    :goto_5
    xor-int/2addr v3, v7

    .line 242
    or-int v17, v3, v17

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    :goto_6
    return-object v18

    .line 246
    :cond_a
    move/from16 v14, v27

    .line 247
    .line 248
    sget-object v3, Lvnv;->a:Lakea;

    .line 249
    .line 250
    invoke-virtual {v10, v3}, Lakcu;->h(Lakea;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v10, Lakcu;->E:Lakcm;

    .line 254
    .line 255
    iget-object v5, v3, Lakea;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lakcw;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lakcm;->m(Lakcw;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    invoke-virtual {v10, v3}, Lakcu;->h(Lakea;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v10, Lakcu;->E:Lakcm;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    iget-object v3, v3, Lakea;->b:Ljava/lang/Object;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    invoke-virtual {v3, v4}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_7
    check-cast v3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-float v3, v3

    .line 290
    mul-float/2addr v3, v11

    .line 291
    new-instance v4, Lvem;

    .line 292
    .line 293
    new-instance v5, Lviq;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Lviq;-><init>(F)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lvep;->b:Laidl;

    .line 299
    .line 300
    const/4 v6, 0x3

    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-direct {v4, v5, v3, v7, v6}, Lvem;-><init>(Lviw;Laidl;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move-object v15, v3

    .line 310
    move v14, v5

    .line 311
    :cond_d
    :goto_8
    move/from16 v6, v19

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v5, v14, 0x1

    .line 314
    .line 315
    move-object/from16 v4, p6

    .line 316
    .line 317
    move-object v3, v15

    .line 318
    move/from16 v7, v26

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_e
    move/from16 v19, v6

    .line 324
    .line 325
    const/4 v14, 0x2

    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_f

    .line 333
    .line 334
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_f
    if-eqz v19, :cond_10

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-interface {v9, v0, v1, v2}, Lviu;->c(Laigj;Lvhf;I)Lvnh;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_15

    .line 351
    .line 352
    if-eqz v7, :cond_15

    .line 353
    .line 354
    if-nez v16, :cond_11

    .line 355
    .line 356
    if-eqz v17, :cond_15

    .line 357
    .line 358
    const/16 v17, 0x1

    .line 359
    .line 360
    :cond_11
    iget-object v3, v2, Lvnh;->s:Lvov;

    .line 361
    .line 362
    if-eqz v3, :cond_15

    .line 363
    .line 364
    iget-boolean v4, v3, Lvov;->o:Z

    .line 365
    .line 366
    if-eqz v4, :cond_15

    .line 367
    .line 368
    iget v3, v3, Lvov;->p:I

    .line 369
    .line 370
    const/4 v6, 0x3

    .line 371
    if-ne v3, v6, :cond_15

    .line 372
    .line 373
    if-eqz v16, :cond_13

    .line 374
    .line 375
    if-eqz v17, :cond_12

    .line 376
    .line 377
    const/4 v8, 0x4

    .line 378
    goto :goto_b

    .line 379
    :cond_12
    const/4 v7, 0x0

    .line 380
    goto :goto_a

    .line 381
    :cond_13
    move/from16 v7, v17

    .line 382
    .line 383
    :goto_a
    if-eqz v16, :cond_14

    .line 384
    .line 385
    move v8, v14

    .line 386
    goto :goto_b

    .line 387
    :cond_14
    if-eqz v7, :cond_15

    .line 388
    .line 389
    move v8, v6

    .line 390
    goto :goto_b

    .line 391
    :cond_15
    const/4 v8, 0x1

    .line 392
    :goto_b
    if-eqz p10, :cond_18

    .line 393
    .line 394
    iget-object v3, v2, Lvnh;->s:Lvov;

    .line 395
    .line 396
    if-eqz v3, :cond_18

    .line 397
    .line 398
    sget-object v4, Lvov;->a:Lvov;

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_18

    .line 405
    .line 406
    new-instance v10, Lwjg;

    .line 407
    .line 408
    invoke-interface {v1}, Lvhf;->o()Laigo;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v3, v3, Laigo;->h:Laidg;

    .line 413
    .line 414
    if-nez v3, :cond_16

    .line 415
    .line 416
    sget-object v3, Laidg;->a:Laidg;

    .line 417
    .line 418
    :cond_16
    iget v3, v3, Laidg;->d:I

    .line 419
    .line 420
    invoke-static {v3}, Laidf;->b(I)Laidf;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v3, :cond_17

    .line 425
    .line 426
    sget-object v3, Laidf;->a:Laidf;

    .line 427
    .line 428
    :cond_17
    invoke-interface {v1}, Lvhf;->o()Laigo;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v4, v4, Laigo;->w:Lakdp;

    .line 433
    .line 434
    invoke-static {v4}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, p4

    .line 438
    .line 439
    move-object/from16 v5, p5

    .line 440
    .line 441
    invoke-direct {v10, v2, v5, v4, v3}, Lwjg;-><init>(Lvnh;Lvih;Landroid/content/res/Resources;Laidf;)V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_18
    move-object/from16 v10, v18

    .line 446
    .line 447
    :goto_c
    invoke-virtual/range {p3 .. p3}, Labrt;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_19

    .line 452
    .line 453
    iget v0, v0, Laigj;->f:I

    .line 454
    .line 455
    invoke-static {v0}, La;->aB(I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_1a

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    goto :goto_d

    .line 463
    :cond_19
    move-object/from16 v0, p3

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-virtual {v0, v7}, Labrt;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lvni;

    .line 471
    .line 472
    iget v7, v0, Lvni;->b:I

    .line 473
    .line 474
    :cond_1a
    :goto_d
    new-instance v0, Lvep;

    .line 475
    .line 476
    invoke-interface {v1}, Lvhf;->O()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/4 v2, 0x1

    .line 481
    if-eq v2, v1, :cond_1b

    .line 482
    .line 483
    move/from16 p5, v2

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_1b
    move/from16 p5, v14

    .line 487
    .line 488
    :goto_e
    move/from16 p6, p11

    .line 489
    .line 490
    move-object/from16 p0, v0

    .line 491
    .line 492
    move/from16 p3, v7

    .line 493
    .line 494
    move/from16 p4, v8

    .line 495
    .line 496
    move-object/from16 p2, v10

    .line 497
    .line 498
    move-object/from16 p1, v12

    .line 499
    .line 500
    invoke-direct/range {p0 .. p6}, Lvep;-><init>(Ljava/util/ArrayList;Lwjg;IIIZ)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    return-object v0
.end method

.method private static s(Lwfz;[FFFILvgh;Luji;FLwfz;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget-object p5, p5, Lvgh;->p:[F

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
    invoke-virtual {p0, p4, p4}, Lwfz;->d(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lwfz;->c(FF)V

    .line 23
    .line 24
    .line 25
    iget p4, p6, Luji;->b:F

    .line 26
    .line 27
    iget p6, p6, Luji;->c:F

    .line 28
    .line 29
    invoke-virtual {p0, p4, p6}, Lwfz;->d(FF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p5, p5}, Lwfz;->a([F[F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p8}, Lwfz;->h()V

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
    invoke-virtual {p8, p4, p6}, Lwfz;->d(FF)V

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
    invoke-virtual {p8, p4, p6}, Lwfz;->c(FF)V

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
    invoke-virtual {p8, p4}, Lwfz;->b(F)V

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
    invoke-virtual {p8, p4, p1}, Lwfz;->d(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p8, p7}, Lwfz;->b(F)V

    .line 80
    .line 81
    .line 82
    aget p1, p5, v2

    .line 83
    .line 84
    aget p2, p5, v4

    .line 85
    .line 86
    invoke-virtual {p8, p1, p2}, Lwfz;->d(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p8}, Lwfz;->g(Lwfz;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static t(Laifu;F[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifu;->k:Laidm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laidm;->a:Laidm;

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, p2, v1}, Lvep;->v(Laidm;F[FI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laifu;->j:Laidm;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laidm;->a:Laidm;

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, p2, v1}, Lvep;->v(Laidm;F[FI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laifu;->h:Laidm;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Laidm;->a:Laidm;

    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, p1, p2, v1}, Lvep;->v(Laidm;F[FI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laifu;->i:Laidm;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Laidm;->a:Laidm;

    .line 36
    .line 37
    :cond_3
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, p1, p2, v1}, Lvep;->v(Laidm;F[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laifu;->f:Laidm;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Laidm;->a:Laidm;

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    invoke-static {v0, p1, p2, v1}, Lvep;->v(Laidm;F[FI)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laifu;->g:Laidm;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Laidm;->a:Laidm;

    .line 56
    .line 57
    :cond_5
    const/4 v2, 0x5

    .line 58
    invoke-static {v0, p1, p2, v2}, Lvep;->v(Laidm;F[FI)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Laifu;->b:I

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
    iget v2, p0, Laifu;->d:F

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
    iget p0, p0, Laifu;->e:F

    .line 77
    .line 78
    aput p0, p2, p1

    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method private static u(Laije;F[F)V
    .locals 1

    .line 1
    iget-object p0, p0, Laije;->d:Laidm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laidm;->a:Laidm;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lvep;->v(Laidm;F[FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static v(Laidm;F[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Laidm;->b:Lakdf;

    .line 2
    .line 3
    invoke-interface {v0}, Lakdf;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lpw;->n(Laidm;)Lpw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lpw;->m(F)F

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
    iget-object v0, p0, Lvep;->h:Lvip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lviw;->i:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lvep;->t:F

    .line 9
    .line 10
    return p0
.end method

.method final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvep;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lven;

    .line 8
    .line 9
    iget-object p0, p0, Lven;->g:Luji;

    .line 10
    .line 11
    iget p0, p0, Luji;->c:F

    .line 12
    .line 13
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvep;->h:Lvip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lviw;->h:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lvep;->s:F

    .line 9
    .line 10
    return p0
.end method

.method public final d(Lveh;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvep;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1b

    .line 6
    .line 7
    iget-boolean v1, v0, Lvep;->f:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    sget-object v1, Lveh;->b:Lveh;

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    if-ne v5, v1, :cond_9

    .line 17
    .line 18
    iget-object v1, v0, Lvep;->r:Ljava/util/ArrayList;

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
    if-ge v7, v6, :cond_6

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
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    add-int/lit8 v11, v7, 0x1

    .line 43
    .line 44
    if-eqz v10, :cond_5

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lveo;

    .line 51
    .line 52
    invoke-virtual {v10}, Lveo;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_4

    .line 57
    .line 58
    iget-object v10, v10, Lveo;->b:Laijj;

    .line 59
    .line 60
    iget-object v10, v10, Laijj;->c:Laifw;

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    sget-object v10, Laifw;->a:Laifw;

    .line 65
    .line 66
    :cond_1
    iget-object v11, v10, Laifw;->b:Lakdp;

    .line 67
    .line 68
    invoke-interface {v11}, Lakdp;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v12, v10, Laifw;->c:Lakdp;

    .line 73
    .line 74
    invoke-interface {v12}, Lakdp;->size()I

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
    if-eqz v13, :cond_4

    .line 83
    .line 84
    iget-object v14, v10, Laifw;->b:Lakdp;

    .line 85
    .line 86
    iget-object v10, v10, Laifw;->c:Lakdp;

    .line 87
    .line 88
    move v15, v4

    .line 89
    :goto_2
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
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    move-object/from16 v2, v16

    .line 100
    .line 101
    check-cast v2, Laifu;

    .line 102
    .line 103
    iget v2, v2, Laifu;->c:I

    .line 104
    .line 105
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    :goto_3
    if-ge v15, v12, :cond_3

    .line 113
    .line 114
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Laifu;

    .line 119
    .line 120
    iget v2, v2, Laifu;->c:I

    .line 121
    .line 122
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v8, v2

    .line 127
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v7, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    int-to-long v1, v8

    .line 138
    cmp-long v3, v1, v17

    .line 139
    .line 140
    if-gtz v3, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    return-wide v1

    .line 144
    :cond_8
    move-object/from16 v5, p1

    .line 145
    .line 146
    :cond_9
    :goto_4
    move v1, v4

    .line 147
    move v2, v1

    .line 148
    :goto_5
    iget-object v3, v0, Lvep;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ge v1, v6, :cond_1a

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/List;

    .line 161
    .line 162
    move v6, v4

    .line 163
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v6, v7, :cond_19

    .line 168
    .line 169
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lvem;

    .line 174
    .line 175
    iget v8, v7, Lvem;->d:I

    .line 176
    .line 177
    add-int/lit8 v8, v8, -0x1

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    const/4 v10, 0x2

    .line 181
    const/4 v11, 0x1

    .line 182
    if-eqz v8, :cond_13

    .line 183
    .line 184
    if-eq v8, v11, :cond_b

    .line 185
    .line 186
    :cond_a
    :goto_7
    move v7, v4

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_b
    iget-object v7, v7, Lvem;->b:Laidl;

    .line 190
    .line 191
    iget-object v7, v7, Laidl;->d:Laijc;

    .line 192
    .line 193
    if-nez v7, :cond_c

    .line 194
    .line 195
    sget-object v7, Laijc;->a:Laijc;

    .line 196
    .line 197
    :cond_c
    invoke-virtual {v5}, Lveh;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eq v8, v11, :cond_11

    .line 202
    .line 203
    if-eq v8, v10, :cond_f

    .line 204
    .line 205
    if-eq v8, v9, :cond_d

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    iget v8, v7, Laijc;->b:I

    .line 209
    .line 210
    and-int/lit8 v8, v8, 0x4

    .line 211
    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    iget-object v7, v7, Laijc;->e:Laije;

    .line 215
    .line 216
    if-nez v7, :cond_e

    .line 217
    .line 218
    sget-object v7, Laije;->a:Laije;

    .line 219
    .line 220
    :cond_e
    iget v7, v7, Laije;->c:I

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_f
    iget v8, v7, Laijc;->b:I

    .line 225
    .line 226
    and-int/2addr v8, v10

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    iget-object v7, v7, Laijc;->d:Laije;

    .line 230
    .line 231
    if-nez v7, :cond_10

    .line 232
    .line 233
    sget-object v7, Laije;->a:Laije;

    .line 234
    .line 235
    :cond_10
    iget v7, v7, Laije;->c:I

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_11
    iget v8, v7, Laijc;->b:I

    .line 240
    .line 241
    and-int/2addr v8, v11

    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    iget-object v7, v7, Laijc;->c:Laije;

    .line 245
    .line 246
    if-nez v7, :cond_12

    .line 247
    .line 248
    sget-object v7, Laije;->a:Laije;

    .line 249
    .line 250
    :cond_12
    iget v7, v7, Laije;->c:I

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_13
    iget-object v7, v7, Lvem;->b:Laidl;

    .line 254
    .line 255
    iget-object v7, v7, Laidl;->c:Laifs;

    .line 256
    .line 257
    if-nez v7, :cond_14

    .line 258
    .line 259
    sget-object v7, Laifs;->a:Laifs;

    .line 260
    .line 261
    :cond_14
    invoke-virtual {v5}, Lveh;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eq v8, v11, :cond_17

    .line 266
    .line 267
    if-eq v8, v10, :cond_16

    .line 268
    .line 269
    if-eq v8, v9, :cond_15

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_15
    iget-object v7, v7, Laifs;->e:Lakdp;

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move v8, v4

    .line 279
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_18

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Laifu;

    .line 290
    .line 291
    iget v9, v9, Laifu;->c:I

    .line 292
    .line 293
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    goto :goto_8

    .line 298
    :cond_16
    iget-object v7, v7, Laifs;->d:Lakdp;

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move v8, v4

    .line 305
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_18

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Laifu;

    .line 316
    .line 317
    iget v9, v9, Laifu;->c:I

    .line 318
    .line 319
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    goto :goto_9

    .line 324
    :cond_17
    iget-object v7, v7, Laifs;->c:Lakdp;

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move v8, v4

    .line 331
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_18

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Laifu;

    .line 342
    .line 343
    iget v9, v9, Laifu;->c:I

    .line 344
    .line 345
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    goto :goto_a

    .line 350
    :cond_18
    move v7, v8

    .line 351
    :goto_b
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_1a
    int-to-long v0, v2

    .line 364
    return-wide v0

    .line 365
    :cond_1b
    const-wide/16 v17, 0x0

    .line 366
    .line 367
    return-wide v17
.end method

.method public final e()Lven;
    .locals 0

    .line 1
    iget-object p0, p0, Lvep;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lven;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lven;

    .line 2
    .line 3
    invoke-direct {v0}, Lven;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvep;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lven;

    .line 13
    .line 14
    invoke-virtual {v0}, Lven;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvep;->e:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lvep;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lven;

    .line 8
    .line 9
    iget-object p0, p0, Lven;->g:Luji;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Luji;->o(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lvrp;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lvep;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lven;

    .line 12
    .line 13
    invoke-virtual {v0}, Lven;->b()Z

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
    iget v2, v0, Lven;->i:F

    .line 21
    .line 22
    iget-object v4, v0, Lven;->f:Labrt;

    .line 23
    .line 24
    invoke-virtual {v4}, Labrt;->size()I

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
    invoke-virtual {v4, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Luji;

    .line 36
    .line 37
    iget-object v8, v0, Lven;->a:Labrt;

    .line 38
    .line 39
    invoke-virtual {v8, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lwfp;

    .line 44
    .line 45
    iget-object v9, v0, Lven;->g:Luji;

    .line 46
    .line 47
    iget v10, v9, Luji;->b:F

    .line 48
    .line 49
    iget v11, v7, Luji;->b:F

    .line 50
    .line 51
    mul-float/2addr v11, v2

    .line 52
    add-float v13, v10, v11

    .line 53
    .line 54
    iget v9, v9, Luji;->c:F

    .line 55
    .line 56
    iget v7, v7, Luji;->c:F

    .line 57
    .line 58
    mul-float/2addr v7, v2

    .line 59
    add-float v14, v9, v7

    .line 60
    .line 61
    iget-wide v9, v0, Lven;->h:D

    .line 62
    .line 63
    iget v7, v8, Lwfp;->a:F

    .line 64
    .line 65
    mul-float/2addr v7, v2

    .line 66
    iget v8, v8, Lwfp;->b:F

    .line 67
    .line 68
    mul-float/2addr v8, v2

    .line 69
    iget-object v12, v1, Lvrp;->i:Lvik;

    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float v17, v7, v11

    .line 74
    .line 75
    div-float v18, v8, v11

    .line 76
    .line 77
    move-wide v15, v9

    .line 78
    invoke-virtual/range {v12 .. v18}, Lvik;->h(FFDFF)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v1, Lvrp;->b:Lvij;

    .line 82
    .line 83
    iget-object v7, v7, Lvij;->e:Luji;

    .line 84
    .line 85
    invoke-virtual {v12, v7}, Lvik;->e(Luji;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return v3
.end method

.method final j()Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lvep;->p:Z

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v7

    .line 9
    :cond_0
    iget-object v0, v1, Lvep;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-boolean v8, v1, Lvep;->p:Z

    .line 19
    .line 20
    return v7

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lacel;->X(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lacel;->X(I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v3, v1, Lvep;->q:I

    .line 38
    .line 39
    move v4, v3

    .line 40
    invoke-static {v4}, Lacel;->X(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4}, Lacel;->X(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move v6, v8

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x3

    .line 54
    if-ge v6, v9, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v1, Lvep;->r:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    move v13, v8

    .line 75
    :goto_1
    if-ge v13, v12, :cond_5

    .line 76
    .line 77
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Lvem;

    .line 82
    .line 83
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Lveo;

    .line 88
    .line 89
    move/from16 v16, v8

    .line 90
    .line 91
    iget v8, v14, Lvem;->d:I

    .line 92
    .line 93
    if-eq v8, v10, :cond_4

    .line 94
    .line 95
    iget-object v8, v14, Lvem;->a:Lviw;

    .line 96
    .line 97
    invoke-virtual {v8}, Lviw;->a()Lwfp;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v8, v15, Lveo;->c:Lviw;

    .line 113
    .line 114
    invoke-virtual {v8}, Lviw;->a()Lwfp;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    sget-object v8, Lvep;->m:Lwfp;

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v2}, Lvep;->g(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lvep;->g(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v7, v1, Lvep;->p:Z

    .line 133
    .line 134
    return v16

    .line 135
    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    move/from16 v8, v16

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move/from16 v16, v8

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    move/from16 v16, v8

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Lacel;->X(I)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v8, v1, Lvep;->t:F

    .line 156
    .line 157
    iget v9, v1, Lvep;->u:F

    .line 158
    .line 159
    sub-float v9, v8, v9

    .line 160
    .line 161
    move/from16 v11, v16

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-ge v11, v12, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    move/from16 v15, v16

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    :goto_4
    if-ge v15, v13, :cond_7

    .line 185
    .line 186
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    move-object/from16 v10, v19

    .line 191
    .line 192
    check-cast v10, Lvem;

    .line 193
    .line 194
    iget-object v10, v10, Lvem;->a:Lviw;

    .line 195
    .line 196
    invoke-virtual {v10}, Lviw;->d()F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    iget v7, v10, Lviw;->h:F

    .line 205
    .line 206
    add-float v17, v17, v7

    .line 207
    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    const/4 v10, 0x3

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    iget v7, v1, Lvep;->l:I

    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    if-ne v7, v13, :cond_8

    .line 219
    .line 220
    iget v7, v1, Lvep;->s:F

    .line 221
    .line 222
    sub-float v7, v7, v17

    .line 223
    .line 224
    div-float/2addr v7, v10

    .line 225
    const/4 v13, 0x3

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    const/4 v13, 0x3

    .line 228
    if-ne v7, v13, :cond_9

    .line 229
    .line 230
    iget v7, v1, Lvep;->s:F

    .line 231
    .line 232
    sub-float v7, v7, v17

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    const/4 v7, 0x0

    .line 236
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v17, v10

    .line 241
    .line 242
    move/from16 v10, v16

    .line 243
    .line 244
    :goto_6
    if-ge v10, v15, :cond_b

    .line 245
    .line 246
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    move-object/from16 v13, v18

    .line 251
    .line 252
    check-cast v13, Lvem;

    .line 253
    .line 254
    iget-object v13, v13, Lvem;->a:Lviw;

    .line 255
    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    instance-of v0, v13, Lviq;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget v0, v13, Lviw;->h:F

    .line 263
    .line 264
    add-float/2addr v7, v0

    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    iget v0, v13, Lviw;->h:F

    .line 269
    .line 270
    move/from16 v20, v0

    .line 271
    .line 272
    iget v0, v13, Lviw;->i:F

    .line 273
    .line 274
    invoke-virtual {v13}, Lviw;->d()F

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    sub-float v21, v14, v21

    .line 279
    .line 280
    div-float v21, v21, v17

    .line 281
    .line 282
    sub-float v21, v9, v21

    .line 283
    .line 284
    invoke-virtual {v13}, Lviw;->c()F

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    add-float v21, v21, v13

    .line 289
    .line 290
    iget v13, v1, Lvep;->s:F

    .line 291
    .line 292
    const/high16 v22, 0x3f000000    # 0.5f

    .line 293
    .line 294
    mul-float v13, v13, v22

    .line 295
    .line 296
    sub-float v13, v7, v13

    .line 297
    .line 298
    mul-float v23, v8, v22

    .line 299
    .line 300
    move/from16 v24, v0

    .line 301
    .line 302
    new-instance v0, Luji;

    .line 303
    .line 304
    sub-float v21, v21, v23

    .line 305
    .line 306
    sub-float v23, v21, v24

    .line 307
    .line 308
    move-object/from16 v24, v2

    .line 309
    .line 310
    add-float v2, v23, v21

    .line 311
    .line 312
    neg-float v2, v2

    .line 313
    add-float v21, v13, v20

    .line 314
    .line 315
    add-float v13, v13, v21

    .line 316
    .line 317
    mul-float v13, v13, v22

    .line 318
    .line 319
    mul-float v2, v2, v22

    .line 320
    .line 321
    invoke-direct {v0, v13, v2}, Luji;-><init>(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-float v7, v7, v20

    .line 328
    .line 329
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    move-object/from16 v0, v18

    .line 332
    .line 333
    move-object/from16 v2, v24

    .line 334
    .line 335
    const/4 v13, 0x3

    .line 336
    goto :goto_6

    .line 337
    :cond_b
    move-object/from16 v18, v0

    .line 338
    .line 339
    move-object/from16 v24, v2

    .line 340
    .line 341
    sub-float/2addr v9, v14

    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    const/4 v10, 0x3

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_c
    move-object/from16 v24, v2

    .line 349
    .line 350
    iget-object v7, v1, Lvep;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    new-instance v0, Lven;

    .line 353
    .line 354
    invoke-direct/range {v0 .. v6}, Lven;-><init>(Lvep;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lven;

    .line 362
    .line 363
    invoke-virtual {v0}, Lven;->a()V

    .line 364
    .line 365
    .line 366
    move/from16 v0, v16

    .line 367
    .line 368
    iput-boolean v0, v1, Lvep;->p:Z

    .line 369
    .line 370
    const/16 v19, 0x1

    .line 371
    .line 372
    return v19
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvep;->e:Ljava/util/ArrayList;

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

.method public final m(Lvgh;Lwee;FFFFLwcd;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p3, p4}, Lvep;->h(FF)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    sget-object v6, Lvep;->n:Luji;

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
    invoke-virtual/range {v0 .. v8}, Lvep;->o(Lvgh;Lwee;DFLuji;FLwcd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvep;->l:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lvep;->l:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lvep;->p:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lvep;->j()Z

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

.method public final o(Lvgh;Lwee;DFLuji;FLwcd;)V
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
    iget-object v3, v0, Lvep;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lven;

    .line 14
    .line 15
    iget-object v4, v3, Lven;->g:Luji;

    .line 16
    .line 17
    iget v8, v4, Luji;->b:F

    .line 18
    .line 19
    iget v9, v4, Luji;->c:F

    .line 20
    .line 21
    move-wide/from16 v4, p3

    .line 22
    .line 23
    iput-wide v4, v3, Lven;->h:D

    .line 24
    .line 25
    iput v1, v3, Lven;->i:F

    .line 26
    .line 27
    iget-object v4, v3, Lven;->e:Lwfp;

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, Lvgh;->b:Luji;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lvep;->h:Lvip;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lwfp;->b(I)Lwfn;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget v10, v2, Luji;->b:F

    .line 47
    .line 48
    iget v11, v2, Luji;->c:F

    .line 49
    .line 50
    invoke-virtual {v4}, Lwfn;->b()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    mul-float v12, v7, v1

    .line 55
    .line 56
    invoke-virtual {v4}, Lwfn;->a()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    mul-float v13, v7, v1

    .line 61
    .line 62
    iget v7, v4, Lwfn;->e:I

    .line 63
    .line 64
    iget v14, v4, Lwfn;->d:I

    .line 65
    .line 66
    iget v15, v4, Lwfn;->c:I

    .line 67
    .line 68
    iget v6, v4, Lwfn;->b:I

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
    invoke-virtual/range {v5 .. v18}, Lwee;->b(Lwfn;Lwcd;FFFFFFFFFFF)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lvir;

    .line 91
    .line 92
    iget-object v0, v0, Lvir;->a:Lvig;

    .line 93
    .line 94
    iget-object v0, v0, Lvig;->j:Landroid/graphics/RectF;

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
    invoke-virtual {v4, v5, v7}, Luji;->o(FF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2, v4}, Luji;->g(Luji;Luji;Luji;)V

    .line 116
    .line 117
    .line 118
    iget v0, v4, Luji;->b:F

    .line 119
    .line 120
    add-float/2addr v8, v0

    .line 121
    iget v0, v4, Luji;->c:F

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
    iget-object v0, v3, Lven;->f:Labrt;

    .line 127
    .line 128
    invoke-virtual {v0}, Labrt;->size()I

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
    invoke-virtual {v0, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Luji;

    .line 140
    .line 141
    invoke-static {v7, v2, v4}, Luji;->g(Luji;Luji;Luji;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v3, Lven;->a:Labrt;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lwfp;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_2
    invoke-virtual {v7}, Lwfp;->a()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-ge v10, v11, :cond_2

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Lwfp;->b(I)Lwfn;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_1

    .line 164
    .line 165
    iget v12, v4, Luji;->b:F

    .line 166
    .line 167
    mul-float/2addr v12, v1

    .line 168
    add-float v13, v8, v12

    .line 169
    .line 170
    iget v12, v4, Luji;->c:F

    .line 171
    .line 172
    mul-float/2addr v12, v1

    .line 173
    add-float v14, v9, v12

    .line 174
    .line 175
    iget v15, v2, Luji;->b:F

    .line 176
    .line 177
    iget v12, v2, Luji;->c:F

    .line 178
    .line 179
    invoke-virtual {v11}, Lwfn;->b()F

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    mul-float v17, v16, v1

    .line 184
    .line 185
    invoke-virtual {v11}, Lwfn;->a()F

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
    iget v0, v11, Lwfn;->e:I

    .line 194
    .line 195
    iget v1, v11, Lwfn;->d:I

    .line 196
    .line 197
    iget v2, v11, Lwfn;->c:I

    .line 198
    .line 199
    move-object/from16 v24, v3

    .line 200
    .line 201
    iget v3, v11, Lwfn;->b:I

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
    invoke-virtual/range {v10 .. v23}, Lwee;->b(Lwfn;Lwcd;FFFFFFFFFFF)V

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
    move-object/from16 p0, v0

    .line 245
    .line 246
    move-object/from16 v24, v3

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    move/from16 v1, p5

    .line 251
    .line 252
    move-object/from16 v2, p6

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    return-void
.end method

.method public final p(Lvgh;Lwee;DFLuji;FLwcd;IJ)V
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
    iget-object v1, v0, Lvep;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v15, Lven;

    .line 21
    .line 22
    iput-wide v10, v15, Lven;->h:D

    .line 23
    .line 24
    iget-object v1, v15, Lven;->g:Luji;

    .line 25
    .line 26
    iget v2, v1, Luji;->b:F

    .line 27
    .line 28
    iget v1, v1, Luji;->c:F

    .line 29
    .line 30
    iget-object v3, v9, Lwee;->a:Lweh;

    .line 31
    .line 32
    if-eqz v3, :cond_24

    .line 33
    .line 34
    iget-object v3, v15, Lven;->e:Lwfp;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lvep;->h:Lvip;

    .line 39
    .line 40
    if-nez v3, :cond_24

    .line 41
    .line 42
    :cond_0
    iput v12, v15, Lven;->i:F

    .line 43
    .line 44
    iget-object v6, v5, Lvgh;->f:Luji;

    .line 45
    .line 46
    iget-object v0, v15, Lven;->f:Labrt;

    .line 47
    .line 48
    invoke-virtual {v0}, Labrt;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    if-ge v7, v3, :cond_23

    .line 54
    .line 55
    iget-object v8, v5, Lvgh;->b:Luji;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Labrt;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object/from16 v4, v16

    .line 62
    .line 63
    check-cast v4, Luji;

    .line 64
    .line 65
    move-object/from16 v12, p6

    .line 66
    .line 67
    invoke-static {v4, v12, v8}, Luji;->g(Luji;Luji;Luji;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v15, Lven;->a:Labrt;

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Labrt;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lwfp;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    iget-object v0, v15, Lven;->d:Labrt;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Labrt;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwfp;

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
    iget-object v1, v15, Lven;->b:Labrt;

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Labrt;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lvem;

    .line 103
    .line 104
    move/from16 v18, v2

    .line 105
    .line 106
    iget-object v2, v15, Lven;->c:Labrt;

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Labrt;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lveo;

    .line 113
    .line 114
    move/from16 v19, v3

    .line 115
    .line 116
    iget v3, v8, Luji;->b:F

    .line 117
    .line 118
    mul-float v3, v3, p5

    .line 119
    .line 120
    add-float v3, v18, v3

    .line 121
    .line 122
    iget v8, v8, Luji;->c:F

    .line 123
    .line 124
    mul-float v8, v8, p5

    .line 125
    .line 126
    add-float v8, v17, v8

    .line 127
    .line 128
    invoke-virtual {v6, v3, v8}, Luji;->o(FF)V

    .line 129
    .line 130
    .line 131
    iget v3, v4, Lwfp;->a:F

    .line 132
    .line 133
    iget v8, v4, Lwfp;->b:F

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
    iget-object v12, v2, Lveo;->b:Laijj;

    .line 145
    .line 146
    iget v12, v12, Laijj;->b:I

    .line 147
    .line 148
    and-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    if-eqz v12, :cond_1

    .line 151
    .line 152
    iget v12, v0, Lwfp;->a:F

    .line 153
    .line 154
    move-object/from16 v23, v4

    .line 155
    .line 156
    iget v4, v0, Lwfp;->b:F

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
    goto :goto_1

    .line 167
    :cond_1
    move-object/from16 v23, v4

    .line 168
    .line 169
    :goto_1
    move v12, v3

    .line 170
    move/from16 v24, v8

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    goto :goto_2

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
    iget-object v0, v5, Lvgh;->l:Lwfz;

    .line 187
    .line 188
    move/from16 v26, v12

    .line 189
    .line 190
    iget-object v12, v5, Lvgh;->n:Lwfz;

    .line 191
    .line 192
    invoke-virtual {v0}, Lwfz;->h()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lwfz;->h()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    invoke-virtual/range {v23 .. v23}, Lwfp;->a()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move/from16 v28, v4

    .line 205
    .line 206
    invoke-virtual/range {v25 .. v25}, Lwfp;->a()I

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
    iget-object v4, v5, Lvgh;->r:Ljava/util/List;

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
    if-ge v6, v0, :cond_22

    .line 223
    .line 224
    move/from16 v30, v0

    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    if-ge v6, v0, :cond_22

    .line 228
    .line 229
    iget-object v0, v5, Lvgh;->q:[Lwef;

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
    iget-object v0, v5, Lvgh;->h:[F

    .line 242
    .line 243
    iget-object v10, v5, Lvgh;->i:[F

    .line 244
    .line 245
    const/4 v11, 0x3

    .line 246
    if-ne v3, v11, :cond_3

    .line 247
    .line 248
    invoke-virtual {v2}, Lveo;->a()Z

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
    if-eqz v11, :cond_a

    .line 265
    .line 266
    iget-object v3, v2, Lveo;->b:Laijj;

    .line 267
    .line 268
    move-object/from16 v37, v2

    .line 269
    .line 270
    sget-object v2, Lvep;->o:[F

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
    iget-object v2, v3, Laijj;->c:Laifw;

    .line 286
    .line 287
    if-nez v2, :cond_4

    .line 288
    .line 289
    sget-object v2, Laifw;->a:Laifw;

    .line 290
    .line 291
    :cond_4
    iget-object v3, v2, Laifw;->d:Lakdg;

    .line 292
    .line 293
    invoke-interface {v3}, Lakdg;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v6, v3, :cond_5

    .line 298
    .line 299
    iget-object v3, v2, Laifw;->d:Lakdg;

    .line 300
    .line 301
    invoke-interface {v3, v6}, Lakdg;->d(I)I

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
    iget-object v7, v2, Laifw;->b:Lakdp;

    .line 310
    .line 311
    invoke-interface {v7}, Lakdp;->size()I

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
    iget-object v3, v2, Laifw;->b:Lakdp;

    .line 321
    .line 322
    invoke-interface {v3, v6}, Lakdp;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Laifu;

    .line 327
    .line 328
    iget v4, v3, Laifu;->c:I

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
    invoke-static {v3, v7, v10}, Lvep;->t(Laifu;F[F)V

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
    iget-object v3, v2, Laifw;->c:Lakdp;

    .line 349
    .line 350
    invoke-interface {v3}, Lakdp;->size()I

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
    iget-object v2, v2, Laifw;->c:Lakdp;

    .line 358
    .line 359
    invoke-interface {v2, v6}, Lakdp;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Laifu;

    .line 364
    .line 365
    iget v4, v2, Laifu;->c:I

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
    invoke-static {v2, v3, v0}, Lvep;->t(Laifu;F[F)V

    .line 380
    .line 381
    .line 382
    :cond_8
    cmp-long v2, v13, v40

    .line 383
    .line 384
    if-gez v2, :cond_9

    .line 385
    .line 386
    move v3, v8

    .line 387
    move-object/from16 v40, v10

    .line 388
    .line 389
    move/from16 v22, v21

    .line 390
    .line 391
    const/4 v10, 0x3

    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :cond_9
    move v3, v8

    .line 395
    move-object/from16 v40, v10

    .line 396
    .line 397
    const/4 v10, 0x3

    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_a
    move-object/from16 v37, v2

    .line 401
    .line 402
    move-object/from16 v38, v4

    .line 403
    .line 404
    move/from16 v39, v7

    .line 405
    .line 406
    sget-object v2, Lvep;->o:[F

    .line 407
    .line 408
    const/16 v4, 0x8

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static {v2, v7, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    iget v2, v1, Lvem;->d:I

    .line 415
    .line 416
    const/4 v4, 0x4

    .line 417
    const/16 p0, 0x0

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    move/from16 v7, v21

    .line 421
    .line 422
    if-ne v2, v7, :cond_11

    .line 423
    .line 424
    iget-object v2, v1, Lvem;->b:Laidl;

    .line 425
    .line 426
    move/from16 v21, v7

    .line 427
    .line 428
    iget v7, v2, Laidl;->b:I

    .line 429
    .line 430
    and-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    if-eqz v7, :cond_10

    .line 433
    .line 434
    add-int/lit8 v7, v33, -0x1

    .line 435
    .line 436
    iget-object v2, v2, Laidl;->c:Laifs;

    .line 437
    .line 438
    if-nez v2, :cond_b

    .line 439
    .line 440
    sget-object v2, Laifs;->a:Laifs;

    .line 441
    .line 442
    :cond_b
    if-eqz v33, :cond_f

    .line 443
    .line 444
    if-eq v7, v3, :cond_e

    .line 445
    .line 446
    const/4 v3, 0x3

    .line 447
    if-eq v7, v3, :cond_d

    .line 448
    .line 449
    if-eq v7, v4, :cond_c

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_c
    iget-object v3, v2, Laifs;->e:Lakdp;

    .line 453
    .line 454
    invoke-interface {v3}, Lakdp;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-le v3, v6, :cond_10

    .line 459
    .line 460
    iget-object v2, v2, Laifs;->e:Lakdp;

    .line 461
    .line 462
    invoke-interface {v2, v6}, Lakdp;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Laifu;

    .line 467
    .line 468
    iget v3, v2, Laifu;->c:I

    .line 469
    .line 470
    if-lez v3, :cond_10

    .line 471
    .line 472
    long-to-float v4, v13

    .line 473
    int-to-float v3, v3

    .line 474
    div-float/2addr v4, v3

    .line 475
    const/high16 v36, 0x3f800000    # 1.0f

    .line 476
    .line 477
    rem-float v4, v4, v36

    .line 478
    .line 479
    invoke-static {v2, v4, v0}, Lvep;->t(Laifu;F[F)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_d
    iget-object v3, v2, Laifs;->d:Lakdp;

    .line 484
    .line 485
    invoke-interface {v3}, Lakdp;->size()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-le v3, v6, :cond_10

    .line 490
    .line 491
    iget-object v2, v2, Laifs;->d:Lakdp;

    .line 492
    .line 493
    invoke-interface {v2, v6}, Lakdp;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Laifu;

    .line 498
    .line 499
    iget v3, v2, Laifu;->c:I

    .line 500
    .line 501
    if-lez v3, :cond_10

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
    if-gtz v3, :cond_10

    .line 511
    .line 512
    cmpl-float v3, v4, v34

    .line 513
    .line 514
    if-ltz v3, :cond_10

    .line 515
    .line 516
    invoke-static {v2, v4, v0}, Lvep;->t(Laifu;F[F)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_e
    iget-object v3, v2, Laifs;->c:Lakdp;

    .line 521
    .line 522
    invoke-interface {v3}, Lakdp;->size()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-le v3, v6, :cond_10

    .line 527
    .line 528
    iget-object v2, v2, Laifs;->c:Lakdp;

    .line 529
    .line 530
    invoke-interface {v2, v6}, Lakdp;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Laifu;

    .line 535
    .line 536
    iget v3, v2, Laifu;->c:I

    .line 537
    .line 538
    if-lez v3, :cond_10

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
    if-gtz v3, :cond_10

    .line 548
    .line 549
    cmpl-float v3, v4, v34

    .line 550
    .line 551
    if-ltz v3, :cond_10

    .line 552
    .line 553
    invoke-static {v2, v4, v0}, Lvep;->t(Laifu;F[F)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_f
    throw p0

    .line 558
    :cond_10
    :goto_7
    move v3, v8

    .line 559
    move-object/from16 v40, v10

    .line 560
    .line 561
    const/4 v10, 0x3

    .line 562
    :goto_8
    const/16 v21, 0x1

    .line 563
    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :cond_11
    if-ne v2, v3, :cond_1b

    .line 567
    .line 568
    iget-object v2, v1, Lvem;->b:Laidl;

    .line 569
    .line 570
    iget v7, v2, Laidl;->b:I

    .line 571
    .line 572
    and-int/2addr v7, v3

    .line 573
    if-eqz v7, :cond_1b

    .line 574
    .line 575
    add-int/lit8 v7, v33, -0x1

    .line 576
    .line 577
    iget-object v2, v2, Laidl;->d:Laijc;

    .line 578
    .line 579
    if-nez v2, :cond_12

    .line 580
    .line 581
    sget-object v2, Laijc;->a:Laijc;

    .line 582
    .line 583
    :cond_12
    if-eqz v33, :cond_1a

    .line 584
    .line 585
    if-eq v7, v3, :cond_18

    .line 586
    .line 587
    move-object/from16 v40, v10

    .line 588
    .line 589
    const/4 v10, 0x3

    .line 590
    if-eq v7, v10, :cond_16

    .line 591
    .line 592
    if-eq v7, v4, :cond_14

    .line 593
    .line 594
    :cond_13
    :goto_9
    move v3, v8

    .line 595
    goto :goto_8

    .line 596
    :cond_14
    iget v3, v2, Laijc;->b:I

    .line 597
    .line 598
    and-int/2addr v3, v4

    .line 599
    if-eqz v3, :cond_13

    .line 600
    .line 601
    iget-object v2, v2, Laijc;->e:Laije;

    .line 602
    .line 603
    if-nez v2, :cond_15

    .line 604
    .line 605
    sget-object v2, Laije;->a:Laije;

    .line 606
    .line 607
    :cond_15
    iget v3, v2, Laije;->c:I

    .line 608
    .line 609
    if-lez v3, :cond_13

    .line 610
    .line 611
    long-to-float v4, v13

    .line 612
    int-to-float v3, v3

    .line 613
    div-float/2addr v4, v3

    .line 614
    const/high16 v36, 0x3f800000    # 1.0f

    .line 615
    .line 616
    rem-float v4, v4, v36

    .line 617
    .line 618
    invoke-static {v2, v4, v0}, Lvep;->u(Laije;F[F)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_16
    iget v4, v2, Laijc;->b:I

    .line 623
    .line 624
    and-int/2addr v3, v4

    .line 625
    if-eqz v3, :cond_13

    .line 626
    .line 627
    iget-object v2, v2, Laijc;->d:Laije;

    .line 628
    .line 629
    if-nez v2, :cond_17

    .line 630
    .line 631
    sget-object v2, Laije;->a:Laije;

    .line 632
    .line 633
    :cond_17
    iget v3, v2, Laije;->c:I

    .line 634
    .line 635
    if-lez v3, :cond_13

    .line 636
    .line 637
    long-to-float v4, v13

    .line 638
    int-to-float v3, v3

    .line 639
    div-float/2addr v4, v3

    .line 640
    const/high16 v36, 0x3f800000    # 1.0f

    .line 641
    .line 642
    cmpg-float v3, v4, v36

    .line 643
    .line 644
    if-gtz v3, :cond_13

    .line 645
    .line 646
    cmpl-float v3, v4, v34

    .line 647
    .line 648
    if-ltz v3, :cond_13

    .line 649
    .line 650
    invoke-static {v2, v4, v0}, Lvep;->u(Laije;F[F)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_18
    move-object/from16 v40, v10

    .line 655
    .line 656
    const/4 v10, 0x3

    .line 657
    iget v3, v2, Laijc;->b:I

    .line 658
    .line 659
    const/16 v21, 0x1

    .line 660
    .line 661
    and-int/lit8 v3, v3, 0x1

    .line 662
    .line 663
    if-eqz v3, :cond_1c

    .line 664
    .line 665
    iget-object v2, v2, Laijc;->c:Laije;

    .line 666
    .line 667
    if-nez v2, :cond_19

    .line 668
    .line 669
    sget-object v2, Laije;->a:Laije;

    .line 670
    .line 671
    :cond_19
    iget v3, v2, Laije;->c:I

    .line 672
    .line 673
    if-lez v3, :cond_1c

    .line 674
    .line 675
    long-to-float v4, v13

    .line 676
    int-to-float v3, v3

    .line 677
    div-float/2addr v4, v3

    .line 678
    const/high16 v36, 0x3f800000    # 1.0f

    .line 679
    .line 680
    cmpg-float v3, v4, v36

    .line 681
    .line 682
    if-gtz v3, :cond_1c

    .line 683
    .line 684
    cmpl-float v3, v4, v34

    .line 685
    .line 686
    if-ltz v3, :cond_1c

    .line 687
    .line 688
    invoke-static {v2, v4, v0}, Lvep;->u(Laije;F[F)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_1a
    throw p0

    .line 693
    :cond_1b
    move-object/from16 v40, v10

    .line 694
    .line 695
    const/4 v10, 0x3

    .line 696
    const/16 v21, 0x1

    .line 697
    .line 698
    :cond_1c
    :goto_a
    move v3, v8

    .line 699
    :goto_b
    const/16 v22, 0x0

    .line 700
    .line 701
    :goto_c
    iget-object v8, v5, Lvgh;->m:Lwfz;

    .line 702
    .line 703
    move v4, v6

    .line 704
    move/from16 p0, v11

    .line 705
    .line 706
    move-object/from16 v10, v23

    .line 707
    .line 708
    move-object/from16 v11, v25

    .line 709
    .line 710
    move/from16 v2, v28

    .line 711
    .line 712
    move-object/from16 v6, v29

    .line 713
    .line 714
    move-object/from16 v13, v32

    .line 715
    .line 716
    move/from16 v7, v39

    .line 717
    .line 718
    const/16 v35, 0x0

    .line 719
    .line 720
    move-object/from16 v25, v1

    .line 721
    .line 722
    move-object v1, v0

    .line 723
    move-object/from16 v0, v27

    .line 724
    .line 725
    move-object/from16 v27, v12

    .line 726
    .line 727
    move-object/from16 v12, v38

    .line 728
    .line 729
    invoke-static/range {v0 .. v8}, Lvep;->s(Lwfz;[FFFILvgh;Luji;FLwfz;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v28, v0

    .line 733
    .line 734
    move-object/from16 v29, v1

    .line 735
    .line 736
    move-object v14, v8

    .line 737
    if-eqz p0, :cond_1d

    .line 738
    .line 739
    iget-object v8, v5, Lvgh;->o:Lwfz;

    .line 740
    .line 741
    move-object/from16 v0, v27

    .line 742
    .line 743
    move-object/from16 v1, v40

    .line 744
    .line 745
    invoke-static/range {v0 .. v8}, Lvep;->s(Lwfz;[FFFILvgh;Luji;FLwfz;)V

    .line 746
    .line 747
    .line 748
    if-nez v22, :cond_1e

    .line 749
    .line 750
    :cond_1d
    move-object v8, v14

    .line 751
    :cond_1e
    if-eqz v22, :cond_1f

    .line 752
    .line 753
    aget v0, v40, v35

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_1f
    aget v0, v29, v35

    .line 757
    .line 758
    :goto_d
    iput v0, v13, Lwef;->a:F

    .line 759
    .line 760
    if-eqz v22, :cond_20

    .line 761
    .line 762
    invoke-virtual {v11, v4}, Lwfp;->b(I)Lwfn;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto :goto_e

    .line 767
    :cond_20
    invoke-virtual {v10, v4}, Lwfp;->b(I)Lwfn;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_e
    iput-object v0, v13, Lwef;->b:Lwfn;

    .line 772
    .line 773
    if-eqz v0, :cond_21

    .line 774
    .line 775
    invoke-virtual {v0}, Lwfn;->b()F

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    div-float v1, v1, v26

    .line 780
    .line 781
    invoke-virtual {v0}, Lwfn;->a()F

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    div-float v0, v0, v24

    .line 786
    .line 787
    const/high16 v5, 0x3f000000    # 0.5f

    .line 788
    .line 789
    invoke-virtual {v8, v5, v5}, Lwfz;->f(FF)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v1, v0}, Lwfz;->e(FF)V

    .line 793
    .line 794
    .line 795
    const/high16 v0, -0x41000000    # -0.5f

    .line 796
    .line 797
    invoke-virtual {v8, v0, v0}, Lwfz;->f(FF)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v13, Lwef;->c:Lwfz;

    .line 801
    .line 802
    invoke-virtual {v0, v8}, Lwfz;->g(Lwfz;)V

    .line 803
    .line 804
    .line 805
    :cond_21
    add-int/lit8 v0, v4, 0x1

    .line 806
    .line 807
    move-object/from16 v5, p1

    .line 808
    .line 809
    move-wide/from16 v13, p10

    .line 810
    .line 811
    move v8, v3

    .line 812
    move-object/from16 v29, v6

    .line 813
    .line 814
    move-object/from16 v23, v10

    .line 815
    .line 816
    move-object v4, v12

    .line 817
    move-object/from16 v1, v25

    .line 818
    .line 819
    move-object/from16 v12, v27

    .line 820
    .line 821
    move-object/from16 v27, v28

    .line 822
    .line 823
    move/from16 v7, v31

    .line 824
    .line 825
    move/from16 v3, v33

    .line 826
    .line 827
    move v6, v0

    .line 828
    move/from16 v28, v2

    .line 829
    .line 830
    move-object/from16 v25, v11

    .line 831
    .line 832
    move/from16 v0, v30

    .line 833
    .line 834
    move-object/from16 v2, v37

    .line 835
    .line 836
    move-wide/from16 v10, p3

    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :cond_22
    move-object v12, v4

    .line 841
    move/from16 v31, v7

    .line 842
    .line 843
    move-object/from16 v6, v29

    .line 844
    .line 845
    const/16 v35, 0x0

    .line 846
    .line 847
    move/from16 v1, p7

    .line 848
    .line 849
    move-object/from16 v2, p8

    .line 850
    .line 851
    invoke-virtual {v9, v12, v2, v1}, Lwee;->a(Ljava/util/List;Lwcd;F)V

    .line 852
    .line 853
    .line 854
    add-int/lit8 v7, v31, 0x1

    .line 855
    .line 856
    move-object/from16 v5, p1

    .line 857
    .line 858
    move-wide/from16 v10, p3

    .line 859
    .line 860
    move/from16 v12, p5

    .line 861
    .line 862
    move-wide/from16 v13, p10

    .line 863
    .line 864
    move-object/from16 v0, v16

    .line 865
    .line 866
    move/from16 v1, v17

    .line 867
    .line 868
    move/from16 v2, v18

    .line 869
    .line 870
    move/from16 v3, v19

    .line 871
    .line 872
    move-object/from16 v15, v20

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_23
    return-void

    .line 877
    :cond_24
    move/from16 v1, p7

    .line 878
    .line 879
    move-object/from16 v2, p8

    .line 880
    .line 881
    invoke-virtual/range {p0 .. p8}, Lvep;->o(Lvgh;Lwee;DFLuji;FLwcd;)V

    .line 882
    .line 883
    .line 884
    return-void
.end method

.method public final r(Lvep;Lwwk;)V
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
    iget-object v1, v1, Lvep;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lvep;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lacel;->X(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, v0, Lvep;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput-boolean v6, v0, Lvep;->f:Z

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
    invoke-static {v12}, Lacel;->X(I)Ljava/util/ArrayList;

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
    check-cast v15, Lvem;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v6, v15, Lvem;->c:I

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
    check-cast v8, Lvem;

    .line 85
    .line 86
    iget v8, v8, Lvem;->c:I

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
    iget-object v6, v2, Lwwk;->a:Ljava/lang/Object;

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
    invoke-interface {v6, v3, v4}, Lanld;->d(J)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    invoke-interface {v6, v3, v4}, Lanld;->s(J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, v2, Lwwk;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Labrt;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Laijj;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    move/from16 v16, v3

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    :goto_3
    const/4 v3, 0x0

    .line 131
    :goto_4
    iget-object v4, v15, Lvem;->a:Lviw;

    .line 132
    .line 133
    iget v15, v15, Lvem;->d:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    move/from16 v16, v3

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_5
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-boolean v6, v0, Lvep;->p:Z

    .line 145
    .line 146
    iget v8, v3, Laijj;->b:I

    .line 147
    .line 148
    and-int/lit8 v18, v8, 0x1

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    if-eqz v18, :cond_4

    .line 154
    .line 155
    :goto_6
    move v8, v1

    .line 156
    goto :goto_7

    .line 157
    :cond_4
    and-int/lit8 v8, v8, 0x2

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    const/4 v8, 0x0

    .line 163
    :goto_7
    or-int/2addr v6, v8

    .line 164
    iput-boolean v6, v0, Lvep;->p:Z

    .line 165
    .line 166
    instance-of v6, v4, Lvis;

    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    check-cast v4, Lvis;

    .line 171
    .line 172
    iget-boolean v6, v4, Lvis;->g:Z

    .line 173
    .line 174
    if-eq v6, v1, :cond_6

    .line 175
    .line 176
    iget v1, v4, Lviw;->h:F

    .line 177
    .line 178
    iget v6, v4, Lviw;->i:F

    .line 179
    .line 180
    iget-object v8, v4, Lvis;->d:Lvih;

    .line 181
    .line 182
    move/from16 v21, v1

    .line 183
    .line 184
    iget-object v1, v4, Lvis;->a:Labrt;

    .line 185
    .line 186
    move-object/from16 v24, v1

    .line 187
    .line 188
    iget-object v1, v4, Lvis;->b:Laigi;

    .line 189
    .line 190
    move-object/from16 v25, v1

    .line 191
    .line 192
    iget-object v1, v4, Lvis;->c:Lvnh;

    .line 193
    .line 194
    move-object/from16 v26, v1

    .line 195
    .line 196
    iget-object v1, v4, Lvis;->f:Lvii;

    .line 197
    .line 198
    iget-object v4, v4, Lvis;->e:Lvvf;

    .line 199
    .line 200
    new-instance v20, Lvis;

    .line 201
    .line 202
    const/16 v29, 0x1

    .line 203
    .line 204
    move-object/from16 v27, v1

    .line 205
    .line 206
    move-object/from16 v28, v4

    .line 207
    .line 208
    move/from16 v22, v6

    .line 209
    .line 210
    move-object/from16 v23, v8

    .line 211
    .line 212
    invoke-direct/range {v20 .. v29}, Lvis;-><init>(FFLvih;Labrt;Laigi;Lvnh;Lvii;Lvvf;Z)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v4, v20

    .line 216
    .line 217
    :cond_6
    invoke-static {v3, v4, v15}, Lveo;->b(Laijj;Lviw;I)Lveo;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-boolean v3, v0, Lvep;->f:Z

    .line 225
    .line 226
    invoke-virtual {v1}, Lveo;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    or-int/2addr v1, v3

    .line 231
    iput-boolean v1, v0, Lvep;->f:Z

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_7
    move-object/from16 v19, v1

    .line 235
    .line 236
    sget-object v1, Lveo;->a:Lveo;

    .line 237
    .line 238
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    move/from16 v3, v16

    .line 244
    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    move-object/from16 v1, v19

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_8
    move-object/from16 v19, v1

    .line 253
    .line 254
    move/from16 v16, v3

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    iget-object v1, v0, Lvep;->r:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    move-object/from16 v1, v19

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    return-void
.end method
