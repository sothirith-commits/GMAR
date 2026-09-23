.class public final Lghn;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lghj;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field private final b:Lghc;

.field private c:Ljava/util/List;

.field private d:Lghd;

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lghn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lghn;->c:Ljava/util/List;

    sget-object v0, Lghd;->a:Lghd;

    iput-object v0, p0, Lghn;->d:Lghd;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lghn;->e:F

    const/4 v0, 0x0

    iput v0, p0, Lghn;->f:I

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Lghn;->g:F

    new-instance v1, Lghc;

    .line 4
    invoke-direct {v1, p1, p2}, Lghc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lghn;->b:Lghc;

    .line 5
    new-instance v2, Lghl;

    invoke-direct {v2, p1, p2}, Lghl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lghn;->a:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0, v1}, Lghn;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v2}, Lghn;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, -0x64

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/16 p0, -0x32

    .line 13
    .line 14
    return p0
.end method

.method private static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lghm;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const-string p0, "center"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "start"

    .line 25
    .line 26
    return-object p0
.end method

.method private final d(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lghn;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lghn;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lghn;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Lghn;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lgen;->o(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lghn;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    const-string p1, "%.2fpx"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final e()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lghn;->d:Lghd;

    .line 9
    .line 10
    iget v2, v2, Lghd;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lgen;->s(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lghn;->f:I

    .line 17
    .line 18
    iget v4, v0, Lghn;->e:F

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, Lghn;->d(IF)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lghn;->d:Lghd;

    .line 32
    .line 33
    iget v7, v6, Lghd;->e:I

    .line 34
    .line 35
    const-string v8, "unset"

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v7, v13, :cond_3

    .line 43
    .line 44
    if-eq v7, v11, :cond_2

    .line 45
    .line 46
    if-eq v7, v10, :cond_1

    .line 47
    .line 48
    if-eq v7, v9, :cond_0

    .line 49
    .line 50
    move-object v6, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v6, v6, Lghd;->f:I

    .line 53
    .line 54
    invoke-static {v6}, Lgen;->s(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-array v7, v13, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v6, v7, v12

    .line 61
    .line 62
    const-string v6, "-0.05em -0.05em 0.15em %s"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v6, v6, Lghd;->f:I

    .line 70
    .line 71
    invoke-static {v6}, Lgen;->s(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-array v7, v13, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v6, v7, v12

    .line 78
    .line 79
    const-string v6, "0.06em 0.08em 0.15em %s"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v6, v6, Lghd;->f:I

    .line 87
    .line 88
    invoke-static {v6}, Lgen;->s(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v7, v13, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v7, v12

    .line 95
    .line 96
    const-string v6, "0.1em 0.12em 0.15em %s"

    .line 97
    .line 98
    invoke-static {v6, v7}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget v6, v6, Lghd;->f:I

    .line 104
    .line 105
    invoke-static {v6}, Lgen;->s(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v7, v13, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v7, v12

    .line 112
    .line 113
    const-string v6, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 114
    .line 115
    invoke-static {v6, v7}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_0
    new-array v7, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v7, v12

    .line 122
    .line 123
    aput-object v3, v7, v13

    .line 124
    .line 125
    aput-object v5, v7, v11

    .line 126
    .line 127
    aput-object v6, v7, v10

    .line 128
    .line 129
    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 130
    .line 131
    invoke-static {v2, v7}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "default_bg"

    .line 144
    .line 145
    invoke-static {v3}, Lgen;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v0, Lghn;->d:Lghd;

    .line 150
    .line 151
    iget v6, v6, Lghd;->c:I

    .line 152
    .line 153
    invoke-static {v6}, Lgen;->s(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-array v7, v13, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v6, v7, v12

    .line 160
    .line 161
    const-string v6, "background-color:%s;"

    .line 162
    .line 163
    invoke-static {v6, v7}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move v5, v12

    .line 171
    :goto_1
    iget-object v7, v0, Lghn;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ge v5, v7, :cond_46

    .line 178
    .line 179
    iget-object v7, v0, Lghn;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lfds;

    .line 186
    .line 187
    iget v14, v7, Lfds;->A:F

    .line 188
    .line 189
    const v15, -0x800001

    .line 190
    .line 191
    .line 192
    cmpl-float v16, v14, v15

    .line 193
    .line 194
    const/high16 v17, 0x42c80000    # 100.0f

    .line 195
    .line 196
    if-eqz v16, :cond_4

    .line 197
    .line 198
    mul-float v14, v14, v17

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 202
    .line 203
    :goto_2
    move/from16 v16, v4

    .line 204
    .line 205
    iget v4, v7, Lfds;->B:I

    .line 206
    .line 207
    invoke-static {v4}, Lghn;->b(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move/from16 v18, v9

    .line 212
    .line 213
    iget v9, v7, Lfds;->x:F

    .line 214
    .line 215
    cmpl-float v19, v9, v15

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move/from16 v21, v15

    .line 220
    .line 221
    const-string v15, "%.2f%%"

    .line 222
    .line 223
    if-eqz v19, :cond_8

    .line 224
    .line 225
    iget v10, v7, Lfds;->y:I

    .line 226
    .line 227
    if-eq v10, v13, :cond_6

    .line 228
    .line 229
    mul-float v9, v9, v17

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-array v10, v13, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v9, v10, v12

    .line 238
    .line 239
    invoke-static {v15, v10}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget v10, v7, Lfds;->I:I

    .line 244
    .line 245
    if-ne v10, v13, :cond_5

    .line 246
    .line 247
    iget v10, v7, Lfds;->z:I

    .line 248
    .line 249
    invoke-static {v10}, Lghn;->b(I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    neg-int v10, v10

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    iget v10, v7, Lfds;->z:I

    .line 256
    .line 257
    invoke-static {v10}, Lghn;->b(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    :goto_3
    move/from16 v22, v12

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    cmpl-float v10, v9, v20

    .line 265
    .line 266
    move/from16 v22, v12

    .line 267
    .line 268
    const-string v12, "%.2fem"

    .line 269
    .line 270
    if-ltz v10, :cond_7

    .line 271
    .line 272
    mul-float v9, v9, v16

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    new-array v10, v13, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v9, v10, v22

    .line 281
    .line 282
    invoke-static {v12, v10}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    move/from16 v10, v22

    .line 287
    .line 288
    move v12, v10

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    neg-float v9, v9

    .line 291
    const/high16 v10, -0x40800000    # -1.0f

    .line 292
    .line 293
    add-float/2addr v9, v10

    .line 294
    mul-float v9, v9, v16

    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    new-array v10, v13, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v9, v10, v22

    .line 303
    .line 304
    invoke-static {v12, v10}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move v12, v13

    .line 309
    move/from16 v10, v22

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    move/from16 v22, v12

    .line 313
    .line 314
    const/high16 v9, 0x3f800000    # 1.0f

    .line 315
    .line 316
    iget v10, v0, Lghn;->g:F

    .line 317
    .line 318
    sub-float/2addr v9, v10

    .line 319
    mul-float v9, v9, v17

    .line 320
    .line 321
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-array v10, v13, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v9, v10, v22

    .line 328
    .line 329
    invoke-static {v15, v10}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/16 v10, -0x64

    .line 334
    .line 335
    :goto_4
    iget v11, v7, Lfds;->C:F

    .line 336
    .line 337
    cmpl-float v21, v11, v21

    .line 338
    .line 339
    if-eqz v21, :cond_9

    .line 340
    .line 341
    mul-float v11, v11, v17

    .line 342
    .line 343
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    move-object/from16 v21, v3

    .line 348
    .line 349
    new-array v3, v13, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v11, v3, v22

    .line 352
    .line 353
    invoke-static {v15, v3}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_5

    .line 358
    :cond_9
    move-object/from16 v21, v3

    .line 359
    .line 360
    const-string v3, "fit-content"

    .line 361
    .line 362
    :goto_5
    iget-object v11, v7, Lfds;->u:Landroid/text/Layout$Alignment;

    .line 363
    .line 364
    invoke-static {v11}, Lghn;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget v15, v7, Lfds;->I:I

    .line 369
    .line 370
    if-eq v15, v13, :cond_b

    .line 371
    .line 372
    const/4 v13, 0x2

    .line 373
    if-eq v15, v13, :cond_a

    .line 374
    .line 375
    const-string v13, "horizontal-tb"

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    const-string v13, "vertical-lr"

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    const-string v13, "vertical-rl"

    .line 382
    .line 383
    :goto_6
    move-object/from16 v24, v3

    .line 384
    .line 385
    iget v3, v7, Lfds;->G:I

    .line 386
    .line 387
    move/from16 v25, v4

    .line 388
    .line 389
    iget v4, v7, Lfds;->H:F

    .line 390
    .line 391
    invoke-direct {v0, v3, v4}, Lghn;->d(IF)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-boolean v4, v7, Lfds;->E:Z

    .line 396
    .line 397
    if-eqz v4, :cond_c

    .line 398
    .line 399
    iget v4, v7, Lfds;->F:I

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_c
    iget-object v4, v0, Lghn;->d:Lghd;

    .line 403
    .line 404
    iget v4, v4, Lghd;->d:I

    .line 405
    .line 406
    :goto_7
    invoke-static {v4}, Lgen;->s(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v26, "right"

    .line 411
    .line 412
    const-string v27, "top"

    .line 413
    .line 414
    const-string v28, "left"

    .line 415
    .line 416
    move-object/from16 v29, v3

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    if-eq v15, v3, :cond_10

    .line 420
    .line 421
    move-object/from16 v30, v4

    .line 422
    .line 423
    const/4 v4, 0x2

    .line 424
    if-eq v15, v4, :cond_e

    .line 425
    .line 426
    if-eq v3, v12, :cond_d

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_d
    const-string v27, "bottom"

    .line 430
    .line 431
    :goto_8
    move-object/from16 v26, v27

    .line 432
    .line 433
    move-object/from16 v27, v28

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_e
    if-eq v3, v12, :cond_11

    .line 437
    .line 438
    :cond_f
    move-object/from16 v26, v28

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_10
    move-object/from16 v30, v4

    .line 442
    .line 443
    if-eq v3, v12, :cond_f

    .line 444
    .line 445
    :cond_11
    :goto_9
    const/4 v4, 0x2

    .line 446
    if-eq v15, v4, :cond_13

    .line 447
    .line 448
    if-ne v15, v3, :cond_12

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_12
    const-string v3, "width"

    .line 452
    .line 453
    move/from16 v4, v25

    .line 454
    .line 455
    move/from16 v25, v10

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_13
    :goto_a
    const-string v3, "height"

    .line 459
    .line 460
    move v4, v10

    .line 461
    :goto_b
    iget-object v10, v7, Lfds;->t:Ljava/lang/CharSequence;

    .line 462
    .line 463
    invoke-virtual {v0}, Lghn;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 476
    .line 477
    const-string v28, ""

    .line 478
    .line 479
    move-object/from16 v31, v3

    .line 480
    .line 481
    const-string v3, "</span>"

    .line 482
    .line 483
    if-nez v10, :cond_14

    .line 484
    .line 485
    move/from16 v32, v4

    .line 486
    .line 487
    move/from16 v33, v5

    .line 488
    .line 489
    move-object/from16 v37, v6

    .line 490
    .line 491
    move-object/from16 v34, v9

    .line 492
    .line 493
    move-object/from16 v35, v11

    .line 494
    .line 495
    move-object/from16 v43, v13

    .line 496
    .line 497
    move-object/from16 v4, v28

    .line 498
    .line 499
    goto/16 :goto_1c

    .line 500
    .line 501
    :cond_14
    move/from16 v32, v4

    .line 502
    .line 503
    instance-of v4, v10, Landroid/text/Spanned;

    .line 504
    .line 505
    if-nez v4, :cond_15

    .line 506
    .line 507
    invoke-static {v10}, Lghh;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    move/from16 v33, v5

    .line 512
    .line 513
    move-object/from16 v37, v6

    .line 514
    .line 515
    move-object/from16 v34, v9

    .line 516
    .line 517
    move-object/from16 v35, v11

    .line 518
    .line 519
    move-object/from16 v43, v13

    .line 520
    .line 521
    goto/16 :goto_1c

    .line 522
    .line 523
    :cond_15
    check-cast v10, Landroid/text/Spanned;

    .line 524
    .line 525
    new-instance v4, Ljava/util/HashSet;

    .line 526
    .line 527
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 528
    .line 529
    .line 530
    move/from16 v33, v5

    .line 531
    .line 532
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    move-object/from16 v34, v9

    .line 537
    .line 538
    const-class v9, Landroid/text/style/BackgroundColorSpan;

    .line 539
    .line 540
    move-object/from16 v35, v11

    .line 541
    .line 542
    move/from16 v11, v22

    .line 543
    .line 544
    invoke-interface {v10, v11, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, [Landroid/text/style/BackgroundColorSpan;

    .line 549
    .line 550
    array-length v9, v5

    .line 551
    const/4 v11, 0x0

    .line 552
    :goto_c
    if-ge v11, v9, :cond_16

    .line 553
    .line 554
    aget-object v36, v5, v11

    .line 555
    .line 556
    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 557
    .line 558
    .line 559
    move-result v36

    .line 560
    move-object/from16 v37, v5

    .line 561
    .line 562
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    add-int/lit8 v11, v11, 0x1

    .line 570
    .line 571
    move-object/from16 v5, v37

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_16
    new-instance v5, Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_17

    .line 588
    .line 589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    const-string v11, "bg_"

    .line 600
    .line 601
    invoke-static {v9, v11}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-static {v11}, Lgen;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-static {v9}, Lgen;->s(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    move-object/from16 v36, v4

    .line 614
    .line 615
    move-object/from16 v37, v9

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    new-array v9, v4, [Ljava/lang/Object;

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    aput-object v37, v9, v4

    .line 622
    .line 623
    invoke-static {v6, v9}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-object/from16 v4, v36

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_17
    const/4 v4, 0x0

    .line 634
    new-instance v5, Landroid/util/SparseArray;

    .line 635
    .line 636
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    const-class v11, Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v10, v4, v9, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    array-length v4, v9

    .line 650
    const/4 v11, 0x0

    .line 651
    :goto_e
    if-ge v11, v4, :cond_3b

    .line 652
    .line 653
    move/from16 v36, v4

    .line 654
    .line 655
    aget-object v4, v9, v11

    .line 656
    .line 657
    move-object/from16 v37, v6

    .line 658
    .line 659
    instance-of v6, v4, Landroid/text/style/StrikethroughSpan;

    .line 660
    .line 661
    const/16 v38, 0x0

    .line 662
    .line 663
    if-eqz v6, :cond_18

    .line 664
    .line 665
    const-string v39, "<span style=\'text-decoration:line-through;\'>"

    .line 666
    .line 667
    move-object/from16 v40, v39

    .line 668
    .line 669
    move/from16 v39, v6

    .line 670
    .line 671
    move-object/from16 v6, v40

    .line 672
    .line 673
    move-object/from16 v41, v9

    .line 674
    .line 675
    :goto_f
    move/from16 v40, v11

    .line 676
    .line 677
    move/from16 v42, v12

    .line 678
    .line 679
    move-object/from16 v43, v13

    .line 680
    .line 681
    goto/16 :goto_15

    .line 682
    .line 683
    :cond_18
    move/from16 v39, v6

    .line 684
    .line 685
    instance-of v6, v4, Landroid/text/style/ForegroundColorSpan;

    .line 686
    .line 687
    if-eqz v6, :cond_19

    .line 688
    .line 689
    move-object v6, v4

    .line 690
    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    .line 691
    .line 692
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-static {v6}, Lgen;->s(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    move-object/from16 v40, v6

    .line 701
    .line 702
    move-object/from16 v41, v9

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    new-array v9, v6, [Ljava/lang/Object;

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    aput-object v40, v9, v22

    .line 710
    .line 711
    const-string v6, "<span style=\'color:%s;\'>"

    .line 712
    .line 713
    invoke-static {v6, v9}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    goto :goto_f

    .line 718
    :cond_19
    move-object/from16 v41, v9

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    instance-of v6, v4, Landroid/text/style/BackgroundColorSpan;

    .line 723
    .line 724
    if-eqz v6, :cond_1a

    .line 725
    .line 726
    move-object v6, v4

    .line 727
    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    .line 728
    .line 729
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    move-object/from16 v40, v6

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    new-array v6, v9, [Ljava/lang/Object;

    .line 741
    .line 742
    aput-object v40, v6, v22

    .line 743
    .line 744
    const-string v9, "<span class=\'bg_%s\'>"

    .line 745
    .line 746
    invoke-static {v9, v6}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    goto :goto_f

    .line 751
    :cond_1a
    instance-of v6, v4, Lfdv;

    .line 752
    .line 753
    if-eqz v6, :cond_1b

    .line 754
    .line 755
    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_1b
    instance-of v6, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 759
    .line 760
    if-eqz v6, :cond_1d

    .line 761
    .line 762
    move-object v6, v4

    .line 763
    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 764
    .line 765
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_1c

    .line 770
    .line 771
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    int-to-float v6, v6

    .line 776
    goto :goto_10

    .line 777
    :cond_1c
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    int-to-float v6, v6

    .line 782
    div-float/2addr v6, v12

    .line 783
    :goto_10
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    move-object/from16 v23, v6

    .line 788
    .line 789
    const/4 v9, 0x1

    .line 790
    new-array v6, v9, [Ljava/lang/Object;

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    aput-object v23, v6, v22

    .line 795
    .line 796
    const-string v9, "<span style=\'font-size:%.2fpx;\'>"

    .line 797
    .line 798
    invoke-static {v9, v6}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    goto :goto_f

    .line 803
    :cond_1d
    const/16 v22, 0x0

    .line 804
    .line 805
    instance-of v6, v4, Landroid/text/style/RelativeSizeSpan;

    .line 806
    .line 807
    if-eqz v6, :cond_1e

    .line 808
    .line 809
    move-object v6, v4

    .line 810
    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    .line 811
    .line 812
    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    mul-float v6, v6, v17

    .line 817
    .line 818
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    move-object/from16 v23, v6

    .line 823
    .line 824
    const/4 v9, 0x1

    .line 825
    new-array v6, v9, [Ljava/lang/Object;

    .line 826
    .line 827
    aput-object v23, v6, v22

    .line 828
    .line 829
    const-string v9, "<span style=\'font-size:%.2f%%;\'>"

    .line 830
    .line 831
    invoke-static {v9, v6}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    goto/16 :goto_f

    .line 836
    .line 837
    :cond_1e
    instance-of v6, v4, Landroid/text/style/TypefaceSpan;

    .line 838
    .line 839
    if-eqz v6, :cond_20

    .line 840
    .line 841
    move-object v6, v4

    .line 842
    check-cast v6, Landroid/text/style/TypefaceSpan;

    .line 843
    .line 844
    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    if-eqz v6, :cond_1f

    .line 849
    .line 850
    move-object/from16 v23, v6

    .line 851
    .line 852
    const/4 v9, 0x1

    .line 853
    new-array v6, v9, [Ljava/lang/Object;

    .line 854
    .line 855
    aput-object v23, v6, v22

    .line 856
    .line 857
    const-string v9, "<span style=\'font-family:\"%s\";\'>"

    .line 858
    .line 859
    invoke-static {v9, v6}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    goto/16 :goto_f

    .line 864
    .line 865
    :cond_1f
    :goto_11
    move/from16 v40, v11

    .line 866
    .line 867
    move/from16 v42, v12

    .line 868
    .line 869
    move-object/from16 v43, v13

    .line 870
    .line 871
    move-object/from16 v6, v38

    .line 872
    .line 873
    goto/16 :goto_15

    .line 874
    .line 875
    :cond_20
    instance-of v6, v4, Landroid/text/style/StyleSpan;

    .line 876
    .line 877
    if-eqz v6, :cond_24

    .line 878
    .line 879
    move-object v6, v4

    .line 880
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 881
    .line 882
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    const/4 v9, 0x1

    .line 887
    if-eq v6, v9, :cond_23

    .line 888
    .line 889
    const/4 v9, 0x2

    .line 890
    if-eq v6, v9, :cond_22

    .line 891
    .line 892
    const/4 v9, 0x3

    .line 893
    if-eq v6, v9, :cond_21

    .line 894
    .line 895
    goto :goto_11

    .line 896
    :cond_21
    const-string v6, "<b><i>"

    .line 897
    .line 898
    goto/16 :goto_f

    .line 899
    .line 900
    :cond_22
    const-string v6, "<i>"

    .line 901
    .line 902
    goto/16 :goto_f

    .line 903
    .line 904
    :cond_23
    const-string v6, "<b>"

    .line 905
    .line 906
    goto/16 :goto_f

    .line 907
    .line 908
    :cond_24
    instance-of v6, v4, Lfdx;

    .line 909
    .line 910
    if-eqz v6, :cond_28

    .line 911
    .line 912
    move-object v6, v4

    .line 913
    check-cast v6, Lfdx;

    .line 914
    .line 915
    iget v6, v6, Lfdx;->d:I

    .line 916
    .line 917
    const/4 v9, -0x1

    .line 918
    if-eq v6, v9, :cond_27

    .line 919
    .line 920
    const/4 v9, 0x1

    .line 921
    if-eq v6, v9, :cond_26

    .line 922
    .line 923
    const/4 v9, 0x2

    .line 924
    if-eq v6, v9, :cond_25

    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_25
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    .line 928
    .line 929
    goto/16 :goto_f

    .line 930
    .line 931
    :cond_26
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    .line 932
    .line 933
    goto/16 :goto_f

    .line 934
    .line 935
    :cond_27
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    .line 936
    .line 937
    goto/16 :goto_f

    .line 938
    .line 939
    :cond_28
    instance-of v6, v4, Landroid/text/style/UnderlineSpan;

    .line 940
    .line 941
    if-eqz v6, :cond_29

    .line 942
    .line 943
    const-string v6, "<u>"

    .line 944
    .line 945
    goto/16 :goto_f

    .line 946
    .line 947
    :cond_29
    instance-of v6, v4, Lfdy;

    .line 948
    .line 949
    if-eqz v6, :cond_1f

    .line 950
    .line 951
    move-object v6, v4

    .line 952
    check-cast v6, Lfdy;

    .line 953
    .line 954
    iget v9, v6, Lfdy;->d:I

    .line 955
    .line 956
    move/from16 v40, v11

    .line 957
    .line 958
    iget v11, v6, Lfdy;->e:I

    .line 959
    .line 960
    move/from16 v42, v12

    .line 961
    .line 962
    new-instance v12, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    move-object/from16 v43, v13

    .line 968
    .line 969
    const/4 v13, 0x1

    .line 970
    if-eq v11, v13, :cond_2b

    .line 971
    .line 972
    const/4 v13, 0x2

    .line 973
    if-eq v11, v13, :cond_2a

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_2a
    const-string v11, "open "

    .line 977
    .line 978
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_2b
    const/4 v13, 0x2

    .line 983
    const-string v11, "filled "

    .line 984
    .line 985
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    :goto_12
    if-eqz v9, :cond_2f

    .line 989
    .line 990
    const/4 v11, 0x1

    .line 991
    if-eq v9, v11, :cond_2e

    .line 992
    .line 993
    if-eq v9, v13, :cond_2d

    .line 994
    .line 995
    const/4 v11, 0x3

    .line 996
    if-eq v9, v11, :cond_2c

    .line 997
    .line 998
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_2c
    const-string v9, "sesame"

    .line 1003
    .line 1004
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_13

    .line 1008
    :cond_2d
    const-string v9, "dot"

    .line 1009
    .line 1010
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_2e
    const-string v9, "circle"

    .line 1015
    .line 1016
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_2f
    const-string v9, "none"

    .line 1021
    .line 1022
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    :goto_13
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    iget v6, v6, Lfdy;->f:I

    .line 1030
    .line 1031
    const/4 v13, 0x2

    .line 1032
    if-eq v6, v13, :cond_30

    .line 1033
    .line 1034
    const-string v6, "over right"

    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_30
    const-string v6, "under left"

    .line 1038
    .line 1039
    :goto_14
    new-array v11, v13, [Ljava/lang/Object;

    .line 1040
    .line 1041
    const/16 v22, 0x0

    .line 1042
    .line 1043
    aput-object v9, v11, v22

    .line 1044
    .line 1045
    const/16 v23, 0x1

    .line 1046
    .line 1047
    aput-object v6, v11, v23

    .line 1048
    .line 1049
    const-string v6, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1050
    .line 1051
    invoke-static {v6, v11}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    :goto_15
    if-nez v39, :cond_39

    .line 1056
    .line 1057
    instance-of v9, v4, Landroid/text/style/ForegroundColorSpan;

    .line 1058
    .line 1059
    if-nez v9, :cond_39

    .line 1060
    .line 1061
    instance-of v9, v4, Landroid/text/style/BackgroundColorSpan;

    .line 1062
    .line 1063
    if-nez v9, :cond_39

    .line 1064
    .line 1065
    instance-of v9, v4, Lfdv;

    .line 1066
    .line 1067
    if-nez v9, :cond_39

    .line 1068
    .line 1069
    instance-of v9, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 1070
    .line 1071
    if-nez v9, :cond_39

    .line 1072
    .line 1073
    instance-of v9, v4, Landroid/text/style/RelativeSizeSpan;

    .line 1074
    .line 1075
    if-nez v9, :cond_39

    .line 1076
    .line 1077
    instance-of v9, v4, Lfdy;

    .line 1078
    .line 1079
    if-eqz v9, :cond_31

    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_31
    instance-of v9, v4, Landroid/text/style/TypefaceSpan;

    .line 1083
    .line 1084
    if-eqz v9, :cond_33

    .line 1085
    .line 1086
    move-object v9, v4

    .line 1087
    check-cast v9, Landroid/text/style/TypefaceSpan;

    .line 1088
    .line 1089
    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    if-eqz v9, :cond_32

    .line 1094
    .line 1095
    goto :goto_17

    .line 1096
    :cond_32
    :goto_16
    move-object/from16 v9, v38

    .line 1097
    .line 1098
    goto :goto_18

    .line 1099
    :cond_33
    instance-of v9, v4, Landroid/text/style/StyleSpan;

    .line 1100
    .line 1101
    if-eqz v9, :cond_37

    .line 1102
    .line 1103
    move-object v9, v4

    .line 1104
    check-cast v9, Landroid/text/style/StyleSpan;

    .line 1105
    .line 1106
    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    const/4 v11, 0x1

    .line 1111
    if-eq v9, v11, :cond_36

    .line 1112
    .line 1113
    const/4 v13, 0x2

    .line 1114
    if-eq v9, v13, :cond_35

    .line 1115
    .line 1116
    const/4 v11, 0x3

    .line 1117
    if-eq v9, v11, :cond_34

    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_34
    const-string v38, "</i></b>"

    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :cond_35
    const-string v38, "</i>"

    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :cond_36
    const-string v38, "</b>"

    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :cond_37
    instance-of v9, v4, Lfdx;

    .line 1130
    .line 1131
    if-eqz v9, :cond_38

    .line 1132
    .line 1133
    move-object v9, v4

    .line 1134
    check-cast v9, Lfdx;

    .line 1135
    .line 1136
    iget-object v9, v9, Lfdx;->c:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {v9}, Lghh;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    const-string v12, "<rt>"

    .line 1145
    .line 1146
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string v9, "</rt></ruby>"

    .line 1153
    .line 1154
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v38

    .line 1161
    goto :goto_16

    .line 1162
    :cond_38
    instance-of v9, v4, Landroid/text/style/UnderlineSpan;

    .line 1163
    .line 1164
    if-eqz v9, :cond_32

    .line 1165
    .line 1166
    const-string v38, "</u>"

    .line 1167
    .line 1168
    goto :goto_16

    .line 1169
    :cond_39
    :goto_17
    move-object v9, v3

    .line 1170
    :goto_18
    invoke-interface {v10, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    invoke-interface {v10, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v6, :cond_3a

    .line 1179
    .line 1180
    invoke-static {v9}, Leqe;->j(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v12, Lghg;

    .line 1184
    .line 1185
    invoke-direct {v12, v11, v4, v6, v9}, Lghg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v5, v11}, Lghh;->b(Landroid/util/SparseArray;I)Lhot;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    iget-object v6, v6, Lhot;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v5, v4}, Lghh;->b(Landroid/util/SparseArray;I)Lhot;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    iget-object v4, v4, Lhot;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_3a
    add-int/lit8 v11, v40, 0x1

    .line 1207
    .line 1208
    move/from16 v4, v36

    .line 1209
    .line 1210
    move-object/from16 v6, v37

    .line 1211
    .line 1212
    move-object/from16 v9, v41

    .line 1213
    .line 1214
    move/from16 v12, v42

    .line 1215
    .line 1216
    move-object/from16 v13, v43

    .line 1217
    .line 1218
    goto/16 :goto_e

    .line 1219
    .line 1220
    :cond_3b
    move-object/from16 v37, v6

    .line 1221
    .line 1222
    move-object/from16 v43, v13

    .line 1223
    .line 1224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v6, 0x0

    .line 1234
    const/4 v9, 0x0

    .line 1235
    :goto_19
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    if-ge v6, v11, :cond_3e

    .line 1240
    .line 1241
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    invoke-interface {v10, v9, v11}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    invoke-static {v9}, Lghh;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    check-cast v9, Lhot;

    .line 1261
    .line 1262
    iget-object v12, v9, Lhot;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    sget-object v13, Lghg;->b:Ljava/util/Comparator;

    .line 1265
    .line 1266
    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v12

    .line 1273
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v13

    .line 1277
    if-eqz v13, :cond_3c

    .line 1278
    .line 1279
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v13

    .line 1283
    check-cast v13, Lghg;

    .line 1284
    .line 1285
    iget-object v13, v13, Lghg;->f:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1a

    .line 1291
    :cond_3c
    iget-object v9, v9, Lhot;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    sget-object v12, Lghg;->a:Ljava/util/Comparator;

    .line 1294
    .line 1295
    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v12

    .line 1306
    if-eqz v12, :cond_3d

    .line 1307
    .line 1308
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v12

    .line 1312
    check-cast v12, Lghg;

    .line 1313
    .line 1314
    iget-object v12, v12, Lghg;->e:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1b

    .line 1320
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 1321
    .line 1322
    move v9, v11

    .line 1323
    goto :goto_19

    .line 1324
    :cond_3e
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    invoke-interface {v10, v9, v5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-static {v5}, Lghh;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    :goto_1c
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    if-eqz v6, :cond_41

    .line 1356
    .line 1357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    check-cast v6, Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    check-cast v9, Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    check-cast v9, Ljava/lang/String;

    .line 1374
    .line 1375
    if-eqz v9, :cond_40

    .line 1376
    .line 1377
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    if-eqz v6, :cond_3f

    .line 1386
    .line 1387
    goto :goto_1e

    .line 1388
    :cond_3f
    const/4 v6, 0x0

    .line 1389
    goto :goto_1f

    .line 1390
    :cond_40
    :goto_1e
    const/4 v6, 0x1

    .line 1391
    :goto_1f
    invoke-static {v6}, Leqe;->g(Z)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1d

    .line 1395
    :cond_41
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v9

    .line 1407
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    iget v11, v7, Lfds;->J:F

    .line 1412
    .line 1413
    cmpl-float v12, v11, v20

    .line 1414
    .line 1415
    if-eqz v12, :cond_44

    .line 1416
    .line 1417
    const/4 v13, 0x2

    .line 1418
    const/4 v12, 0x1

    .line 1419
    if-eq v15, v13, :cond_43

    .line 1420
    .line 1421
    if-ne v15, v12, :cond_42

    .line 1422
    .line 1423
    goto :goto_20

    .line 1424
    :cond_42
    const-string v14, "skewX"

    .line 1425
    .line 1426
    goto :goto_21

    .line 1427
    :cond_43
    :goto_20
    const-string v14, "skewY"

    .line 1428
    .line 1429
    :goto_21
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    new-array v15, v13, [Ljava/lang/Object;

    .line 1434
    .line 1435
    const/16 v22, 0x0

    .line 1436
    .line 1437
    aput-object v14, v15, v22

    .line 1438
    .line 1439
    aput-object v11, v15, v12

    .line 1440
    .line 1441
    const-string v11, "%s(%.2fdeg)"

    .line 1442
    .line 1443
    invoke-static {v11, v15}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v28

    .line 1447
    goto :goto_22

    .line 1448
    :cond_44
    const/4 v12, 0x1

    .line 1449
    const/4 v13, 0x2

    .line 1450
    const/16 v22, 0x0

    .line 1451
    .line 1452
    :goto_22
    const/16 v11, 0xe

    .line 1453
    .line 1454
    new-array v11, v11, [Ljava/lang/Object;

    .line 1455
    .line 1456
    aput-object v5, v11, v22

    .line 1457
    .line 1458
    aput-object v27, v11, v12

    .line 1459
    .line 1460
    aput-object v6, v11, v13

    .line 1461
    .line 1462
    const/16 v19, 0x3

    .line 1463
    .line 1464
    aput-object v26, v11, v19

    .line 1465
    .line 1466
    aput-object v34, v11, v18

    .line 1467
    .line 1468
    const/4 v5, 0x5

    .line 1469
    aput-object v31, v11, v5

    .line 1470
    .line 1471
    const/4 v5, 0x6

    .line 1472
    aput-object v24, v11, v5

    .line 1473
    .line 1474
    const/4 v5, 0x7

    .line 1475
    aput-object v35, v11, v5

    .line 1476
    .line 1477
    const/16 v5, 0x8

    .line 1478
    .line 1479
    aput-object v43, v11, v5

    .line 1480
    .line 1481
    const/16 v5, 0x9

    .line 1482
    .line 1483
    aput-object v29, v11, v5

    .line 1484
    .line 1485
    const/16 v5, 0xa

    .line 1486
    .line 1487
    aput-object v30, v11, v5

    .line 1488
    .line 1489
    const/16 v5, 0xb

    .line 1490
    .line 1491
    aput-object v9, v11, v5

    .line 1492
    .line 1493
    const/16 v5, 0xc

    .line 1494
    .line 1495
    aput-object v10, v11, v5

    .line 1496
    .line 1497
    const/16 v5, 0xd

    .line 1498
    .line 1499
    aput-object v28, v11, v5

    .line 1500
    .line 1501
    const-string v5, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1502
    .line 1503
    invoke-static {v5, v11}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    const/4 v9, 0x1

    .line 1511
    new-array v5, v9, [Ljava/lang/Object;

    .line 1512
    .line 1513
    const/16 v22, 0x0

    .line 1514
    .line 1515
    aput-object v21, v5, v22

    .line 1516
    .line 1517
    const-string v6, "<span class=\'%s\'>"

    .line 1518
    .line 1519
    invoke-static {v6, v5}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    iget-object v5, v7, Lfds;->v:Landroid/text/Layout$Alignment;

    .line 1527
    .line 1528
    if-eqz v5, :cond_45

    .line 1529
    .line 1530
    invoke-static {v5}, Lghn;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    new-array v6, v9, [Ljava/lang/Object;

    .line 1535
    .line 1536
    aput-object v5, v6, v22

    .line 1537
    .line 1538
    const-string v5, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 1539
    .line 1540
    invoke-static {v5, v6}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    goto :goto_23

    .line 1554
    :cond_45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    :goto_23
    const-string v3, "</span></div>"

    .line 1558
    .line 1559
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    add-int/lit8 v5, v33, 0x1

    .line 1563
    .line 1564
    move v11, v13

    .line 1565
    move/from16 v4, v16

    .line 1566
    .line 1567
    move/from16 v9, v18

    .line 1568
    .line 1569
    move/from16 v10, v19

    .line 1570
    .line 1571
    move-object/from16 v3, v21

    .line 1572
    .line 1573
    move-object/from16 v6, v37

    .line 1574
    .line 1575
    const/4 v12, 0x0

    .line 1576
    const/4 v13, 0x1

    .line 1577
    goto/16 :goto_1

    .line 1578
    .line 1579
    :cond_46
    const-string v3, "</div></body></html>"

    .line 1580
    .line 1581
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    const-string v4, "<html><head><style>"

    .line 1587
    .line 1588
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eqz v5, :cond_47

    .line 1604
    .line 1605
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    check-cast v5, Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    const-string v6, "{"

    .line 1615
    .line 1616
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    check-cast v5, Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    const-string v5, "}"

    .line 1629
    .line 1630
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    goto :goto_24

    .line 1634
    :cond_47
    const-string v2, "</style></head>"

    .line 1635
    .line 1636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    const/4 v4, 0x0

    .line 1644
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v0, Lghn;->a:Landroid/webkit/WebView;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1654
    .line 1655
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    const/4 v9, 0x1

    .line 1660
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    const-string v3, "text/html"

    .line 1665
    .line 1666
    const-string v4, "base64"

    .line 1667
    .line 1668
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lghd;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Lghn;->d:Lghd;

    .line 2
    .line 3
    iput p3, p0, Lghn;->e:F

    .line 4
    .line 5
    iput p4, p0, Lghn;->f:I

    .line 6
    .line 7
    iput p5, p0, Lghn;->g:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lfds;

    .line 31
    .line 32
    iget-object v4, v3, Lfds;->w:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lghn;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lghn;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0}, Lghn;->e()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lghn;->b:Lghc;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lghc;->a(Ljava/util/List;Lghd;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lghn;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lghn;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lghn;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
