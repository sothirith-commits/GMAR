.class public final Lcda;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b([F[F)Z
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

.method public static final c(II[Ljava/lang/Object;Lbaw;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lccp;->c:Lbbe;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/content/res/Resources;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(ILbaw;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lccp;->c:Lbbe;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(ILbaw;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lccp;->c:Lbbe;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(I[Ljava/lang/Object;Lbaw;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lccp;->c:Lbbe;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(ILbaw;I)Lbrj;
    .locals 8

    .line 1
    sget-object v0, Lccp;->b:Lbbe;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lccp;->c:Lbbe;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/res/Resources;

    .line 16
    .line 17
    sget-object v2, Lccp;->e:Lbbe;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lqh;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, v2, Lqh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lya;

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Lya;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Landroid/util/TypedValue;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lya;

    .line 49
    .line 50
    invoke-virtual {v3, p0, v4}, Lya;->h(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    iget-object v2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v6, ".xml"

    .line 60
    .line 61
    invoke-static {v2, v6}, Lanvz;->as(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v5, :cond_4

    .line 66
    .line 67
    const p2, -0x699b7fa2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lbaw;->q(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget v0, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 78
    .line 79
    sget-object v2, Lccp;->d:Lbbe;

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Log;

    .line 86
    .line 87
    new-instance v4, Lcfe;

    .line 88
    .line 89
    invoke-direct {v4, p2, p0}, Lcfe;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Log;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcfd;

    .line 110
    .line 111
    :cond_1
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Luk;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, "vector"

    .line 125
    .line 126
    invoke-static {v3, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-static {p2, v1, p0, v0}, Lcdc;->g(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lcfd;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_3
    :goto_0
    iget-object p0, v3, Lcfd;->a:Lbrp;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lua;->e(Lbrp;Lbaw;)Lbsr;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p1}, Lbaw;->l()V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_4
    const v4, -0x69992078

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v4}, Lbaw;->q(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/lit8 v6, p2, 0xe

    .line 178
    .line 179
    xor-int/lit8 v6, v6, 0x6

    .line 180
    .line 181
    const/4 v7, 0x4

    .line 182
    if-le v6, v7, :cond_5

    .line 183
    .line 184
    invoke-interface {p1, p0}, Lbaw;->v(I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    :cond_5
    and-int/lit8 p2, p2, 0x6

    .line 191
    .line 192
    if-ne p2, v7, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/4 v5, 0x0

    .line 196
    :cond_7
    :goto_1
    or-int p2, v4, v5

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    or-int/2addr p2, v0

    .line 203
    invoke-interface {p1}, Lbaw;->e()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez p2, :cond_8

    .line 208
    .line 209
    sget-object p2, Lbav;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-ne v0, p2, :cond_9

    .line 212
    .line 213
    :cond_8
    :try_start_1
    invoke-virtual {v1, p0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Lbom;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lbom;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0}, Lbaw;->s(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    check-cast v0, Lbom;

    .line 235
    .line 236
    new-instance p0, Lbrh;

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lbrh;-><init>(Lbom;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lbaw;->l()V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :catch_0
    move-exception p0

    .line 246
    new-instance p1, Lcff;

    .line 247
    .line 248
    const-string p2, "Error attempting to load resource: "

    .line 249
    .line 250
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2, p0}, Lcff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    monitor-exit v2

    .line 267
    throw p0
.end method

.method public static final h(Lcjz;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p1}, Lcdd;->i(Landroid/content/Context;)Lcly;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmiw;->dG(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcjz;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lcba;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcba;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, p1, v0}, Lcmq;->b(Ljava/util/List;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcjz;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    move v2, v1

    .line 38
    :goto_0
    const-string v4, ","

    .line 39
    .line 40
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcjy;

    .line 51
    .line 52
    invoke-interface {v7}, Lcjy;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "wght"

    .line 57
    .line 58
    invoke-static {v8, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    int-to-float v2, p1

    .line 65
    invoke-interface {v7}, Lcjy;->c()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-float/2addr v8, v2

    .line 70
    invoke-static {v8, v6, v5}, Lanvu;->j(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v5, 0x1

    .line 75
    move v10, v5

    .line 76
    move v5, v2

    .line 77
    move v2, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v7}, Lcjy;->c()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-interface {v7}, Lcjy;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\'"

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "\' "

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-nez v2, :cond_5

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    const/high16 v0, 0x43c80000    # 400.0f

    .line 128
    .line 129
    add-float/2addr p1, v0

    .line 130
    invoke-static {p1, v6, v5}, Lanvu;->j(FFF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "\'wght\' "

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_5
    return-object v3
.end method

.method public static final i(Ljava/lang/String;Lckb;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    sget-object p2, Lckb;->d:Lckb;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    move p2, v0

    .line 25
    :cond_2
    if-nez p2, :cond_4

    .line 26
    .line 27
    sget-object v1, Lckb;->f:Lckb;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 48
    .line 49
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    if-eq v1, p2, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move v0, v1

    .line 61
    :goto_3
    iget p1, p1, Lckb;->g:I

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;Lcjp;Lckb;I)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Lcjp;->b()Lckb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lckb;->c:Lckb;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lckb;->a(Lckb;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcjp;->b()Lckb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lckb;->a(Lckb;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    invoke-interface {p1}, Lcjp;->c()V

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    move p3, v2

    .line 45
    move v3, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :goto_1
    if-nez v3, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    return-object p0

    .line 54
    :cond_4
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Lcjp;->b()Lckb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p2, p2, Lckb;->g:I

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    iget p2, p2, Lckb;->g:I

    .line 64
    .line 65
    :goto_4
    if-eqz v3, :cond_6

    .line 66
    .line 67
    if-ne p3, v1, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    invoke-interface {p1}, Lcjp;->c()V

    .line 71
    .line 72
    .line 73
    :cond_7
    move v1, v2

    .line 74
    :goto_5
    check-cast p0, Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-static {p0, p2, v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
