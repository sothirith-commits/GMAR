.class final Lgzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Lgzv;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Laxq;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgzx;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgzx;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lgzx;->e:F

    iput v0, p0, Lgzx;->f:F

    iput v0, p0, Lgzx;->g:F

    iput v0, p0, Lgzx;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lgzx;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgzx;->j:Ljava/lang/String;

    iput-object v0, p0, Lgzx;->k:Ljava/lang/Boolean;

    new-instance v0, Laxq;

    .line 2
    invoke-direct {v0}, Laxq;-><init>()V

    iput-object v0, p0, Lgzx;->l:Laxq;

    new-instance v0, Lgzv;

    .line 3
    invoke-direct {v0}, Lgzv;-><init>()V

    iput-object v0, p0, Lgzx;->d:Lgzv;

    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgzx;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgzx;->n:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lgzx;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgzx;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lgzx;->e:F

    iput v0, p0, Lgzx;->f:F

    iput v0, p0, Lgzx;->g:F

    iput v0, p0, Lgzx;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lgzx;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgzx;->j:Ljava/lang/String;

    iput-object v0, p0, Lgzx;->k:Ljava/lang/Boolean;

    new-instance v0, Laxq;

    .line 7
    invoke-direct {v0}, Laxq;-><init>()V

    iput-object v0, p0, Lgzx;->l:Laxq;

    new-instance v1, Lgzv;

    .line 8
    iget-object v2, p1, Lgzx;->d:Lgzv;

    invoke-direct {v1, v2, v0}, Lgzv;-><init>(Lgzv;Laxq;)V

    iput-object v1, p0, Lgzx;->d:Lgzv;

    new-instance v1, Landroid/graphics/Path;

    .line 9
    iget-object v2, p1, Lgzx;->m:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lgzx;->m:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 10
    iget-object v2, p1, Lgzx;->n:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lgzx;->n:Landroid/graphics/Path;

    .line 11
    iget v1, p1, Lgzx;->e:F

    iput v1, p0, Lgzx;->e:F

    .line 12
    iget v1, p1, Lgzx;->f:F

    iput v1, p0, Lgzx;->f:F

    .line 13
    iget v1, p1, Lgzx;->g:F

    iput v1, p0, Lgzx;->g:F

    .line 14
    iget v1, p1, Lgzx;->h:F

    iput v1, p0, Lgzx;->h:F

    .line 15
    iget v1, p1, Lgzx;->q:I

    const/4 v1, 0x0

    iput v1, p0, Lgzx;->q:I

    .line 16
    iget v1, p1, Lgzx;->i:I

    iput v1, p0, Lgzx;->i:I

    .line 17
    iget-object v1, p1, Lgzx;->j:Ljava/lang/String;

    iput-object v1, p0, Lgzx;->j:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lgzx;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1, p0}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p1, p1, Lgzx;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Lgzx;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lgzv;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v2, v6, Lgzv;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lgzv;->j:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v8, v7

    .line 20
    :goto_0
    iget-object v0, v6, Lgzv;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v8, v1, :cond_13

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lexp;

    .line 33
    .line 34
    instance-of v1, v0, Lgzv;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lgzv;

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    move/from16 v4, p4

    .line 46
    .line 47
    move/from16 v5, p5

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lgzx;->a(Lgzv;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    instance-of v4, v0, Lgzw;

    .line 60
    .line 61
    if-eqz v4, :cond_11

    .line 62
    .line 63
    check-cast v0, Lgzw;

    .line 64
    .line 65
    move/from16 v4, p4

    .line 66
    .line 67
    int-to-float v5, v4

    .line 68
    iget v9, v1, Lgzx;->g:F

    .line 69
    .line 70
    div-float/2addr v5, v9

    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    int-to-float v10, v9

    .line 74
    iget v11, v1, Lgzx;->h:F

    .line 75
    .line 76
    div-float/2addr v10, v11

    .line 77
    iget-object v11, v1, Lgzx;->o:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    new-array v5, v5, [F

    .line 91
    .line 92
    fill-array-data v5, :array_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 96
    .line 97
    .line 98
    aget v10, v5, v7

    .line 99
    .line 100
    float-to-double v13, v10

    .line 101
    const/16 p2, 0x1

    .line 102
    .line 103
    aget v15, v5, p2

    .line 104
    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    float-to-double v7, v15

    .line 108
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    double-to-float v7, v7

    .line 113
    const/4 v8, 0x2

    .line 114
    aget v8, v5, v8

    .line 115
    .line 116
    float-to-double v13, v8

    .line 117
    const/16 v18, 0x3

    .line 118
    .line 119
    aget v5, v5, v18

    .line 120
    .line 121
    move/from16 v18, v8

    .line 122
    .line 123
    float-to-double v8, v5

    .line 124
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    double-to-float v8, v8

    .line 129
    mul-float/2addr v10, v5

    .line 130
    mul-float v15, v15, v18

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v7, 0x0

    .line 137
    cmpl-float v8, v5, v7

    .line 138
    .line 139
    if-lez v8, :cond_1

    .line 140
    .line 141
    sub-float/2addr v10, v15

    .line 142
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    div-float/2addr v8, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move v8, v7

    .line 149
    :goto_1
    cmpl-float v5, v8, v7

    .line 150
    .line 151
    if-eqz v5, :cond_12

    .line 152
    .line 153
    iget-object v5, v1, Lgzx;->m:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 156
    .line 157
    .line 158
    iget-object v9, v0, Lgzw;->m:[Lejw;

    .line 159
    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    invoke-static {v9, v5}, Lein;->d([Lejw;Landroid/graphics/Path;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v9, v1, Lgzx;->n:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lgzw;->w()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    iget v0, v0, Lgzw;->o:I

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v9, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_4
    check-cast v0, Lgzu;

    .line 197
    .line 198
    iget v10, v0, Lgzu;->e:F

    .line 199
    .line 200
    cmpl-float v13, v10, v7

    .line 201
    .line 202
    const/high16 v14, 0x3f800000    # 1.0f

    .line 203
    .line 204
    if-nez v13, :cond_5

    .line 205
    .line 206
    iget v13, v0, Lgzu;->f:F

    .line 207
    .line 208
    cmpl-float v13, v13, v14

    .line 209
    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    :cond_5
    iget v13, v0, Lgzu;->g:F

    .line 213
    .line 214
    add-float/2addr v10, v13

    .line 215
    rem-float/2addr v10, v14

    .line 216
    iget v15, v0, Lgzu;->f:F

    .line 217
    .line 218
    add-float/2addr v15, v13

    .line 219
    rem-float/2addr v15, v14

    .line 220
    iget-object v13, v1, Lgzx;->p:Landroid/graphics/PathMeasure;

    .line 221
    .line 222
    if-nez v13, :cond_6

    .line 223
    .line 224
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 225
    .line 226
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v13, v1, Lgzx;->p:Landroid/graphics/PathMeasure;

    .line 230
    .line 231
    :cond_6
    iget-object v13, v1, Lgzx;->p:Landroid/graphics/PathMeasure;

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v13, v1, Lgzx;->p:Landroid/graphics/PathMeasure;

    .line 238
    .line 239
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    mul-float/2addr v10, v13

    .line 244
    mul-float/2addr v15, v13

    .line 245
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 246
    .line 247
    .line 248
    cmpl-float v16, v10, v15

    .line 249
    .line 250
    if-lez v16, :cond_7

    .line 251
    .line 252
    iget-object v14, v1, Lgzx;->p:Landroid/graphics/PathMeasure;

    .line 253
    .line 254
    move/from16 v7, p2

    .line 255
    .line 256
    invoke-virtual {v14, v10, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 257
    .line 258
    .line 259
    iget-object v10, v1, Lgzx;->p:Landroid/graphics/PathMeasure;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-virtual {v10, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move v13, v7

    .line 267
    move/from16 v7, p2

    .line 268
    .line 269
    iget-object v14, v1, Lgzx;->p:Landroid/graphics/PathMeasure;

    .line 270
    .line 271
    invoke-virtual {v14, v10, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v9, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Lgzu;->l:Lbbdb;

    .line 281
    .line 282
    invoke-virtual {v5}, Lbbdb;->t()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/high16 v7, 0x437f0000    # 255.0f

    .line 287
    .line 288
    const/16 v10, 0xff

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    iget-object v5, v0, Lgzu;->l:Lbbdb;

    .line 294
    .line 295
    iget-object v14, v1, Lgzx;->c:Landroid/graphics/Paint;

    .line 296
    .line 297
    if-nez v14, :cond_9

    .line 298
    .line 299
    new-instance v14, Landroid/graphics/Paint;

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput-object v14, v1, Lgzx;->c:Landroid/graphics/Paint;

    .line 306
    .line 307
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 308
    .line 309
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-object v14, v1, Lgzx;->c:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {v5}, Lbbdb;->q()Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_a

    .line 319
    .line 320
    iget-object v5, v5, Lbbdb;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Landroid/graphics/Shader;

    .line 323
    .line 324
    invoke-virtual {v5, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 328
    .line 329
    .line 330
    iget v5, v0, Lgzu;->d:F

    .line 331
    .line 332
    mul-float/2addr v5, v7

    .line 333
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 345
    .line 346
    .line 347
    iget v5, v5, Lbbdb;->a:I

    .line 348
    .line 349
    iget v15, v0, Lgzu;->d:F

    .line 350
    .line 351
    invoke-static {v5, v15}, Lhaa;->a(IF)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 359
    .line 360
    .line 361
    iget v5, v0, Lgzu;->o:I

    .line 362
    .line 363
    if-nez v5, :cond_b

    .line 364
    .line 365
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 369
    .line 370
    :goto_5
    invoke-virtual {v9, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v9, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object v5, v0, Lgzu;->k:Lbbdb;

    .line 377
    .line 378
    invoke-virtual {v5}, Lbbdb;->t()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_12

    .line 383
    .line 384
    iget-object v5, v0, Lgzu;->k:Lbbdb;

    .line 385
    .line 386
    iget-object v14, v1, Lgzx;->b:Landroid/graphics/Paint;

    .line 387
    .line 388
    if-nez v14, :cond_d

    .line 389
    .line 390
    new-instance v14, Landroid/graphics/Paint;

    .line 391
    .line 392
    const/4 v15, 0x1

    .line 393
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 394
    .line 395
    .line 396
    iput-object v14, v1, Lgzx;->b:Landroid/graphics/Paint;

    .line 397
    .line 398
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 399
    .line 400
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    iget-object v14, v1, Lgzx;->b:Landroid/graphics/Paint;

    .line 404
    .line 405
    iget-object v15, v0, Lgzu;->i:Landroid/graphics/Paint$Join;

    .line 406
    .line 407
    if-eqz v15, :cond_e

    .line 408
    .line 409
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    iget-object v15, v0, Lgzu;->h:Landroid/graphics/Paint$Cap;

    .line 413
    .line 414
    if-eqz v15, :cond_f

    .line 415
    .line 416
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    iget v15, v0, Lgzu;->j:F

    .line 420
    .line 421
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lbbdb;->q()Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-eqz v15, :cond_10

    .line 429
    .line 430
    iget-object v5, v5, Lbbdb;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, Landroid/graphics/Shader;

    .line 433
    .line 434
    invoke-virtual {v5, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 438
    .line 439
    .line 440
    iget v5, v0, Lgzu;->c:F

    .line 441
    .line 442
    mul-float/2addr v5, v7

    .line 443
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_10
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 455
    .line 456
    .line 457
    iget v5, v5, Lbbdb;->a:I

    .line 458
    .line 459
    iget v7, v0, Lgzu;->c:F

    .line 460
    .line 461
    invoke-static {v5, v7}, Lhaa;->a(IF)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 469
    .line 470
    .line 471
    mul-float/2addr v12, v8

    .line 472
    iget v0, v0, Lgzu;->b:F

    .line 473
    .line 474
    mul-float/2addr v0, v12

    .line 475
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v9, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_11
    move/from16 v4, p4

    .line 483
    .line 484
    :goto_7
    move/from16 v17, v8

    .line 485
    .line 486
    :cond_12
    :goto_8
    add-int/lit8 v8, v17, 0x1

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_13
    move-object/from16 v1, p0

    .line 492
    .line 493
    move-object/from16 v3, p3

    .line 494
    .line 495
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgzx;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lgzx;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lgzx;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgzx;->i:I

    .line 2
    .line 3
    return-void
.end method
