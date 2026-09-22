.class public final Lfws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfta;


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
    iput-object p1, p0, Lfws;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfws;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .locals 8

    .line 1
    iget-object p0, p0, Lfws;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lfxf;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    check-cast v3, Lfxf;

    .line 20
    .line 21
    iget-object v4, v3, Lfxf;->b:Landroid/view/View;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Lfxf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lfwr;

    .line 31
    .line 32
    iget-object v3, v3, Lfxf;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lfwr;

    .line 39
    .line 40
    iget-object v5, v3, Lfwr;->av:Lfsp;

    .line 41
    .line 42
    iput v1, v5, Lfsp;->az:I

    .line 43
    .line 44
    iget-object v5, v4, Lfwr;->av:Lfsp;

    .line 45
    .line 46
    invoke-virtual {v5}, Lfsp;->o()Lfso;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lfso;->a:Lfso;

    .line 51
    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v5, v4, Lfwr;->av:Lfsp;

    .line 55
    .line 56
    iget-object v7, v3, Lfwr;->av:Lfsp;

    .line 57
    .line 58
    invoke-virtual {v7}, Lfsp;->k()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v5, v7}, Lfsp;->S(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v5, v4, Lfwr;->av:Lfsp;

    .line 66
    .line 67
    invoke-virtual {v5}, Lfsp;->p()Lfso;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eq v5, v6, :cond_2

    .line 72
    .line 73
    iget-object v4, v4, Lfwr;->av:Lfsp;

    .line 74
    .line 75
    iget-object v5, v3, Lfwr;->av:Lfsp;

    .line 76
    .line 77
    invoke-virtual {v5}, Lfsp;->i()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Lfsp;->F(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v3, Lfwr;->av:Lfsp;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    iput v4, v3, Lfsp;->az:I

    .line 89
    .line 90
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    :goto_2
    if-ge v1, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lfwp;

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    return-void
.end method

.method public final b(Lfsp;Lfsz;)V
    .locals 18

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
    goto/16 :goto_18

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Lfsp;->az:I

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
    iget-boolean v3, v1, Lfsp;->S:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput v5, v2, Lfsz;->e:I

    .line 24
    .line 25
    iput v5, v2, Lfsz;->f:I

    .line 26
    .line 27
    iput v5, v2, Lfsz;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v3, v1, Lfsp;->ai:Lfsp;

    .line 31
    .line 32
    if-eqz v3, :cond_30

    .line 33
    .line 34
    iget-object v3, v2, Lfsz;->a:Lfso;

    .line 35
    .line 36
    iget-object v4, v2, Lfsz;->b:Lfso;

    .line 37
    .line 38
    iget v6, v2, Lfsz;->c:I

    .line 39
    .line 40
    iget v7, v2, Lfsz;->d:I

    .line 41
    .line 42
    iget v8, v0, Lfws;->b:I

    .line 43
    .line 44
    iget v9, v0, Lfws;->c:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v0, Lfws;->d:I

    .line 48
    .line 49
    iget-object v10, v1, Lfsp;->ay:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Lfso;->ordinal()I

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
    iget v6, v0, Lfws;->f:I

    .line 73
    .line 74
    iget-object v11, v1, Lfsp;->W:Lfsn;

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    iget v11, v11, Lfsn;->f:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v11, 0x0

    .line 82
    :goto_1
    iget-object v12, v1, Lfsp;->Y:Lfsn;

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    iget v12, v12, Lfsn;->f:I

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
    iget v6, v0, Lfws;->f:I

    .line 96
    .line 97
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v9, v1, Lfsp;->C:I

    .line 102
    .line 103
    iget v11, v2, Lfsz;->j:I

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
    invoke-virtual {v1}, Lfsp;->i()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget v14, v2, Lfsz;->j:I

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
    instance-of v9, v10, Lfxf;

    .line 126
    .line 127
    if-nez v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Lfsp;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_b

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v1}, Lfsp;->k()I

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
    iget v6, v0, Lfws;->f:I

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
    invoke-virtual {v4}, Lfso;->ordinal()I

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
    iget v7, v0, Lfws;->g:I

    .line 177
    .line 178
    iget-object v9, v1, Lfsp;->W:Lfsn;

    .line 179
    .line 180
    if-eqz v9, :cond_d

    .line 181
    .line 182
    iget-object v9, v1, Lfsp;->X:Lfsn;

    .line 183
    .line 184
    iget v9, v9, Lfsn;->f:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    const/4 v9, 0x0

    .line 188
    :goto_3
    iget-object v11, v1, Lfsp;->Y:Lfsn;

    .line 189
    .line 190
    if-eqz v11, :cond_e

    .line 191
    .line 192
    iget-object v11, v1, Lfsp;->Z:Lfsn;

    .line 193
    .line 194
    iget v11, v11, Lfsn;->f:I

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
    iget v7, v0, Lfws;->g:I

    .line 205
    .line 206
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget v8, v1, Lfsp;->D:I

    .line 211
    .line 212
    iget v9, v2, Lfsz;->j:I

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
    invoke-virtual {v1}, Lfsp;->k()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget v12, v2, Lfsz;->j:I

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
    instance-of v8, v10, Lfxf;

    .line 235
    .line 236
    if-nez v8, :cond_11

    .line 237
    .line 238
    invoke-virtual {v1}, Lfsp;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_14

    .line 243
    .line 244
    :cond_11
    invoke-virtual {v1}, Lfsp;->i()I

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
    iget v7, v0, Lfws;->g:I

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
    iget-object v8, v1, Lfsp;->ai:Lfsp;

    .line 271
    .line 272
    check-cast v8, Lfsq;

    .line 273
    .line 274
    if-eqz v8, :cond_15

    .line 275
    .line 276
    iget-object v9, v0, Lfws;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 279
    .line 280
    const/16 v11, 0x100

    .line 281
    .line 282
    and-int/2addr v9, v11

    .line 283
    if-ne v9, v11, :cond_15

    .line 284
    .line 285
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v1}, Lfsp;->k()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-ne v9, v11, :cond_15

    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v8}, Lfsp;->k()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-ge v9, v11, :cond_15

    .line 304
    .line 305
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v1}, Lfsp;->i()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-ne v9, v11, :cond_15

    .line 314
    .line 315
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v8}, Lfsp;->i()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-ge v9, v8, :cond_15

    .line 324
    .line 325
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    iget v9, v1, Lfsp;->at:I

    .line 330
    .line 331
    if-ne v8, v9, :cond_15

    .line 332
    .line 333
    invoke-virtual {v1}, Lfsp;->Z()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_15

    .line 338
    .line 339
    iget v8, v1, Lfsp;->U:I

    .line 340
    .line 341
    invoke-virtual {v1}, Lfsp;->k()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-static {v8, v6, v9}, Lfws;->c(III)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_15

    .line 350
    .line 351
    iget v8, v1, Lfsp;->V:I

    .line 352
    .line 353
    invoke-virtual {v1}, Lfsp;->i()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-static {v8, v7, v9}, Lfws;->c(III)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_15

    .line 362
    .line 363
    invoke-virtual {v1}, Lfsp;->k()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v2, Lfsz;->e:I

    .line 368
    .line 369
    invoke-virtual {v1}, Lfsp;->i()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, v2, Lfsz;->f:I

    .line 374
    .line 375
    iget v0, v1, Lfsp;->at:I

    .line 376
    .line 377
    iput v0, v2, Lfsz;->g:I

    .line 378
    .line 379
    return-void

    .line 380
    :cond_15
    sget-object v8, Lfso;->c:Lfso;

    .line 381
    .line 382
    if-ne v3, v8, :cond_16

    .line 383
    .line 384
    move v9, v15

    .line 385
    goto :goto_5

    .line 386
    :cond_16
    const/4 v9, 0x0

    .line 387
    :goto_5
    if-ne v4, v8, :cond_17

    .line 388
    .line 389
    move v8, v15

    .line 390
    goto :goto_6

    .line 391
    :cond_17
    const/4 v8, 0x0

    .line 392
    :goto_6
    sget-object v11, Lfso;->d:Lfso;

    .line 393
    .line 394
    if-eq v4, v11, :cond_19

    .line 395
    .line 396
    sget-object v12, Lfso;->a:Lfso;

    .line 397
    .line 398
    if-ne v4, v12, :cond_18

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_18
    const/4 v4, 0x0

    .line 402
    goto :goto_8

    .line 403
    :cond_19
    :goto_7
    move v4, v15

    .line 404
    :goto_8
    if-eq v3, v11, :cond_1b

    .line 405
    .line 406
    sget-object v11, Lfso;->a:Lfso;

    .line 407
    .line 408
    if-ne v3, v11, :cond_1a

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_1a
    const/4 v3, 0x0

    .line 412
    goto :goto_a

    .line 413
    :cond_1b
    :goto_9
    move v3, v15

    .line 414
    :goto_a
    const/4 v11, 0x0

    .line 415
    if-eqz v9, :cond_1c

    .line 416
    .line 417
    iget v12, v1, Lfsp;->al:F

    .line 418
    .line 419
    cmpl-float v12, v12, v11

    .line 420
    .line 421
    if-lez v12, :cond_1c

    .line 422
    .line 423
    move v12, v15

    .line 424
    goto :goto_b

    .line 425
    :cond_1c
    const/4 v12, 0x0

    .line 426
    :goto_b
    if-eqz v8, :cond_1d

    .line 427
    .line 428
    iget v13, v1, Lfsp;->al:F

    .line 429
    .line 430
    cmpl-float v11, v13, v11

    .line 431
    .line 432
    if-lez v11, :cond_1d

    .line 433
    .line 434
    move v11, v15

    .line 435
    goto :goto_c

    .line 436
    :cond_1d
    const/4 v11, 0x0

    .line 437
    :goto_c
    if-eqz v10, :cond_30

    .line 438
    .line 439
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Lfwr;

    .line 444
    .line 445
    iget v14, v2, Lfsz;->j:I

    .line 446
    .line 447
    if-eq v14, v15, :cond_1f

    .line 448
    .line 449
    if-eq v14, v5, :cond_1f

    .line 450
    .line 451
    if-eqz v9, :cond_1f

    .line 452
    .line 453
    iget v5, v1, Lfsp;->C:I

    .line 454
    .line 455
    if-nez v5, :cond_1f

    .line 456
    .line 457
    if-eqz v8, :cond_1f

    .line 458
    .line 459
    iget v5, v1, Lfsp;->D:I

    .line 460
    .line 461
    if-eqz v5, :cond_1e

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_1e
    const/4 v0, -0x1

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    goto/16 :goto_14

    .line 469
    .line 470
    :cond_1f
    :goto_d
    instance-of v5, v10, Lfxj;

    .line 471
    .line 472
    if-eqz v5, :cond_20

    .line 473
    .line 474
    instance-of v5, v1, Lfsx;

    .line 475
    .line 476
    if-eqz v5, :cond_20

    .line 477
    .line 478
    move-object v5, v1

    .line 479
    check-cast v5, Lfsx;

    .line 480
    .line 481
    move-object v8, v10

    .line 482
    check-cast v8, Lfxj;

    .line 483
    .line 484
    invoke-virtual {v8, v5, v6, v7}, Lfxj;->c(Lfsx;II)V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_20
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 489
    .line 490
    .line 491
    :goto_e
    invoke-virtual {v1, v6, v7}, Lfsp;->K(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    iget v14, v1, Lfsp;->F:I

    .line 507
    .line 508
    if-lez v14, :cond_21

    .line 509
    .line 510
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    goto :goto_f

    .line 515
    :cond_21
    move v14, v5

    .line 516
    :goto_f
    move/from16 v16, v15

    .line 517
    .line 518
    iget v15, v1, Lfsp;->G:I

    .line 519
    .line 520
    if-lez v15, :cond_22

    .line 521
    .line 522
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    :cond_22
    iget v15, v1, Lfsp;->I:I

    .line 527
    .line 528
    if-lez v15, :cond_23

    .line 529
    .line 530
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    goto :goto_10

    .line 535
    :cond_23
    move v15, v8

    .line 536
    :goto_10
    move/from16 v17, v3

    .line 537
    .line 538
    iget v3, v1, Lfsp;->J:I

    .line 539
    .line 540
    if-lez v3, :cond_24

    .line 541
    .line 542
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    :cond_24
    iget-object v0, v0, Lfws;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 547
    .line 548
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 549
    .line 550
    and-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    move/from16 v3, v16

    .line 553
    .line 554
    if-ne v0, v3, :cond_25

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 558
    .line 559
    if-eqz v12, :cond_26

    .line 560
    .line 561
    if-eqz v4, :cond_26

    .line 562
    .line 563
    iget v3, v1, Lfsp;->al:F

    .line 564
    .line 565
    int-to-float v4, v15

    .line 566
    mul-float/2addr v4, v3

    .line 567
    add-float/2addr v4, v0

    .line 568
    float-to-int v14, v4

    .line 569
    goto :goto_11

    .line 570
    :cond_26
    if-eqz v11, :cond_27

    .line 571
    .line 572
    if-eqz v17, :cond_27

    .line 573
    .line 574
    iget v3, v1, Lfsp;->al:F

    .line 575
    .line 576
    int-to-float v4, v14

    .line 577
    div-float/2addr v4, v3

    .line 578
    add-float/2addr v4, v0

    .line 579
    float-to-int v15, v4

    .line 580
    :cond_27
    :goto_11
    if-ne v5, v14, :cond_29

    .line 581
    .line 582
    if-eq v8, v15, :cond_28

    .line 583
    .line 584
    const/high16 v11, 0x40000000    # 2.0f

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_28
    :goto_12
    const/4 v0, -0x1

    .line 588
    goto :goto_14

    .line 589
    :cond_29
    const/high16 v11, 0x40000000    # 2.0f

    .line 590
    .line 591
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    :goto_13
    if-eq v8, v15, :cond_2a

    .line 596
    .line 597
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    :cond_2a
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v6, v7}, Lfsp;->K(II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    goto :goto_12

    .line 620
    :goto_14
    if-ne v9, v0, :cond_2b

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    goto :goto_15

    .line 624
    :cond_2b
    const/4 v3, 0x1

    .line 625
    :goto_15
    iget v0, v2, Lfsz;->c:I

    .line 626
    .line 627
    if-ne v14, v0, :cond_2d

    .line 628
    .line 629
    iget v0, v2, Lfsz;->d:I

    .line 630
    .line 631
    if-eq v15, v0, :cond_2c

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_2c
    const/4 v5, 0x0

    .line 635
    goto :goto_17

    .line 636
    :cond_2d
    :goto_16
    const/4 v5, 0x1

    .line 637
    :goto_17
    iput-boolean v5, v2, Lfsz;->i:Z

    .line 638
    .line 639
    iget-boolean v0, v13, Lfwr;->ag:Z

    .line 640
    .line 641
    or-int/2addr v0, v3

    .line 642
    if-eqz v0, :cond_2e

    .line 643
    .line 644
    const/4 v3, -0x1

    .line 645
    if-eq v9, v3, :cond_2f

    .line 646
    .line 647
    iget v1, v1, Lfsp;->at:I

    .line 648
    .line 649
    if-eq v1, v9, :cond_2e

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    iput-boolean v3, v2, Lfsz;->i:Z

    .line 653
    .line 654
    :cond_2e
    move v3, v9

    .line 655
    :cond_2f
    iput v14, v2, Lfsz;->e:I

    .line 656
    .line 657
    iput v15, v2, Lfsz;->f:I

    .line 658
    .line 659
    iput-boolean v0, v2, Lfsz;->h:Z

    .line 660
    .line 661
    iput v3, v2, Lfsz;->g:I

    .line 662
    .line 663
    :cond_30
    :goto_18
    return-void
.end method
