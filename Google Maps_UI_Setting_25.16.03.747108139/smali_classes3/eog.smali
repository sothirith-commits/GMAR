.class public final Leog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final a:Leod;

.field private b:Lepa;


# direct methods
.method public constructor <init>(Landroid/view/View;Leod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leog;->a:Leod;

    .line 5
    .line 6
    sget-object p2, Lenu;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, Lenl;->a(Landroid/view/View;)Lepa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Leoo;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Leoo;-><init>(Lepa;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Leon;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Leon;-><init>(Lepa;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    if-lt p2, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Leom;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Leom;-><init>(Lepa;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p2, Leol;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Leol;-><init>(Lepa;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2}, Leop;->a()Lepa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_1
    iput-object p1, p0, Leog;->b:Lepa;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v7, v2}, Lepa;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lepa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Leog;->b:Lepa;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Leoh;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v7, v2}, Lepa;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lepa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v0, Leog;->b:Lepa;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lenu;->a:[I

    .line 33
    .line 34
    invoke-static {v2}, Lenl;->a(Landroid/view/View;)Lepa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Leog;->b:Lepa;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Leog;->b:Lepa;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput-object v3, v0, Leog;->b:Lepa;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Leoh;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v2}, Leoh;->b(Landroid/view/View;)Leod;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Leod;->b:Lepa;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p2}, Leoh;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 72
    new-array v4, v1, [I

    .line 73
    .line 74
    new-array v5, v1, [I

    .line 75
    .line 76
    iget-object v6, v0, Leog;->b:Lepa;

    .line 77
    .line 78
    move v8, v1

    .line 79
    :goto_1
    const/16 v9, 0x200

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-gt v8, v9, :cond_b

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Lepa;->f(I)Leju;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v6, v8}, Lepa;->f(I)Leju;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v12, v9, Leju;->b:I

    .line 93
    .line 94
    iget v13, v11, Leju;->b:I

    .line 95
    .line 96
    if-gt v12, v13, :cond_6

    .line 97
    .line 98
    iget v14, v9, Leju;->c:I

    .line 99
    .line 100
    iget v15, v11, Leju;->c:I

    .line 101
    .line 102
    if-gt v14, v15, :cond_6

    .line 103
    .line 104
    iget v14, v9, Leju;->d:I

    .line 105
    .line 106
    iget v15, v11, Leju;->d:I

    .line 107
    .line 108
    if-gt v14, v15, :cond_6

    .line 109
    .line 110
    iget v14, v9, Leju;->e:I

    .line 111
    .line 112
    iget v15, v11, Leju;->e:I

    .line 113
    .line 114
    if-le v14, v15, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v14, v10

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    move v14, v1

    .line 120
    :goto_3
    if-lt v12, v13, :cond_8

    .line 121
    .line 122
    iget v12, v9, Leju;->c:I

    .line 123
    .line 124
    iget v13, v11, Leju;->c:I

    .line 125
    .line 126
    if-lt v12, v13, :cond_8

    .line 127
    .line 128
    iget v12, v9, Leju;->d:I

    .line 129
    .line 130
    iget v13, v11, Leju;->d:I

    .line 131
    .line 132
    if-lt v12, v13, :cond_8

    .line 133
    .line 134
    iget v9, v9, Leju;->e:I

    .line 135
    .line 136
    iget v11, v11, Leju;->e:I

    .line 137
    .line 138
    if-ge v9, v11, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move v9, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_4
    move v9, v1

    .line 144
    :goto_5
    if-eq v14, v9, :cond_a

    .line 145
    .line 146
    if-eqz v14, :cond_9

    .line 147
    .line 148
    aget v9, v4, v10

    .line 149
    .line 150
    or-int/2addr v9, v8

    .line 151
    aput v9, v4, v10

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    aget v9, v5, v10

    .line 155
    .line 156
    or-int/2addr v9, v8

    .line 157
    aput v9, v5, v10

    .line 158
    .line 159
    :cond_a
    :goto_6
    add-int/2addr v8, v8

    .line 160
    goto :goto_1

    .line 161
    :cond_b
    aget v1, v4, v10

    .line 162
    .line 163
    aget v4, v5, v10

    .line 164
    .line 165
    or-int v5, v1, v4

    .line 166
    .line 167
    if-nez v5, :cond_c

    .line 168
    .line 169
    iput-object v3, v0, Leog;->b:Lepa;

    .line 170
    .line 171
    invoke-static/range {p1 .. p2}, Leoh;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_c
    iget-object v6, v0, Leog;->b:Lepa;

    .line 177
    .line 178
    and-int/lit8 v8, v1, 0x8

    .line 179
    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    sget-object v1, Leoh;->a:Landroid/view/animation/Interpolator;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    and-int/lit8 v8, v4, 0x8

    .line 186
    .line 187
    if-eqz v8, :cond_e

    .line 188
    .line 189
    sget-object v1, Leoh;->b:Landroid/view/animation/Interpolator;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_e
    and-int/lit16 v1, v1, 0x207

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    sget-object v1, Leoh;->c:Landroid/view/animation/Interpolator;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_f
    and-int/lit16 v1, v4, 0x207

    .line 200
    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    sget-object v1, Leoh;->d:Landroid/view/animation/Interpolator;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_10
    const/4 v1, 0x0

    .line 207
    :goto_7
    and-int/lit8 v4, v5, 0x8

    .line 208
    .line 209
    if-eqz v4, :cond_11

    .line 210
    .line 211
    const-wide/16 v8, 0xa0

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_11
    const-wide/16 v8, 0xfa

    .line 215
    .line 216
    :goto_8
    new-instance v4, Lask;

    .line 217
    .line 218
    invoke-direct {v4, v5, v1, v8, v9}, Lask;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v4, v1}, Lask;->d(F)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    new-array v1, v1, [F

    .line 227
    .line 228
    fill-array-data v1, :array_0

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4}, Lask;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v3, v5}, Lepa;->f(I)Leju;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v6, v5}, Lepa;->f(I)Leju;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget v11, v1, Leju;->b:I

    .line 252
    .line 253
    iget v12, v9, Leju;->b:I

    .line 254
    .line 255
    iget v13, v1, Leju;->c:I

    .line 256
    .line 257
    iget v14, v9, Leju;->c:I

    .line 258
    .line 259
    iget v15, v1, Leju;->d:I

    .line 260
    .line 261
    iget v10, v9, Leju;->d:I

    .line 262
    .line 263
    iget v1, v1, Leju;->e:I

    .line 264
    .line 265
    iget v9, v9, Leju;->e:I

    .line 266
    .line 267
    move/from16 v16, v5

    .line 268
    .line 269
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    move-object/from16 v17, v6

    .line 274
    .line 275
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v5, v6, v7, v0}, Leju;->e(IIII)Leju;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v5, v6, v7, v1}, Leju;->e(IIII)Leju;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v7, Leoc;

    .line 312
    .line 313
    invoke-direct {v7, v0, v1}, Leoc;-><init>(Leju;Leju;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v2, v4, v3, v0}, Leoh;->e(Landroid/view/View;Lask;Lepa;Z)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Leoe;

    .line 321
    .line 322
    move-object v6, v2

    .line 323
    move-object v2, v4

    .line 324
    move/from16 v5, v16

    .line 325
    .line 326
    move-object/from16 v4, v17

    .line 327
    .line 328
    invoke-direct/range {v1 .. v6}, Leoe;-><init>(Lask;Lepa;Lepa;ILandroid/view/View;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v3

    .line 332
    move-object v3, v2

    .line 333
    move-object v2, v6

    .line 334
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Leof;

    .line 338
    .line 339
    invoke-direct {v1, v3, v2}, Leof;-><init>(Lask;Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lxm;

    .line 346
    .line 347
    const/16 v6, 0x8

    .line 348
    .line 349
    move-object v4, v7

    .line 350
    move-object v5, v8

    .line 351
    invoke-direct/range {v1 .. v6}, Lxm;-><init>(Landroid/view/View;Lask;Leoc;Landroid/animation/ValueAnimator;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v1}, Lems;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    iput-object v0, v1, Leog;->b:Lepa;

    .line 360
    .line 361
    invoke-static/range {p1 .. p2}, Leoh;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    nop

    .line 367
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
