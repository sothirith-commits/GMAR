.class public final Lcep;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lceo;->a:Lceo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d([F[F)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v5, v0, v4

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, v0, v6

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    aget v9, v0, v8

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    aget v11, v0, v10

    .line 21
    .line 22
    const/4 v12, 0x5

    .line 23
    aget v13, v0, v12

    .line 24
    .line 25
    mul-float v14, v3, v13

    .line 26
    .line 27
    mul-float v15, v5, v11

    .line 28
    .line 29
    const/16 v16, 0x6

    .line 30
    .line 31
    aget v17, v0, v16

    .line 32
    .line 33
    mul-float v18, v3, v17

    .line 34
    .line 35
    mul-float v19, v7, v11

    .line 36
    .line 37
    const/16 v20, 0x7

    .line 38
    .line 39
    aget v21, v0, v20

    .line 40
    .line 41
    mul-float v22, v3, v21

    .line 42
    .line 43
    mul-float v23, v9, v11

    .line 44
    .line 45
    mul-float v24, v5, v17

    .line 46
    .line 47
    mul-float v25, v7, v13

    .line 48
    .line 49
    mul-float v26, v5, v21

    .line 50
    .line 51
    mul-float v27, v9, v13

    .line 52
    .line 53
    mul-float v28, v7, v21

    .line 54
    .line 55
    mul-float v29, v9, v17

    .line 56
    .line 57
    const/16 v30, 0x8

    .line 58
    .line 59
    move/from16 v31, v2

    .line 60
    .line 61
    aget v2, v0, v30

    .line 62
    .line 63
    const/16 v32, 0x9

    .line 64
    .line 65
    move/from16 v33, v4

    .line 66
    .line 67
    aget v4, v0, v32

    .line 68
    .line 69
    const/16 v34, 0xa

    .line 70
    .line 71
    aget v35, v0, v34

    .line 72
    .line 73
    const/16 v36, 0xb

    .line 74
    .line 75
    aget v37, v0, v36

    .line 76
    .line 77
    const/16 v38, 0xc

    .line 78
    .line 79
    move/from16 v39, v6

    .line 80
    .line 81
    aget v6, v0, v38

    .line 82
    .line 83
    const/16 v40, 0xd

    .line 84
    .line 85
    aget v41, v0, v40

    .line 86
    .line 87
    mul-float v42, v2, v41

    .line 88
    .line 89
    mul-float v43, v4, v6

    .line 90
    .line 91
    const/16 v44, 0xe

    .line 92
    .line 93
    aget v45, v0, v44

    .line 94
    .line 95
    mul-float v46, v2, v45

    .line 96
    .line 97
    mul-float v47, v35, v6

    .line 98
    .line 99
    const/16 v48, 0xf

    .line 100
    .line 101
    aget v0, v0, v48

    .line 102
    .line 103
    mul-float v49, v2, v0

    .line 104
    .line 105
    mul-float v50, v37, v6

    .line 106
    .line 107
    mul-float v51, v4, v45

    .line 108
    .line 109
    mul-float v52, v35, v41

    .line 110
    .line 111
    mul-float v53, v4, v0

    .line 112
    .line 113
    mul-float v54, v37, v41

    .line 114
    .line 115
    mul-float v55, v35, v0

    .line 116
    .line 117
    mul-float v56, v37, v45

    .line 118
    .line 119
    sub-float v28, v28, v29

    .line 120
    .line 121
    sub-float v42, v42, v43

    .line 122
    .line 123
    sub-float v26, v26, v27

    .line 124
    .line 125
    sub-float v46, v46, v47

    .line 126
    .line 127
    sub-float v24, v24, v25

    .line 128
    .line 129
    sub-float v49, v49, v50

    .line 130
    .line 131
    sub-float v22, v22, v23

    .line 132
    .line 133
    sub-float v51, v51, v52

    .line 134
    .line 135
    sub-float v18, v18, v19

    .line 136
    .line 137
    sub-float v53, v53, v54

    .line 138
    .line 139
    sub-float/2addr v14, v15

    .line 140
    sub-float v55, v55, v56

    .line 141
    .line 142
    mul-float v15, v14, v55

    .line 143
    .line 144
    mul-float v19, v18, v53

    .line 145
    .line 146
    sub-float v15, v15, v19

    .line 147
    .line 148
    mul-float v19, v22, v51

    .line 149
    .line 150
    add-float v15, v15, v19

    .line 151
    .line 152
    mul-float v19, v24, v49

    .line 153
    .line 154
    add-float v15, v15, v19

    .line 155
    .line 156
    mul-float v19, v26, v46

    .line 157
    .line 158
    sub-float v15, v15, v19

    .line 159
    .line 160
    mul-float v19, v28, v42

    .line 161
    .line 162
    add-float v15, v15, v19

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    cmpg-float v19, v15, v19

    .line 167
    .line 168
    if-eqz v19, :cond_0

    .line 169
    .line 170
    const/high16 v23, 0x3f800000    # 1.0f

    .line 171
    .line 172
    div-float v23, v23, v15

    .line 173
    .line 174
    mul-float v15, v13, v55

    .line 175
    .line 176
    mul-float v25, v17, v53

    .line 177
    .line 178
    mul-float v27, v21, v51

    .line 179
    .line 180
    sub-float v15, v15, v25

    .line 181
    .line 182
    add-float v15, v15, v27

    .line 183
    .line 184
    mul-float v15, v15, v23

    .line 185
    .line 186
    aput v15, v1, v31

    .line 187
    .line 188
    neg-float v15, v5

    .line 189
    mul-float v15, v15, v55

    .line 190
    .line 191
    mul-float v25, v7, v53

    .line 192
    .line 193
    mul-float v27, v9, v51

    .line 194
    .line 195
    add-float v15, v15, v25

    .line 196
    .line 197
    sub-float v15, v15, v27

    .line 198
    .line 199
    mul-float v15, v15, v23

    .line 200
    .line 201
    aput v15, v1, v33

    .line 202
    .line 203
    mul-float v15, v41, v28

    .line 204
    .line 205
    mul-float v25, v45, v26

    .line 206
    .line 207
    mul-float v27, v0, v24

    .line 208
    .line 209
    sub-float v15, v15, v25

    .line 210
    .line 211
    add-float v15, v15, v27

    .line 212
    .line 213
    mul-float v15, v15, v23

    .line 214
    .line 215
    aput v15, v1, v39

    .line 216
    .line 217
    neg-float v15, v4

    .line 218
    mul-float v15, v15, v28

    .line 219
    .line 220
    mul-float v25, v35, v26

    .line 221
    .line 222
    mul-float v27, v37, v24

    .line 223
    .line 224
    add-float v15, v15, v25

    .line 225
    .line 226
    sub-float v15, v15, v27

    .line 227
    .line 228
    mul-float v15, v15, v23

    .line 229
    .line 230
    aput v15, v1, v8

    .line 231
    .line 232
    neg-float v8, v11

    .line 233
    mul-float v15, v8, v55

    .line 234
    .line 235
    mul-float v25, v17, v49

    .line 236
    .line 237
    mul-float v27, v21, v46

    .line 238
    .line 239
    add-float v15, v15, v25

    .line 240
    .line 241
    sub-float v15, v15, v27

    .line 242
    .line 243
    mul-float v15, v15, v23

    .line 244
    .line 245
    aput v15, v1, v10

    .line 246
    .line 247
    mul-float v55, v55, v3

    .line 248
    .line 249
    mul-float v10, v7, v49

    .line 250
    .line 251
    mul-float v15, v9, v46

    .line 252
    .line 253
    sub-float v55, v55, v10

    .line 254
    .line 255
    add-float v55, v55, v15

    .line 256
    .line 257
    mul-float v55, v55, v23

    .line 258
    .line 259
    aput v55, v1, v12

    .line 260
    .line 261
    neg-float v10, v6

    .line 262
    mul-float v12, v10, v28

    .line 263
    .line 264
    mul-float v15, v45, v22

    .line 265
    .line 266
    mul-float v25, v0, v18

    .line 267
    .line 268
    add-float/2addr v12, v15

    .line 269
    sub-float v12, v12, v25

    .line 270
    .line 271
    mul-float v12, v12, v23

    .line 272
    .line 273
    aput v12, v1, v16

    .line 274
    .line 275
    mul-float v28, v28, v2

    .line 276
    .line 277
    mul-float v12, v35, v22

    .line 278
    .line 279
    mul-float v15, v37, v18

    .line 280
    .line 281
    sub-float v28, v28, v12

    .line 282
    .line 283
    add-float v28, v28, v15

    .line 284
    .line 285
    mul-float v28, v28, v23

    .line 286
    .line 287
    aput v28, v1, v20

    .line 288
    .line 289
    mul-float v11, v11, v53

    .line 290
    .line 291
    mul-float v12, v13, v49

    .line 292
    .line 293
    mul-float v21, v21, v42

    .line 294
    .line 295
    sub-float/2addr v11, v12

    .line 296
    add-float v11, v11, v21

    .line 297
    .line 298
    mul-float v11, v11, v23

    .line 299
    .line 300
    aput v11, v1, v30

    .line 301
    .line 302
    neg-float v11, v3

    .line 303
    mul-float v11, v11, v53

    .line 304
    .line 305
    mul-float v49, v49, v5

    .line 306
    .line 307
    mul-float v9, v9, v42

    .line 308
    .line 309
    add-float v11, v11, v49

    .line 310
    .line 311
    sub-float/2addr v11, v9

    .line 312
    mul-float v11, v11, v23

    .line 313
    .line 314
    aput v11, v1, v32

    .line 315
    .line 316
    mul-float v6, v6, v26

    .line 317
    .line 318
    mul-float v9, v41, v22

    .line 319
    .line 320
    mul-float/2addr v0, v14

    .line 321
    sub-float/2addr v6, v9

    .line 322
    add-float/2addr v6, v0

    .line 323
    mul-float v6, v6, v23

    .line 324
    .line 325
    aput v6, v1, v34

    .line 326
    .line 327
    neg-float v0, v2

    .line 328
    mul-float v0, v0, v26

    .line 329
    .line 330
    mul-float v22, v22, v4

    .line 331
    .line 332
    mul-float v37, v37, v14

    .line 333
    .line 334
    add-float v0, v0, v22

    .line 335
    .line 336
    sub-float v0, v0, v37

    .line 337
    .line 338
    mul-float v0, v0, v23

    .line 339
    .line 340
    aput v0, v1, v36

    .line 341
    .line 342
    mul-float v8, v8, v51

    .line 343
    .line 344
    mul-float v13, v13, v46

    .line 345
    .line 346
    mul-float v17, v17, v42

    .line 347
    .line 348
    add-float/2addr v8, v13

    .line 349
    sub-float v8, v8, v17

    .line 350
    .line 351
    mul-float v8, v8, v23

    .line 352
    .line 353
    aput v8, v1, v38

    .line 354
    .line 355
    mul-float v3, v3, v51

    .line 356
    .line 357
    mul-float v5, v5, v46

    .line 358
    .line 359
    mul-float v7, v7, v42

    .line 360
    .line 361
    sub-float/2addr v3, v5

    .line 362
    add-float/2addr v3, v7

    .line 363
    mul-float v3, v3, v23

    .line 364
    .line 365
    aput v3, v1, v40

    .line 366
    .line 367
    mul-float v10, v10, v24

    .line 368
    .line 369
    mul-float v41, v41, v18

    .line 370
    .line 371
    mul-float v45, v45, v14

    .line 372
    .line 373
    add-float v10, v10, v41

    .line 374
    .line 375
    sub-float v10, v10, v45

    .line 376
    .line 377
    mul-float v10, v10, v23

    .line 378
    .line 379
    aput v10, v1, v44

    .line 380
    .line 381
    mul-float v2, v2, v24

    .line 382
    .line 383
    mul-float v4, v4, v18

    .line 384
    .line 385
    mul-float v35, v35, v14

    .line 386
    .line 387
    sub-float/2addr v2, v4

    .line 388
    add-float v2, v2, v35

    .line 389
    .line 390
    mul-float v2, v2, v23

    .line 391
    .line 392
    aput v2, v1, v48

    .line 393
    .line 394
    :cond_0
    if-nez v19, :cond_1

    .line 395
    .line 396
    return v31

    .line 397
    :cond_1
    return v33
.end method

.method public static final e(Lcje;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcje;->f:Lcla;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcje;->d:Lclg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcje;->c:Lcll;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(JFLcnh;)F
    .locals 7

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    sget-object v2, Lcnt;->a:[Lcnu;

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    iget-wide v0, v0, Lcnu;->a:J

    .line 16
    .line 17
    const-wide v2, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Lcnh;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    const-wide v5, 0x3ff0cccccccccccdL    # 1.05

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, v0, v5

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    and-long/2addr p0, v3

    .line 46
    invoke-interface {p3, p2}, Lcnh;->km(F)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    and-long/2addr v0, v3

    .line 51
    long-to-int p3, v0

    .line 52
    long-to-int p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-float/2addr p0, p1

    .line 62
    :goto_0
    mul-float/2addr p0, p2

    .line 63
    return p0

    .line 64
    :cond_0
    invoke-interface {p3, p0, p1}, Lcnh;->kf(J)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    const-wide v5, 0x200000000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p3, v0, v5

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    return p0

    .line 81
    :cond_2
    and-long/2addr p0, v3

    .line 82
    long-to-int p0, p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_0
.end method

.method public static final g(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    .line 9
    sget-object v1, Lbru;->a:[F

    .line 10
    .line 11
    sget-object v1, Lbru;->e:Lbsh;

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lbqm;->e(JLbrs;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    ushr-long/2addr p1, v1

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final h(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    sget-object v1, Lbru;->a:[F

    .line 10
    .line 11
    sget-object v1, Lbru;->e:Lbsh;

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lbqm;->e(JLbrs;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    ushr-long/2addr p1, v1

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final i(Landroid/text/Spannable;JLcnh;II)V
    .locals 6

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    sget-object v2, Lcnt;->a:[Lcnu;

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    iget-wide v0, v0, Lcnu;->a:J

    .line 16
    .line 17
    const-wide v2, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-wide v4, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p3, v0, v4

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v0

    .line 43
    long-to-int p1, p1

    .line 44
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p2, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 58
    .line 59
    invoke-interface {p3, p1, p2}, Lcnh;->kf(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Laoid;->h(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final j(FLcnh;)F
    .locals 4

    .line 1
    sget-object v0, Lcnt;->a:[Lcnu;

    .line 2
    .line 3
    sget-object v0, Lcnt;->a:[Lcnu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-wide v0, v0, Lcnu;->a:J

    .line 9
    .line 10
    const-wide v2, 0x100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcnh;->kf(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-wide v2, 0x200000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    mul-float/2addr p1, p0

    .line 40
    return p1
.end method

.method public static final k(J)I
    .locals 2

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long/2addr p0, v0

    .line 10
    sget-object v0, Lcnt;->a:[Lcnu;

    .line 11
    .line 12
    long-to-int p0, p0

    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    iget-wide p0, p0, Lcnu;->a:J

    .line 16
    .line 17
    const-wide v0, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, p0, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-wide v0, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method
