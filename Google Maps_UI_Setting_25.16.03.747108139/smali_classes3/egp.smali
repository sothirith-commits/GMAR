.class public final Legp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecy;


# instance fields
.field final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Legp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private static final c(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Legp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Lehc;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    check-cast v4, Lehc;

    .line 20
    .line 21
    iget-object v5, v4, Lehc;->b:Landroid/view/View;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4}, Lehc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lego;

    .line 31
    .line 32
    iget-object v4, v4, Lehc;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lego;

    .line 39
    .line 40
    iget-object v6, v4, Lego;->av:Lecn;

    .line 41
    .line 42
    iput v2, v6, Lecn;->az:I

    .line 43
    .line 44
    iget-object v6, v5, Lego;->av:Lecn;

    .line 45
    .line 46
    invoke-virtual {v6}, Lecn;->o()Lecm;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lecm;->a:Lecm;

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    iget-object v6, v5, Lego;->av:Lecn;

    .line 55
    .line 56
    iget-object v8, v4, Lego;->av:Lecn;

    .line 57
    .line 58
    invoke-virtual {v8}, Lecn;->k()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v6, v8}, Lecn;->S(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, v5, Lego;->av:Lecn;

    .line 66
    .line 67
    invoke-virtual {v6}, Lecn;->p()Lecm;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eq v6, v7, :cond_2

    .line 72
    .line 73
    iget-object v5, v5, Lego;->av:Lecn;

    .line 74
    .line 75
    iget-object v6, v4, Lego;->av:Lecn;

    .line 76
    .line 77
    invoke-virtual {v6}, Lecn;->i()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5, v6}, Lecn;->F(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v4, v4, Lego;->av:Lecn;

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    iput v5, v4, Lecn;->az:I

    .line 89
    .line 90
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_5

    .line 100
    .line 101
    :goto_2
    if-ge v2, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Legm;

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    return-void
.end method

.method public final b(Lecn;Lecx;)V
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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_19

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Lecn;->az:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v1, Lecn;->S:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput v5, v2, Lecx;->e:I

    .line 24
    .line 25
    iput v5, v2, Lecx;->f:I

    .line 26
    .line 27
    iput v5, v2, Lecx;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v3, v1, Lecn;->ai:Lecn;

    .line 31
    .line 32
    if-eqz v3, :cond_31

    .line 33
    .line 34
    iget-object v3, v2, Lecx;->a:Lecm;

    .line 35
    .line 36
    iget-object v4, v2, Lecx;->b:Lecm;

    .line 37
    .line 38
    iget v6, v2, Lecx;->c:I

    .line 39
    .line 40
    iget v7, v2, Lecx;->d:I

    .line 41
    .line 42
    iget v8, v0, Legp;->b:I

    .line 43
    .line 44
    iget v9, v0, Legp;->c:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v0, Legp;->d:I

    .line 48
    .line 49
    iget-object v10, v1, Lecn;->ay:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Lecm;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x3

    .line 58
    const/4 v13, -0x2

    .line 59
    const/4 v14, -0x1

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v15, 0x1

    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    if-eq v11, v15, :cond_9

    .line 65
    .line 66
    if-eq v11, v5, :cond_6

    .line 67
    .line 68
    if-eq v11, v12, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget v6, v0, Legp;->f:I

    .line 73
    .line 74
    iget-object v11, v1, Lecn;->W:Lecl;

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    iget v11, v11, Lecl;->f:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v11, 0x0

    .line 82
    :goto_1
    iget-object v12, v1, Lecn;->Y:Lecl;

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    iget v12, v12, Lecl;->f:I

    .line 87
    .line 88
    add-int/2addr v11, v12

    .line 89
    :cond_5
    add-int/2addr v9, v11

    .line 90
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget v6, v0, Legp;->f:I

    .line 96
    .line 97
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v9, v1, Lecn;->C:I

    .line 102
    .line 103
    iget v11, v2, Lecx;->j:I

    .line 104
    .line 105
    if-eq v11, v15, :cond_7

    .line 106
    .line 107
    if-ne v11, v5, :cond_b

    .line 108
    .line 109
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v1}, Lecn;->i()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget v14, v2, Lecx;->j:I

    .line 118
    .line 119
    if-eq v14, v5, :cond_8

    .line 120
    .line 121
    if-ne v9, v15, :cond_8

    .line 122
    .line 123
    if-eq v11, v12, :cond_8

    .line 124
    .line 125
    instance-of v9, v10, Lehc;

    .line 126
    .line 127
    if-nez v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Lecn;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_b

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v1}, Lecn;->k()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/high16 v11, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/high16 v11, 0x40000000    # 2.0f

    .line 147
    .line 148
    iget v6, v0, Legp;->f:I

    .line 149
    .line 150
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :cond_b
    :goto_2
    invoke-virtual {v4}, Lecm;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_13

    .line 166
    .line 167
    if-eq v9, v15, :cond_12

    .line 168
    .line 169
    if-eq v9, v5, :cond_f

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    if-eq v9, v7, :cond_c

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    iget v7, v0, Legp;->g:I

    .line 177
    .line 178
    iget-object v9, v1, Lecn;->W:Lecl;

    .line 179
    .line 180
    if-eqz v9, :cond_d

    .line 181
    .line 182
    iget-object v9, v1, Lecn;->X:Lecl;

    .line 183
    .line 184
    iget v9, v9, Lecl;->f:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    const/4 v9, 0x0

    .line 188
    :goto_3
    iget-object v11, v1, Lecn;->Y:Lecl;

    .line 189
    .line 190
    if-eqz v11, :cond_e

    .line 191
    .line 192
    iget-object v11, v1, Lecn;->Z:Lecl;

    .line 193
    .line 194
    iget v11, v11, Lecl;->f:I

    .line 195
    .line 196
    add-int/2addr v9, v11

    .line 197
    :cond_e
    add-int/2addr v8, v9

    .line 198
    const/4 v9, -0x1

    .line 199
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    goto :goto_4

    .line 204
    :cond_f
    iget v7, v0, Legp;->g:I

    .line 205
    .line 206
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget v8, v1, Lecn;->D:I

    .line 211
    .line 212
    iget v9, v2, Lecx;->j:I

    .line 213
    .line 214
    if-eq v9, v15, :cond_10

    .line 215
    .line 216
    if-ne v9, v5, :cond_14

    .line 217
    .line 218
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v1}, Lecn;->k()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget v12, v2, Lecx;->j:I

    .line 227
    .line 228
    if-eq v12, v5, :cond_11

    .line 229
    .line 230
    if-ne v8, v15, :cond_11

    .line 231
    .line 232
    if-eq v9, v11, :cond_11

    .line 233
    .line 234
    instance-of v8, v10, Lehc;

    .line 235
    .line 236
    if-nez v8, :cond_11

    .line 237
    .line 238
    invoke-virtual {v1}, Lecn;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_14

    .line 243
    .line 244
    :cond_11
    invoke-virtual {v1}, Lecn;->i()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/high16 v11, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto :goto_4

    .line 255
    :cond_12
    const/high16 v11, 0x40000000    # 2.0f

    .line 256
    .line 257
    iget v7, v0, Legp;->g:I

    .line 258
    .line 259
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    goto :goto_4

    .line 264
    :cond_13
    const/high16 v11, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    :cond_14
    :goto_4
    iget-object v8, v1, Lecn;->ai:Lecn;

    .line 271
    .line 272
    check-cast v8, Leco;

    .line 273
    .line 274
    if-eqz v8, :cond_16

    .line 275
    .line 276
    iget-object v9, v0, Legp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 279
    .line 280
    const/16 v11, 0x100

    .line 281
    .line 282
    invoke-static {v9, v11}, Lect;->b(II)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_16

    .line 287
    .line 288
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-virtual {v1}, Lecn;->k()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-ne v9, v11, :cond_16

    .line 297
    .line 298
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v8}, Lecn;->k()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-ge v9, v11, :cond_16

    .line 307
    .line 308
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v1}, Lecn;->i()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-ne v9, v11, :cond_16

    .line 317
    .line 318
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v8}, Lecn;->i()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-ge v9, v8, :cond_16

    .line 327
    .line 328
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    iget v9, v1, Lecn;->at:I

    .line 333
    .line 334
    if-ne v8, v9, :cond_16

    .line 335
    .line 336
    invoke-virtual {v1}, Lecn;->Z()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_16

    .line 341
    .line 342
    iget v8, v1, Lecn;->U:I

    .line 343
    .line 344
    invoke-virtual {v1}, Lecn;->k()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-static {v8, v6, v9}, Legp;->c(III)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_16

    .line 353
    .line 354
    iget v8, v1, Lecn;->V:I

    .line 355
    .line 356
    invoke-virtual {v1}, Lecn;->i()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v8, v7, v9}, Legp;->c(III)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_15

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_15
    invoke-virtual {v1}, Lecn;->k()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iput v3, v2, Lecx;->e:I

    .line 372
    .line 373
    invoke-virtual {v1}, Lecn;->i()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iput v3, v2, Lecx;->f:I

    .line 378
    .line 379
    iget v1, v1, Lecn;->at:I

    .line 380
    .line 381
    iput v1, v2, Lecx;->g:I

    .line 382
    .line 383
    return-void

    .line 384
    :cond_16
    :goto_5
    sget-object v8, Lecm;->c:Lecm;

    .line 385
    .line 386
    if-ne v3, v8, :cond_17

    .line 387
    .line 388
    move v9, v15

    .line 389
    goto :goto_6

    .line 390
    :cond_17
    const/4 v9, 0x0

    .line 391
    :goto_6
    if-ne v4, v8, :cond_18

    .line 392
    .line 393
    move v8, v15

    .line 394
    goto :goto_7

    .line 395
    :cond_18
    const/4 v8, 0x0

    .line 396
    :goto_7
    sget-object v11, Lecm;->d:Lecm;

    .line 397
    .line 398
    if-eq v4, v11, :cond_1a

    .line 399
    .line 400
    sget-object v12, Lecm;->a:Lecm;

    .line 401
    .line 402
    if-ne v4, v12, :cond_19

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_19
    const/4 v4, 0x0

    .line 406
    goto :goto_9

    .line 407
    :cond_1a
    :goto_8
    move v4, v15

    .line 408
    :goto_9
    if-eq v3, v11, :cond_1c

    .line 409
    .line 410
    sget-object v11, Lecm;->a:Lecm;

    .line 411
    .line 412
    if-ne v3, v11, :cond_1b

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_1b
    const/4 v3, 0x0

    .line 416
    goto :goto_b

    .line 417
    :cond_1c
    :goto_a
    move v3, v15

    .line 418
    :goto_b
    const/4 v11, 0x0

    .line 419
    if-eqz v9, :cond_1d

    .line 420
    .line 421
    iget v12, v1, Lecn;->al:F

    .line 422
    .line 423
    cmpl-float v12, v12, v11

    .line 424
    .line 425
    if-lez v12, :cond_1d

    .line 426
    .line 427
    move v12, v15

    .line 428
    goto :goto_c

    .line 429
    :cond_1d
    const/4 v12, 0x0

    .line 430
    :goto_c
    if-eqz v8, :cond_1e

    .line 431
    .line 432
    iget v13, v1, Lecn;->al:F

    .line 433
    .line 434
    cmpl-float v11, v13, v11

    .line 435
    .line 436
    if-lez v11, :cond_1e

    .line 437
    .line 438
    move v11, v15

    .line 439
    goto :goto_d

    .line 440
    :cond_1e
    const/4 v11, 0x0

    .line 441
    :goto_d
    if-eqz v10, :cond_31

    .line 442
    .line 443
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    check-cast v13, Lego;

    .line 448
    .line 449
    iget v14, v2, Lecx;->j:I

    .line 450
    .line 451
    if-eq v14, v15, :cond_20

    .line 452
    .line 453
    if-eq v14, v5, :cond_20

    .line 454
    .line 455
    if-eqz v9, :cond_20

    .line 456
    .line 457
    iget v5, v1, Lecn;->C:I

    .line 458
    .line 459
    if-nez v5, :cond_20

    .line 460
    .line 461
    if-eqz v8, :cond_20

    .line 462
    .line 463
    iget v5, v1, Lecn;->D:I

    .line 464
    .line 465
    if-eqz v5, :cond_1f

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_1f
    const/4 v0, -0x1

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    goto/16 :goto_15

    .line 473
    .line 474
    :cond_20
    :goto_e
    instance-of v5, v10, Lehg;

    .line 475
    .line 476
    if-eqz v5, :cond_21

    .line 477
    .line 478
    instance-of v5, v1, Lecv;

    .line 479
    .line 480
    if-eqz v5, :cond_21

    .line 481
    .line 482
    move-object v5, v1

    .line 483
    check-cast v5, Lecv;

    .line 484
    .line 485
    move-object v8, v10

    .line 486
    check-cast v8, Lehg;

    .line 487
    .line 488
    invoke-virtual {v8, v5, v6, v7}, Lehg;->c(Lecv;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_21
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 493
    .line 494
    .line 495
    :goto_f
    invoke-virtual {v1, v6, v7}, Lecn;->K(II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    iget v14, v1, Lecn;->F:I

    .line 511
    .line 512
    if-lez v14, :cond_22

    .line 513
    .line 514
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    goto :goto_10

    .line 519
    :cond_22
    move v14, v5

    .line 520
    :goto_10
    iget v15, v1, Lecn;->G:I

    .line 521
    .line 522
    if-lez v15, :cond_23

    .line 523
    .line 524
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    :cond_23
    iget v15, v1, Lecn;->I:I

    .line 529
    .line 530
    if-lez v15, :cond_24

    .line 531
    .line 532
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    goto :goto_11

    .line 537
    :cond_24
    move v15, v8

    .line 538
    :goto_11
    move/from16 v16, v3

    .line 539
    .line 540
    iget v3, v1, Lecn;->J:I

    .line 541
    .line 542
    if-lez v3, :cond_25

    .line 543
    .line 544
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    :cond_25
    iget-object v3, v0, Legp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 549
    .line 550
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-static {v3, v0}, Lect;->b(II)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_27

    .line 558
    .line 559
    const/high16 v0, 0x3f000000    # 0.5f

    .line 560
    .line 561
    if-eqz v12, :cond_26

    .line 562
    .line 563
    if-eqz v4, :cond_26

    .line 564
    .line 565
    iget v3, v1, Lecn;->al:F

    .line 566
    .line 567
    int-to-float v4, v15

    .line 568
    mul-float/2addr v4, v3

    .line 569
    add-float/2addr v4, v0

    .line 570
    float-to-int v14, v4

    .line 571
    goto :goto_12

    .line 572
    :cond_26
    if-eqz v11, :cond_27

    .line 573
    .line 574
    if-eqz v16, :cond_27

    .line 575
    .line 576
    iget v3, v1, Lecn;->al:F

    .line 577
    .line 578
    int-to-float v4, v14

    .line 579
    div-float/2addr v4, v3

    .line 580
    add-float/2addr v4, v0

    .line 581
    float-to-int v15, v4

    .line 582
    :cond_27
    :goto_12
    if-ne v5, v14, :cond_29

    .line 583
    .line 584
    if-eq v8, v15, :cond_28

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_28
    :goto_13
    const/4 v0, -0x1

    .line 588
    goto :goto_15

    .line 589
    :cond_29
    :goto_14
    const/high16 v11, 0x40000000    # 2.0f

    .line 590
    .line 591
    if-eq v5, v14, :cond_2a

    .line 592
    .line 593
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    :cond_2a
    if-eq v8, v15, :cond_2b

    .line 598
    .line 599
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    :cond_2b
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v6, v7}, Lecn;->K(II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    goto :goto_13

    .line 622
    :goto_15
    if-ne v9, v0, :cond_2c

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    goto :goto_16

    .line 626
    :cond_2c
    const/4 v0, 0x1

    .line 627
    :goto_16
    iget v3, v2, Lecx;->c:I

    .line 628
    .line 629
    if-ne v14, v3, :cond_2e

    .line 630
    .line 631
    iget v3, v2, Lecx;->d:I

    .line 632
    .line 633
    if-eq v15, v3, :cond_2d

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_2d
    const/4 v5, 0x0

    .line 637
    goto :goto_18

    .line 638
    :cond_2e
    :goto_17
    const/4 v5, 0x1

    .line 639
    :goto_18
    iput-boolean v5, v2, Lecx;->i:Z

    .line 640
    .line 641
    iget-boolean v3, v13, Lego;->ag:Z

    .line 642
    .line 643
    or-int/2addr v0, v3

    .line 644
    if-eqz v0, :cond_2f

    .line 645
    .line 646
    const/4 v3, -0x1

    .line 647
    if-eq v9, v3, :cond_30

    .line 648
    .line 649
    iget v1, v1, Lecn;->at:I

    .line 650
    .line 651
    if-eq v1, v9, :cond_2f

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    iput-boolean v1, v2, Lecx;->i:Z

    .line 655
    .line 656
    :cond_2f
    move v3, v9

    .line 657
    :cond_30
    iput v14, v2, Lecx;->e:I

    .line 658
    .line 659
    iput v15, v2, Lecx;->f:I

    .line 660
    .line 661
    iput-boolean v0, v2, Lecx;->h:Z

    .line 662
    .line 663
    iput v3, v2, Lecx;->g:I

    .line 664
    .line 665
    :cond_31
    :goto_19
    return-void
.end method
