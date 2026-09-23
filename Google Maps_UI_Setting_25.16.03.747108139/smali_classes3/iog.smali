.class public final Liog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Layo;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:Liof;

.field public f:Landroid/text/Layout;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Layo;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liog;->a:Layo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Liog;->b:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, Liog;->c:I

    .line 11
    .line 12
    iput v0, p0, Liog;->d:I

    .line 13
    .line 14
    new-instance v0, Liof;

    .line 15
    .line 16
    invoke-direct {v0}, Liof;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Liog;->e:Liof;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Liog;->f:Landroid/text/Layout;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Liog;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Liog;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Liog;->f:Landroid/text/Layout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, v1, Liog;->e:Liof;

    .line 14
    .line 15
    iget-object v2, v0, Liof;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_2
    iget-boolean v2, v1, Liog;->g:Z

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, Liof;->h:Ljava/lang/CharSequence;

    .line 36
    .line 37
    instance-of v7, v2, Landroid/text/Spannable;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Landroid/text/Spannable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v4

    .line 49
    const-class v8, Landroid/text/style/ClickableSpan;

    .line 50
    .line 51
    invoke-interface {v7, v6, v2, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 56
    .line 57
    array-length v2, v2

    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v6

    .line 63
    :goto_1
    iget-boolean v7, v1, Liog;->g:Z

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Liof;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v7, Liog;->a:Layo;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Layo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/text/Layout;

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v7

    .line 89
    :cond_5
    :goto_2
    iget v7, v0, Liof;->o:I

    .line 90
    .line 91
    if-ne v7, v5, :cond_6

    .line 92
    .line 93
    iget-object v7, v0, Liof;->h:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v0, v0, Liof;->a:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-static {v7, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v13, v0

    .line 102
    move v7, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v13, v3

    .line 105
    :goto_3
    iget-object v8, v1, Liog;->e:Liof;

    .line 106
    .line 107
    iget v0, v8, Liof;->g:I

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-eq v0, v5, :cond_7

    .line 112
    .line 113
    iget-object v0, v8, Liof;->h:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object v9, v8, Liof;->a:Landroid/text/TextPaint;

    .line 116
    .line 117
    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-double v9, v0

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    double-to-int v0, v9

    .line 127
    iget v9, v8, Liof;->f:I

    .line 128
    .line 129
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget v0, v8, Liof;->f:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-object v0, v8, Liof;->h:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v9, v8, Liof;->a:Landroid/text/TextPaint;

    .line 140
    .line 141
    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-double v9, v0

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    double-to-int v0, v9

    .line 151
    :goto_4
    iget-object v9, v8, Liof;->a:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-virtual {v9, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-float v9, v9

    .line 158
    iget v10, v8, Liof;->j:F

    .line 159
    .line 160
    mul-float/2addr v9, v10

    .line 161
    iget v10, v8, Liof;->k:F

    .line 162
    .line 163
    add-float/2addr v9, v10

    .line 164
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget v10, v1, Liog;->d:I

    .line 169
    .line 170
    if-ne v10, v5, :cond_9

    .line 171
    .line 172
    iget v10, v1, Liog;->c:I

    .line 173
    .line 174
    mul-int/2addr v10, v9

    .line 175
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    iget v9, v1, Liog;->c:I

    .line 181
    .line 182
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_5
    iget v9, v1, Liog;->b:I

    .line 187
    .line 188
    if-ne v9, v5, :cond_a

    .line 189
    .line 190
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_6
    move v9, v0

    .line 200
    if-nez v13, :cond_13

    .line 201
    .line 202
    :goto_7
    :try_start_0
    iget-object v0, v8, Liof;->h:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object v11, v8, Liof;->a:Landroid/text/TextPaint;

    .line 209
    .line 210
    iget-object v12, v8, Liof;->p:Landroid/text/Layout$Alignment;

    .line 211
    .line 212
    iget v13, v8, Liof;->j:F

    .line 213
    .line 214
    iget v14, v8, Liof;->k:F

    .line 215
    .line 216
    iget-boolean v15, v8, Liof;->l:Z

    .line 217
    .line 218
    iget-object v5, v8, Liof;->n:Landroid/text/TextUtils$TruncateAt;

    .line 219
    .line 220
    iget-object v3, v8, Liof;->q:Lelg;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 221
    .line 222
    :try_start_1
    iget v6, v8, Liof;->r:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 223
    .line 224
    move/from16 v17, v2

    .line 225
    .line 226
    :try_start_2
    iget-boolean v2, v8, Liof;->m:Z
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 227
    .line 228
    move/from16 v18, v4

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    :try_start_3
    invoke-static {v0, v4, v10, v11, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    :try_start_4
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v14, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v4, Lelm;->a:Lelg;

    .line 260
    .line 261
    if-ne v3, v4, :cond_b

    .line 262
    .line 263
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    sget-object v4, Lelm;->b:Lelg;

    .line 267
    .line 268
    if-ne v3, v4, :cond_c

    .line 269
    .line 270
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    sget-object v4, Lelm;->c:Lelg;

    .line 274
    .line 275
    if-ne v3, v4, :cond_e

    .line 276
    .line 277
    :cond_d
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    sget-object v4, Lelm;->d:Lelg;

    .line 281
    .line 282
    if-ne v3, v4, :cond_f

    .line 283
    .line 284
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    sget-object v4, Lelm;->e:Lelg;

    .line 288
    .line 289
    if-ne v3, v4, :cond_10

    .line 290
    .line 291
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_10
    sget-object v4, Lelm;->f:Lelg;

    .line 295
    .line 296
    if-ne v3, v4, :cond_d

    .line 297
    .line 298
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 299
    .line 300
    :goto_8
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 308
    const/4 v4, 0x0

    .line 309
    :try_start_5
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-virtual {v0, v3, v3}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v4}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 319
    .line 320
    .line 321
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v5, 0x1c

    .line 324
    .line 325
    if-lt v3, v5, :cond_11

    .line 326
    .line 327
    invoke-static {v0, v2}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 334
    goto :goto_c

    .line 335
    :catch_0
    move-exception v0

    .line 336
    goto :goto_a

    .line 337
    :catch_1
    move-exception v0

    .line 338
    goto :goto_b

    .line 339
    :catch_2
    move-exception v0

    .line 340
    goto :goto_9

    .line 341
    :catch_3
    move-exception v0

    .line 342
    move/from16 v17, v2

    .line 343
    .line 344
    :goto_9
    move/from16 v18, v4

    .line 345
    .line 346
    :goto_a
    const/4 v4, 0x0

    .line 347
    goto :goto_b

    .line 348
    :catch_4
    move-exception v0

    .line 349
    move/from16 v17, v2

    .line 350
    .line 351
    move/from16 v18, v4

    .line 352
    .line 353
    move v4, v6

    .line 354
    :goto_b
    iget-object v2, v1, Liog;->e:Liof;

    .line 355
    .line 356
    iget-object v3, v2, Liof;->h:Ljava/lang/CharSequence;

    .line 357
    .line 358
    instance-of v5, v3, Ljava/lang/String;

    .line 359
    .line 360
    if-nez v5, :cond_12

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, Liof;->h:Ljava/lang/CharSequence;

    .line 367
    .line 368
    move v6, v4

    .line 369
    move/from16 v2, v17

    .line 370
    .line 371
    move/from16 v4, v18

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v5, 0x1

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_12
    throw v0

    .line 378
    :cond_13
    move/from16 v17, v2

    .line 379
    .line 380
    move/from16 v18, v4

    .line 381
    .line 382
    iget-object v0, v1, Liog;->e:Liof;

    .line 383
    .line 384
    iget-object v7, v0, Liof;->h:Ljava/lang/CharSequence;

    .line 385
    .line 386
    iget-object v8, v0, Liof;->a:Landroid/text/TextPaint;

    .line 387
    .line 388
    iget-object v10, v0, Liof;->p:Landroid/text/Layout$Alignment;

    .line 389
    .line 390
    iget v11, v0, Liof;->j:F

    .line 391
    .line 392
    iget v12, v0, Liof;->k:F

    .line 393
    .line 394
    iget-boolean v14, v0, Liof;->l:Z

    .line 395
    .line 396
    iget-object v15, v0, Liof;->n:Landroid/text/TextUtils$TruncateAt;

    .line 397
    .line 398
    move/from16 v16, v9

    .line 399
    .line 400
    invoke-static/range {v7 .. v16}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_c
    iget-boolean v2, v1, Liog;->g:Z

    .line 405
    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    if-nez v17, :cond_14

    .line 409
    .line 410
    iput-object v0, v1, Liog;->f:Landroid/text/Layout;

    .line 411
    .line 412
    sget-object v2, Liog;->a:Layo;

    .line 413
    .line 414
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v3, v0}, Layo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_14
    iget-object v2, v1, Liog;->e:Liof;

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    iput-boolean v3, v2, Liof;->s:Z

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_15
    :goto_d
    move-object/from16 v16, v3

    .line 428
    .line 429
    return-object v16
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liog;->e:Liof;

    .line 2
    .line 3
    iget-object v1, v0, Liof;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float p1, p1

    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Liof;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Liof;->a:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Liog;->f:Landroid/text/Layout;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liog;->e:Liof;

    .line 2
    .line 3
    iget-object v1, v0, Liof;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Liof;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Liof;->a:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Liog;->f:Landroid/text/Layout;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
