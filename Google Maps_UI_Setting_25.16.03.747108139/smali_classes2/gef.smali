.class public final Lgef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdn;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Canvas;

.field private final g:Lgec;

.field private final h:Lgee;

.field private i:Landroid/graphics/Bitmap;

.field private final j:Lbpli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lgef;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgef;->b:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgef;->c:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lfet;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lfet;->n()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lfet;->n()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lgef;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lgef;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lgef;->f:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, Lgec;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v4

    .line 93
    invoke-direct/range {v3 .. v9}, Lgec;-><init>(IIIIII)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lgef;->g:Lgec;

    .line 97
    .line 98
    new-instance v2, Lbpli;

    .line 99
    .line 100
    invoke-static {}, Lgef;->g()[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Lgef;->h()[I

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Lgef;->i()[I

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v2, v1, v3, v4, v5}, Lbpli;-><init>(I[I[I[I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lgef;->j:Lbpli;

    .line 116
    .line 117
    new-instance v1, Lgee;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lgee;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lgef;->h:Lgee;

    .line 123
    .line 124
    return-void
.end method

.method private static e(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method private static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    new-instance v7, Lbhye;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-direct {v7, v1, v8}, Lbhye;-><init>([B[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v1, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    move-object v10, v8

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    :goto_0
    invoke-virtual {v7}, Lbhye;->i()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v7, v13}, Lbhye;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xf0

    .line 33
    .line 34
    if-eq v2, v3, :cond_20

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v2, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v2, v13, v7}, Lgef;->j(IILbhye;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v7}, Lgef;->j(IILbhye;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v7}, Lgef;->j(IILbhye;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v1

    .line 67
    move/from16 v1, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v7, v13}, Lbhye;->l(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move v15, v1

    .line 76
    move/from16 v17, v3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x7

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Lbhye;->l(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    move v15, v1

    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    move/from16 v2, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v3

    .line 99
    move/from16 v2, v16

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v7, v4}, Lbhye;->l(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v7, v13}, Lbhye;->l(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move v15, v1

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    move v2, v4

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    add-int/lit8 v1, v9, 0x1

    .line 121
    .line 122
    move v4, v3

    .line 123
    int-to-float v3, v9

    .line 124
    aget v2, p1, v2

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v2, v14

    .line 130
    add-int v5, v14, v17

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    int-to-float v1, v1

    .line 134
    move v8, v4

    .line 135
    move v4, v5

    .line 136
    move v5, v1

    .line 137
    move-object/from16 v1, p6

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v8, v3

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 145
    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    move v3, v8

    .line 149
    move v1, v15

    .line 150
    const/4 v8, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v1, v14

    .line 153
    goto/16 :goto_13

    .line 154
    .line 155
    :pswitch_4
    move v8, v3

    .line 156
    if-ne v0, v14, :cond_6

    .line 157
    .line 158
    if-nez v11, :cond_5

    .line 159
    .line 160
    sget-object v2, Lgef;->c:[B

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object/from16 v17, v11

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_4
    move/from16 v3, v16

    .line 171
    .line 172
    :goto_5
    invoke-virtual {v7, v15}, Lbhye;->l(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    move/from16 v19, v3

    .line 179
    .line 180
    move/from16 v18, v8

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v7, v14}, Lbhye;->l(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x2

    .line 197
    .line 198
    move/from16 v18, v2

    .line 199
    .line 200
    move/from16 v19, v3

    .line 201
    .line 202
    :goto_6
    move/from16 v2, v16

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_8
    move/from16 v19, v8

    .line 206
    .line 207
    :goto_7
    move/from16 v2, v16

    .line 208
    .line 209
    move/from16 v18, v2

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    invoke-virtual {v7, v4}, Lbhye;->l(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/2addr v2, v15

    .line 223
    invoke-virtual {v7, v15}, Lbhye;->l(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    :goto_8
    move/from16 v18, v2

    .line 228
    .line 229
    move/from16 v19, v3

    .line 230
    .line 231
    move v2, v5

    .line 232
    goto :goto_9

    .line 233
    :cond_a
    invoke-virtual {v7, v4}, Lbhye;->l(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    if-eq v2, v8, :cond_d

    .line 240
    .line 241
    if-eq v2, v4, :cond_c

    .line 242
    .line 243
    if-eq v2, v14, :cond_b

    .line 244
    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-virtual {v7, v13}, Lbhye;->l(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/lit8 v2, v2, 0x19

    .line 253
    .line 254
    invoke-virtual {v7, v15}, Lbhye;->l(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    invoke-virtual {v7, v15}, Lbhye;->l(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/lit8 v2, v2, 0x9

    .line 264
    .line 265
    invoke-virtual {v7, v15}, Lbhye;->l(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move/from16 v19, v3

    .line 271
    .line 272
    move/from16 v18, v4

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    move/from16 v19, v3

    .line 276
    .line 277
    move/from16 v18, v8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_9
    if-eqz v18, :cond_10

    .line 281
    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    add-int/lit8 v3, v9, 0x1

    .line 285
    .line 286
    int-to-float v5, v9

    .line 287
    if-eqz v17, :cond_f

    .line 288
    .line 289
    aget-byte v2, v17, v2

    .line 290
    .line 291
    :cond_f
    int-to-float v3, v3

    .line 292
    aget v2, p1, v2

    .line 293
    .line 294
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    int-to-float v2, v1

    .line 298
    add-int v4, v1, v18

    .line 299
    .line 300
    int-to-float v4, v4

    .line 301
    move v15, v5

    .line 302
    move v5, v3

    .line 303
    move v3, v15

    .line 304
    move/from16 v20, v1

    .line 305
    .line 306
    const/4 v15, 0x2

    .line 307
    move-object/from16 v1, p6

    .line 308
    .line 309
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_10
    move/from16 v20, v1

    .line 314
    .line 315
    move v15, v4

    .line 316
    :goto_a
    add-int v1, v20, v18

    .line 317
    .line 318
    if-eqz v19, :cond_11

    .line 319
    .line 320
    invoke-virtual {v7}, Lbhye;->p()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_13

    .line 324
    .line 325
    :cond_11
    move v4, v15

    .line 326
    move/from16 v3, v19

    .line 327
    .line 328
    const/4 v15, 0x4

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_5
    move v8, v3

    .line 332
    move v15, v4

    .line 333
    if-ne v0, v14, :cond_13

    .line 334
    .line 335
    if-nez v10, :cond_12

    .line 336
    .line 337
    sget-object v2, Lgef;->b:[B

    .line 338
    .line 339
    :goto_b
    move-object/from16 v17, v2

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_12
    move-object/from16 v17, v10

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_13
    if-ne v0, v15, :cond_15

    .line 346
    .line 347
    if-nez v12, :cond_14

    .line 348
    .line 349
    sget-object v2, Lgef;->a:[B

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_14
    move-object/from16 v17, v12

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_15
    const/16 v17, 0x0

    .line 356
    .line 357
    :goto_c
    move/from16 v3, v16

    .line 358
    .line 359
    :goto_d
    invoke-virtual {v7, v15}, Lbhye;->l(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_16

    .line 364
    .line 365
    move v4, v2

    .line 366
    move/from16 v19, v3

    .line 367
    .line 368
    move/from16 v18, v8

    .line 369
    .line 370
    :goto_e
    const/4 v2, 0x4

    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_16
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_17

    .line 378
    .line 379
    invoke-virtual {v7, v14}, Lbhye;->l(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    add-int/2addr v2, v14

    .line 384
    invoke-virtual {v7, v15}, Lbhye;->l(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    :goto_f
    move/from16 v18, v2

    .line 389
    .line 390
    move/from16 v19, v3

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_17
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_18

    .line 398
    .line 399
    move/from16 v19, v3

    .line 400
    .line 401
    move/from16 v18, v8

    .line 402
    .line 403
    move/from16 v4, v16

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_18
    invoke-virtual {v7, v15}, Lbhye;->l(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1c

    .line 411
    .line 412
    if-eq v2, v8, :cond_1b

    .line 413
    .line 414
    if-eq v2, v15, :cond_1a

    .line 415
    .line 416
    if-eq v2, v14, :cond_19

    .line 417
    .line 418
    move/from16 v19, v3

    .line 419
    .line 420
    move/from16 v4, v16

    .line 421
    .line 422
    move/from16 v18, v4

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_19
    invoke-virtual {v7, v13}, Lbhye;->l(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    add-int/lit8 v2, v2, 0x1d

    .line 430
    .line 431
    invoke-virtual {v7, v15}, Lbhye;->l(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    goto :goto_f

    .line 436
    :cond_1a
    const/4 v2, 0x4

    .line 437
    invoke-virtual {v7, v2}, Lbhye;->l(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    add-int/lit8 v4, v4, 0xc

    .line 442
    .line 443
    invoke-virtual {v7, v15}, Lbhye;->l(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    move/from16 v19, v3

    .line 448
    .line 449
    move/from16 v18, v4

    .line 450
    .line 451
    move v4, v5

    .line 452
    goto :goto_10

    .line 453
    :cond_1b
    const/4 v2, 0x4

    .line 454
    move/from16 v19, v3

    .line 455
    .line 456
    move/from16 v18, v15

    .line 457
    .line 458
    move/from16 v4, v16

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1c
    const/4 v2, 0x4

    .line 462
    move/from16 v19, v8

    .line 463
    .line 464
    move/from16 v4, v16

    .line 465
    .line 466
    move/from16 v18, v4

    .line 467
    .line 468
    :goto_10
    if-eqz v18, :cond_1e

    .line 469
    .line 470
    if-eqz v6, :cond_1e

    .line 471
    .line 472
    add-int/lit8 v3, v9, 0x1

    .line 473
    .line 474
    int-to-float v5, v9

    .line 475
    if-eqz v17, :cond_1d

    .line 476
    .line 477
    aget-byte v4, v17, v4

    .line 478
    .line 479
    :cond_1d
    int-to-float v3, v3

    .line 480
    aget v4, p1, v4

    .line 481
    .line 482
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    .line 484
    .line 485
    move v4, v2

    .line 486
    int-to-float v2, v1

    .line 487
    add-int v4, v1, v18

    .line 488
    .line 489
    int-to-float v4, v4

    .line 490
    move/from16 v20, v5

    .line 491
    .line 492
    move v5, v3

    .line 493
    move/from16 v3, v20

    .line 494
    .line 495
    move/from16 v20, v1

    .line 496
    .line 497
    const/16 v21, 0x4

    .line 498
    .line 499
    move-object/from16 v1, p6

    .line 500
    .line 501
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_1e
    move/from16 v20, v1

    .line 506
    .line 507
    move/from16 v21, v2

    .line 508
    .line 509
    :goto_11
    add-int v1, v20, v18

    .line 510
    .line 511
    if-eqz v19, :cond_1f

    .line 512
    .line 513
    invoke-virtual {v7}, Lbhye;->p()V

    .line 514
    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1f
    move-object/from16 v6, p5

    .line 518
    .line 519
    move/from16 v3, v19

    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 524
    .line 525
    move/from16 v1, p3

    .line 526
    .line 527
    :goto_12
    move-object/from16 v6, p5

    .line 528
    .line 529
    :goto_13
    const/4 v8, 0x0

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_21
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g()[I
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const v1, -0x808081

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static h()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lgef;->e(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lgef;->e(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method private static i()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lgef;->e(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lgef;->e(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lgef;->e(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lgef;->e(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lgef;->e(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method

.method private static j(IILbhye;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lbhye;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static k(Lbhye;I)Lbpli;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbhye;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lbhye;->v(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgef;->g()[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lgef;->h()[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lgef;->i()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, p1, -0x2

    .line 25
    .line 26
    :goto_0
    if-lez v6, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbhye;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v1}, Lbhye;->l(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v9, v8, 0x80

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v9, v8, 0x40

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    move-object v9, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v5

    .line 49
    :goto_1
    and-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbhye;->l(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v1}, Lbhye;->l(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v1}, Lbhye;->l(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lbhye;->l(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/lit8 v6, v6, -0x6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v8, 0x6

    .line 73
    invoke-virtual {v0, v8}, Lbhye;->l(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    shl-int/2addr v10, v11

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lbhye;->l(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lbhye;->l(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lbhye;->l(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shl-int/lit8 v8, v11, 0x6

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x4

    .line 98
    .line 99
    move v11, v12

    .line 100
    move v12, v8

    .line 101
    move v8, v10

    .line 102
    move v10, v13

    .line 103
    :goto_2
    const/16 v13, 0xff

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    move v12, v13

    .line 108
    :cond_3
    if-nez v8, :cond_4

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_4
    if-nez v8, :cond_5

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_5
    and-int/2addr v12, v13

    .line 115
    rsub-int v12, v12, 0xff

    .line 116
    .line 117
    add-int/lit8 v11, v11, -0x80

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    int-to-double v1, v8

    .line 122
    add-int/lit8 v10, v10, -0x80

    .line 123
    .line 124
    int-to-double v13, v10

    .line 125
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double v17, v17, v13

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    add-double v8, v1, v17

    .line 134
    .line 135
    double-to-int v8, v8

    .line 136
    int-to-byte v9, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v15, 0xff

    .line 139
    .line 140
    invoke-static {v8, v12, v15}, Lffa;->d(III)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move-wide/from16 v17, v13

    .line 145
    .line 146
    int-to-double v12, v11

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v12

    .line 153
    .line 154
    sub-double v19, v1, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v17, v17, v21

    .line 162
    .line 163
    move-wide/from16 v21, v1

    .line 164
    .line 165
    sub-double v0, v19, v17

    .line 166
    .line 167
    double-to-int v0, v0

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v0, v1, v15}, Lffa;->d(III)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-double v12, v12, v17

    .line 179
    .line 180
    add-double v11, v21, v12

    .line 181
    .line 182
    double-to-int v2, v11

    .line 183
    invoke-static {v2, v1, v15}, Lffa;->d(III)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v9, v8, v0, v1}, Lgef;->e(IIII)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aput v0, v10, v7

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move/from16 v2, v16

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    move/from16 v16, v2

    .line 202
    .line 203
    new-instance v0, Lbpli;

    .line 204
    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    invoke-direct {v0, v1, v3, v4, v5}, Lbpli;-><init>(I[I[I[I)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method private static l(Lbhye;)Lbsun;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbhye;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lbhye;->v(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lbhye;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lbhye;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lbhye;->v(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lffa;->c:[B

    .line 25
    .line 26
    sget-object v6, Lffa;->c:[B

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lbhye;->l(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v2}, Lbhye;->v(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbhye;->l(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v0}, Lbhye;->l(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    new-array v5, v2, [B

    .line 54
    .line 55
    invoke-virtual {p0, v5, v2}, Lbhye;->z([BI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-lez v0, :cond_2

    .line 59
    .line 60
    new-array v6, v0, [B

    .line 61
    .line 62
    invoke-virtual {p0, v6, v0}, Lbhye;->z([BI)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v6, v5

    .line 67
    :cond_3
    :goto_0
    new-instance p0, Lbsun;

    .line 68
    .line 69
    invoke-direct {p0, v1, v3, v5, v6}, Lbsun;-><init>(IZ[B[B)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Lgdd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lgen;->a(Lgdn;[BI)Lgdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILgdm;Lfef;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    new-instance v3, Lbhye;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Lbhye;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lbhye;->t(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Lbhye;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    if-lt v1, v2, :cond_b

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lbhye;->l(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v9, 0xf

    .line 36
    .line 37
    if-ne v2, v9, :cond_b

    .line 38
    .line 39
    iget-object v2, v0, Lgef;->h:Lgee;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lbhye;->l(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {v3}, Lbhye;->j()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    add-int/2addr v13, v12

    .line 60
    mul-int/lit8 v14, v12, 0x8

    .line 61
    .line 62
    invoke-virtual {v3}, Lbhye;->i()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-le v14, v15, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lfeo;->f()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lbhye;->i()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3, v1}, Lbhye;->v(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v14, 0x4

    .line 80
    packed-switch v9, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_0
    iget v1, v2, Lgee;->a:I

    .line 86
    .line 87
    if-ne v11, v1, :cond_a

    .line 88
    .line 89
    invoke-virtual {v3, v14}, Lbhye;->v(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3, v5}, Lbhye;->v(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move/from16 v18, v1

    .line 126
    .line 127
    move/from16 v19, v4

    .line 128
    .line 129
    move/from16 v20, v5

    .line 130
    .line 131
    move/from16 v17, v6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move/from16 v18, v15

    .line 135
    .line 136
    move/from16 v20, v16

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    :goto_1
    new-instance v14, Lgec;

    .line 143
    .line 144
    invoke-direct/range {v14 .. v20}, Lgec;-><init>(IIIIII)V

    .line 145
    .line 146
    .line 147
    iput-object v14, v2, Lgee;->h:Lgec;

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_1
    iget v1, v2, Lgee;->a:I

    .line 152
    .line 153
    if-ne v11, v1, :cond_2

    .line 154
    .line 155
    invoke-static {v3}, Lgef;->l(Lbhye;)Lbsun;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v2, Lgee;->e:Landroid/util/SparseArray;

    .line 160
    .line 161
    iget v4, v1, Lbsun;->a:I

    .line 162
    .line 163
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_2
    iget v1, v2, Lgee;->b:I

    .line 169
    .line 170
    if-ne v11, v1, :cond_a

    .line 171
    .line 172
    invoke-static {v3}, Lgef;->l(Lbhye;)Lbsun;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v2, Lgee;->g:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v4, v1, Lbsun;->a:I

    .line 179
    .line 180
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :pswitch_2
    iget v1, v2, Lgee;->a:I

    .line 186
    .line 187
    if-ne v11, v1, :cond_3

    .line 188
    .line 189
    invoke-static {v3, v12}, Lgef;->k(Lbhye;I)Lbpli;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v2, Lgee;->d:Landroid/util/SparseArray;

    .line 194
    .line 195
    iget v4, v1, Lbpli;->a:I

    .line 196
    .line 197
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_3
    iget v1, v2, Lgee;->b:I

    .line 203
    .line 204
    if-ne v11, v1, :cond_a

    .line 205
    .line 206
    invoke-static {v3, v12}, Lgef;->k(Lbhye;I)Lbpli;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v2, Lgee;->f:Landroid/util/SparseArray;

    .line 211
    .line 212
    iget v4, v1, Lbpli;->a:I

    .line 213
    .line 214
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :pswitch_3
    iget-object v9, v2, Lgee;->i:Liqt;

    .line 220
    .line 221
    iget v15, v2, Lgee;->a:I

    .line 222
    .line 223
    if-ne v11, v15, :cond_a

    .line 224
    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lbhye;->l(I)I

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    invoke-virtual {v3, v14}, Lbhye;->v(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    invoke-virtual {v3, v5}, Lbhye;->v(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    invoke-virtual {v3, v5}, Lbhye;->l(I)I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, Lbhye;->l(I)I

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    invoke-virtual {v3, v8}, Lbhye;->v(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lbhye;->l(I)I

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    invoke-virtual {v3, v1}, Lbhye;->l(I)I

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    invoke-virtual {v3, v14}, Lbhye;->l(I)I

    .line 268
    .line 269
    .line 270
    move-result v24

    .line 271
    invoke-virtual {v3, v8}, Lbhye;->l(I)I

    .line 272
    .line 273
    .line 274
    move-result v25

    .line 275
    invoke-virtual {v3, v8}, Lbhye;->v(I)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v12, v12, -0xa

    .line 279
    .line 280
    new-instance v5, Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 283
    .line 284
    .line 285
    :goto_2
    if-lez v12, :cond_6

    .line 286
    .line 287
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v3, v8}, Lbhye;->l(I)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-virtual {v3, v8}, Lbhye;->l(I)I

    .line 296
    .line 297
    .line 298
    const/16 v6, 0xc

    .line 299
    .line 300
    invoke-virtual {v3, v6}, Lbhye;->l(I)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v3, v14}, Lbhye;->v(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v6}, Lbhye;->l(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    add-int/lit8 v16, v12, -0x6

    .line 312
    .line 313
    if-eq v15, v7, :cond_5

    .line 314
    .line 315
    if-ne v15, v8, :cond_4

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_4
    move/from16 v12, v16

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lbhye;->l(I)I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lbhye;->l(I)I

    .line 325
    .line 326
    .line 327
    add-int/lit8 v12, v12, -0x8

    .line 328
    .line 329
    :goto_4
    new-instance v15, Lger;

    .line 330
    .line 331
    invoke-direct {v15, v10, v6, v4}, Lger;-><init>(II[B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v11, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/16 v10, 0x10

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_6
    new-instance v16, Lged;

    .line 341
    .line 342
    move-object/from16 v26, v5

    .line 343
    .line 344
    invoke-direct/range {v16 .. v26}, Lged;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v16

    .line 348
    .line 349
    iget v4, v9, Liqt;->b:I

    .line 350
    .line 351
    if-nez v4, :cond_7

    .line 352
    .line 353
    iget-object v4, v2, Lgee;->c:Landroid/util/SparseArray;

    .line 354
    .line 355
    iget v5, v1, Lged;->a:I

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lged;

    .line 362
    .line 363
    if-eqz v4, :cond_7

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_5
    iget-object v5, v4, Lged;->j:Landroid/util/SparseArray;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-ge v6, v7, :cond_7

    .line 373
    .line 374
    iget-object v7, v1, Lged;->j:Landroid/util/SparseArray;

    .line 375
    .line 376
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lger;

    .line 385
    .line 386
    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_7
    iget-object v2, v2, Lgee;->c:Landroid/util/SparseArray;

    .line 393
    .line 394
    iget v4, v1, Lged;->a:I

    .line 395
    .line 396
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :pswitch_4
    iget v5, v2, Lgee;->a:I

    .line 401
    .line 402
    if-ne v11, v5, :cond_a

    .line 403
    .line 404
    iget-object v5, v2, Lgee;->i:Liqt;

    .line 405
    .line 406
    invoke-virtual {v3, v1}, Lbhye;->l(I)I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v14}, Lbhye;->l(I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v3, v8}, Lbhye;->l(I)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v3, v8}, Lbhye;->v(I)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v12, v12, -0x2

    .line 421
    .line 422
    new-instance v8, Landroid/util/SparseArray;

    .line 423
    .line 424
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 425
    .line 426
    .line 427
    :goto_6
    if-lez v12, :cond_8

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Lbhye;->l(I)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-virtual {v3, v1}, Lbhye;->v(I)V

    .line 434
    .line 435
    .line 436
    const/16 v10, 0x10

    .line 437
    .line 438
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    new-instance v15, Lger;

    .line 447
    .line 448
    invoke-direct {v15, v11, v14, v4}, Lger;-><init>(II[B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v12, v12, -0x6

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_8
    new-instance v1, Liqt;

    .line 458
    .line 459
    invoke-direct {v1, v6, v7, v8, v4}, Liqt;-><init>(IILjava/lang/Object;[C)V

    .line 460
    .line 461
    .line 462
    iget v4, v1, Liqt;->b:I

    .line 463
    .line 464
    if-eqz v4, :cond_9

    .line 465
    .line 466
    iput-object v1, v2, Lgee;->i:Liqt;

    .line 467
    .line 468
    iget-object v1, v2, Lgee;->c:Landroid/util/SparseArray;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v2, Lgee;->d:Landroid/util/SparseArray;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v2, Lgee;->e:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_9
    if-eqz v5, :cond_a

    .line 485
    .line 486
    iget v4, v1, Liqt;->a:I

    .line 487
    .line 488
    iget v5, v5, Liqt;->a:I

    .line 489
    .line 490
    if-eq v5, v4, :cond_a

    .line 491
    .line 492
    iput-object v1, v2, Lgee;->i:Liqt;

    .line 493
    .line 494
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lbhye;->j()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sub-int/2addr v13, v1

    .line 499
    invoke-virtual {v3, v13}, Lbhye;->w(I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_b
    iget-object v1, v0, Lgef;->h:Lgee;

    .line 505
    .line 506
    iget-object v2, v1, Lgee;->i:Liqt;

    .line 507
    .line 508
    if-nez v2, :cond_c

    .line 509
    .line 510
    new-instance v9, Lgcz;

    .line 511
    .line 512
    sget v1, Lbqpa;->d:I

    .line 513
    .line 514
    sget-object v10, Lbqxl;->a:Lbqpa;

    .line 515
    .line 516
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    move-wide v13, v11

    .line 522
    invoke-direct/range {v9 .. v14}, Lgcz;-><init>(Ljava/util/List;JJ)V

    .line 523
    .line 524
    .line 525
    :goto_8
    move-object/from16 v1, p5

    .line 526
    .line 527
    goto/16 :goto_11

    .line 528
    .line 529
    :cond_c
    iget-object v3, v1, Lgee;->h:Lgec;

    .line 530
    .line 531
    if-nez v3, :cond_d

    .line 532
    .line 533
    iget-object v3, v0, Lgef;->g:Lgec;

    .line 534
    .line 535
    :cond_d
    iget-object v6, v0, Lgef;->i:Landroid/graphics/Bitmap;

    .line 536
    .line 537
    if-eqz v6, :cond_e

    .line 538
    .line 539
    iget v9, v3, Lgec;->a:I

    .line 540
    .line 541
    add-int/2addr v9, v7

    .line 542
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-ne v9, v6, :cond_e

    .line 547
    .line 548
    iget v6, v3, Lgec;->b:I

    .line 549
    .line 550
    add-int/2addr v6, v7

    .line 551
    iget-object v9, v0, Lgef;->i:Landroid/graphics/Bitmap;

    .line 552
    .line 553
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eq v6, v9, :cond_f

    .line 558
    .line 559
    :cond_e
    iget v6, v3, Lgec;->a:I

    .line 560
    .line 561
    add-int/2addr v6, v7

    .line 562
    iget v9, v3, Lgec;->b:I

    .line 563
    .line 564
    add-int/2addr v9, v7

    .line 565
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 566
    .line 567
    invoke-static {v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iput-object v6, v0, Lgef;->i:Landroid/graphics/Bitmap;

    .line 572
    .line 573
    iget-object v9, v0, Lgef;->f:Landroid/graphics/Canvas;

    .line 574
    .line 575
    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 576
    .line 577
    .line 578
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v2, Liqt;->c:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    :goto_9
    move-object v9, v2

    .line 587
    check-cast v9, Landroid/util/SparseArray;

    .line 588
    .line 589
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-ge v6, v10, :cond_1a

    .line 594
    .line 595
    iget-object v12, v0, Lgef;->f:Landroid/graphics/Canvas;

    .line 596
    .line 597
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, Lger;

    .line 605
    .line 606
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    iget-object v13, v1, Lgee;->c:Landroid/util/SparseArray;

    .line 611
    .line 612
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Lged;

    .line 617
    .line 618
    iget v13, v10, Lger;->b:I

    .line 619
    .line 620
    iget v14, v3, Lgec;->c:I

    .line 621
    .line 622
    add-int/2addr v13, v14

    .line 623
    iget v10, v10, Lger;->a:I

    .line 624
    .line 625
    iget v14, v3, Lgec;->e:I

    .line 626
    .line 627
    add-int/2addr v10, v14

    .line 628
    iget v14, v9, Lged;->c:I

    .line 629
    .line 630
    add-int v15, v13, v14

    .line 631
    .line 632
    iget v4, v3, Lgec;->d:I

    .line 633
    .line 634
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    move/from16 p3, v7

    .line 639
    .line 640
    iget v7, v9, Lged;->d:I

    .line 641
    .line 642
    add-int v8, v10, v7

    .line 643
    .line 644
    iget v5, v3, Lgec;->f:I

    .line 645
    .line 646
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-virtual {v12, v13, v10, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 651
    .line 652
    .line 653
    iget-object v4, v1, Lgee;->d:Landroid/util/SparseArray;

    .line 654
    .line 655
    iget v5, v9, Lged;->f:I

    .line 656
    .line 657
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lbpli;

    .line 662
    .line 663
    if-nez v4, :cond_10

    .line 664
    .line 665
    iget-object v4, v1, Lgee;->f:Landroid/util/SparseArray;

    .line 666
    .line 667
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lbpli;

    .line 672
    .line 673
    if-nez v4, :cond_10

    .line 674
    .line 675
    iget-object v4, v0, Lgef;->j:Lbpli;

    .line 676
    .line 677
    :cond_10
    iget-object v5, v9, Lged;->j:Landroid/util/SparseArray;

    .line 678
    .line 679
    move-object/from16 v20, v2

    .line 680
    .line 681
    move/from16 v21, v6

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    :goto_a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-ge v2, v6, :cond_16

    .line 689
    .line 690
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v16

    .line 698
    move/from16 v22, v2

    .line 699
    .line 700
    move-object/from16 v2, v16

    .line 701
    .line 702
    check-cast v2, Lger;

    .line 703
    .line 704
    move-object/from16 v23, v5

    .line 705
    .line 706
    iget-object v5, v1, Lgee;->e:Landroid/util/SparseArray;

    .line 707
    .line 708
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Lbsun;

    .line 713
    .line 714
    if-nez v5, :cond_11

    .line 715
    .line 716
    iget-object v5, v1, Lgee;->g:Landroid/util/SparseArray;

    .line 717
    .line 718
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Lbsun;

    .line 723
    .line 724
    :cond_11
    if-eqz v5, :cond_15

    .line 725
    .line 726
    iget-boolean v6, v5, Lbsun;->b:Z

    .line 727
    .line 728
    if-eqz v6, :cond_12

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_12
    iget-object v6, v0, Lgef;->d:Landroid/graphics/Paint;

    .line 734
    .line 735
    move-object/from16 v17, v6

    .line 736
    .line 737
    :goto_b
    move v6, v14

    .line 738
    iget v14, v9, Lged;->e:I

    .line 739
    .line 740
    move-object/from16 v24, v1

    .line 741
    .line 742
    iget v1, v2, Lger;->b:I

    .line 743
    .line 744
    add-int/2addr v1, v13

    .line 745
    iget v2, v2, Lger;->a:I

    .line 746
    .line 747
    add-int v16, v10, v2

    .line 748
    .line 749
    const/4 v2, 0x3

    .line 750
    if-ne v14, v2, :cond_13

    .line 751
    .line 752
    iget-object v2, v4, Lbpli;->d:Ljava/lang/Object;

    .line 753
    .line 754
    :goto_c
    move/from16 v18, v1

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_13
    const/4 v2, 0x2

    .line 758
    if-ne v14, v2, :cond_14

    .line 759
    .line 760
    iget-object v2, v4, Lbpli;->c:Ljava/lang/Object;

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_14
    iget-object v2, v4, Lbpli;->b:Ljava/lang/Object;

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :goto_d
    iget-object v1, v5, Lbsun;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, [B

    .line 769
    .line 770
    check-cast v2, [I

    .line 771
    .line 772
    move-object/from16 v27, v12

    .line 773
    .line 774
    move-object v12, v1

    .line 775
    move v1, v13

    .line 776
    move-object v13, v2

    .line 777
    move v2, v15

    .line 778
    move/from16 v15, v18

    .line 779
    .line 780
    move-object/from16 v18, v27

    .line 781
    .line 782
    invoke-static/range {v12 .. v18}, Lgef;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 783
    .line 784
    .line 785
    iget-object v5, v5, Lbsun;->d:Ljava/lang/Object;

    .line 786
    .line 787
    add-int/lit8 v16, v16, 0x1

    .line 788
    .line 789
    move-object v12, v5

    .line 790
    check-cast v12, [B

    .line 791
    .line 792
    invoke-static/range {v12 .. v18}, Lgef;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 793
    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_15
    move-object/from16 v24, v1

    .line 797
    .line 798
    move-object/from16 v18, v12

    .line 799
    .line 800
    move v1, v13

    .line 801
    move v6, v14

    .line 802
    move v2, v15

    .line 803
    :goto_e
    add-int/lit8 v5, v22, 0x1

    .line 804
    .line 805
    move v13, v1

    .line 806
    move v15, v2

    .line 807
    move v2, v5

    .line 808
    move v14, v6

    .line 809
    move-object/from16 v12, v18

    .line 810
    .line 811
    move-object/from16 v5, v23

    .line 812
    .line 813
    move-object/from16 v1, v24

    .line 814
    .line 815
    goto/16 :goto_a

    .line 816
    .line 817
    :cond_16
    move-object/from16 v24, v1

    .line 818
    .line 819
    move-object/from16 v18, v12

    .line 820
    .line 821
    move v1, v13

    .line 822
    move v6, v14

    .line 823
    move v2, v15

    .line 824
    int-to-float v14, v10

    .line 825
    int-to-float v13, v1

    .line 826
    iget-boolean v5, v9, Lged;->b:Z

    .line 827
    .line 828
    if-eqz v5, :cond_19

    .line 829
    .line 830
    iget v5, v9, Lged;->e:I

    .line 831
    .line 832
    const/4 v12, 0x3

    .line 833
    if-ne v5, v12, :cond_17

    .line 834
    .line 835
    iget-object v4, v4, Lbpli;->d:Ljava/lang/Object;

    .line 836
    .line 837
    iget v5, v9, Lged;->g:I

    .line 838
    .line 839
    check-cast v4, [I

    .line 840
    .line 841
    aget v4, v4, v5

    .line 842
    .line 843
    const/4 v15, 0x2

    .line 844
    goto :goto_f

    .line 845
    :cond_17
    const/4 v15, 0x2

    .line 846
    if-ne v5, v15, :cond_18

    .line 847
    .line 848
    iget-object v4, v4, Lbpli;->c:Ljava/lang/Object;

    .line 849
    .line 850
    iget v5, v9, Lged;->h:I

    .line 851
    .line 852
    check-cast v4, [I

    .line 853
    .line 854
    aget v4, v4, v5

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_18
    iget-object v4, v4, Lbpli;->b:Ljava/lang/Object;

    .line 858
    .line 859
    iget v5, v9, Lged;->i:I

    .line 860
    .line 861
    check-cast v4, [I

    .line 862
    .line 863
    aget v4, v4, v5

    .line 864
    .line 865
    :goto_f
    iget-object v5, v0, Lgef;->e:Landroid/graphics/Paint;

    .line 866
    .line 867
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 868
    .line 869
    .line 870
    int-to-float v4, v8

    .line 871
    int-to-float v2, v2

    .line 872
    move/from16 v16, v15

    .line 873
    .line 874
    move v15, v2

    .line 875
    move/from16 v2, v16

    .line 876
    .line 877
    move/from16 v16, v4

    .line 878
    .line 879
    move-object/from16 v17, v5

    .line 880
    .line 881
    move/from16 v19, v12

    .line 882
    .line 883
    move-object/from16 v12, v18

    .line 884
    .line 885
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 886
    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_19
    move-object/from16 v12, v18

    .line 890
    .line 891
    const/4 v2, 0x2

    .line 892
    const/16 v19, 0x3

    .line 893
    .line 894
    :goto_10
    new-instance v4, Lfdr;

    .line 895
    .line 896
    invoke-direct {v4}, Lfdr;-><init>()V

    .line 897
    .line 898
    .line 899
    iget-object v5, v0, Lgef;->i:Landroid/graphics/Bitmap;

    .line 900
    .line 901
    invoke-static {v5, v1, v10, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iput-object v1, v4, Lfdr;->b:Landroid/graphics/Bitmap;

    .line 906
    .line 907
    iget v1, v3, Lgec;->a:I

    .line 908
    .line 909
    int-to-float v1, v1

    .line 910
    div-float/2addr v13, v1

    .line 911
    iput v13, v4, Lfdr;->f:F

    .line 912
    .line 913
    const/4 v5, 0x0

    .line 914
    iput v5, v4, Lfdr;->g:I

    .line 915
    .line 916
    iget v8, v3, Lgec;->b:I

    .line 917
    .line 918
    int-to-float v8, v8

    .line 919
    div-float/2addr v14, v8

    .line 920
    invoke-virtual {v4, v14, v5}, Lfdr;->c(FI)V

    .line 921
    .line 922
    .line 923
    iput v5, v4, Lfdr;->e:I

    .line 924
    .line 925
    int-to-float v6, v6

    .line 926
    div-float/2addr v6, v1

    .line 927
    iput v6, v4, Lfdr;->h:F

    .line 928
    .line 929
    int-to-float v1, v7

    .line 930
    div-float/2addr v1, v8

    .line 931
    iput v1, v4, Lfdr;->i:F

    .line 932
    .line 933
    invoke-virtual {v4}, Lfdr;->a()Lfds;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 941
    .line 942
    invoke-virtual {v12, v5, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v6, v21, 0x1

    .line 949
    .line 950
    move/from16 v7, p3

    .line 951
    .line 952
    move v8, v2

    .line 953
    move/from16 v5, v19

    .line 954
    .line 955
    move-object/from16 v2, v20

    .line 956
    .line 957
    move-object/from16 v1, v24

    .line 958
    .line 959
    const/4 v4, 0x0

    .line 960
    goto/16 :goto_9

    .line 961
    .line 962
    :cond_1a
    new-instance v10, Lgcz;

    .line 963
    .line 964
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    move-wide v14, v12

    .line 970
    invoke-direct/range {v10 .. v15}, Lgcz;-><init>(Ljava/util/List;JJ)V

    .line 971
    .line 972
    .line 973
    move-object v9, v10

    .line 974
    goto/16 :goto_8

    .line 975
    .line 976
    :goto_11
    invoke-interface {v1, v9}, Lfef;->a(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgef;->h:Lgee;

    .line 2
    .line 3
    iget-object v1, v0, Lgee;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgee;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lgee;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lgee;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lgee;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lgee;->h:Lgec;

    .line 30
    .line 31
    iput-object v1, v0, Lgee;->i:Liqt;

    .line 32
    .line 33
    return-void
.end method
