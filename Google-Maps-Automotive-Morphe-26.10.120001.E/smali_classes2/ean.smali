.class final Lean;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Leal;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Lwp;

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
    sput-object v0, Lean;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lean;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lean;->e:F

    iput v0, p0, Lean;->f:F

    iput v0, p0, Lean;->g:F

    iput v0, p0, Lean;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lean;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lean;->j:Ljava/lang/String;

    iput-object v0, p0, Lean;->k:Ljava/lang/Boolean;

    new-instance v0, Lwp;

    .line 105
    invoke-direct {v0}, Lwp;-><init>()V

    iput-object v0, p0, Lean;->l:Lwp;

    new-instance v0, Leal;

    .line 106
    invoke-direct {v0}, Leal;-><init>()V

    iput-object v0, p0, Lean;->d:Leal;

    new-instance v0, Landroid/graphics/Path;

    .line 107
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lean;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lean;->n:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lean;->o:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lean;->e:F

    .line 13
    .line 14
    iput v0, p0, Lean;->f:F

    .line 15
    .line 16
    iput v0, p0, Lean;->g:F

    .line 17
    .line 18
    iput v0, p0, Lean;->h:F

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Lean;->i:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lean;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lean;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v0, Lwp;

    .line 30
    .line 31
    invoke-direct {v0}, Lwp;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lean;->l:Lwp;

    .line 35
    .line 36
    new-instance v1, Leal;

    .line 37
    .line 38
    iget-object v2, p1, Lean;->d:Leal;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Leal;-><init>(Leal;Lwp;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lean;->d:Leal;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v2, p1, Lean;->m:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lean;->m:Landroid/graphics/Path;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v2, p1, Lean;->n:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lean;->n:Landroid/graphics/Path;

    .line 62
    .line 63
    iget v1, p1, Lean;->e:F

    .line 64
    .line 65
    iput v1, p0, Lean;->e:F

    .line 66
    .line 67
    iget v1, p1, Lean;->f:F

    .line 68
    .line 69
    iput v1, p0, Lean;->f:F

    .line 70
    .line 71
    iget v1, p1, Lean;->g:F

    .line 72
    .line 73
    iput v1, p0, Lean;->g:F

    .line 74
    .line 75
    iget v1, p1, Lean;->h:F

    .line 76
    .line 77
    iput v1, p0, Lean;->h:F

    .line 78
    .line 79
    iget v1, p1, Lean;->q:I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lean;->q:I

    .line 83
    .line 84
    iget v1, p1, Lean;->i:I

    .line 85
    .line 86
    iput v1, p0, Lean;->i:I

    .line 87
    .line 88
    iget-object v1, p1, Lean;->j:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Lean;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lean;->j:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p1, Lean;->k:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object p1, p0, Lean;->k:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Leal;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v2, v6, Leal;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Leal;->j:Landroid/graphics/Matrix;

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
    iget-object v0, v6, Leal;->b:Ljava/util/ArrayList;

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
    check-cast v0, Lcvk;

    .line 33
    .line 34
    instance-of v1, v0, Leal;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Leal;

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
    invoke-virtual/range {v0 .. v5}, Lean;->a(Leal;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    move/from16 v17, v8

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    instance-of v4, v0, Leam;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    check-cast v0, Leam;

    .line 65
    .line 66
    move/from16 v4, p4

    .line 67
    .line 68
    int-to-float v5, v4

    .line 69
    iget v9, v1, Lean;->g:F

    .line 70
    .line 71
    div-float/2addr v5, v9

    .line 72
    move/from16 v9, p5

    .line 73
    .line 74
    int-to-float v10, v9

    .line 75
    iget v11, v1, Lean;->h:F

    .line 76
    .line 77
    div-float/2addr v10, v11

    .line 78
    iget-object v11, v1, Lean;->o:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    new-array v5, v5, [F

    .line 92
    .line 93
    fill-array-data v5, :array_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 97
    .line 98
    .line 99
    aget v10, v5, v7

    .line 100
    .line 101
    float-to-double v13, v10

    .line 102
    const/16 p2, 0x1

    .line 103
    .line 104
    aget v15, v5, p2

    .line 105
    .line 106
    move/from16 v17, v8

    .line 107
    .line 108
    float-to-double v7, v15

    .line 109
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    double-to-float v7, v7

    .line 114
    const/4 v8, 0x2

    .line 115
    aget v8, v5, v8

    .line 116
    .line 117
    float-to-double v13, v8

    .line 118
    const/16 v18, 0x3

    .line 119
    .line 120
    aget v5, v5, v18

    .line 121
    .line 122
    move/from16 v18, v8

    .line 123
    .line 124
    float-to-double v8, v5

    .line 125
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    double-to-float v8, v8

    .line 130
    mul-float/2addr v10, v5

    .line 131
    mul-float v15, v15, v18

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v7, 0x0

    .line 138
    cmpl-float v8, v5, v7

    .line 139
    .line 140
    if-lez v8, :cond_2

    .line 141
    .line 142
    sub-float/2addr v10, v15

    .line 143
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    div-float/2addr v8, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v8, v7

    .line 150
    :goto_1
    cmpl-float v5, v8, v7

    .line 151
    .line 152
    if-eqz v5, :cond_12

    .line 153
    .line 154
    iget-object v5, v1, Lean;->m:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Leam;->m:[Lcxu;

    .line 160
    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    invoke-static {v9, v5}, Lcvy;->b([Lcxu;Landroid/graphics/Path;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v9, v1, Lean;->n:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Leam;->W()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    iget v0, v0, Leam;->o:I

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v9, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_5
    check-cast v0, Leak;

    .line 198
    .line 199
    iget v10, v0, Leak;->e:F

    .line 200
    .line 201
    cmpl-float v13, v10, v7

    .line 202
    .line 203
    const/high16 v14, 0x3f800000    # 1.0f

    .line 204
    .line 205
    if-nez v13, :cond_6

    .line 206
    .line 207
    iget v13, v0, Leak;->f:F

    .line 208
    .line 209
    cmpl-float v13, v13, v14

    .line 210
    .line 211
    if-eqz v13, :cond_9

    .line 212
    .line 213
    :cond_6
    iget v13, v0, Leak;->g:F

    .line 214
    .line 215
    add-float/2addr v10, v13

    .line 216
    rem-float/2addr v10, v14

    .line 217
    iget v15, v0, Leak;->f:F

    .line 218
    .line 219
    add-float/2addr v15, v13

    .line 220
    rem-float/2addr v15, v14

    .line 221
    iget-object v13, v1, Lean;->p:Landroid/graphics/PathMeasure;

    .line 222
    .line 223
    if-nez v13, :cond_7

    .line 224
    .line 225
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 226
    .line 227
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v13, v1, Lean;->p:Landroid/graphics/PathMeasure;

    .line 231
    .line 232
    :cond_7
    const/4 v14, 0x0

    .line 233
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v13, v1, Lean;->p:Landroid/graphics/PathMeasure;

    .line 237
    .line 238
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    mul-float/2addr v10, v13

    .line 243
    mul-float/2addr v15, v13

    .line 244
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 245
    .line 246
    .line 247
    cmpl-float v16, v10, v15

    .line 248
    .line 249
    iget-object v14, v1, Lean;->p:Landroid/graphics/PathMeasure;

    .line 250
    .line 251
    if-lez v16, :cond_8

    .line 252
    .line 253
    move/from16 v7, p2

    .line 254
    .line 255
    invoke-virtual {v14, v10, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 256
    .line 257
    .line 258
    iget-object v10, v1, Lean;->p:Landroid/graphics/PathMeasure;

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-virtual {v10, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    move v13, v7

    .line 266
    move/from16 v7, p2

    .line 267
    .line 268
    invoke-virtual {v14, v10, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v9, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, Leak;->l:Lvnj;

    .line 278
    .line 279
    invoke-virtual {v5}, Lvnj;->j()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/high16 v7, 0x437f0000    # 255.0f

    .line 284
    .line 285
    const/16 v10, 0xff

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    iget-object v5, v0, Leak;->l:Lvnj;

    .line 291
    .line 292
    iget-object v14, v1, Lean;->c:Landroid/graphics/Paint;

    .line 293
    .line 294
    if-nez v14, :cond_a

    .line 295
    .line 296
    new-instance v14, Landroid/graphics/Paint;

    .line 297
    .line 298
    const/4 v15, 0x1

    .line 299
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object v14, v1, Lean;->c:Landroid/graphics/Paint;

    .line 303
    .line 304
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 305
    .line 306
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v14, v1, Lean;->c:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual {v5}, Lvnj;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_b

    .line 316
    .line 317
    iget-object v5, v5, Lvnj;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Landroid/graphics/Shader;

    .line 320
    .line 321
    invoke-virtual {v5, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 325
    .line 326
    .line 327
    iget v5, v0, Leak;->d:F

    .line 328
    .line 329
    mul-float/2addr v5, v7

    .line 330
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 342
    .line 343
    .line 344
    iget v5, v5, Lvnj;->a:I

    .line 345
    .line 346
    iget v15, v0, Leak;->d:F

    .line 347
    .line 348
    invoke-static {v5, v15}, Leaq;->a(IF)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    .line 354
    .line 355
    :goto_4
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 356
    .line 357
    .line 358
    iget v5, v0, Leak;->o:I

    .line 359
    .line 360
    if-nez v5, :cond_c

    .line 361
    .line 362
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 366
    .line 367
    :goto_5
    invoke-virtual {v9, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v9, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    iget-object v5, v0, Leak;->k:Lvnj;

    .line 374
    .line 375
    invoke-virtual {v5}, Lvnj;->j()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_12

    .line 380
    .line 381
    iget-object v5, v0, Leak;->k:Lvnj;

    .line 382
    .line 383
    iget-object v14, v1, Lean;->b:Landroid/graphics/Paint;

    .line 384
    .line 385
    if-nez v14, :cond_e

    .line 386
    .line 387
    new-instance v14, Landroid/graphics/Paint;

    .line 388
    .line 389
    const/4 v15, 0x1

    .line 390
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object v14, v1, Lean;->b:Landroid/graphics/Paint;

    .line 394
    .line 395
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 396
    .line 397
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    iget-object v14, v1, Lean;->b:Landroid/graphics/Paint;

    .line 401
    .line 402
    iget-object v15, v0, Leak;->i:Landroid/graphics/Paint$Join;

    .line 403
    .line 404
    if-eqz v15, :cond_f

    .line 405
    .line 406
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    iget-object v15, v0, Leak;->h:Landroid/graphics/Paint$Cap;

    .line 410
    .line 411
    if-eqz v15, :cond_10

    .line 412
    .line 413
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    iget v15, v0, Leak;->j:F

    .line 417
    .line 418
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Lvnj;->g()Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-eqz v15, :cond_11

    .line 426
    .line 427
    iget-object v5, v5, Lvnj;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Landroid/graphics/Shader;

    .line 430
    .line 431
    invoke-virtual {v5, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 435
    .line 436
    .line 437
    iget v5, v0, Leak;->c:F

    .line 438
    .line 439
    mul-float/2addr v5, v7

    .line 440
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_11
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 452
    .line 453
    .line 454
    iget v5, v5, Lvnj;->a:I

    .line 455
    .line 456
    iget v7, v0, Leak;->c:F

    .line 457
    .line 458
    invoke-static {v5, v7}, Leaq;->a(IF)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 466
    .line 467
    .line 468
    mul-float/2addr v12, v8

    .line 469
    iget v0, v0, Leak;->b:F

    .line 470
    .line 471
    mul-float/2addr v0, v12

    .line 472
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v9, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    :goto_7
    add-int/lit8 v8, v17, 0x1

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_13
    move-object/from16 v3, p3

    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lean;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lean;->i:I

    .line 2
    .line 3
    return p0
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
    invoke-virtual {p0, p1}, Lean;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lean;->i:I

    .line 2
    .line 3
    return-void
.end method
