.class public Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;


# static fields
.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/lang/ThreadLocal;

.field private static h:Landroid/graphics/Paint;

.field private static final i:Ljava/lang/ThreadLocal;

.field private static final j:Ljava/lang/ThreadLocal;


# instance fields
.field private A:F

.field private B:I

.field private C:Z

.field private D:Landroid/graphics/Path;

.field private E:Landroid/graphics/Outline;

.field public a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field public b:I

.field public c:Lbour;

.field public d:Z

.field public e:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:Z

.field private q:Lbouk;

.field private r:Lboui;

.field private s:Lbouj;

.field private t:Z

.field private u:Ljava/util/ArrayList;

.field private v:Landroid/graphics/RenderNode;

.field private w:Landroid/graphics/RenderNode;

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lboul;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->f:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lboum;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->g:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lboun;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->i:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Lbouo;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:Ljava/lang/ThreadLocal;

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
    iput-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->x:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->e:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->y:F

    .line 17
    return-void
.end method

.method private final C()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->D:Landroid/graphics/Path;

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
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->D:Landroid/graphics/Path;

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
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

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
    invoke-virtual {v1}, Lbouk;->e()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:F

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
    invoke-virtual {v1}, Lbouk;->f()Z

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
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->f:Ljava/lang/ThreadLocal;

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
    iget-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

    .line 72
    .line 73
    new-instance v8, Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 76
    int-to-float v9, v9

    .line 77
    .line 78
    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 79
    int-to-float v10, v10

    .line 80
    .line 81
    iget v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 82
    int-to-float v11, v11

    .line 83
    .line 84
    iget v12, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

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
    invoke-virtual {v7, v8, v1, v9}, Lbouk;->c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V

    .line 94
    .line 95
    iget-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->D:Landroid/graphics/Path;

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
    if-eqz v5, :cond_a

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbouk;->e()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->g:Ljava/lang/ThreadLocal;

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
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

    .line 122
    .line 123
    iget v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 124
    .line 125
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 126
    sub-int/2addr v7, v8

    .line 127
    .line 128
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 129
    .line 130
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 131
    sub-int/2addr v8, v9

    .line 132
    int-to-float v7, v7

    .line 133
    int-to-float v8, v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7, v8, v12}, Lbouk;->d(FF[F)V

    .line 137
    .line 138
    iget-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->D:Landroid/graphics/Path;

    .line 139
    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 143
    int-to-float v8, v1

    .line 144
    .line 145
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 146
    int-to-float v9, v1

    .line 147
    .line 148
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 149
    int-to-float v10, v1

    .line 150
    .line 151
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

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
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 161
    int-to-float v14, v1

    .line 162
    .line 163
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 164
    int-to-float v15, v1

    .line 165
    .line 166
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 167
    int-to-float v1, v1

    .line 168
    .line 169
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

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
    iget-boolean v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Z

    .line 184
    .line 185
    iget v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:F

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 190
    .line 191
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 192
    sub-int/2addr v1, v8

    .line 193
    int-to-float v1, v1

    .line 194
    mul-float/2addr v1, v7

    .line 195
    .line 196
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 197
    .line 198
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 199
    sub-int/2addr v8, v9

    .line 200
    int-to-float v8, v8

    .line 201
    mul-float/2addr v7, v8

    .line 202
    move v13, v1

    .line 203
    move v14, v7

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move v13, v7

    .line 206
    move v14, v13

    .line 207
    .line 208
    :goto_3
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->D:Landroid/graphics/Path;

    .line 209
    .line 210
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 211
    int-to-float v9, v1

    .line 212
    .line 213
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 214
    int-to-float v10, v1

    .line 215
    .line 216
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 217
    int-to-float v11, v1

    .line 218
    .line 219
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 220
    int-to-float v12, v1

    .line 221
    .line 222
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->D:Landroid/graphics/Path;

    .line 229
    .line 230
    iget v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 231
    int-to-float v7, v7

    .line 232
    .line 233
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 234
    int-to-float v8, v8

    .line 235
    .line 236
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 237
    int-to-float v9, v9

    .line 238
    .line 239
    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 240
    int-to-float v10, v10

    .line 241
    .line 242
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 243
    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    move/from16 v17, v7

    .line 247
    .line 248
    move/from16 v18, v8

    .line 249
    .line 250
    move/from16 v19, v9

    .line 251
    .line 252
    move/from16 v20, v10

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 256
    .line 257
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v7, 0x1d

    .line 260
    .line 261
    if-lt v1, v7, :cond_14

    .line 262
    .line 263
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->E:Landroid/graphics/Outline;

    .line 264
    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    new-instance v1, Landroid/graphics/Outline;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 271
    .line 272
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->E:Landroid/graphics/Outline;

    .line 273
    .line 274
    :cond_b
    const/16 v7, 0x1e

    .line 275
    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->f:Ljava/lang/ThreadLocal;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    check-cast v1, Landroid/graphics/Path;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 288
    .line 289
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

    .line 290
    .line 291
    new-instance v5, Landroid/graphics/RectF;

    .line 292
    .line 293
    iget v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 294
    .line 295
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 296
    sub-int/2addr v6, v8

    .line 297
    .line 298
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 299
    .line 300
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 301
    sub-int/2addr v8, v9

    .line 302
    int-to-float v6, v6

    .line 303
    int-to-float v8, v8

    .line 304
    .line 305
    .line 306
    invoke-direct {v5, v2, v2, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 307
    .line 308
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5, v1, v2}, Lbouk;->c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V

    .line 312
    .line 313
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->E:Landroid/graphics/Outline;

    .line 316
    .line 317
    if-lt v2, v7, :cond_c

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v4, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_d
    if-eqz v5, :cond_13

    .line 330
    .line 331
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lbouk;->e()Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->g:Ljava/lang/ThreadLocal;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    move-object v13, v1

    .line 347
    .line 348
    check-cast v13, [F

    .line 349
    .line 350
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

    .line 351
    .line 352
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 353
    .line 354
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 355
    sub-int/2addr v2, v5

    .line 356
    .line 357
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 358
    .line 359
    iget v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 360
    sub-int/2addr v5, v6

    .line 361
    int-to-float v2, v2

    .line 362
    int-to-float v5, v5

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2, v5, v13}, Lbouk;->d(FF[F)V

    .line 366
    .line 367
    if-eqz v13, :cond_f

    .line 368
    .line 369
    new-instance v8, Landroid/graphics/Path;

    .line 370
    .line 371
    .line 372
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 373
    .line 374
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 375
    .line 376
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 377
    sub-int/2addr v1, v2

    .line 378
    .line 379
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 380
    .line 381
    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 382
    sub-int/2addr v2, v4

    .line 383
    .line 384
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 385
    int-to-float v11, v1

    .line 386
    int-to-float v12, v2

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 392
    .line 393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->E:Landroid/graphics/Outline;

    .line 396
    .line 397
    if-lt v1, v7, :cond_e

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v8}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    .line 405
    :cond_e
    invoke-virtual {v2, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 406
    goto :goto_5

    .line 407
    .line 408
    :cond_f
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->E:Landroid/graphics/Outline;

    .line 409
    .line 410
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 411
    .line 412
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 413
    sub-int/2addr v2, v5

    .line 414
    .line 415
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 416
    .line 417
    iget v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 418
    sub-int/2addr v5, v6

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4, v4, v2, v5}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 422
    goto :goto_5

    .line 423
    .line 424
    :cond_10
    iget-boolean v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Z

    .line 425
    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:F

    .line 429
    .line 430
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 431
    .line 432
    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 433
    sub-int/2addr v2, v4

    .line 434
    int-to-float v2, v2

    .line 435
    .line 436
    mul-float v13, v1, v2

    .line 437
    .line 438
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 439
    .line 440
    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 441
    sub-int/2addr v2, v4

    .line 442
    int-to-float v2, v2

    .line 443
    .line 444
    mul-float v14, v1, v2

    .line 445
    .line 446
    new-instance v8, Landroid/graphics/Path;

    .line 447
    .line 448
    .line 449
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 450
    .line 451
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 452
    .line 453
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 454
    sub-int/2addr v1, v2

    .line 455
    .line 456
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 457
    .line 458
    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 459
    sub-int/2addr v2, v4

    .line 460
    .line 461
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 462
    int-to-float v11, v1

    .line 463
    int-to-float v12, v2

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 469
    .line 470
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->E:Landroid/graphics/Outline;

    .line 473
    .line 474
    if-lt v1, v7, :cond_11

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v8}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 478
    goto :goto_5

    .line 479
    .line 480
    .line 481
    :cond_11
    invoke-virtual {v2, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 482
    goto :goto_5

    .line 483
    .line 484
    :cond_12
    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->E:Landroid/graphics/Outline;

    .line 485
    .line 486
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 487
    .line 488
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 489
    .line 490
    sub-int v12, v1, v2

    .line 491
    .line 492
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 493
    .line 494
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 495
    .line 496
    sub-int v13, v1, v2

    .line 497
    .line 498
    iget v14, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:F

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 504
    goto :goto_5

    .line 505
    .line 506
    :cond_13
    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 507
    .line 508
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 509
    sub-int/2addr v2, v5

    .line 510
    .line 511
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 512
    .line 513
    iget v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 514
    sub-int/2addr v5, v6

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4, v4, v2, v5}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 518
    .line 519
    .line 520
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a()Landroid/graphics/RenderNode;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->E:Landroid/graphics/Outline;

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 527
    const/4 v0, 0x0

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v3, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v3}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    .line 534
    :cond_14
    :goto_6
    return-void
.end method

.method private final D()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->i:Ljava/lang/ThreadLocal;

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
    sget-object v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:Ljava/lang/ThreadLocal;

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
    iget-object v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

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
    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    iget p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

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
    invoke-static {v0, p0, v1, v3, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;IIII)Z

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

.method public final B()V
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
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->z()V

    .line 8
    :cond_0
    return-void
.end method

.method public final a()Landroid/graphics/RenderNode;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

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
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;Z)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 33
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:Landroid/graphics/RenderNode;

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
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:Landroid/graphics/RenderNode;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->D()V

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:Landroid/graphics/RenderNode;

    .line 23
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lboui;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lboui;->ue(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Lbour;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbour;->ue(Landroid/graphics/Canvas;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Lbour;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbour;->e(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

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
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Lbouj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbouj;->ue(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final k(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Ljava/util/ArrayList;

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
    invoke-interface {v2, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ue(Landroid/graphics/Canvas;)V

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
    iput-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B()V

    .line 7
    return-void
.end method

.method public final m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

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
    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

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
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Ljava/util/ArrayList;

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
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

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
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Ljava/util/ArrayList;

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

.method public final t(Lbvuo;Lboux;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lboui;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lboui;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lboui;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lboui;

    .line 12
    .line 13
    iput-object p0, v0, Lboui;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lboui;->ug(IIII)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lboui;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:F

    .line 29
    .line 30
    iput v1, v0, Lboui;->h:F

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lboui;->i:Z

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

    .line 37
    .line 38
    iput-object p0, v0, Lboui;->j:Lbouk;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2}, Lboui;->t(Lbvuo;Lboux;)V

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

.method public final ue(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :try_start_0
    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 34
    neg-int v4, v4

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 37
    int-to-float v4, v4

    .line 38
    neg-int v5, v5

    .line 39
    int-to-float v5, v5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v5}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RecordingCanvas;FF)V

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
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)V

    .line 57
    .line 58
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:Landroid/graphics/RenderNode;

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

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
    invoke-static {v5, v0, v6}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RecordingCanvas;FF)V

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->e:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;Landroid/graphics/RenderNode;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->h:Landroid/graphics/Paint;

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
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->h:Landroid/graphics/Paint;

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
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->h:Landroid/graphics/Paint;

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
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RecordingCanvas;)I

    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 128
    int-to-float v0, v0

    .line 129
    .line 130
    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 131
    int-to-float v2, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RecordingCanvas;FF)V

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->i:Ljava/lang/ThreadLocal;

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
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RecordingCanvas;Landroid/graphics/Matrix;)V

    .line 151
    .line 152
    iget v10, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    cmpl-float v0, v10, v3

    .line 155
    .line 156
    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 157
    .line 158
    if-lez v0, :cond_5

    .line 159
    .line 160
    :try_start_2
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 161
    sub-int/2addr v2, v0

    .line 162
    .line 163
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 164
    .line 165
    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 166
    sub-int/2addr v0, v3

    .line 167
    .line 168
    sget-object v12, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->h:Landroid/graphics/Paint;

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
    invoke-static/range {v5 .. v12}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RecordingCanvas;FFFFFFLandroid/graphics/Paint;)V

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 180
    sub-int/2addr v2, v0

    .line 181
    .line 182
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 183
    .line 184
    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 185
    sub-int/2addr v0, v3

    .line 186
    .line 187
    sget-object v10, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->h:Landroid/graphics/Paint;

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
    invoke-static/range {v5 .. v10}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RecordingCanvas;FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RecordingCanvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

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
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)V

    .line 210
    throw p0

    .line 211
    .line 212
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

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
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)V

    .line 225
    throw p1

    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

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
    iget-object v5, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)F

    .line 241
    move-result v5

    .line 242
    .line 243
    iget-object v6, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lef$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)F

    .line 247
    move-result v6

    .line 248
    .line 249
    iget-object v7, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lef$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;)F

    .line 253
    move-result v7

    .line 254
    .line 255
    iget-object v8, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

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
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->i:Ljava/lang/ThreadLocal;

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
    iget v6, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 306
    .line 307
    iget v9, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 308
    add-int/2addr v6, v9

    .line 309
    .line 310
    iget v9, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 311
    .line 312
    iget v10, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

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
    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Z

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->D:Landroid/graphics/Path;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 353
    .line 354
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->D:Landroid/graphics/Path;

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
    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Z

    .line 373
    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->D:Landroid/graphics/Path;

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
    iput-boolean v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 392
    return-void
.end method

.method public final uf(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l()V

    .line 14
    return-void
.end method

.method public final ug(IIII)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

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
    iput p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 23
    .line 24
    iput p3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 25
    .line 26
    iput p4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:Landroid/graphics/RenderNode;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->D()V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lboui;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Lboui;->ug(IIII)V

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Lbouj;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lbouj;->ug(IIII)V

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Lbour;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Lbour;->ug(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C()V

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l()V

    .line 71
    return-void
.end method

.method public final uh([IFF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lboui;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lboui;->uh([IFF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    return-void
.end method

.method public final uj(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final uk(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
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
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->uk(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final ul()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic um(Lbhdu;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic un()Lcohb;
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

.method public final y(Lbhdu;)V
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
    invoke-virtual {v1, v2, v3}, Lbhdu;->readFieldPresence(II)Z

    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v8, v1, Lbhdu;->upbHandle:J

    .line 19
    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v9, v4}, Lbhdu;->readBool(JI)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lbouk;->g(Lbhdu;)Lbouk;

    .line 31
    move-result-object v4

    .line 32
    move-object v8, v4

    .line 33
    move v9, v6

    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-wide v8, v1, Lbhdu;->upbHandle:J

    .line 38
    .line 39
    const-wide/16 v10, 0x2c

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v9, v10, v11}, Lbhdu;->readFloat(JJ)F

    .line 43
    move-result v4

    .line 44
    .line 45
    const/16 v10, 0x13

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v9, v10}, Lbhdu;->readBool(JI)Z

    .line 49
    move-result v8

    .line 50
    move v9, v8

    .line 51
    move-object v8, v7

    .line 52
    .line 53
    :goto_1
    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:F

    .line 54
    .line 55
    cmpl-float v10, v10, v4

    .line 56
    const/4 v11, 0x1

    .line 57
    .line 58
    if-nez v10, :cond_4

    .line 59
    .line 60
    iget-boolean v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Z

    .line 61
    .line 62
    if-ne v10, v9, :cond_4

    .line 63
    .line 64
    iget-object v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

    .line 65
    .line 66
    sget-object v12, Lbouk;->a:[F

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v12

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_2
    if-eqz v10, :cond_4

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v10, v8}, Lbouk;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-nez v10, :cond_9

    .line 85
    .line 86
    :cond_4
    :goto_2
    iput v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:F

    .line 87
    .line 88
    iput-boolean v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Z

    .line 89
    .line 90
    iput-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

    .line 91
    .line 92
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lboui;

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iput v4, v8, Lboui;->h:F

    .line 97
    .line 98
    iput-boolean v9, v8, Lboui;->i:Z

    .line 99
    .line 100
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

    .line 101
    .line 102
    iput-object v4, v8, Lboui;->j:Lbouk;

    .line 103
    .line 104
    :cond_5
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Lbouj;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:F

    .line 109
    .line 110
    iput v8, v4, Lbouj;->a:F

    .line 111
    .line 112
    iget-boolean v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Z

    .line 113
    .line 114
    iput-boolean v8, v4, Lbouj;->b:Z

    .line 115
    .line 116
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

    .line 117
    .line 118
    iput-object v8, v4, Lbouj;->c:Lbouk;

    .line 119
    .line 120
    :cond_6
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Lbour;

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Lbour;->c(F)V

    .line 128
    .line 129
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Lbour;

    .line 130
    .line 131
    iget-boolean v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Z

    .line 132
    .line 133
    iget-boolean v9, v4, Lbour;->b:Z

    .line 134
    .line 135
    if-eq v9, v8, :cond_7

    .line 136
    .line 137
    iput-boolean v8, v4, Lbour;->b:Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lbour;->a()V

    .line 141
    .line 142
    :cond_7
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Lbour;

    .line 143
    .line 144
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

    .line 145
    .line 146
    iput-object v8, v4, Lbour;->c:Lbouk;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lbour;->a()V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C()V

    .line 153
    .line 154
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 155
    .line 156
    :cond_9
    :goto_3
    const/16 v4, 0x8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, v11}, Lbhdu;->readFieldPresence(II)Z

    .line 160
    move-result v8

    .line 161
    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lboui;

    .line 165
    .line 166
    if-nez v8, :cond_a

    .line 167
    .line 168
    new-instance v8, Lboui;

    .line 169
    .line 170
    .line 171
    invoke-direct {v8}, Lboui;-><init>()V

    .line 172
    .line 173
    iput-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lboui;

    .line 174
    .line 175
    iput-object v0, v8, Lboui;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 176
    .line 177
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 178
    .line 179
    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 180
    .line 181
    iget v12, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 182
    .line 183
    iget v13, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9, v10, v12, v13}, Lboui;->ug(IIII)V

    .line 187
    .line 188
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lboui;

    .line 189
    .line 190
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:F

    .line 191
    .line 192
    iput v9, v8, Lboui;->h:F

    .line 193
    .line 194
    iget-boolean v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Z

    .line 195
    .line 196
    iput-boolean v9, v8, Lboui;->i:Z

    .line 197
    .line 198
    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

    .line 199
    .line 200
    iput-object v9, v8, Lboui;->j:Lbouk;

    .line 201
    .line 202
    :cond_a
    iget-wide v9, v1, Lbhdu;->upbHandle:J

    .line 203
    .line 204
    const-wide/16 v12, 0x1c

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10, v12, v13}, Lbhdu;->readInt32(JJ)I

    .line 208
    move-result v9

    .line 209
    .line 210
    iput v9, v8, Lboui;->g:I

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_b
    iput-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lboui;

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v1, v4, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 217
    move-result v8

    .line 218
    .line 219
    if-eqz v8, :cond_d

    .line 220
    const/4 v8, 0x2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4, v8}, Lbhdu;->readFieldPresence(II)Z

    .line 224
    move-result v8

    .line 225
    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Lbouj;

    .line 229
    .line 230
    if-nez v8, :cond_c

    .line 231
    .line 232
    new-instance v8, Lbouj;

    .line 233
    .line 234
    .line 235
    invoke-direct {v8}, Lbouj;-><init>()V

    .line 236
    .line 237
    iput-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Lbouj;

    .line 238
    .line 239
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 240
    .line 241
    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 242
    .line 243
    iget v12, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 244
    .line 245
    iget v13, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9, v10, v12, v13}, Lbouj;->ug(IIII)V

    .line 249
    .line 250
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Lbouj;

    .line 251
    .line 252
    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:F

    .line 253
    .line 254
    iput v9, v8, Lbouj;->a:F

    .line 255
    .line 256
    iget-boolean v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Z

    .line 257
    .line 258
    iput-boolean v9, v8, Lbouj;->b:Z

    .line 259
    .line 260
    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbouk;

    .line 261
    .line 262
    iput-object v9, v8, Lbouj;->c:Lbouk;

    .line 263
    .line 264
    :cond_c
    iget-wide v9, v1, Lbhdu;->upbHandle:J

    .line 265
    .line 266
    const-wide/16 v12, 0x28

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v10, v12, v13}, Lbhdu;->readFloat(JJ)F

    .line 270
    move-result v9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v9}, Lbouj;->a(F)V

    .line 274
    .line 275
    iget-wide v9, v1, Lbhdu;->upbHandle:J

    .line 276
    .line 277
    const-wide/16 v12, 0x20

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v10, v12, v13}, Lbhdu;->readInt32(JJ)I

    .line 281
    move-result v9

    .line 282
    .line 283
    iput v9, v8, Lbouj;->d:I

    .line 284
    .line 285
    iput-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Lbouj;

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :cond_d
    iput-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Lbouj;

    .line 289
    .line 290
    :goto_5
    const/16 v8, 0xd

    .line 291
    const/4 v9, 0x4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v8, v9}, Lbhdu;->readFieldPresence(II)Z

    .line 295
    move-result v8

    .line 296
    .line 297
    if-eqz v8, :cond_10

    .line 298
    .line 299
    iget-wide v12, v1, Lbhdu;->upbHandle:J

    .line 300
    .line 301
    const-wide/16 v14, 0x98

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v13, v14, v15}, Lbhdu;->readInt32(JJ)I

    .line 305
    move-result v8

    .line 306
    .line 307
    if-lez v8, :cond_10

    .line 308
    .line 309
    new-instance v8, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;

    .line 310
    .line 311
    .line 312
    invoke-direct {v8, v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;-><init>(I)V

    .line 313
    .line 314
    .line 315
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->b()I

    .line 316
    move-result v10

    .line 317
    .line 318
    if-eqz v10, :cond_f

    .line 319
    .line 320
    iget-object v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Lbour;

    .line 321
    .line 322
    if-nez v10, :cond_e

    .line 323
    .line 324
    new-instance v10, Lbour;

    .line 325
    .line 326
    .line 327
    invoke-direct {v10}, Lbour;-><init>()V

    .line 328
    .line 329
    iget-boolean v12, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v12}, Lbour;->e(Z)V

    .line 333
    .line 334
    iget v12, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    .line 335
    .line 336
    iget v13, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    .line 337
    .line 338
    iget v14, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    .line 339
    .line 340
    iget v15, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v12, v13, v14, v15}, Lbour;->ug(IIII)V

    .line 344
    .line 345
    iput-object v0, v10, Lbour;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 346
    .line 347
    iput-object v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Lbour;

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-virtual {v10, v1, v8}, Lbour;->h(Lbhdu;Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;)V

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :cond_f
    iput-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Lbour;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-virtual {v8}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->d()V

    .line 357
    goto :goto_7

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->d()V

    .line 362
    throw v0

    .line 363
    .line 364
    :cond_10
    iput-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Lbour;

    .line 365
    .line 366
    :goto_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v10, 0x1d

    .line 369
    .line 370
    if-lt v8, v10, :cond_18

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4, v9}, Lbhdu;->readFieldPresence(II)Z

    .line 374
    move-result v8

    .line 375
    .line 376
    const/high16 v9, 0x3f800000    # 1.0f

    .line 377
    .line 378
    if-eqz v8, :cond_11

    .line 379
    .line 380
    iget-wide v12, v1, Lbhdu;->upbHandle:J

    .line 381
    .line 382
    const-wide/16 v14, 0x24

    .line 383
    .line 384
    .line 385
    invoke-static {v12, v13, v14, v15}, Lbhdu;->readFloat(JJ)F

    .line 386
    move-result v8

    .line 387
    goto :goto_8

    .line 388
    :cond_11
    move v8, v9

    .line 389
    .line 390
    .line 391
    :goto_8
    invoke-virtual {v1, v2, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 392
    move-result v4

    .line 393
    .line 394
    if-eqz v4, :cond_12

    .line 395
    .line 396
    iget-wide v12, v1, Lbhdu;->upbHandle:J

    .line 397
    .line 398
    const-wide/16 v14, 0x70

    .line 399
    .line 400
    .line 401
    invoke-static {v12, v13, v14, v15}, Lbhdu;->readFloat(JJ)F

    .line 402
    move-result v4

    .line 403
    goto :goto_9

    .line 404
    :cond_12
    move v4, v9

    .line 405
    .line 406
    :goto_9
    const/16 v10, 0x10

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2, v10}, Lbhdu;->readFieldPresence(II)Z

    .line 410
    move-result v2

    .line 411
    .line 412
    if-eqz v2, :cond_13

    .line 413
    .line 414
    iget-wide v12, v1, Lbhdu;->upbHandle:J

    .line 415
    .line 416
    const-wide/16 v14, 0x74

    .line 417
    .line 418
    .line 419
    invoke-static {v12, v13, v14, v15}, Lbhdu;->readFloat(JJ)F

    .line 420
    move-result v2

    .line 421
    goto :goto_a

    .line 422
    :cond_13
    move v2, v9

    .line 423
    .line 424
    :goto_a
    iget-wide v12, v1, Lbhdu;->upbHandle:J

    .line 425
    .line 426
    const-wide/16 v14, 0x30

    .line 427
    .line 428
    .line 429
    invoke-static {v12, v13, v14, v15}, Lbhdu;->readFloat(JJ)F

    .line 430
    move-result v10

    .line 431
    .line 432
    const-wide/16 v14, 0x34

    .line 433
    .line 434
    .line 435
    invoke-static {v12, v13, v14, v15}, Lbhdu;->readFloat(JJ)F

    .line 436
    move-result v14

    .line 437
    const/4 v15, 0x0

    .line 438
    .line 439
    const-wide/16 v5, 0x38

    .line 440
    .line 441
    .line 442
    invoke-static {v12, v13, v5, v6}, Lbhdu;->readFloat(JJ)F

    .line 443
    move-result v5

    .line 444
    .line 445
    cmpg-float v6, v8, v9

    .line 446
    .line 447
    if-ltz v6, :cond_14

    .line 448
    .line 449
    cmpl-float v6, v4, v9

    .line 450
    .line 451
    if-nez v6, :cond_14

    .line 452
    .line 453
    cmpl-float v6, v2, v9

    .line 454
    .line 455
    if-nez v6, :cond_14

    .line 456
    .line 457
    cmpl-float v6, v10, v15

    .line 458
    .line 459
    if-nez v6, :cond_14

    .line 460
    .line 461
    cmpl-float v6, v14, v15

    .line 462
    .line 463
    if-nez v6, :cond_14

    .line 464
    .line 465
    cmpl-float v6, v5, v15

    .line 466
    .line 467
    if-eqz v6, :cond_15

    .line 468
    .line 469
    .line 470
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a()Landroid/graphics/RenderNode;

    .line 471
    .line 472
    :cond_15
    iget-object v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 473
    .line 474
    if-eqz v6, :cond_18

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v8}, Lef$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;F)Z

    .line 478
    move-result v6

    .line 479
    .line 480
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 481
    .line 482
    .line 483
    invoke-static {v8, v4}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    .line 484
    move-result v4

    .line 485
    .line 486
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v2}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)Z

    .line 490
    move-result v2

    .line 491
    .line 492
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v10}, Lef$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)Z

    .line 496
    move-result v8

    .line 497
    .line 498
    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 499
    .line 500
    .line 501
    invoke-static {v9, v14}, Lef$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;F)Z

    .line 502
    move-result v9

    .line 503
    .line 504
    iget-object v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 505
    .line 506
    .line 507
    invoke-static {v10, v5}, Lef$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;F)Z

    .line 508
    move-result v5

    .line 509
    .line 510
    if-nez v6, :cond_16

    .line 511
    .line 512
    if-nez v4, :cond_16

    .line 513
    .line 514
    if-nez v2, :cond_16

    .line 515
    .line 516
    if-nez v8, :cond_16

    .line 517
    .line 518
    if-nez v9, :cond_16

    .line 519
    .line 520
    if-eqz v5, :cond_18

    .line 521
    .line 522
    :cond_16
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:Landroid/graphics/RenderNode;

    .line 523
    .line 524
    if-eqz v2, :cond_17

    .line 525
    .line 526
    .line 527
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->D()V

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B()V

    .line 531
    .line 532
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v4, 0x1f

    .line 535
    .line 536
    if-lt v2, v4, :cond_1c

    .line 537
    .line 538
    const/16 v2, 0x9

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2, v3}, Lbhdu;->readFieldPresence(II)Z

    .line 542
    move-result v2

    .line 543
    .line 544
    if-eqz v2, :cond_1a

    .line 545
    .line 546
    iget-wide v2, v1, Lbhdu;->upbHandle:J

    .line 547
    .line 548
    const-wide/16 v4, 0x50

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3, v4, v5}, Lbhdu;->readFloat(JJ)F

    .line 552
    move-result v4

    .line 553
    .line 554
    const-wide/16 v5, 0x58

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v3, v5, v6}, Lbhdu;->readFloat(JJ)F

    .line 558
    move-result v5

    .line 559
    .line 560
    const-wide/16 v8, 0x5c

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v3, v8, v9}, Lbhdu;->readFloat(JJ)F

    .line 564
    move-result v6

    .line 565
    .line 566
    const-wide/16 v8, 0x54

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v3, v8, v9}, Lbhdu;->readInt32(JJ)I

    .line 570
    move-result v2

    .line 571
    .line 572
    iget-boolean v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->x:Z

    .line 573
    .line 574
    if-eqz v3, :cond_19

    .line 575
    .line 576
    iget v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->y:F

    .line 577
    .line 578
    cmpl-float v3, v4, v3

    .line 579
    .line 580
    if-nez v3, :cond_19

    .line 581
    .line 582
    iget v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z:F

    .line 583
    .line 584
    cmpl-float v3, v5, v3

    .line 585
    .line 586
    if-nez v3, :cond_19

    .line 587
    .line 588
    iget v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A:F

    .line 589
    .line 590
    cmpl-float v3, v6, v3

    .line 591
    .line 592
    if-nez v3, :cond_19

    .line 593
    .line 594
    iget v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:I

    .line 595
    .line 596
    if-eq v2, v3, :cond_1c

    .line 597
    .line 598
    :cond_19
    iput v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->y:F

    .line 599
    .line 600
    iput v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z:F

    .line 601
    .line 602
    iput v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A:F

    .line 603
    .line 604
    iput v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a()Landroid/graphics/RenderNode;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c()Landroid/graphics/RenderNode;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 614
    .line 615
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 616
    .line 617
    .line 618
    invoke-direct {v8, v2, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    .line 625
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Landroid/graphics/Shader$TileMode;

    .line 626
    move-result-object v8

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v4, v2, v8}, La$$ExternalSyntheticApiModelOutline6;->m(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v6, v2}, La$$ExternalSyntheticApiModelOutline6;->m(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 638
    .line 639
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->x:Z

    .line 640
    .line 641
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 642
    goto :goto_b

    .line 643
    .line 644
    :cond_1a
    iget-boolean v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->x:Z

    .line 645
    .line 646
    if-eqz v2, :cond_1c

    .line 647
    .line 648
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:Landroid/graphics/RenderNode;

    .line 649
    .line 650
    if-eqz v2, :cond_1b

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/graphics/RenderNode;)V

    .line 654
    .line 655
    :cond_1b
    iput-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:Landroid/graphics/RenderNode;

    .line 656
    const/4 v2, 0x0

    .line 657
    .line 658
    iput-boolean v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->x:Z

    .line 659
    .line 660
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 661
    .line 662
    :cond_1c
    :goto_b
    iget-wide v1, v1, Lbhdu;->upbHandle:J

    .line 663
    .line 664
    const/16 v3, 0x12

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v2, v3}, Lbhdu;->readBool(JI)Z

    .line 668
    move-result v1

    .line 669
    .line 670
    iget-boolean v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Z

    .line 671
    .line 672
    if-eq v2, v1, :cond_21

    .line 673
    .line 674
    iput-boolean v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Z

    .line 675
    .line 676
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lboui;

    .line 677
    .line 678
    if-eqz v2, :cond_1d

    .line 679
    .line 680
    iput-boolean v1, v2, Lboui;->f:Z

    .line 681
    .line 682
    :cond_1d
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Lbouj;

    .line 683
    .line 684
    if-eqz v2, :cond_1e

    .line 685
    .line 686
    iput-boolean v1, v2, Lbouj;->e:Z

    .line 687
    .line 688
    :cond_1e
    if-eqz v1, :cond_1f

    .line 689
    .line 690
    .line 691
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C()V

    .line 692
    goto :goto_c

    .line 693
    .line 694
    :cond_1f
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 695
    .line 696
    if-eqz v1, :cond_20

    .line 697
    const/4 v2, 0x0

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    .line 701
    .line 702
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Landroid/graphics/RenderNode;

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v2, v7}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 706
    .line 707
    :cond_20
    :goto_c
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 708
    :cond_21
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
