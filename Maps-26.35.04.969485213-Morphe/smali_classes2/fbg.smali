.class public final Lfbg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p0, Lgnn;->b:Lgnn;

    .line 6
    return-void
.end method

.method public static final a(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;
    .locals 19

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    move-wide/from16 v1, p0

    .line 5
    .line 6
    move-wide/from16 v3, p2

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    move/from16 v11, p10

    .line 21
    .line 22
    move/from16 v12, p11

    .line 23
    .line 24
    move/from16 v13, p12

    .line 25
    .line 26
    move/from16 v14, p13

    .line 27
    .line 28
    move/from16 v15, p14

    .line 29
    .line 30
    move/from16 v17, p15

    .line 31
    .line 32
    move/from16 v18, p16

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v18}, Lddg$$ExternalSyntheticApiModelOutline4;->m(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object v0
.end method

.method public static final b([F[F)Z
    .locals 57

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    array-length v2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    aget v5, v0, v4

    .line 13
    const/4 v6, 0x2

    .line 14
    .line 15
    aget v7, v0, v6

    .line 16
    const/4 v8, 0x3

    .line 17
    .line 18
    aget v9, v0, v8

    .line 19
    const/4 v10, 0x4

    .line 20
    .line 21
    aget v11, v0, v10

    .line 22
    const/4 v12, 0x5

    .line 23
    .line 24
    aget v13, v0, v12

    .line 25
    .line 26
    mul-float v14, v3, v13

    .line 27
    .line 28
    mul-float v15, v5, v11

    .line 29
    .line 30
    const/16 v16, 0x6

    .line 31
    .line 32
    aget v17, v0, v16

    .line 33
    .line 34
    mul-float v18, v3, v17

    .line 35
    .line 36
    mul-float v19, v7, v11

    .line 37
    .line 38
    const/16 v20, 0x7

    .line 39
    .line 40
    aget v21, v0, v20

    .line 41
    .line 42
    mul-float v22, v3, v21

    .line 43
    .line 44
    mul-float v23, v9, v11

    .line 45
    .line 46
    mul-float v24, v5, v17

    .line 47
    .line 48
    mul-float v25, v7, v13

    .line 49
    .line 50
    mul-float v26, v5, v21

    .line 51
    .line 52
    mul-float v27, v9, v13

    .line 53
    .line 54
    mul-float v28, v7, v21

    .line 55
    .line 56
    mul-float v29, v9, v17

    .line 57
    .line 58
    const/16 v30, 0x8

    .line 59
    .line 60
    move/from16 v31, v2

    .line 61
    .line 62
    aget v2, v0, v30

    .line 63
    .line 64
    const/16 v32, 0x9

    .line 65
    .line 66
    move/from16 v33, v4

    .line 67
    .line 68
    aget v4, v0, v32

    .line 69
    .line 70
    const/16 v34, 0xa

    .line 71
    .line 72
    aget v35, v0, v34

    .line 73
    .line 74
    const/16 v36, 0xb

    .line 75
    .line 76
    aget v37, v0, v36

    .line 77
    .line 78
    const/16 v38, 0xc

    .line 79
    .line 80
    move/from16 v39, v6

    .line 81
    .line 82
    aget v6, v0, v38

    .line 83
    .line 84
    const/16 v40, 0xd

    .line 85
    .line 86
    aget v41, v0, v40

    .line 87
    .line 88
    mul-float v42, v2, v41

    .line 89
    .line 90
    mul-float v43, v4, v6

    .line 91
    .line 92
    const/16 v44, 0xe

    .line 93
    .line 94
    aget v45, v0, v44

    .line 95
    .line 96
    mul-float v46, v2, v45

    .line 97
    .line 98
    mul-float v47, v35, v6

    .line 99
    .line 100
    const/16 v48, 0xf

    .line 101
    .line 102
    aget v0, v0, v48

    .line 103
    .line 104
    mul-float v49, v2, v0

    .line 105
    .line 106
    mul-float v50, v37, v6

    .line 107
    .line 108
    mul-float v51, v4, v45

    .line 109
    .line 110
    mul-float v52, v35, v41

    .line 111
    .line 112
    mul-float v53, v4, v0

    .line 113
    .line 114
    mul-float v54, v37, v41

    .line 115
    .line 116
    mul-float v55, v35, v0

    .line 117
    .line 118
    mul-float v56, v37, v45

    .line 119
    .line 120
    sub-float v28, v28, v29

    .line 121
    .line 122
    sub-float v42, v42, v43

    .line 123
    .line 124
    sub-float v26, v26, v27

    .line 125
    .line 126
    sub-float v46, v46, v47

    .line 127
    .line 128
    sub-float v24, v24, v25

    .line 129
    .line 130
    sub-float v49, v49, v50

    .line 131
    .line 132
    sub-float v22, v22, v23

    .line 133
    .line 134
    sub-float v51, v51, v52

    .line 135
    .line 136
    sub-float v18, v18, v19

    .line 137
    .line 138
    sub-float v53, v53, v54

    .line 139
    sub-float/2addr v14, v15

    .line 140
    .line 141
    sub-float v55, v55, v56

    .line 142
    .line 143
    mul-float v15, v14, v55

    .line 144
    .line 145
    mul-float v19, v18, v53

    .line 146
    .line 147
    sub-float v15, v15, v19

    .line 148
    .line 149
    mul-float v19, v22, v51

    .line 150
    .line 151
    add-float v15, v15, v19

    .line 152
    .line 153
    mul-float v19, v24, v49

    .line 154
    .line 155
    add-float v15, v15, v19

    .line 156
    .line 157
    mul-float v19, v26, v46

    .line 158
    .line 159
    sub-float v15, v15, v19

    .line 160
    .line 161
    mul-float v19, v28, v42

    .line 162
    .line 163
    add-float v15, v15, v19

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    cmpg-float v19, v15, v19

    .line 168
    .line 169
    if-eqz v19, :cond_0

    .line 170
    .line 171
    const/high16 v23, 0x3f800000    # 1.0f

    .line 172
    .line 173
    div-float v23, v23, v15

    .line 174
    .line 175
    mul-float v15, v13, v55

    .line 176
    .line 177
    mul-float v25, v17, v53

    .line 178
    .line 179
    mul-float v27, v21, v51

    .line 180
    .line 181
    sub-float v15, v15, v25

    .line 182
    .line 183
    add-float v15, v15, v27

    .line 184
    .line 185
    mul-float v15, v15, v23

    .line 186
    .line 187
    aput v15, v1, v31

    .line 188
    neg-float v15, v5

    .line 189
    .line 190
    mul-float v15, v15, v55

    .line 191
    .line 192
    mul-float v25, v7, v53

    .line 193
    .line 194
    mul-float v27, v9, v51

    .line 195
    .line 196
    add-float v15, v15, v25

    .line 197
    .line 198
    sub-float v15, v15, v27

    .line 199
    .line 200
    mul-float v15, v15, v23

    .line 201
    .line 202
    aput v15, v1, v33

    .line 203
    .line 204
    mul-float v15, v41, v28

    .line 205
    .line 206
    mul-float v25, v45, v26

    .line 207
    .line 208
    mul-float v27, v0, v24

    .line 209
    .line 210
    sub-float v15, v15, v25

    .line 211
    .line 212
    add-float v15, v15, v27

    .line 213
    .line 214
    mul-float v15, v15, v23

    .line 215
    .line 216
    aput v15, v1, v39

    .line 217
    neg-float v15, v4

    .line 218
    .line 219
    mul-float v15, v15, v28

    .line 220
    .line 221
    mul-float v25, v35, v26

    .line 222
    .line 223
    mul-float v27, v37, v24

    .line 224
    .line 225
    add-float v15, v15, v25

    .line 226
    .line 227
    sub-float v15, v15, v27

    .line 228
    .line 229
    mul-float v15, v15, v23

    .line 230
    .line 231
    aput v15, v1, v8

    .line 232
    neg-float v8, v11

    .line 233
    .line 234
    mul-float v15, v8, v55

    .line 235
    .line 236
    mul-float v25, v17, v49

    .line 237
    .line 238
    mul-float v27, v21, v46

    .line 239
    .line 240
    add-float v15, v15, v25

    .line 241
    .line 242
    sub-float v15, v15, v27

    .line 243
    .line 244
    mul-float v15, v15, v23

    .line 245
    .line 246
    aput v15, v1, v10

    .line 247
    .line 248
    mul-float v55, v55, v3

    .line 249
    .line 250
    mul-float v10, v7, v49

    .line 251
    .line 252
    mul-float v15, v9, v46

    .line 253
    .line 254
    sub-float v55, v55, v10

    .line 255
    .line 256
    add-float v55, v55, v15

    .line 257
    .line 258
    mul-float v55, v55, v23

    .line 259
    .line 260
    aput v55, v1, v12

    .line 261
    neg-float v10, v6

    .line 262
    .line 263
    mul-float v12, v10, v28

    .line 264
    .line 265
    mul-float v15, v45, v22

    .line 266
    .line 267
    mul-float v25, v0, v18

    .line 268
    add-float/2addr v12, v15

    .line 269
    .line 270
    sub-float v12, v12, v25

    .line 271
    .line 272
    mul-float v12, v12, v23

    .line 273
    .line 274
    aput v12, v1, v16

    .line 275
    .line 276
    mul-float v28, v28, v2

    .line 277
    .line 278
    mul-float v12, v35, v22

    .line 279
    .line 280
    mul-float v15, v37, v18

    .line 281
    .line 282
    sub-float v28, v28, v12

    .line 283
    .line 284
    add-float v28, v28, v15

    .line 285
    .line 286
    mul-float v28, v28, v23

    .line 287
    .line 288
    aput v28, v1, v20

    .line 289
    .line 290
    mul-float v11, v11, v53

    .line 291
    .line 292
    mul-float v12, v13, v49

    .line 293
    .line 294
    mul-float v21, v21, v42

    .line 295
    sub-float/2addr v11, v12

    .line 296
    .line 297
    add-float v11, v11, v21

    .line 298
    .line 299
    mul-float v11, v11, v23

    .line 300
    .line 301
    aput v11, v1, v30

    .line 302
    neg-float v11, v3

    .line 303
    .line 304
    mul-float v11, v11, v53

    .line 305
    .line 306
    mul-float v49, v49, v5

    .line 307
    .line 308
    mul-float v9, v9, v42

    .line 309
    .line 310
    add-float v11, v11, v49

    .line 311
    sub-float/2addr v11, v9

    .line 312
    .line 313
    mul-float v11, v11, v23

    .line 314
    .line 315
    aput v11, v1, v32

    .line 316
    .line 317
    mul-float v6, v6, v26

    .line 318
    .line 319
    mul-float v9, v41, v22

    .line 320
    mul-float/2addr v0, v14

    .line 321
    sub-float/2addr v6, v9

    .line 322
    add-float/2addr v6, v0

    .line 323
    .line 324
    mul-float v6, v6, v23

    .line 325
    .line 326
    aput v6, v1, v34

    .line 327
    neg-float v0, v2

    .line 328
    .line 329
    mul-float v0, v0, v26

    .line 330
    .line 331
    mul-float v22, v22, v4

    .line 332
    .line 333
    mul-float v37, v37, v14

    .line 334
    .line 335
    add-float v0, v0, v22

    .line 336
    .line 337
    sub-float v0, v0, v37

    .line 338
    .line 339
    mul-float v0, v0, v23

    .line 340
    .line 341
    aput v0, v1, v36

    .line 342
    .line 343
    mul-float v8, v8, v51

    .line 344
    .line 345
    mul-float v13, v13, v46

    .line 346
    .line 347
    mul-float v17, v17, v42

    .line 348
    add-float/2addr v8, v13

    .line 349
    .line 350
    sub-float v8, v8, v17

    .line 351
    .line 352
    mul-float v8, v8, v23

    .line 353
    .line 354
    aput v8, v1, v38

    .line 355
    .line 356
    mul-float v3, v3, v51

    .line 357
    .line 358
    mul-float v5, v5, v46

    .line 359
    .line 360
    mul-float v7, v7, v42

    .line 361
    sub-float/2addr v3, v5

    .line 362
    add-float/2addr v3, v7

    .line 363
    .line 364
    mul-float v3, v3, v23

    .line 365
    .line 366
    aput v3, v1, v40

    .line 367
    .line 368
    mul-float v10, v10, v24

    .line 369
    .line 370
    mul-float v41, v41, v18

    .line 371
    .line 372
    mul-float v45, v45, v14

    .line 373
    .line 374
    add-float v10, v10, v41

    .line 375
    .line 376
    sub-float v10, v10, v45

    .line 377
    .line 378
    mul-float v10, v10, v23

    .line 379
    .line 380
    aput v10, v1, v44

    .line 381
    .line 382
    mul-float v2, v2, v24

    .line 383
    .line 384
    mul-float v4, v4, v18

    .line 385
    .line 386
    mul-float v35, v35, v14

    .line 387
    sub-float/2addr v2, v4

    .line 388
    .line 389
    add-float v2, v2, v35

    .line 390
    .line 391
    mul-float v2, v2, v23

    .line 392
    .line 393
    aput v2, v1, v48

    .line 394
    .line 395
    :cond_0
    if-nez v19, :cond_1

    .line 396
    return v31

    .line 397
    :cond_1
    return v33
.end method

.method public static final c(Lfer;)Lcufu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfem;->e:Lfew;

    .line 3
    .line 4
    iget-object p0, p0, Lfer;->b:Lfen;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcufu;

    .line 11
    return-object p0
.end method

.method public static final d(Lfer;ILkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ldzw;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v1, v1, [Lfer;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v2}, Lfer;->k(ZZ)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget v1, v0, Ldzw;->b:I

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, p0}, Ldzw;->q(ILjava/util/List;)V

    .line 20
    .line 21
    :cond_0
    :goto_1
    iget p0, v0, Ldzw;->b:I

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ldzw;->d(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lfer;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lfes;->a(Lfer;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lfer;->b:Lfen;

    .line 40
    .line 41
    sget-object v3, Lfeu;->j:Lfew;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lfen;->f(Lfew;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lfer;->f()Leyo;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lesc;->l(Letf;Z)Leki;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lfmb;->s(Leki;)Lfmm;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lfmm;->e()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Lfbg;->c(Lfer;)Lcufu;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    sget-object v7, Lfeu;->x:Lfew;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lfel;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v1, Lfel;->b:Lcufg;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 98
    move-result v1

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    cmpl-float v1, v1, v6

    .line 102
    .line 103
    if-lez v1, :cond_3

    .line 104
    add-int/2addr v4, p1

    .line 105
    .line 106
    new-instance v1, Lfdz;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0, v4, v5, v3}, Lfdz;-><init>(Lfer;ILfmm;Letf;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v4, p2}, Lfbg;->d(Lfer;ILkotlin/jvm/functions/Function1;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0, v2, v2}, Lfer;->k(ZZ)Ljava/util/List;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    iget v1, v0, Ldzw;->b:I

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 129
    .line 130
    new-instance p0, Lcuau;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 134
    throw p0

    .line 135
    :cond_5
    return-void
.end method

.method public static final e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lfdn;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Lepp;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Lepp;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 16
    .line 17
    sget-object v5, Lepq;->a:[I

    .line 18
    .line 19
    sget-object v5, Lepq;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v0, v2, v5}, Lepp;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iget-object v6, v3, Lepp;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v7}, Lfym;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

    .line 30
    move-result v17

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 34
    move-result v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v8}, Lepp;->e(I)V

    .line 38
    .line 39
    const-string v8, "viewportWidth"

    .line 40
    const/4 v9, 0x7

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v8, v9, v10}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 45
    move-result v12

    .line 46
    .line 47
    const-string v8, "viewportHeight"

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v8, v11, v10}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 53
    move-result v13

    .line 54
    .line 55
    cmpg-float v8, v12, v10

    .line 56
    .line 57
    if-lez v8, :cond_24

    .line 58
    .line 59
    cmpg-float v8, v13, v10

    .line 60
    .line 61
    if-lez v8, :cond_23

    .line 62
    const/4 v8, 0x3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v8}, Lepp;->f(Landroid/content/res/TypedArray;I)F

    .line 66
    move-result v14

    .line 67
    const/4 v15, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5, v15}, Lepp;->f(Landroid/content/res/TypedArray;I)F

    .line 71
    move-result v16

    .line 72
    const/4 v7, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    move-result v18

    .line 77
    .line 78
    if-eqz v18, :cond_2

    .line 79
    .line 80
    new-instance v9, Landroid/util/TypedValue;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 87
    .line 88
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 89
    .line 90
    if-ne v9, v15, :cond_0

    .line 91
    .line 92
    sget-object v9, Lemn;->a:[F

    .line 93
    .line 94
    sget-object v9, Lemn;->u:Lemy;

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v10, v10, v10, v9}, Lelm;->l(FFFFLeml;)J

    .line 98
    move-result-wide v19

    .line 99
    .line 100
    move-wide/from16 v7, v19

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {v5, v6, v0}, Lfym;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 109
    move-result v11

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v11}, Lepp;->e(I)V

    .line 113
    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 118
    move-result v9

    .line 119
    int-to-long v7, v9

    .line 120
    .line 121
    const/16 v9, 0x20

    .line 122
    shl-long/2addr v7, v9

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    sget-object v7, Lemn;->a:[F

    .line 126
    .line 127
    sget-object v7, Lemn;->u:Lemy;

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v10, v10, v10, v7}, Lelm;->l(FFFFLeml;)J

    .line 131
    move-result-wide v7

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_2
    sget-object v7, Lemn;->a:[F

    .line 135
    .line 136
    sget-object v7, Lemn;->u:Lemy;

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v10, v10, v10, v7}, Lelm;->l(FFFFLeml;)J

    .line 140
    move-result-wide v7

    .line 141
    :goto_0
    const/4 v9, 0x6

    .line 142
    const/4 v4, -0x1

    .line 143
    .line 144
    move/from16 v21, v10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    move-result v10

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 152
    move-result v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9}, Lepp;->e(I)V

    .line 156
    const/4 v9, 0x5

    .line 157
    .line 158
    if-eq v10, v4, :cond_5

    .line 159
    const/4 v11, 0x3

    .line 160
    .line 161
    if-eq v10, v11, :cond_4

    .line 162
    .line 163
    if-eq v10, v9, :cond_6

    .line 164
    .line 165
    const/16 v9, 0x9

    .line 166
    .line 167
    if-eq v10, v9, :cond_3

    .line 168
    .line 169
    .line 170
    packed-switch v10, :pswitch_data_0

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :pswitch_0
    const/16 v10, 0xc

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :pswitch_1
    const/16 v10, 0xe

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :pswitch_2
    const/16 v10, 0xd

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move v10, v9

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v10, v11

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/4 v11, 0x3

    .line 186
    :cond_6
    :goto_1
    const/4 v10, 0x5

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 193
    div-float/2addr v14, v9

    .line 194
    .line 195
    add-float v14, v14, v21

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    div-float v16, v16, v9

    .line 204
    .line 205
    add-float v16, v16, v21

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    new-instance v22, Leok;

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v5, 0x7

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    move v4, v11

    .line 216
    move v5, v15

    .line 217
    .line 218
    move/from16 v11, v16

    .line 219
    .line 220
    move/from16 v16, v10

    .line 221
    move v10, v14

    .line 222
    move-wide v14, v7

    .line 223
    .line 224
    move-object/from16 v8, v22

    .line 225
    const/4 v7, 0x5

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v8 .. v18}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 229
    const/4 v8, 0x0

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 233
    move-result v9

    .line 234
    const/4 v10, 0x1

    .line 235
    .line 236
    if-eq v9, v10, :cond_22

    .line 237
    .line 238
    .line 239
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 240
    move-result v9

    .line 241
    .line 242
    if-gtz v9, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 246
    move-result v9

    .line 247
    .line 248
    if-ne v9, v4, :cond_7

    .line 249
    .line 250
    goto/16 :goto_16

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 254
    move-result v9

    .line 255
    .line 256
    const-string v10, "group"

    .line 257
    .line 258
    if-eq v9, v5, :cond_d

    .line 259
    .line 260
    if-eq v9, v4, :cond_8

    .line 261
    :goto_4
    goto :goto_6

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v9

    .line 270
    .line 271
    if-eqz v9, :cond_b

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    const/4 v9, 0x0

    .line 275
    .line 276
    :goto_5
    if-ge v9, v8, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v22 .. v22}, Leok;->d()V

    .line 280
    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_9
    iget-object v8, v3, Lepp;->c:[I

    .line 285
    .line 286
    if-eqz v8, :cond_c

    .line 287
    .line 288
    iget v9, v3, Lepp;->d:I

    .line 289
    .line 290
    if-nez v9, :cond_a

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_a
    add-int/lit8 v9, v9, -0x1

    .line 294
    .line 295
    iput v9, v3, Lepp;->d:I

    .line 296
    .line 297
    aget v8, v8, v9

    .line 298
    .line 299
    :cond_b
    :goto_6
    const/16 v4, 0xd

    .line 300
    const/4 v7, 0x1

    .line 301
    goto :goto_8

    .line 302
    .line 303
    :cond_c
    :goto_7
    const/16 v4, 0xd

    .line 304
    const/4 v7, 0x1

    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_8
    const/4 v10, 0x0

    .line 307
    .line 308
    const/16 v12, 0x9

    .line 309
    const/4 v14, 0x6

    .line 310
    const/4 v15, 0x7

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    goto/16 :goto_15

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    if-eqz v9, :cond_b

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 324
    move-result v11

    .line 325
    .line 326
    .line 327
    const v12, -0x624e8b7e

    .line 328
    .line 329
    const-string v13, ""

    .line 330
    .line 331
    if-eq v11, v12, :cond_1e

    .line 332
    .line 333
    .line 334
    const v12, 0x346425

    .line 335
    const/4 v14, 0x4

    .line 336
    .line 337
    const/high16 v15, 0x3f800000    # 1.0f

    .line 338
    .line 339
    if-eq v11, v12, :cond_12

    .line 340
    .line 341
    .line 342
    const v12, 0x5e0f67f

    .line 343
    .line 344
    if-eq v11, v12, :cond_e

    .line 345
    goto :goto_4

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v9

    .line 350
    .line 351
    if-eqz v9, :cond_b

    .line 352
    .line 353
    sget-object v9, Lepq;->b:[I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1, v0, v2, v9}, Lepp;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    const-string v10, "rotation"

    .line 360
    const/4 v11, 0x0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v9, v10, v7, v11}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 364
    move-result v24

    .line 365
    const/4 v10, 0x1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v9, v10}, Lepp;->g(Landroid/content/res/TypedArray;I)F

    .line 369
    move-result v25

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v9, v5}, Lepp;->g(Landroid/content/res/TypedArray;I)F

    .line 373
    move-result v26

    .line 374
    .line 375
    const-string v10, "scaleX"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v9, v10, v4, v15}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 379
    move-result v27

    .line 380
    .line 381
    const-string v10, "scaleY"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v9, v10, v14, v15}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 385
    move-result v28

    .line 386
    .line 387
    const-string v10, "translateX"

    .line 388
    const/4 v12, 0x6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v9, v10, v12, v11}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 392
    move-result v29

    .line 393
    .line 394
    const-string v10, "translateY"

    .line 395
    const/4 v12, 0x7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v9, v10, v12, v11}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 399
    move-result v30

    .line 400
    const/4 v10, 0x0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v9, v10}, Lepp;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 404
    move-result-object v15

    .line 405
    .line 406
    if-nez v15, :cond_f

    .line 407
    .line 408
    move-object/from16 v23, v13

    .line 409
    goto :goto_9

    .line 410
    .line 411
    :cond_f
    move-object/from16 v23, v15

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 415
    .line 416
    sget-object v31, Lepm;->a:Ljava/util/List;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v22 .. v31}, Leok;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 420
    .line 421
    iget-object v9, v3, Lepp;->c:[I

    .line 422
    .line 423
    if-nez v9, :cond_10

    .line 424
    .line 425
    new-array v9, v14, [I

    .line 426
    .line 427
    iput-object v9, v3, Lepp;->c:[I

    .line 428
    goto :goto_a

    .line 429
    .line 430
    :cond_10
    iget v10, v3, Lepp;->d:I

    .line 431
    array-length v13, v9

    .line 432
    .line 433
    if-lt v10, v13, :cond_11

    .line 434
    add-int/2addr v13, v13

    .line 435
    .line 436
    .line 437
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 438
    move-result-object v9

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    iput-object v9, v3, Lepp;->c:[I

    .line 444
    .line 445
    :cond_11
    :goto_a
    iget v10, v3, Lepp;->d:I

    .line 446
    .line 447
    add-int/lit8 v13, v10, 0x1

    .line 448
    .line 449
    iput v13, v3, Lepp;->d:I

    .line 450
    .line 451
    aput v8, v9, v10

    .line 452
    .line 453
    move/from16 v21, v11

    .line 454
    move v15, v12

    .line 455
    .line 456
    const/16 v4, 0xd

    .line 457
    const/4 v7, 0x1

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    .line 461
    const/16 v12, 0x9

    .line 462
    const/4 v14, 0x6

    .line 463
    .line 464
    goto/16 :goto_15

    .line 465
    :cond_12
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x7

    .line 467
    .line 468
    const-string v10, "path"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v9

    .line 473
    .line 474
    if-eqz v9, :cond_1d

    .line 475
    .line 476
    sget-object v9, Lepq;->c:[I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1, v0, v2, v9}, Lepp;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 480
    move-result-object v9

    .line 481
    .line 482
    const-string v10, "pathData"

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v10}, Lfym;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 486
    move-result v10

    .line 487
    .line 488
    if-eqz v10, :cond_1c

    .line 489
    const/4 v10, 0x0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v9, v10}, Lepp;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 493
    move-result-object v16

    .line 494
    .line 495
    if-nez v16, :cond_13

    .line 496
    .line 497
    move-object/from16 v25, v13

    .line 498
    goto :goto_b

    .line 499
    .line 500
    :cond_13
    move-object/from16 v25, v16

    .line 501
    .line 502
    .line 503
    :goto_b
    invoke-virtual {v3, v9, v5}, Lepp;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 504
    move-result-object v10

    .line 505
    .line 506
    if-nez v10, :cond_14

    .line 507
    .line 508
    sget-object v10, Lepm;->a:Ljava/util/List;

    .line 509
    .line 510
    move-object/from16 v23, v10

    .line 511
    goto :goto_c

    .line 512
    .line 513
    :cond_14
    iget-object v13, v3, Lepp;->e:Leph;

    .line 514
    .line 515
    new-instance v7, Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v10, v7}, Leph;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 522
    .line 523
    move-object/from16 v23, v7

    .line 524
    .line 525
    :goto_c
    const-string v7, "fillColor"

    .line 526
    const/4 v10, 0x1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v9, v0, v7, v10}, Lepp;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcqil;

    .line 530
    move-result-object v7

    .line 531
    .line 532
    const-string v13, "fillAlpha"

    .line 533
    .line 534
    const/16 v11, 0xc

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v9, v13, v11, v15}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 538
    move-result v27

    .line 539
    .line 540
    const-string v13, "strokeLineCap"

    .line 541
    const/4 v11, -0x1

    .line 542
    .line 543
    const/16 v12, 0x8

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v9, v13, v12, v11}, Lepp;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 547
    move-result v13

    .line 548
    .line 549
    if-eqz v13, :cond_17

    .line 550
    .line 551
    if-eq v13, v10, :cond_16

    .line 552
    .line 553
    if-eq v13, v5, :cond_15

    .line 554
    goto :goto_d

    .line 555
    .line 556
    :cond_15
    move/from16 v31, v5

    .line 557
    goto :goto_e

    .line 558
    .line 559
    :cond_16
    move/from16 v31, v10

    .line 560
    goto :goto_e

    .line 561
    .line 562
    :cond_17
    :goto_d
    const/16 v31, 0x0

    .line 563
    .line 564
    :goto_e
    const-string v13, "strokeLineJoin"

    .line 565
    .line 566
    const/16 v12, 0x9

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v9, v13, v12, v11}, Lepp;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 570
    move-result v13

    .line 571
    .line 572
    if-eqz v13, :cond_1a

    .line 573
    .line 574
    if-eq v13, v10, :cond_19

    .line 575
    .line 576
    if-eq v13, v5, :cond_18

    .line 577
    goto :goto_f

    .line 578
    .line 579
    :cond_18
    move/from16 v32, v5

    .line 580
    goto :goto_10

    .line 581
    .line 582
    :cond_19
    const/16 v32, 0x1

    .line 583
    goto :goto_10

    .line 584
    .line 585
    :cond_1a
    :goto_f
    const/16 v32, 0x0

    .line 586
    .line 587
    :goto_10
    const/16 v10, 0xa

    .line 588
    .line 589
    const/high16 v13, 0x40800000    # 4.0f

    .line 590
    .line 591
    const-string v5, "strokeMiterLimit"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v9, v5, v10, v13}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 595
    move-result v33

    .line 596
    .line 597
    const-string v5, "strokeColor"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v9, v0, v5, v4}, Lepp;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcqil;

    .line 601
    move-result-object v5

    .line 602
    .line 603
    const-string v10, "strokeAlpha"

    .line 604
    .line 605
    const/16 v13, 0xb

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v9, v10, v13, v15}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 609
    move-result v29

    .line 610
    .line 611
    const-string v10, "strokeWidth"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v9, v10, v14, v15}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 615
    move-result v30

    .line 616
    .line 617
    const-string v10, "trimPathEnd"

    .line 618
    const/4 v14, 0x6

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v9, v10, v14, v15}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 622
    move-result v35

    .line 623
    .line 624
    const-string v10, "trimPathOffset"

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v15, 0x7

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v9, v10, v15, v13}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 630
    move-result v36

    .line 631
    .line 632
    const-string v10, "trimPathStart"

    .line 633
    const/4 v4, 0x5

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v9, v10, v4, v13}, Lepp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 637
    move-result v34

    .line 638
    .line 639
    const-string v10, "fillType"

    .line 640
    .line 641
    const/16 v4, 0xd

    .line 642
    const/4 v11, 0x0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v9, v10, v4, v11}, Lepp;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 646
    move-result v10

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 650
    .line 651
    .line 652
    invoke-static {v7}, Lehr;->aC(Lcqil;)Lekx;

    .line 653
    move-result-object v26

    .line 654
    .line 655
    .line 656
    invoke-static {v5}, Lehr;->aC(Lcqil;)Lekx;

    .line 657
    move-result-object v28

    .line 658
    .line 659
    if-nez v10, :cond_1b

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    goto :goto_11

    .line 663
    .line 664
    :cond_1b
    const/16 v24, 0x1

    .line 665
    .line 666
    .line 667
    :goto_11
    invoke-virtual/range {v22 .. v36}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 668
    .line 669
    move/from16 v21, v13

    .line 670
    goto :goto_14

    .line 671
    .line 672
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    const-string v1, "No path data available"

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v0

    .line 679
    :cond_1d
    move v15, v12

    .line 680
    .line 681
    const/16 v4, 0xd

    .line 682
    .line 683
    const/16 v12, 0x9

    .line 684
    const/4 v14, 0x6

    .line 685
    .line 686
    move/from16 v21, v11

    .line 687
    goto :goto_14

    .line 688
    .line 689
    :cond_1e
    const/16 v4, 0xd

    .line 690
    .line 691
    const/16 v12, 0x9

    .line 692
    const/4 v14, 0x6

    .line 693
    const/4 v15, 0x7

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const-string v5, "clip-path"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v5

    .line 702
    .line 703
    if-eqz v5, :cond_21

    .line 704
    .line 705
    add-int/lit8 v8, v8, 0x1

    .line 706
    .line 707
    sget-object v5, Lepq;->d:[I

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v1, v0, v2, v5}, Lepp;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 711
    move-result-object v5

    .line 712
    const/4 v10, 0x0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v5, v10}, Lepp;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 716
    move-result-object v7

    .line 717
    .line 718
    if-nez v7, :cond_1f

    .line 719
    .line 720
    move-object/from16 v23, v13

    .line 721
    goto :goto_12

    .line 722
    .line 723
    :cond_1f
    move-object/from16 v23, v7

    .line 724
    :goto_12
    const/4 v7, 0x1

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v5, v7}, Lepp;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 728
    move-result-object v9

    .line 729
    .line 730
    if-nez v9, :cond_20

    .line 731
    .line 732
    sget-object v9, Lepm;->a:Ljava/util/List;

    .line 733
    .line 734
    move-object/from16 v31, v9

    .line 735
    goto :goto_13

    .line 736
    .line 737
    :cond_20
    iget-object v11, v3, Lepp;->e:Leph;

    .line 738
    .line 739
    new-instance v13, Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v9, v13}, Leph;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 746
    .line 747
    move-object/from16 v31, v13

    .line 748
    .line 749
    .line 750
    :goto_13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    const/16 v30, 0x0

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/high16 v27, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v28, 0x3f800000    # 1.0f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v22 .. v31}, Leok;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 768
    goto :goto_15

    .line 769
    :cond_21
    :goto_14
    const/4 v7, 0x1

    .line 770
    const/4 v10, 0x0

    .line 771
    .line 772
    .line 773
    :goto_15
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 774
    const/4 v4, 0x3

    .line 775
    const/4 v5, 0x2

    .line 776
    const/4 v7, 0x5

    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :cond_22
    :goto_16
    iget v0, v3, Lepp;->b:I

    .line 781
    .line 782
    or-int v0, p3, v0

    .line 783
    .line 784
    new-instance v1, Lfdn;

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v22 .. v22}, Leok;->a()Leol;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    .line 791
    invoke-direct {v1, v2, v0}, Lfdn;-><init>(Leol;I)V

    .line 792
    return-object v1

    .line 793
    .line 794
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    .line 800
    .line 801
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    move-result-object v1

    .line 803
    .line 804
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    .line 811
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 812
    throw v0

    .line 813
    .line 814
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    .line 821
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    .line 824
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    .line 830
    .line 831
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 832
    throw v0

    .line 833
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(ILdvw;I)Leol;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lfap;->b:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lfap;->c:Ldwe;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    and-int/lit8 v3, p2, 0x70

    .line 27
    .line 28
    xor-int/lit8 v3, v3, 0x30

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-le v3, v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Ldvw;->I(I)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :cond_0
    and-int/lit8 p2, p2, 0x30

    .line 42
    .line 43
    if-ne p2, v5, :cond_2

    .line 44
    :cond_1
    move p2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    or-int/2addr p2, v3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    or-int/2addr p2, v3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    or-int/2addr p2, v2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v2, p2, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0, p2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lehr;->ah(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 87
    .line 88
    iget p2, p2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p0, p2}, Lfbg;->e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lfdn;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    iget-object v2, p0, Lfdn;->a:Leol;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_4
    check-cast v2, Leol;

    .line 100
    return-object v2
.end method

.method public static final g(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    move p1, v0

    .line 13
    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v1, p1, v0

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    move p1, v0

    .line 20
    .line 21
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 22
    mul-float/2addr p1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 30
    :cond_2
    return-void
.end method

.method public static final h(Lfgd;Lekz;Lekx;FLemb;Lflq;Lehr;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lekz;->g()V

    .line 4
    .line 5
    iget-object p0, p0, Lfgd;->h:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lfgf;

    .line 27
    .line 28
    iget-object v4, v1, Lfgf;->g:Lffg;

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move v7, p3

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v4 .. v10}, Lffg;->m(Lekz;Lekx;FLemb;Lflq;Lehr;)V

    .line 41
    .line 42
    iget v1, v4, Lffg;->c:F

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3, v1}, Lekz;->i(FF)V

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 52
    move-result v0

    .line 53
    move v1, v2

    .line 54
    move v4, v3

    .line 55
    move v6, v4

    .line 56
    .line 57
    :goto_1
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Lfgf;

    .line 64
    .line 65
    iget-object v7, v7, Lfgf;->g:Lffg;

    .line 66
    .line 67
    iget v8, v7, Lffg;->c:F

    .line 68
    add-float/2addr v6, v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lffg;->g()F

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v4

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v4

    .line 89
    int-to-long v6, v4

    .line 90
    .line 91
    check-cast p2, Lema;

    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    shl-long/2addr v0, v4

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v8, 0xffffffffL

    .line 100
    and-long/2addr v6, v8

    .line 101
    or-long/2addr v0, v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0, v1}, Lema;->b(J)Landroid/graphics/Shader;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 117
    move-result v1

    .line 118
    .line 119
    :goto_2
    if-ge v2, v1, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lfgf;

    .line 126
    .line 127
    iget-object v4, v4, Lfgf;->g:Lffg;

    .line 128
    .line 129
    new-instance v7, Leky;

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, p2}, Leky;-><init>(Landroid/graphics/Shader;)V

    .line 133
    move-object v6, p1

    .line 134
    move v8, p3

    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    move-object/from16 v10, p5

    .line 139
    .line 140
    move-object/from16 v11, p6

    .line 141
    move-object v5, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lffg;->m(Lekz;Lekx;FLemb;Lflq;Lehr;)V

    .line 145
    .line 146
    iget v6, v4, Lffg;->c:F

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v3, v6}, Lekz;->i(FF)V

    .line 150
    .line 151
    iget v4, v4, Lffg;->c:F

    .line 152
    neg-float v4, v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-interface {p1}, Lekz;->e()V

    .line 165
    return-void
.end method
