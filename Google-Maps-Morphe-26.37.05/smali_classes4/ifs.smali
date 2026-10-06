.class public final Lifs;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field private final b:Lifh;

.field private c:Ljava/util/List;

.field private d:Lifi;

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lifs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lifs;->c:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lifi;->a:Lifi;

    .line 10
    .line 11
    iput-object v0, p0, Lifs;->d:Lifi;

    .line 12
    .line 13
    .line 14
    const v0, 0x3d5a511a    # 0.0533f

    .line 15
    .line 16
    iput v0, p0, Lifs;->e:F

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lifs;->f:I

    .line 20
    .line 21
    .line 22
    const v1, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    iput v1, p0, Lifs;->g:F

    .line 25
    .line 26
    new-instance v1, Lifh;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lifh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    iput-object v1, p0, Lifs;->b:Lifh;

    .line 32
    .line 33
    new-instance v2, Lifq;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    iput-object v2, p0, Lifs;->a:Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lifs;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lifs;->addView(Landroid/view/View;)V

    .line 55
    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const/16 p0, -0x64

    .line 11
    return p0

    .line 12
    .line 13
    :cond_1
    const/16 p0, -0x32

    .line 14
    return p0
.end method

.method private static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lifr;->a:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 9
    move-result p0

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const-string p0, "center"

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    const-string p0, "end"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    const-string p0, "start"

    .line 26
    return-object p0
.end method

.method private final d(IF)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lifs;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lifs;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lifs;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lifs;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lgho;->j(IFII)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    const p2, -0x800001

    .line 26
    .line 27
    cmpl-float p2, p1, p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p0, "unset"

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lifs;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p0

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    aput-object p0, p1, p2

    .line 58
    .line 59
    const-string p0, "%.2fpx"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private final e()V
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lifs;->d:Lifi;

    .line 10
    .line 11
    iget v2, v2, Lifi;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lgfy;->g(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget v3, v0, Lifs;->f:I

    .line 18
    .line 19
    iget v4, v0, Lifs;->e:F

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v4}, Lifs;->d(IF)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    const v4, 0x3f99999a    # 1.2f

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-object v6, v0, Lifs;->d:Lifi;

    .line 33
    .line 34
    iget v7, v6, Lifi;->e:I

    .line 35
    .line 36
    const-string v8, "unset"

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
    .line 43
    if-eq v7, v13, :cond_3

    .line 44
    .line 45
    if-eq v7, v11, :cond_2

    .line 46
    .line 47
    if-eq v7, v10, :cond_1

    .line 48
    .line 49
    if-eq v7, v9, :cond_0

    .line 50
    move-object v6, v8

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget v6, v6, Lifi;->f:I

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lgfy;->g(I)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    new-array v7, v13, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v6, v7, v12

    .line 62
    .line 63
    const-string v6, "-0.05em -0.05em 0.15em %s"

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget v6, v6, Lifi;->f:I

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lgfy;->g(I)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    new-array v7, v13, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v7, v12

    .line 79
    .line 80
    const-string v6, "0.06em 0.08em 0.15em %s"

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget v6, v6, Lifi;->f:I

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lgfy;->g(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    new-array v7, v13, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v6, v7, v12

    .line 96
    .line 97
    const-string v6, "0.1em 0.12em 0.15em %s"

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    iget v6, v6, Lifi;->f:I

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lgfy;->g(I)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    new-array v7, v13, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v7, v12

    .line 113
    .line 114
    const-string v6, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    :goto_0
    new-array v7, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v7, v12

    .line 123
    .line 124
    aput-object v3, v7, v13

    .line 125
    .line 126
    aput-object v5, v7, v11

    .line 127
    .line 128
    aput-object v6, v7, v10

    .line 129
    .line 130
    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v7}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    new-instance v2, Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    const-string v3, "default_bg"

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lgfy;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    iget-object v6, v0, Lifs;->d:Lifi;

    .line 151
    .line 152
    iget v6, v6, Lifi;->c:I

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lgfy;->g(I)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    new-array v7, v13, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v6, v7, v12

    .line 161
    .line 162
    const-string v6, "background-color:%s;"

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move v5, v12

    .line 171
    .line 172
    :goto_1
    iget-object v7, v0, Lifs;->c:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 176
    move-result v7

    .line 177
    .line 178
    if-ge v5, v7, :cond_46

    .line 179
    .line 180
    iget-object v7, v0, Lifs;->c:Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    check-cast v7, Lgxx;

    .line 187
    .line 188
    iget v14, v7, Lgxx;->B:F

    .line 189
    .line 190
    .line 191
    const v15, -0x800001

    .line 192
    .line 193
    cmpl-float v16, v14, v15

    .line 194
    .line 195
    const/high16 v17, 0x42c80000    # 100.0f

    .line 196
    .line 197
    if-eqz v16, :cond_4

    .line 198
    .line 199
    mul-float v14, v14, v17

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 203
    .line 204
    :goto_2
    move/from16 v16, v4

    .line 205
    .line 206
    iget v4, v7, Lgxx;->C:I

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lifs;->b(I)I

    .line 210
    move-result v4

    .line 211
    .line 212
    move/from16 v18, v9

    .line 213
    .line 214
    iget v9, v7, Lgxx;->y:F

    .line 215
    .line 216
    cmpl-float v19, v9, v15

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move/from16 v21, v15

    .line 221
    .line 222
    const-string v15, "%.2f%%"

    .line 223
    .line 224
    if-eqz v19, :cond_8

    .line 225
    .line 226
    iget v10, v7, Lgxx;->z:I

    .line 227
    .line 228
    if-eq v10, v13, :cond_6

    .line 229
    .line 230
    mul-float v9, v9, v17

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    new-array v10, v13, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v9, v10, v12

    .line 239
    .line 240
    .line 241
    invoke-static {v15, v10}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    iget v10, v7, Lgxx;->J:I

    .line 245
    .line 246
    if-ne v10, v13, :cond_5

    .line 247
    .line 248
    iget v10, v7, Lgxx;->A:I

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Lifs;->b(I)I

    .line 252
    move-result v10

    .line 253
    neg-int v10, v10

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_5
    iget v10, v7, Lgxx;->A:I

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, Lifs;->b(I)I

    .line 260
    move-result v10

    .line 261
    .line 262
    :goto_3
    move/from16 v22, v12

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_6
    cmpl-float v10, v9, v20

    .line 266
    .line 267
    move/from16 v22, v12

    .line 268
    .line 269
    const-string v12, "%.2fem"

    .line 270
    .line 271
    if-ltz v10, :cond_7

    .line 272
    .line 273
    mul-float v9, v9, v16

    .line 274
    .line 275
    .line 276
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    new-array v10, v13, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v9, v10, v22

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v10}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    move/from16 v10, v22

    .line 288
    move v12, v10

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    neg-float v9, v9

    .line 291
    .line 292
    const/high16 v10, -0x40800000    # -1.0f

    .line 293
    add-float/2addr v9, v10

    .line 294
    .line 295
    mul-float v9, v9, v16

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    new-array v10, v13, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v9, v10, v22

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v10}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v9

    .line 308
    move v12, v13

    .line 309
    .line 310
    move/from16 v10, v22

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_8
    move/from16 v22, v12

    .line 314
    .line 315
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    iget v10, v0, Lifs;->g:F

    .line 318
    sub-float/2addr v9, v10

    .line 319
    .line 320
    mul-float v9, v9, v17

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    new-array v10, v13, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v9, v10, v22

    .line 329
    .line 330
    .line 331
    invoke-static {v15, v10}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v9

    .line 333
    .line 334
    const/16 v10, -0x64

    .line 335
    .line 336
    :goto_4
    iget v11, v7, Lgxx;->D:F

    .line 337
    .line 338
    cmpl-float v21, v11, v21

    .line 339
    .line 340
    if-eqz v21, :cond_9

    .line 341
    .line 342
    mul-float v11, v11, v17

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    move-result-object v11

    .line 347
    .line 348
    move-object/from16 v21, v3

    .line 349
    .line 350
    new-array v3, v13, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v11, v3, v22

    .line 353
    .line 354
    .line 355
    invoke-static {v15, v3}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    goto :goto_5

    .line 358
    .line 359
    :cond_9
    move-object/from16 v21, v3

    .line 360
    .line 361
    const-string v3, "fit-content"

    .line 362
    .line 363
    :goto_5
    iget-object v11, v7, Lgxx;->v:Landroid/text/Layout$Alignment;

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, Lifs;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 367
    move-result-object v11

    .line 368
    .line 369
    iget v15, v7, Lgxx;->J:I

    .line 370
    .line 371
    if-eq v15, v13, :cond_b

    .line 372
    const/4 v13, 0x2

    .line 373
    .line 374
    if-eq v15, v13, :cond_a

    .line 375
    .line 376
    const-string v13, "horizontal-tb"

    .line 377
    goto :goto_6

    .line 378
    .line 379
    :cond_a
    const-string v13, "vertical-lr"

    .line 380
    goto :goto_6

    .line 381
    .line 382
    :cond_b
    const-string v13, "vertical-rl"

    .line 383
    .line 384
    :goto_6
    move-object/from16 v24, v3

    .line 385
    .line 386
    iget v3, v7, Lgxx;->H:I

    .line 387
    .line 388
    move/from16 v25, v4

    .line 389
    .line 390
    iget v4, v7, Lgxx;->I:F

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v3, v4}, Lifs;->d(IF)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    iget-boolean v4, v7, Lgxx;->F:Z

    .line 397
    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    iget v4, v7, Lgxx;->G:I

    .line 401
    goto :goto_7

    .line 402
    .line 403
    :cond_c
    iget-object v4, v0, Lifs;->d:Lifi;

    .line 404
    .line 405
    iget v4, v4, Lifi;->d:I

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-static {v4}, Lgfy;->g(I)Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    const-string v26, "right"

    .line 412
    .line 413
    const-string v27, "top"

    .line 414
    .line 415
    const-string v28, "left"

    .line 416
    .line 417
    move-object/from16 v29, v3

    .line 418
    const/4 v3, 0x1

    .line 419
    .line 420
    if-eq v15, v3, :cond_10

    .line 421
    .line 422
    move-object/from16 v30, v4

    .line 423
    const/4 v4, 0x2

    .line 424
    .line 425
    if-eq v15, v4, :cond_e

    .line 426
    .line 427
    if-eq v3, v12, :cond_d

    .line 428
    goto :goto_8

    .line 429
    .line 430
    :cond_d
    const-string v27, "bottom"

    .line 431
    .line 432
    :goto_8
    move-object/from16 v26, v27

    .line 433
    .line 434
    move-object/from16 v27, v28

    .line 435
    goto :goto_9

    .line 436
    .line 437
    :cond_e
    if-eq v3, v12, :cond_11

    .line 438
    .line 439
    :cond_f
    move-object/from16 v26, v28

    .line 440
    goto :goto_9

    .line 441
    .line 442
    :cond_10
    move-object/from16 v30, v4

    .line 443
    .line 444
    if-eq v3, v12, :cond_f

    .line 445
    :cond_11
    :goto_9
    const/4 v4, 0x2

    .line 446
    .line 447
    if-eq v15, v4, :cond_13

    .line 448
    .line 449
    if-ne v15, v3, :cond_12

    .line 450
    goto :goto_a

    .line 451
    .line 452
    :cond_12
    const-string v3, "width"

    .line 453
    .line 454
    move/from16 v4, v25

    .line 455
    .line 456
    move/from16 v25, v10

    .line 457
    goto :goto_b

    .line 458
    .line 459
    :cond_13
    :goto_a
    const-string v3, "height"

    .line 460
    move v4, v10

    .line 461
    .line 462
    :goto_b
    iget-object v10, v7, Lgxx;->u:Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lifs;->getContext()Landroid/content/Context;

    .line 466
    move-result-object v12

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    move-result-object v12

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 474
    move-result-object v12

    .line 475
    .line 476
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 477
    .line 478
    sget v28, Lifm;->a:I

    .line 479
    .line 480
    const-string v28, ""

    .line 481
    .line 482
    move-object/from16 v31, v3

    .line 483
    .line 484
    const-string v3, "</span>"

    .line 485
    .line 486
    if-nez v10, :cond_14

    .line 487
    .line 488
    move/from16 v32, v4

    .line 489
    .line 490
    move/from16 v33, v5

    .line 491
    .line 492
    move-object/from16 v37, v6

    .line 493
    .line 494
    move-object/from16 v34, v9

    .line 495
    .line 496
    move-object/from16 v35, v11

    .line 497
    .line 498
    move-object/from16 v43, v13

    .line 499
    .line 500
    move-object/from16 v4, v28

    .line 501
    .line 502
    goto/16 :goto_1c

    .line 503
    .line 504
    :cond_14
    move/from16 v32, v4

    .line 505
    .line 506
    instance-of v4, v10, Landroid/text/Spanned;

    .line 507
    .line 508
    if-nez v4, :cond_15

    .line 509
    .line 510
    .line 511
    invoke-static {v10}, Lifm;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    move/from16 v33, v5

    .line 515
    .line 516
    move-object/from16 v37, v6

    .line 517
    .line 518
    move-object/from16 v34, v9

    .line 519
    .line 520
    move-object/from16 v35, v11

    .line 521
    .line 522
    move-object/from16 v43, v13

    .line 523
    .line 524
    goto/16 :goto_1c

    .line 525
    .line 526
    :cond_15
    check-cast v10, Landroid/text/Spanned;

    .line 527
    .line 528
    new-instance v4, Ljava/util/HashSet;

    .line 529
    .line 530
    .line 531
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 532
    .line 533
    move/from16 v33, v5

    .line 534
    .line 535
    .line 536
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 537
    move-result v5

    .line 538
    .line 539
    move-object/from16 v34, v9

    .line 540
    .line 541
    const-class v9, Landroid/text/style/BackgroundColorSpan;

    .line 542
    .line 543
    move-object/from16 v35, v11

    .line 544
    .line 545
    move/from16 v11, v22

    .line 546
    .line 547
    .line 548
    invoke-interface {v10, v11, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 549
    move-result-object v5

    .line 550
    .line 551
    check-cast v5, [Landroid/text/style/BackgroundColorSpan;

    .line 552
    array-length v9, v5

    .line 553
    const/4 v11, 0x0

    .line 554
    .line 555
    :goto_c
    if-ge v11, v9, :cond_16

    .line 556
    .line 557
    aget-object v36, v5, v11

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 561
    move-result v36

    .line 562
    .line 563
    move-object/from16 v37, v5

    .line 564
    .line 565
    .line 566
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v5

    .line 568
    .line 569
    .line 570
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    add-int/lit8 v11, v11, 0x1

    .line 573
    .line 574
    move-object/from16 v5, v37

    .line 575
    goto :goto_c

    .line 576
    .line 577
    :cond_16
    new-instance v5, Ljava/util/HashMap;

    .line 578
    .line 579
    .line 580
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v4

    .line 585
    .line 586
    .line 587
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v9

    .line 589
    .line 590
    if-eqz v9, :cond_17

    .line 591
    .line 592
    .line 593
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v9

    .line 595
    .line 596
    check-cast v9, Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 600
    move-result v9

    .line 601
    .line 602
    new-instance v11, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    move-object/from16 v36, v4

    .line 605
    .line 606
    const-string v4, "bg_"

    .line 607
    .line 608
    .line 609
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Lgfy;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    .line 623
    invoke-static {v9}, Lgfy;->g(I)Ljava/lang/String;

    .line 624
    move-result-object v9

    .line 625
    .line 626
    move-object/from16 v37, v9

    .line 627
    const/4 v11, 0x1

    .line 628
    .line 629
    new-array v9, v11, [Ljava/lang/Object;

    .line 630
    const/4 v11, 0x0

    .line 631
    .line 632
    aput-object v37, v9, v11

    .line 633
    .line 634
    .line 635
    invoke-static {v6, v9}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    move-result-object v9

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    move-object/from16 v4, v36

    .line 642
    goto :goto_d

    .line 643
    :cond_17
    const/4 v11, 0x0

    .line 644
    .line 645
    new-instance v4, Landroid/util/SparseArray;

    .line 646
    .line 647
    .line 648
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 652
    move-result v5

    .line 653
    .line 654
    const-class v9, Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-interface {v10, v11, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 658
    move-result-object v5

    .line 659
    array-length v9, v5

    .line 660
    const/4 v11, 0x0

    .line 661
    .line 662
    :goto_e
    if-ge v11, v9, :cond_3b

    .line 663
    .line 664
    move-object/from16 v36, v5

    .line 665
    .line 666
    aget-object v5, v36, v11

    .line 667
    .line 668
    move-object/from16 v37, v6

    .line 669
    .line 670
    instance-of v6, v5, Landroid/text/style/StrikethroughSpan;

    .line 671
    .line 672
    const/16 v38, 0x0

    .line 673
    .line 674
    if-eqz v6, :cond_18

    .line 675
    .line 676
    const-string v39, "<span style=\'text-decoration:line-through;\'>"

    .line 677
    .line 678
    move-object/from16 v40, v39

    .line 679
    .line 680
    move/from16 v39, v6

    .line 681
    .line 682
    move-object/from16 v6, v40

    .line 683
    .line 684
    move/from16 v41, v9

    .line 685
    .line 686
    :goto_f
    move/from16 v40, v11

    .line 687
    .line 688
    move/from16 v42, v12

    .line 689
    .line 690
    move-object/from16 v43, v13

    .line 691
    .line 692
    goto/16 :goto_15

    .line 693
    .line 694
    :cond_18
    move/from16 v39, v6

    .line 695
    .line 696
    instance-of v6, v5, Landroid/text/style/ForegroundColorSpan;

    .line 697
    .line 698
    if-eqz v6, :cond_19

    .line 699
    move-object v6, v5

    .line 700
    .line 701
    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 705
    move-result v6

    .line 706
    .line 707
    .line 708
    invoke-static {v6}, Lgfy;->g(I)Ljava/lang/String;

    .line 709
    move-result-object v6

    .line 710
    .line 711
    move-object/from16 v40, v6

    .line 712
    .line 713
    move/from16 v41, v9

    .line 714
    const/4 v6, 0x1

    .line 715
    .line 716
    new-array v9, v6, [Ljava/lang/Object;

    .line 717
    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    aput-object v40, v9, v22

    .line 721
    .line 722
    const-string v6, "<span style=\'color:%s;\'>"

    .line 723
    .line 724
    .line 725
    invoke-static {v6, v9}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    move-result-object v6

    .line 727
    goto :goto_f

    .line 728
    .line 729
    :cond_19
    move/from16 v41, v9

    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    instance-of v6, v5, Landroid/text/style/BackgroundColorSpan;

    .line 734
    .line 735
    if-eqz v6, :cond_1a

    .line 736
    move-object v6, v5

    .line 737
    .line 738
    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 742
    move-result v6

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v6

    .line 747
    .line 748
    move-object/from16 v40, v6

    .line 749
    const/4 v9, 0x1

    .line 750
    .line 751
    new-array v6, v9, [Ljava/lang/Object;

    .line 752
    .line 753
    aput-object v40, v6, v22

    .line 754
    .line 755
    const-string v9, "<span class=\'bg_%s\'>"

    .line 756
    .line 757
    .line 758
    invoke-static {v9, v6}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    move-result-object v6

    .line 760
    goto :goto_f

    .line 761
    .line 762
    :cond_1a
    instance-of v6, v5, Lgyb;

    .line 763
    .line 764
    if-eqz v6, :cond_1b

    .line 765
    .line 766
    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    .line 767
    goto :goto_f

    .line 768
    .line 769
    :cond_1b
    instance-of v6, v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 770
    .line 771
    if-eqz v6, :cond_1d

    .line 772
    move-object v6, v5

    .line 773
    .line 774
    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 778
    move-result v9

    .line 779
    .line 780
    if-eqz v9, :cond_1c

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 784
    move-result v6

    .line 785
    int-to-float v6, v6

    .line 786
    goto :goto_10

    .line 787
    .line 788
    .line 789
    :cond_1c
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 790
    move-result v6

    .line 791
    int-to-float v6, v6

    .line 792
    div-float/2addr v6, v12

    .line 793
    .line 794
    .line 795
    :goto_10
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 796
    move-result-object v6

    .line 797
    .line 798
    move-object/from16 v23, v6

    .line 799
    const/4 v9, 0x1

    .line 800
    .line 801
    new-array v6, v9, [Ljava/lang/Object;

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    aput-object v23, v6, v22

    .line 806
    .line 807
    const-string v9, "<span style=\'font-size:%.2fpx;\'>"

    .line 808
    .line 809
    .line 810
    invoke-static {v9, v6}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    move-result-object v6

    .line 812
    goto :goto_f

    .line 813
    .line 814
    :cond_1d
    const/16 v22, 0x0

    .line 815
    .line 816
    instance-of v6, v5, Landroid/text/style/RelativeSizeSpan;

    .line 817
    .line 818
    if-eqz v6, :cond_1e

    .line 819
    move-object v6, v5

    .line 820
    .line 821
    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 825
    move-result v6

    .line 826
    .line 827
    mul-float v6, v6, v17

    .line 828
    .line 829
    .line 830
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 831
    move-result-object v6

    .line 832
    .line 833
    move-object/from16 v23, v6

    .line 834
    const/4 v9, 0x1

    .line 835
    .line 836
    new-array v6, v9, [Ljava/lang/Object;

    .line 837
    .line 838
    aput-object v23, v6, v22

    .line 839
    .line 840
    const-string v9, "<span style=\'font-size:%.2f%%;\'>"

    .line 841
    .line 842
    .line 843
    invoke-static {v9, v6}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    move-result-object v6

    .line 845
    .line 846
    goto/16 :goto_f

    .line 847
    .line 848
    :cond_1e
    instance-of v6, v5, Landroid/text/style/TypefaceSpan;

    .line 849
    .line 850
    if-eqz v6, :cond_20

    .line 851
    move-object v6, v5

    .line 852
    .line 853
    check-cast v6, Landroid/text/style/TypefaceSpan;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 857
    move-result-object v6

    .line 858
    .line 859
    if-eqz v6, :cond_1f

    .line 860
    .line 861
    move-object/from16 v23, v6

    .line 862
    const/4 v9, 0x1

    .line 863
    .line 864
    new-array v6, v9, [Ljava/lang/Object;

    .line 865
    .line 866
    aput-object v23, v6, v22

    .line 867
    .line 868
    const-string v9, "<span style=\'font-family:\"%s\";\'>"

    .line 869
    .line 870
    .line 871
    invoke-static {v9, v6}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    move-result-object v6

    .line 873
    .line 874
    goto/16 :goto_f

    .line 875
    .line 876
    :cond_1f
    :goto_11
    move/from16 v40, v11

    .line 877
    .line 878
    move/from16 v42, v12

    .line 879
    .line 880
    move-object/from16 v43, v13

    .line 881
    .line 882
    move-object/from16 v6, v38

    .line 883
    .line 884
    goto/16 :goto_15

    .line 885
    .line 886
    :cond_20
    instance-of v6, v5, Landroid/text/style/StyleSpan;

    .line 887
    .line 888
    if-eqz v6, :cond_24

    .line 889
    move-object v6, v5

    .line 890
    .line 891
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 895
    move-result v6

    .line 896
    const/4 v9, 0x1

    .line 897
    .line 898
    if-eq v6, v9, :cond_23

    .line 899
    const/4 v9, 0x2

    .line 900
    .line 901
    if-eq v6, v9, :cond_22

    .line 902
    const/4 v9, 0x3

    .line 903
    .line 904
    if-eq v6, v9, :cond_21

    .line 905
    goto :goto_11

    .line 906
    .line 907
    :cond_21
    const-string v6, "<b><i>"

    .line 908
    .line 909
    goto/16 :goto_f

    .line 910
    .line 911
    :cond_22
    const-string v6, "<i>"

    .line 912
    .line 913
    goto/16 :goto_f

    .line 914
    .line 915
    :cond_23
    const-string v6, "<b>"

    .line 916
    .line 917
    goto/16 :goto_f

    .line 918
    .line 919
    :cond_24
    instance-of v6, v5, Lgyd;

    .line 920
    .line 921
    if-eqz v6, :cond_28

    .line 922
    move-object v6, v5

    .line 923
    .line 924
    check-cast v6, Lgyd;

    .line 925
    .line 926
    iget v6, v6, Lgyd;->d:I

    .line 927
    const/4 v9, -0x1

    .line 928
    .line 929
    if-eq v6, v9, :cond_27

    .line 930
    const/4 v9, 0x1

    .line 931
    .line 932
    if-eq v6, v9, :cond_26

    .line 933
    const/4 v9, 0x2

    .line 934
    .line 935
    if-eq v6, v9, :cond_25

    .line 936
    goto :goto_11

    .line 937
    .line 938
    :cond_25
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    .line 939
    .line 940
    goto/16 :goto_f

    .line 941
    .line 942
    :cond_26
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    .line 943
    .line 944
    goto/16 :goto_f

    .line 945
    .line 946
    :cond_27
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    .line 947
    .line 948
    goto/16 :goto_f

    .line 949
    .line 950
    :cond_28
    instance-of v6, v5, Landroid/text/style/UnderlineSpan;

    .line 951
    .line 952
    if-eqz v6, :cond_29

    .line 953
    .line 954
    const-string v6, "<u>"

    .line 955
    .line 956
    goto/16 :goto_f

    .line 957
    .line 958
    :cond_29
    instance-of v6, v5, Lgye;

    .line 959
    .line 960
    if-eqz v6, :cond_1f

    .line 961
    move-object v6, v5

    .line 962
    .line 963
    check-cast v6, Lgye;

    .line 964
    .line 965
    iget v9, v6, Lgye;->d:I

    .line 966
    .line 967
    move/from16 v40, v11

    .line 968
    .line 969
    iget v11, v6, Lgye;->e:I

    .line 970
    .line 971
    move/from16 v42, v12

    .line 972
    .line 973
    new-instance v12, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    move-object/from16 v43, v13

    .line 979
    const/4 v13, 0x1

    .line 980
    .line 981
    if-eq v11, v13, :cond_2b

    .line 982
    const/4 v13, 0x2

    .line 983
    .line 984
    if-eq v11, v13, :cond_2a

    .line 985
    goto :goto_12

    .line 986
    .line 987
    :cond_2a
    const-string v11, "open "

    .line 988
    .line 989
    .line 990
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    goto :goto_12

    .line 992
    :cond_2b
    const/4 v13, 0x2

    .line 993
    .line 994
    const-string v11, "filled "

    .line 995
    .line 996
    .line 997
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    :goto_12
    if-eqz v9, :cond_2f

    .line 1000
    const/4 v11, 0x1

    .line 1001
    .line 1002
    if-eq v9, v11, :cond_2e

    .line 1003
    .line 1004
    if-eq v9, v13, :cond_2d

    .line 1005
    const/4 v11, 0x3

    .line 1006
    .line 1007
    if-eq v9, v11, :cond_2c

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    goto :goto_13

    .line 1012
    .line 1013
    :cond_2c
    const-string v9, "sesame"

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    goto :goto_13

    .line 1018
    .line 1019
    :cond_2d
    const-string v9, "dot"

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    goto :goto_13

    .line 1024
    .line 1025
    :cond_2e
    const-string v9, "circle"

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    goto :goto_13

    .line 1030
    .line 1031
    :cond_2f
    const-string v9, "none"

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    :goto_13
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    move-result-object v9

    .line 1039
    .line 1040
    iget v6, v6, Lgye;->f:I

    .line 1041
    const/4 v13, 0x2

    .line 1042
    .line 1043
    if-eq v6, v13, :cond_30

    .line 1044
    .line 1045
    const-string v6, "over right"

    .line 1046
    goto :goto_14

    .line 1047
    .line 1048
    :cond_30
    const-string v6, "under left"

    .line 1049
    .line 1050
    :goto_14
    new-array v11, v13, [Ljava/lang/Object;

    .line 1051
    .line 1052
    const/16 v22, 0x0

    .line 1053
    .line 1054
    aput-object v9, v11, v22

    .line 1055
    .line 1056
    const/16 v23, 0x1

    .line 1057
    .line 1058
    aput-object v6, v11, v23

    .line 1059
    .line 1060
    const-string v6, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v6, v11}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    move-result-object v6

    .line 1065
    .line 1066
    :goto_15
    if-nez v39, :cond_39

    .line 1067
    .line 1068
    instance-of v9, v5, Landroid/text/style/ForegroundColorSpan;

    .line 1069
    .line 1070
    if-nez v9, :cond_39

    .line 1071
    .line 1072
    instance-of v9, v5, Landroid/text/style/BackgroundColorSpan;

    .line 1073
    .line 1074
    if-nez v9, :cond_39

    .line 1075
    .line 1076
    instance-of v9, v5, Lgyb;

    .line 1077
    .line 1078
    if-nez v9, :cond_39

    .line 1079
    .line 1080
    instance-of v9, v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 1081
    .line 1082
    if-nez v9, :cond_39

    .line 1083
    .line 1084
    instance-of v9, v5, Landroid/text/style/RelativeSizeSpan;

    .line 1085
    .line 1086
    if-nez v9, :cond_39

    .line 1087
    .line 1088
    instance-of v9, v5, Lgye;

    .line 1089
    .line 1090
    if-eqz v9, :cond_31

    .line 1091
    goto :goto_17

    .line 1092
    .line 1093
    :cond_31
    instance-of v9, v5, Landroid/text/style/TypefaceSpan;

    .line 1094
    .line 1095
    if-eqz v9, :cond_33

    .line 1096
    move-object v9, v5

    .line 1097
    .line 1098
    check-cast v9, Landroid/text/style/TypefaceSpan;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1102
    move-result-object v9

    .line 1103
    .line 1104
    if-eqz v9, :cond_32

    .line 1105
    goto :goto_17

    .line 1106
    .line 1107
    :cond_32
    :goto_16
    move-object/from16 v9, v38

    .line 1108
    goto :goto_18

    .line 1109
    .line 1110
    :cond_33
    instance-of v9, v5, Landroid/text/style/StyleSpan;

    .line 1111
    .line 1112
    if-eqz v9, :cond_37

    .line 1113
    move-object v9, v5

    .line 1114
    .line 1115
    check-cast v9, Landroid/text/style/StyleSpan;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1119
    move-result v9

    .line 1120
    const/4 v11, 0x1

    .line 1121
    .line 1122
    if-eq v9, v11, :cond_36

    .line 1123
    const/4 v13, 0x2

    .line 1124
    .line 1125
    if-eq v9, v13, :cond_35

    .line 1126
    const/4 v11, 0x3

    .line 1127
    .line 1128
    if-eq v9, v11, :cond_34

    .line 1129
    goto :goto_16

    .line 1130
    .line 1131
    :cond_34
    const-string v38, "</i></b>"

    .line 1132
    goto :goto_16

    .line 1133
    .line 1134
    :cond_35
    const-string v38, "</i>"

    .line 1135
    goto :goto_16

    .line 1136
    .line 1137
    :cond_36
    const-string v38, "</b>"

    .line 1138
    goto :goto_16

    .line 1139
    .line 1140
    :cond_37
    instance-of v9, v5, Lgyd;

    .line 1141
    .line 1142
    if-eqz v9, :cond_38

    .line 1143
    move-object v9, v5

    .line 1144
    .line 1145
    check-cast v9, Lgyd;

    .line 1146
    .line 1147
    iget-object v9, v9, Lgyd;->c:Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v9}, Lifm;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1151
    move-result-object v9

    .line 1152
    .line 1153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    const-string v12, "<rt>"

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v9, "</rt></ruby>"

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    move-result-object v38

    .line 1171
    goto :goto_16

    .line 1172
    .line 1173
    :cond_38
    instance-of v9, v5, Landroid/text/style/UnderlineSpan;

    .line 1174
    .line 1175
    if-eqz v9, :cond_32

    .line 1176
    .line 1177
    const-string v38, "</u>"

    .line 1178
    goto :goto_16

    .line 1179
    :cond_39
    :goto_17
    move-object v9, v3

    .line 1180
    .line 1181
    .line 1182
    :goto_18
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1183
    move-result v11

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1187
    move-result v5

    .line 1188
    .line 1189
    if-eqz v6, :cond_3a

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    new-instance v12, Lifl;

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v12, v11, v5, v6, v9}, Lifl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v4, v11}, Lifm;->b(Landroid/util/SparseArray;I)Ljpf;

    .line 1201
    move-result-object v6

    .line 1202
    .line 1203
    iget-object v6, v6, Ljpf;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v4, v5}, Lifm;->b(Landroid/util/SparseArray;I)Ljpf;

    .line 1210
    move-result-object v5

    .line 1211
    .line 1212
    iget-object v5, v5, Ljpf;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    :cond_3a
    add-int/lit8 v11, v40, 0x1

    .line 1218
    .line 1219
    move-object/from16 v5, v36

    .line 1220
    .line 1221
    move-object/from16 v6, v37

    .line 1222
    .line 1223
    move/from16 v9, v41

    .line 1224
    .line 1225
    move/from16 v12, v42

    .line 1226
    .line 1227
    move-object/from16 v13, v43

    .line 1228
    .line 1229
    goto/16 :goto_e

    .line 1230
    .line 1231
    :cond_3b
    move-object/from16 v37, v6

    .line 1232
    .line 1233
    move-object/from16 v43, v13

    .line 1234
    .line 1235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 1239
    move-result v6

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1243
    const/4 v6, 0x0

    .line 1244
    const/4 v9, 0x0

    .line 1245
    .line 1246
    .line 1247
    :goto_19
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1248
    move-result v11

    .line 1249
    .line 1250
    if-ge v6, v11, :cond_3e

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1254
    move-result v11

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v10, v9, v11}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 1258
    move-result-object v9

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v9}, Lifm;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1262
    move-result-object v9

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1269
    move-result-object v9

    .line 1270
    .line 1271
    check-cast v9, Ljpf;

    .line 1272
    .line 1273
    iget-object v12, v9, Ljpf;->a:Ljava/lang/Object;

    .line 1274
    .line 1275
    sget-object v13, Lifl;->b:Ljava/util/Comparator;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1282
    move-result-object v12

    .line 1283
    .line 1284
    .line 1285
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    move-result v13

    .line 1287
    .line 1288
    if-eqz v13, :cond_3c

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    move-result-object v13

    .line 1293
    .line 1294
    check-cast v13, Lifl;

    .line 1295
    .line 1296
    iget-object v13, v13, Lifl;->f:Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    goto :goto_1a

    .line 1301
    .line 1302
    :cond_3c
    iget-object v9, v9, Ljpf;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    sget-object v12, Lifl;->a:Ljava/util/Comparator;

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1311
    move-result-object v9

    .line 1312
    .line 1313
    .line 1314
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    move-result v12

    .line 1316
    .line 1317
    if-eqz v12, :cond_3d

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    move-result-object v12

    .line 1322
    .line 1323
    check-cast v12, Lifl;

    .line 1324
    .line 1325
    iget-object v12, v12, Lifl;->e:Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    goto :goto_1b

    .line 1330
    .line 1331
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 1332
    move v9, v11

    .line 1333
    goto :goto_19

    .line 1334
    .line 1335
    .line 1336
    :cond_3e
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 1337
    move-result v4

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v10, v9, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 1341
    move-result-object v4

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v4}, Lifm;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1345
    move-result-object v4

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    move-result-object v4

    .line 1353
    .line 1354
    .line 1355
    :goto_1c
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1356
    move-result-object v5

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1360
    move-result-object v5

    .line 1361
    .line 1362
    .line 1363
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    move-result v6

    .line 1365
    .line 1366
    if-eqz v6, :cond_41

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    move-result-object v6

    .line 1371
    .line 1372
    check-cast v6, Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    move-result-object v9

    .line 1377
    .line 1378
    check-cast v9, Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    move-result-object v9

    .line 1383
    .line 1384
    check-cast v9, Ljava/lang/String;

    .line 1385
    .line 1386
    if-eqz v9, :cond_40

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    move-result-object v6

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    move-result v6

    .line 1395
    .line 1396
    if-eqz v6, :cond_3f

    .line 1397
    goto :goto_1e

    .line 1398
    :cond_3f
    const/4 v6, 0x0

    .line 1399
    goto :goto_1f

    .line 1400
    :cond_40
    :goto_1e
    const/4 v6, 0x1

    .line 1401
    .line 1402
    .line 1403
    :goto_1f
    invoke-static {v6}, Lbunv;->bc(Z)V

    .line 1404
    goto :goto_1d

    .line 1405
    .line 1406
    .line 1407
    :cond_41
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    move-result-object v5

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1412
    move-result-object v6

    .line 1413
    .line 1414
    .line 1415
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    move-result-object v9

    .line 1417
    .line 1418
    .line 1419
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    move-result-object v10

    .line 1421
    .line 1422
    iget v11, v7, Lgxx;->K:F

    .line 1423
    .line 1424
    cmpl-float v12, v11, v20

    .line 1425
    .line 1426
    if-eqz v12, :cond_44

    .line 1427
    const/4 v13, 0x2

    .line 1428
    const/4 v12, 0x1

    .line 1429
    .line 1430
    if-eq v15, v13, :cond_43

    .line 1431
    .line 1432
    if-ne v15, v12, :cond_42

    .line 1433
    goto :goto_20

    .line 1434
    .line 1435
    :cond_42
    const-string v14, "skewX"

    .line 1436
    goto :goto_21

    .line 1437
    .line 1438
    :cond_43
    :goto_20
    const-string v14, "skewY"

    .line 1439
    .line 1440
    .line 1441
    :goto_21
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1442
    move-result-object v11

    .line 1443
    .line 1444
    new-array v15, v13, [Ljava/lang/Object;

    .line 1445
    .line 1446
    const/16 v22, 0x0

    .line 1447
    .line 1448
    aput-object v14, v15, v22

    .line 1449
    .line 1450
    aput-object v11, v15, v12

    .line 1451
    .line 1452
    const-string v11, "%s(%.2fdeg)"

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v11, v15}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1456
    move-result-object v28

    .line 1457
    goto :goto_22

    .line 1458
    :cond_44
    const/4 v12, 0x1

    .line 1459
    const/4 v13, 0x2

    .line 1460
    .line 1461
    const/16 v22, 0x0

    .line 1462
    .line 1463
    :goto_22
    const/16 v11, 0xe

    .line 1464
    .line 1465
    new-array v11, v11, [Ljava/lang/Object;

    .line 1466
    .line 1467
    aput-object v5, v11, v22

    .line 1468
    .line 1469
    aput-object v27, v11, v12

    .line 1470
    .line 1471
    aput-object v6, v11, v13

    .line 1472
    .line 1473
    const/16 v19, 0x3

    .line 1474
    .line 1475
    aput-object v26, v11, v19

    .line 1476
    .line 1477
    aput-object v34, v11, v18

    .line 1478
    const/4 v5, 0x5

    .line 1479
    .line 1480
    aput-object v31, v11, v5

    .line 1481
    const/4 v5, 0x6

    .line 1482
    .line 1483
    aput-object v24, v11, v5

    .line 1484
    const/4 v5, 0x7

    .line 1485
    .line 1486
    aput-object v35, v11, v5

    .line 1487
    .line 1488
    const/16 v5, 0x8

    .line 1489
    .line 1490
    aput-object v43, v11, v5

    .line 1491
    .line 1492
    const/16 v5, 0x9

    .line 1493
    .line 1494
    aput-object v29, v11, v5

    .line 1495
    .line 1496
    const/16 v5, 0xa

    .line 1497
    .line 1498
    aput-object v30, v11, v5

    .line 1499
    .line 1500
    const/16 v5, 0xb

    .line 1501
    .line 1502
    aput-object v9, v11, v5

    .line 1503
    .line 1504
    const/16 v5, 0xc

    .line 1505
    .line 1506
    aput-object v10, v11, v5

    .line 1507
    .line 1508
    const/16 v5, 0xd

    .line 1509
    .line 1510
    aput-object v28, v11, v5

    .line 1511
    .line 1512
    const-string v5, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v5, v11}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1516
    move-result-object v5

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    const/4 v9, 0x1

    .line 1521
    .line 1522
    new-array v5, v9, [Ljava/lang/Object;

    .line 1523
    .line 1524
    const/16 v22, 0x0

    .line 1525
    .line 1526
    aput-object v21, v5, v22

    .line 1527
    .line 1528
    const-string v6, "<span class=\'%s\'>"

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v6, v5}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1532
    move-result-object v5

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    iget-object v5, v7, Lgxx;->w:Landroid/text/Layout$Alignment;

    .line 1538
    .line 1539
    if-eqz v5, :cond_45

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v5}, Lifs;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 1543
    move-result-object v5

    .line 1544
    .line 1545
    new-array v6, v9, [Ljava/lang/Object;

    .line 1546
    .line 1547
    aput-object v5, v6, v22

    .line 1548
    .line 1549
    const-string v5, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v5, v6}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1553
    move-result-object v5

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    goto :goto_23

    .line 1564
    .line 1565
    .line 1566
    :cond_45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    :goto_23
    const-string v3, "</span></div>"

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    add-int/lit8 v5, v33, 0x1

    .line 1574
    move v11, v13

    .line 1575
    .line 1576
    move/from16 v4, v16

    .line 1577
    .line 1578
    move/from16 v9, v18

    .line 1579
    .line 1580
    move/from16 v10, v19

    .line 1581
    .line 1582
    move-object/from16 v3, v21

    .line 1583
    .line 1584
    move-object/from16 v6, v37

    .line 1585
    const/4 v12, 0x0

    .line 1586
    const/4 v13, 0x1

    .line 1587
    .line 1588
    goto/16 :goto_1

    .line 1589
    .line 1590
    :cond_46
    const-string v3, "</div></body></html>"

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1599
    .line 1600
    const-string v4, "<html><head><style>"

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1607
    move-result-object v4

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1611
    move-result-object v4

    .line 1612
    .line 1613
    .line 1614
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    move-result v5

    .line 1616
    .line 1617
    if-eqz v5, :cond_47

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    move-result-object v5

    .line 1622
    .line 1623
    check-cast v5, Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    const-string v6, "{"

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    move-result-object v5

    .line 1636
    .line 1637
    check-cast v5, Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    const-string v5, "}"

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    goto :goto_24

    .line 1647
    .line 1648
    :cond_47
    const-string v2, "</style></head>"

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    const/4 v11, 0x0

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v11, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    iget-object v0, v0, Lifs;->a:Landroid/webkit/WebView;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1661
    move-result-object v1

    .line 1662
    .line 1663
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1667
    move-result-object v1

    .line 1668
    const/4 v9, 0x1

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1672
    move-result-object v1

    .line 1673
    .line 1674
    const-string v2, "text/html"

    .line 1675
    .line 1676
    const-string v3, "base64"

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lifi;FIF)V
    .locals 6

    .line 1
    .line 2
    iput-object p2, p0, Lifs;->d:Lifi;

    .line 3
    .line 4
    iput p3, p0, Lifs;->e:F

    .line 5
    .line 6
    iput p4, p0, Lifs;->f:I

    .line 7
    .line 8
    iput p5, p0, Lifs;->g:F

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lgxx;

    .line 32
    .line 33
    iget-object v4, v3, Lgxx;->x:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lifs;->c:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lifs;->c:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lifs;->e()V

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lifs;->b:Lifh;

    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lifh;->a(Ljava/util/List;Lifi;FIF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lifs;->invalidate()V

    .line 77
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lifs;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lifs;->e()V

    .line 17
    :cond_0
    return-void
.end method
