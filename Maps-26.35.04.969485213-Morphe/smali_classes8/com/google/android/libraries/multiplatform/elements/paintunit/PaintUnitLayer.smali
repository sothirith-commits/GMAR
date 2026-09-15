.class public Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;


# static fields
.field private static final e:Ljava/lang/ThreadLocal;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static g:Landroid/graphics/Paint;

.field private static final h:Ljava/lang/ThreadLocal;

.field private static final i:Ljava/lang/ThreadLocal;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Path;

.field private C:Landroid/graphics/Outline;

.field public a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field public b:I

.field public c:Z

.field public d:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:Z

.field private p:Lbpmh;

.field private q:Lbpmf;

.field private r:Lbpmg;

.field private s:Ljava/util/ArrayList;

.field private t:Landroid/graphics/RenderNode;

.field private u:Landroid/graphics/RenderNode;

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbpmi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->e:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lbpmj;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->f:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lbpmk;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->h:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Lbpml;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->i:Ljava/lang/ThreadLocal;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:F

    .line 17
    return-void
.end method

.method private final B()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbpmh;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbpmh;->e()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    .line 39
    .line 40
    cmpl-float v5, v5, v2

    .line 41
    .line 42
    if-lez v5, :cond_4

    .line 43
    :cond_3
    move v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move v5, v4

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbpmh;->f()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    move v6, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v6, v4

    .line 57
    .line 58
    :goto_2
    if-eqz v6, :cond_6

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->e:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/Path;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 70
    .line 71
    iget-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbpmh;

    .line 72
    .line 73
    new-instance v8, Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 76
    int-to-float v9, v9

    .line 77
    .line 78
    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 79
    int-to-float v10, v10

    .line 80
    .line 81
    iget v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 82
    int-to-float v11, v11

    .line 83
    .line 84
    iget v12, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 85
    int-to-float v12, v12

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8, v1, v9}, Lbpmh;->c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V

    .line 94
    .line 95
    iget-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_6
    if-eqz v5, :cond_b

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbpmh;->e()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->f:Ljava/lang/ThreadLocal;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v12, v1

    .line 118
    .line 119
    check-cast v12, [F

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbpmh;

    .line 122
    .line 123
    iget v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 124
    .line 125
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 126
    sub-int/2addr v7, v8

    .line 127
    .line 128
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 129
    .line 130
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 131
    sub-int/2addr v8, v9

    .line 132
    int-to-float v7, v7

    .line 133
    int-to-float v8, v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7, v8, v12}, Lbpmh;->d(FF[F)V

    .line 137
    .line 138
    iget-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    .line 139
    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 143
    int-to-float v8, v1

    .line 144
    .line 145
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 146
    int-to-float v9, v1

    .line 147
    .line 148
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 149
    int-to-float v10, v1

    .line 150
    .line 151
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 152
    int-to-float v11, v1

    .line 153
    .line 154
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_7
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 161
    int-to-float v14, v1

    .line 162
    .line 163
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 164
    int-to-float v15, v1

    .line 165
    .line 166
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 167
    int-to-float v1, v1

    .line 168
    .line 169
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 170
    int-to-float v8, v8

    .line 171
    .line 172
    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 173
    .line 174
    move/from16 v16, v1

    .line 175
    move-object v13, v7

    .line 176
    .line 177
    move/from16 v17, v8

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    .line 184
    .line 185
    iget v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 190
    .line 191
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 192
    sub-int/2addr v8, v9

    .line 193
    int-to-float v8, v8

    .line 194
    mul-float/2addr v8, v7

    .line 195
    move v14, v8

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move v14, v7

    .line 198
    .line 199
    :goto_3
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 202
    .line 203
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 204
    sub-int/2addr v1, v8

    .line 205
    int-to-float v1, v1

    .line 206
    mul-float/2addr v7, v1

    .line 207
    :cond_a
    move v15, v7

    .line 208
    .line 209
    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    .line 210
    .line 211
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 212
    int-to-float v10, v1

    .line 213
    .line 214
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 215
    int-to-float v11, v1

    .line 216
    .line 217
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 218
    int-to-float v12, v1

    .line 219
    .line 220
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 221
    int-to-float v13, v1

    .line 222
    .line 223
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_b
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    .line 230
    .line 231
    iget v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 232
    int-to-float v7, v7

    .line 233
    .line 234
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 235
    int-to-float v8, v8

    .line 236
    .line 237
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 238
    int-to-float v9, v9

    .line 239
    .line 240
    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 241
    int-to-float v10, v10

    .line 242
    .line 243
    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    move/from16 v18, v7

    .line 248
    .line 249
    move/from16 v19, v8

    .line 250
    .line 251
    move/from16 v20, v9

    .line 252
    .line 253
    move/from16 v21, v10

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 257
    .line 258
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v7, 0x1d

    .line 261
    .line 262
    if-lt v1, v7, :cond_15

    .line 263
    .line 264
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    .line 265
    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    new-instance v1, Landroid/graphics/Outline;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 272
    .line 273
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    .line 274
    .line 275
    :cond_c
    const/16 v7, 0x1e

    .line 276
    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->e:Ljava/lang/ThreadLocal;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Landroid/graphics/Path;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 289
    .line 290
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbpmh;

    .line 291
    .line 292
    new-instance v5, Landroid/graphics/RectF;

    .line 293
    .line 294
    iget v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 295
    .line 296
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 297
    sub-int/2addr v6, v8

    .line 298
    .line 299
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 300
    .line 301
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 302
    sub-int/2addr v8, v9

    .line 303
    int-to-float v6, v6

    .line 304
    int-to-float v8, v8

    .line 305
    .line 306
    .line 307
    invoke-direct {v5, v2, v2, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 308
    .line 309
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5, v1, v2}, Lbpmh;->c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V

    .line 313
    .line 314
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    .line 317
    .line 318
    if-lt v2, v7, :cond_d

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-virtual {v4, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_e
    if-eqz v5, :cond_14

    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbpmh;

    .line 333
    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lbpmh;->e()Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->f:Ljava/lang/ThreadLocal;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    move-object v13, v1

    .line 348
    .line 349
    check-cast v13, [F

    .line 350
    .line 351
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbpmh;

    .line 352
    .line 353
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 354
    .line 355
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 356
    sub-int/2addr v2, v5

    .line 357
    .line 358
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 359
    .line 360
    iget v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 361
    sub-int/2addr v5, v6

    .line 362
    int-to-float v2, v2

    .line 363
    int-to-float v5, v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2, v5, v13}, Lbpmh;->d(FF[F)V

    .line 367
    .line 368
    if-eqz v13, :cond_10

    .line 369
    .line 370
    new-instance v8, Landroid/graphics/Path;

    .line 371
    .line 372
    .line 373
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 374
    .line 375
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 376
    .line 377
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 378
    sub-int/2addr v1, v2

    .line 379
    .line 380
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 381
    .line 382
    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 383
    sub-int/2addr v2, v4

    .line 384
    .line 385
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 386
    int-to-float v11, v1

    .line 387
    int-to-float v12, v2

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 393
    .line 394
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    .line 397
    .line 398
    if-lt v1, v7, :cond_f

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v8}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-virtual {v2, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 407
    goto :goto_5

    .line 408
    .line 409
    :cond_10
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    .line 410
    .line 411
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 412
    .line 413
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 414
    sub-int/2addr v2, v5

    .line 415
    .line 416
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 417
    .line 418
    iget v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 419
    sub-int/2addr v5, v6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4, v4, v2, v5}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 423
    goto :goto_5

    .line 424
    .line 425
    :cond_11
    iget-boolean v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    .line 426
    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    .line 430
    .line 431
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 432
    .line 433
    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 434
    sub-int/2addr v2, v4

    .line 435
    int-to-float v2, v2

    .line 436
    .line 437
    mul-float v13, v1, v2

    .line 438
    .line 439
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 440
    .line 441
    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 442
    sub-int/2addr v2, v4

    .line 443
    int-to-float v2, v2

    .line 444
    .line 445
    mul-float v14, v1, v2

    .line 446
    .line 447
    new-instance v8, Landroid/graphics/Path;

    .line 448
    .line 449
    .line 450
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 451
    .line 452
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 453
    .line 454
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 455
    sub-int/2addr v1, v2

    .line 456
    .line 457
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 458
    .line 459
    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 460
    sub-int/2addr v2, v4

    .line 461
    .line 462
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 463
    int-to-float v11, v1

    .line 464
    int-to-float v12, v2

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 470
    .line 471
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    .line 473
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    .line 474
    .line 475
    if-lt v1, v7, :cond_12

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v8}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 479
    goto :goto_5

    .line 480
    .line 481
    .line 482
    :cond_12
    invoke-virtual {v2, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 483
    goto :goto_5

    .line 484
    .line 485
    :cond_13
    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    .line 486
    .line 487
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 488
    .line 489
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 490
    .line 491
    sub-int v12, v1, v2

    .line 492
    .line 493
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 494
    .line 495
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 496
    .line 497
    sub-int v13, v1, v2

    .line 498
    .line 499
    iget v14, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 505
    goto :goto_5

    .line 506
    .line 507
    :cond_14
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 508
    .line 509
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 510
    sub-int/2addr v2, v5

    .line 511
    .line 512
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 513
    .line 514
    iget v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 515
    sub-int/2addr v5, v6

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v4, v4, v2, v5}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 519
    .line 520
    .line 521
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a()Landroid/graphics/RenderNode;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 528
    const/4 v0, 0x0

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v3, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v3}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    .line 535
    :cond_15
    :goto_6
    return-void
.end method

.method private final C()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->h:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->i:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 33
    sub-int/2addr v4, v5

    .line 34
    int-to-float v3, v3

    .line 35
    int-to-float v4, v4

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    iget p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 48
    int-to-float p0, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 52
    .line 53
    iget p0, v2, Landroid/graphics/RectF;->left:F

    .line 54
    float-to-double v3, p0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 58
    move-result-wide v3

    .line 59
    double-to-int p0, v3

    .line 60
    .line 61
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 62
    float-to-double v3, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 66
    move-result-wide v3

    .line 67
    double-to-int v1, v3

    .line 68
    .line 69
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 70
    float-to-double v3, v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 74
    move-result-wide v3

    .line 75
    double-to-int v3, v3

    .line 76
    .line 77
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    float-to-double v4, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 82
    move-result-wide v4

    .line 83
    double-to-int v2, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0, v1, v3, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 87
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l()V

    .line 4
    return-void
.end method

.method public final a()Landroid/graphics/RenderNode;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RenderNode;

    .line 7
    .line 8
    const-string v1, "PaintUnitLayer"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;Z)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 33
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RenderNode;

    .line 7
    .line 8
    const-string v1, "PaintUnitLayer"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C()V

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    .line 23
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbpmf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbpmf;->uh(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_0
    instance-of v3, v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v2

    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 9
    return-object p0
.end method

.method public final h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Ljava/io/Closeable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l()V

    .line 21
    return-void
.end method

.method protected final j(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbpmg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbpmg;->uh(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final k(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uh(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->z()V

    .line 11
    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l()V

    .line 21
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:I

    .line 3
    return p0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public final p()Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    return-object p0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l()V

    .line 18
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l()V

    .line 11
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->s(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final t(Lbwlt;Lbpmp;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbpmf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbpmf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbpmf;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbpmf;

    .line 12
    .line 13
    iput-object p0, v0, Lbpmf;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lbpmf;->uj(IIII)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbpmf;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    .line 29
    .line 30
    iput v1, v0, Lbpmf;->h:F

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lbpmf;->i:Z

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbpmh;

    .line 37
    .line 38
    iput-object p0, v0, Lbpmf;->j:Lbpmh;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbpmf;->t(Lbwlt;Lbpmp;)V

    .line 42
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:I

    .line 3
    return-void
.end method

.method public final uh(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :try_start_0
    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 34
    neg-int v4, v4

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 37
    int-to-float v4, v4

    .line 38
    neg-int v5, v5

    .line 39
    int-to-float v5, v5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)V

    .line 57
    .line 58
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v4}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)I

    .line 78
    move-result v0

    .line 79
    neg-int v0, v0

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)I

    .line 83
    move-result v6

    .line 84
    int-to-float v0, v0

    .line 85
    neg-int v6, v6

    .line 86
    int-to-float v6, v6

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0, v6}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;FF)V

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;Landroid/graphics/RenderNode;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->g:Landroid/graphics/Paint;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    .line 110
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->g:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    :cond_4
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->g:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/high16 v2, -0x1000000

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;)I

    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 128
    int-to-float v0, v0

    .line 129
    .line 130
    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 131
    int-to-float v2, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;FF)V

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->h:Ljava/lang/ThreadLocal;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Landroid/graphics/Matrix;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;Landroid/graphics/Matrix;)V

    .line 151
    .line 152
    iget v10, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    cmpl-float v0, v10, v3

    .line 155
    .line 156
    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 157
    .line 158
    if-lez v0, :cond_5

    .line 159
    .line 160
    :try_start_2
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 161
    sub-int/2addr v2, v0

    .line 162
    .line 163
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 164
    .line 165
    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 166
    sub-int/2addr v0, v3

    .line 167
    .line 168
    sget-object v12, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->g:Landroid/graphics/Paint;

    .line 169
    int-to-float v9, v0

    .line 170
    const/4 v7, 0x0

    .line 171
    int-to-float v8, v2

    .line 172
    const/4 v6, 0x0

    .line 173
    move v11, v10

    .line 174
    .line 175
    .line 176
    invoke-static/range {v5 .. v12}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;FFFFFFLandroid/graphics/Paint;)V

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 180
    sub-int/2addr v2, v0

    .line 181
    .line 182
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 183
    .line 184
    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 185
    sub-int/2addr v0, v3

    .line 186
    .line 187
    sget-object v10, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->g:Landroid/graphics/Paint;

    .line 188
    int-to-float v9, v0

    .line 189
    int-to-float v8, v2

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v5 .. v10}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)V

    .line 210
    throw p0

    .line 211
    .line 212
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    .line 221
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)V

    .line 225
    throw p1

    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 228
    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)F

    .line 235
    move-result v0

    .line 236
    .line 237
    iget-object v5, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)F

    .line 241
    move-result v5

    .line 242
    .line 243
    iget-object v6, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lef$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)F

    .line 247
    move-result v6

    .line 248
    .line 249
    iget-object v7, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lef$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;)F

    .line 253
    move-result v7

    .line 254
    .line 255
    iget-object v8, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;)F

    .line 259
    move-result v8

    .line 260
    .line 261
    cmpl-float v9, v0, v4

    .line 262
    .line 263
    if-nez v9, :cond_a

    .line 264
    .line 265
    cmpl-float v4, v5, v4

    .line 266
    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    cmpl-float v4, v6, v3

    .line 270
    .line 271
    if-nez v4, :cond_a

    .line 272
    .line 273
    cmpl-float v4, v7, v3

    .line 274
    .line 275
    if-nez v4, :cond_a

    .line 276
    .line 277
    cmpl-float v3, v8, v3

    .line 278
    .line 279
    if-eqz v3, :cond_9

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    move v4, v0

    .line 282
    move v2, v1

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    :goto_3
    move v4, v0

    .line 285
    :goto_4
    move v3, v6

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    move v2, v1

    .line 288
    move v7, v3

    .line 289
    move v8, v7

    .line 290
    move v5, v4

    .line 291
    .line 292
    :goto_5
    if-eqz v2, :cond_c

    .line 293
    .line 294
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->h:Ljava/lang/ThreadLocal;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Landroid/graphics/Matrix;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 304
    .line 305
    iget v6, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 306
    .line 307
    iget v9, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 308
    add-int/2addr v6, v9

    .line 309
    .line 310
    iget v9, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 311
    .line 312
    iget v10, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 313
    add-int/2addr v9, v10

    .line 314
    int-to-float v6, v6

    .line 315
    .line 316
    const/high16 v10, 0x40000000    # 2.0f

    .line 317
    div-float/2addr v6, v10

    .line 318
    neg-float v11, v6

    .line 319
    int-to-float v9, v9

    .line 320
    div-float/2addr v9, v10

    .line 321
    neg-float v10, v9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 331
    add-float/2addr v6, v7

    .line 332
    add-float/2addr v9, v8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 342
    .line 343
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A:Z

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 353
    .line 354
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 358
    const/4 v0, 0x0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 362
    .line 363
    .line 364
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d(Landroid/graphics/Canvas;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k(Landroid/graphics/Canvas;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j(Landroid/graphics/Canvas;)V

    .line 371
    .line 372
    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A:Z

    .line 373
    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 385
    .line 386
    :cond_e
    if-eqz v2, :cond_f

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 390
    .line 391
    :cond_f
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    .line 392
    return-void
.end method

.method public final ui(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l()V

    .line 14
    return-void
.end method

.method public final uj(IIII)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 15
    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 23
    .line 24
    iput p3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 25
    .line 26
    iput p4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C()V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbpmf;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Lbpmf;->uj(IIII)V

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbpmg;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lbpmg;->uj(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B()V

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l()V

    .line 64
    return-void
.end method

.method public final uk([IFF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbpmf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lbpmf;->uk([IFF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    return-void
.end method

.method public final um(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final un(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->un(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final uo()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic up(Lbhaq;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic uq()Lcoxx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic v(JJLandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lbhaq;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-wide v8, v1, Lbhaq;->upbHandle:J

    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    .line 22
    invoke-static {v8, v9, v4}, Lbhaq;->readBool(JI)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lbpmh;->g(Lbhaq;)Lbpmh;

    .line 30
    move-result-object v4

    .line 31
    move-object v8, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-wide v8, v1, Lbhaq;->upbHandle:J

    .line 37
    .line 38
    const-wide/16 v10, 0x2c

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9, v10, v11}, Lbhaq;->readFloat(JJ)F

    .line 42
    move-result v4

    .line 43
    .line 44
    const/16 v10, 0x13

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v10}, Lbhaq;->readBool(JI)Z

    .line 48
    move-result v8

    .line 49
    move v9, v8

    .line 50
    move-object v8, v7

    .line 51
    .line 52
    :goto_1
    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    .line 53
    .line 54
    cmpl-float v10, v10, v4

    .line 55
    const/4 v11, 0x1

    .line 56
    .line 57
    if-nez v10, :cond_4

    .line 58
    .line 59
    iget-boolean v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    .line 60
    .line 61
    if-ne v10, v9, :cond_4

    .line 62
    .line 63
    iget-object v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbpmh;

    .line 64
    .line 65
    sget-object v12, Lbpmh;->a:[F

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v12

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_2
    if-eqz v10, :cond_4

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v10, v8}, Lbpmh;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v10

    .line 82
    .line 83
    if-nez v10, :cond_7

    .line 84
    .line 85
    :cond_4
    :goto_2
    iput v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    .line 86
    .line 87
    iput-boolean v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    .line 88
    .line 89
    iput-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbpmh;

    .line 90
    .line 91
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbpmf;

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iput v4, v8, Lbpmf;->h:F

    .line 96
    .line 97
    iput-boolean v9, v8, Lbpmf;->i:Z

    .line 98
    .line 99
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbpmh;

    .line 100
    .line 101
    iput-object v4, v8, Lbpmf;->j:Lbpmh;

    .line 102
    .line 103
    :cond_5
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbpmg;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    .line 108
    .line 109
    iput v8, v4, Lbpmg;->a:F

    .line 110
    .line 111
    iget-boolean v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    .line 112
    .line 113
    iput-boolean v8, v4, Lbpmg;->b:Z

    .line 114
    .line 115
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbpmh;

    .line 116
    .line 117
    iput-object v8, v4, Lbpmg;->c:Lbpmh;

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B()V

    .line 121
    .line 122
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    .line 123
    .line 124
    :cond_7
    :goto_3
    const/16 v4, 0x8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v11}, Lbhaq;->readFieldPresence(II)Z

    .line 128
    move-result v8

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbpmf;

    .line 133
    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    new-instance v8, Lbpmf;

    .line 137
    .line 138
    .line 139
    invoke-direct {v8}, Lbpmf;-><init>()V

    .line 140
    .line 141
    iput-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbpmf;

    .line 142
    .line 143
    iput-object v0, v8, Lbpmf;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 144
    .line 145
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 146
    .line 147
    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 148
    .line 149
    iget v12, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 150
    .line 151
    iget v13, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9, v10, v12, v13}, Lbpmf;->uj(IIII)V

    .line 155
    .line 156
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbpmf;

    .line 157
    .line 158
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    .line 159
    .line 160
    iput v9, v8, Lbpmf;->h:F

    .line 161
    .line 162
    iget-boolean v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    .line 163
    .line 164
    iput-boolean v9, v8, Lbpmf;->i:Z

    .line 165
    .line 166
    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbpmh;

    .line 167
    .line 168
    iput-object v9, v8, Lbpmf;->j:Lbpmh;

    .line 169
    .line 170
    :cond_8
    iget-wide v9, v1, Lbhaq;->upbHandle:J

    .line 171
    .line 172
    const-wide/16 v12, 0x1c

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v10, v12, v13}, Lbhaq;->readInt32(JJ)I

    .line 176
    move-result v9

    .line 177
    .line 178
    iput v9, v8, Lbpmf;->g:I

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_9
    iput-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbpmf;

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v1, v4, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 185
    move-result v8

    .line 186
    .line 187
    if-eqz v8, :cond_b

    .line 188
    const/4 v8, 0x2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4, v8}, Lbhaq;->readFieldPresence(II)Z

    .line 192
    move-result v8

    .line 193
    .line 194
    if-eqz v8, :cond_b

    .line 195
    .line 196
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbpmg;

    .line 197
    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    new-instance v8, Lbpmg;

    .line 201
    .line 202
    .line 203
    invoke-direct {v8}, Lbpmg;-><init>()V

    .line 204
    .line 205
    iput-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbpmg;

    .line 206
    .line 207
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    .line 208
    .line 209
    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 210
    .line 211
    iget v12, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 212
    .line 213
    iget v13, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9, v10, v12, v13}, Lbpmg;->uj(IIII)V

    .line 217
    .line 218
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbpmg;

    .line 219
    .line 220
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    .line 221
    .line 222
    iput v9, v8, Lbpmg;->a:F

    .line 223
    .line 224
    iget-boolean v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    .line 225
    .line 226
    iput-boolean v9, v8, Lbpmg;->b:Z

    .line 227
    .line 228
    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbpmh;

    .line 229
    .line 230
    iput-object v9, v8, Lbpmg;->c:Lbpmh;

    .line 231
    .line 232
    :cond_a
    iget-wide v9, v1, Lbhaq;->upbHandle:J

    .line 233
    .line 234
    const-wide/16 v12, 0x28

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v10, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 238
    move-result v9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v9}, Lbpmg;->a(F)V

    .line 242
    .line 243
    iget-wide v9, v1, Lbhaq;->upbHandle:J

    .line 244
    .line 245
    const-wide/16 v12, 0x20

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v10, v12, v13}, Lbhaq;->readInt32(JJ)I

    .line 249
    move-result v9

    .line 250
    .line 251
    iput v9, v8, Lbpmg;->d:I

    .line 252
    .line 253
    iput-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbpmg;

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_b
    iput-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbpmg;

    .line 257
    .line 258
    :goto_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v9, 0x1d

    .line 261
    .line 262
    if-lt v8, v9, :cond_13

    .line 263
    const/4 v8, 0x4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4, v8}, Lbhaq;->readFieldPresence(II)Z

    .line 267
    move-result v8

    .line 268
    .line 269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 270
    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    iget-wide v12, v1, Lbhaq;->upbHandle:J

    .line 274
    .line 275
    const-wide/16 v14, 0x24

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v13, v14, v15}, Lbhaq;->readFloat(JJ)F

    .line 279
    move-result v8

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    move v8, v9

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-virtual {v1, v2, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 285
    move-result v4

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    iget-wide v12, v1, Lbhaq;->upbHandle:J

    .line 290
    .line 291
    const-wide/16 v14, 0x70

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v13, v14, v15}, Lbhaq;->readFloat(JJ)F

    .line 295
    move-result v4

    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move v4, v9

    .line 298
    .line 299
    :goto_7
    const/16 v10, 0x10

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v10}, Lbhaq;->readFieldPresence(II)Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    iget-wide v12, v1, Lbhaq;->upbHandle:J

    .line 308
    .line 309
    const-wide/16 v14, 0x74

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v13, v14, v15}, Lbhaq;->readFloat(JJ)F

    .line 313
    move-result v2

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    move v2, v9

    .line 316
    .line 317
    :goto_8
    iget-wide v12, v1, Lbhaq;->upbHandle:J

    .line 318
    .line 319
    const-wide/16 v14, 0x30

    .line 320
    .line 321
    .line 322
    invoke-static {v12, v13, v14, v15}, Lbhaq;->readFloat(JJ)F

    .line 323
    move-result v10

    .line 324
    .line 325
    const-wide/16 v14, 0x34

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v13, v14, v15}, Lbhaq;->readFloat(JJ)F

    .line 329
    move-result v14

    .line 330
    const/4 v15, 0x0

    .line 331
    .line 332
    const-wide/16 v5, 0x38

    .line 333
    .line 334
    .line 335
    invoke-static {v12, v13, v5, v6}, Lbhaq;->readFloat(JJ)F

    .line 336
    move-result v5

    .line 337
    .line 338
    cmpg-float v6, v8, v9

    .line 339
    .line 340
    if-ltz v6, :cond_f

    .line 341
    .line 342
    cmpl-float v6, v4, v9

    .line 343
    .line 344
    if-nez v6, :cond_f

    .line 345
    .line 346
    cmpl-float v6, v2, v9

    .line 347
    .line 348
    if-nez v6, :cond_f

    .line 349
    .line 350
    cmpl-float v6, v10, v15

    .line 351
    .line 352
    if-nez v6, :cond_f

    .line 353
    .line 354
    cmpl-float v6, v14, v15

    .line 355
    .line 356
    if-nez v6, :cond_f

    .line 357
    .line 358
    cmpl-float v6, v5, v15

    .line 359
    .line 360
    if-eqz v6, :cond_10

    .line 361
    .line 362
    .line 363
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a()Landroid/graphics/RenderNode;

    .line 364
    .line 365
    :cond_10
    iget-object v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 366
    .line 367
    if-eqz v6, :cond_13

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v8}, Lef$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;F)Z

    .line 371
    move-result v6

    .line 372
    .line 373
    if-eqz v6, :cond_11

    .line 374
    .line 375
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    .line 376
    .line 377
    :cond_11
    iget-object v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v4}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    .line 381
    move-result v4

    .line 382
    .line 383
    iget-object v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v2}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)Z

    .line 387
    move-result v2

    .line 388
    .line 389
    iget-object v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v10}, Lef$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)Z

    .line 393
    move-result v6

    .line 394
    .line 395
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v14}, Lef$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;F)Z

    .line 399
    move-result v8

    .line 400
    .line 401
    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v5}, Lef$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;F)Z

    .line 405
    move-result v5

    .line 406
    .line 407
    if-nez v4, :cond_12

    .line 408
    .line 409
    if-nez v2, :cond_12

    .line 410
    .line 411
    if-nez v6, :cond_12

    .line 412
    .line 413
    if-nez v8, :cond_12

    .line 414
    .line 415
    if-eqz v5, :cond_13

    .line 416
    .line 417
    :cond_12
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    .line 418
    .line 419
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    .line 424
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C()V

    .line 425
    .line 426
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v4, 0x1f

    .line 429
    .line 430
    if-lt v2, v4, :cond_17

    .line 431
    .line 432
    const/16 v2, 0x9

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 436
    move-result v2

    .line 437
    .line 438
    if-eqz v2, :cond_15

    .line 439
    .line 440
    iget-wide v2, v1, Lbhaq;->upbHandle:J

    .line 441
    .line 442
    const-wide/16 v4, 0x50

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3, v4, v5}, Lbhaq;->readFloat(JJ)F

    .line 446
    move-result v4

    .line 447
    .line 448
    const-wide/16 v5, 0x58

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3, v5, v6}, Lbhaq;->readFloat(JJ)F

    .line 452
    move-result v5

    .line 453
    .line 454
    const-wide/16 v8, 0x5c

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v3, v8, v9}, Lbhaq;->readFloat(JJ)F

    .line 458
    move-result v6

    .line 459
    .line 460
    const-wide/16 v8, 0x54

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3, v8, v9}, Lbhaq;->readInt32(JJ)I

    .line 464
    move-result v2

    .line 465
    .line 466
    iget-boolean v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Z

    .line 467
    .line 468
    if-eqz v3, :cond_14

    .line 469
    .line 470
    iget v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:F

    .line 471
    .line 472
    cmpl-float v3, v4, v3

    .line 473
    .line 474
    if-nez v3, :cond_14

    .line 475
    .line 476
    iget v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->x:F

    .line 477
    .line 478
    cmpl-float v3, v5, v3

    .line 479
    .line 480
    if-nez v3, :cond_14

    .line 481
    .line 482
    iget v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->y:F

    .line 483
    .line 484
    cmpl-float v3, v6, v3

    .line 485
    .line 486
    if-nez v3, :cond_14

    .line 487
    .line 488
    iget v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z:I

    .line 489
    .line 490
    if-eq v2, v3, :cond_17

    .line 491
    .line 492
    :cond_14
    iput v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:F

    .line 493
    .line 494
    iput v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->x:F

    .line 495
    .line 496
    iput v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->y:F

    .line 497
    .line 498
    iput v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z:I

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a()Landroid/graphics/RenderNode;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c()Landroid/graphics/RenderNode;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 508
    .line 509
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 510
    .line 511
    .line 512
    invoke-direct {v8, v2, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    .line 519
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Shader$TileMode;

    .line 520
    move-result-object v8

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v4, v2, v8}, La$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v6, v2}, La$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 532
    .line 533
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Z

    .line 534
    .line 535
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    .line 536
    goto :goto_9

    .line 537
    .line 538
    :cond_15
    iget-boolean v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Z

    .line 539
    .line 540
    if-eqz v2, :cond_17

    .line 541
    .line 542
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    .line 543
    .line 544
    if-eqz v2, :cond_16

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/graphics/RenderNode;)V

    .line 548
    .line 549
    :cond_16
    iput-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    .line 550
    const/4 v2, 0x0

    .line 551
    .line 552
    iput-boolean v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Z

    .line 553
    .line 554
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    .line 555
    .line 556
    :cond_17
    :goto_9
    iget-wide v1, v1, Lbhaq;->upbHandle:J

    .line 557
    .line 558
    const/16 v3, 0x12

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2, v3}, Lbhaq;->readBool(JI)Z

    .line 562
    move-result v1

    .line 563
    .line 564
    iget-boolean v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A:Z

    .line 565
    .line 566
    if-eq v2, v1, :cond_1c

    .line 567
    .line 568
    iput-boolean v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A:Z

    .line 569
    .line 570
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbpmf;

    .line 571
    .line 572
    if-eqz v2, :cond_18

    .line 573
    .line 574
    iput-boolean v1, v2, Lbpmf;->f:Z

    .line 575
    .line 576
    :cond_18
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbpmg;

    .line 577
    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    iput-boolean v1, v2, Lbpmg;->e:Z

    .line 581
    .line 582
    :cond_19
    if-eqz v1, :cond_1a

    .line 583
    .line 584
    .line 585
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B()V

    .line 586
    goto :goto_a

    .line 587
    .line 588
    :cond_1a
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 589
    .line 590
    if-eqz v1, :cond_1b

    .line 591
    const/4 v2, 0x0

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    .line 595
    .line 596
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2, v7}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 600
    .line 601
    :cond_1b
    :goto_a
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    .line 602
    :cond_1c
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l()V

    .line 4
    return-void
.end method
