.class public Ldlg;
.super Ljava/lang/Object;
.source "PG"


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

.method public static A(Ldjx;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldii;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static B(Ldjv;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ldjv;->kC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Ldjv;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ldjv;->kC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D([F[F)Z
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

.method public static E(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Ldlg;->F(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    new-instance p2, Lcjw;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-direct {p2, p1, p0, v0, v2}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Ldlg;->c(Landroid/view/View;Landroid/view/View;Lckgd;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static F(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcwv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lcwv;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Ldlg;->c(Landroid/view/View;Landroid/view/View;Lckgd;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static G(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static H()Ldmo;
    .locals 1

    .line 1
    sget-object v0, Ldmo;->a:Ldmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldmo;

    .line 11
    .line 12
    return-object v0
.end method

.method public static I(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static J(Ldku;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldku;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    const-wide v1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x1e

    .line 37
    .line 38
    if-lt p0, v4, :cond_2

    .line 39
    .line 40
    sget-object p0, Ldlx;->a:Ldlx;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x1d

    .line 46
    .line 47
    if-lt p0, v4, :cond_3

    .line 48
    .line 49
    sget-object p0, Ldlw;->a:Ldlw;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v4, 0x1c

    .line 55
    .line 56
    if-lt p0, v4, :cond_4

    .line 57
    .line 58
    sget-object p0, Ldlw;->b:Ldlw;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object p0, Ldlx;->b:Ldlx;

    .line 62
    .line 63
    :goto_2
    invoke-interface {p0, v0}, Ldlv;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long v4, v0

    .line 76
    shl-long v3, v4, v3

    .line 77
    .line 78
    :goto_3
    int-to-long v5, p0

    .line 79
    and-long/2addr v1, v5

    .line 80
    or-long/2addr v1, v3

    .line 81
    return-wide v1

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    mul-float/2addr v4, p0

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v0, p0

    .line 112
    int-to-long v4, v4

    .line 113
    shl-long v3, v4, v3

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_3
.end method

.method private static a([FI[FI)F
    .locals 4

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    aget v1, p2, p3

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    add-int/lit8 v1, p3, 0x4

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget v2, p0, v2

    .line 13
    .line 14
    aget v1, p2, v1

    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    add-int/lit8 v1, p3, 0x8

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x2

    .line 20
    .line 21
    aget v3, p0, v3

    .line 22
    .line 23
    aget v1, p2, v1

    .line 24
    .line 25
    mul-float/2addr v3, v1

    .line 26
    add-int/lit8 p3, p3, 0xc

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    aget p1, p2, p3

    .line 33
    .line 34
    mul-float/2addr p0, p1

    .line 35
    add-float/2addr v0, v2

    .line 36
    add-float/2addr v0, v3

    .line 37
    add-float/2addr v0, p0

    .line 38
    return v0
.end method

.method private static b(II)J
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    mul-int/lit8 p1, p1, 0xf

    .line 5
    .line 6
    shl-long p0, v0, p1

    .line 7
    .line 8
    return-wide p0
.end method

.method private static c(Landroid/view/View;Landroid/view/View;Lckgd;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {p1, p2, v1}, Ldlg;->d(Landroid/view/View;Lckgd;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    move-object v1, p1

    .line 27
    move-object p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-object v0

    .line 30
    :cond_3
    :goto_2
    return-object v1
.end method

.method private static d(Landroid/view/View;Lckgd;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p2, :cond_2

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Ldlg;->d(Landroid/view/View;Lckgd;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static j([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Ldlg;->a([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Ldlg;->a([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Ldlg;->a([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Ldlg;->a([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Ldlg;->a([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Ldlg;->a([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Ldlg;->a([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Ldlg;->a([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Ldlg;->a([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Ldlg;->a([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Ldlg;->a([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Ldlg;->a([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Ldlg;->a([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Ldlg;->a([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Ldlg;->a([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Ldlg;->a([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static k([FFF[F)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcyk;->c([F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1, p2}, Lcyk;->f([FFF)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Ldlg;->j([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l()Lckep;
    .locals 1

    .line 1
    sget-object v0, Ldlp;->a:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckep;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Ldii;Lckgd;)Ldii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldii;->k()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldii;->k()Ldii;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static n(Ldpg;)Ldpw;
    .locals 2

    .line 1
    iget-object p0, p0, Ldpg;->c:Ldpc;

    .line 2
    .line 3
    sget-object v0, Ldpj;->D:Ldpn;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldpw;

    .line 10
    .line 11
    sget-object v1, Ldpj;->z:Ldpn;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldpw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static o(Ldpg;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldpg;->c:Ldpc;

    .line 2
    .line 3
    sget-object v1, Ldpj;->b:Ldpn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ldpj;->H:Ldpn;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldpq;

    .line 16
    .line 17
    sget-object v3, Ldpj;->w:Ldpn;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ldoz;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Ldpq;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    if-ne v2, v6, :cond_0

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    const v1, 0x7f1421bd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Lckbt;

    .line 51
    .line 52
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Ldoz;->a:I

    .line 60
    .line 61
    invoke-static {v2, v6}, La;->aP(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const v1, 0x7f1423dc

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-nez v3, :cond_4

    .line 78
    .line 79
    :goto_0
    move-object v3, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget v2, v3, Ldoz;->a:I

    .line 82
    .line 83
    invoke-static {v2, v6}, La;->aP(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const v1, 0x7f1423dd

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    :goto_1
    sget-object v2, Ldpj;->G:Ldpn;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget v3, v3, Ldoz;->a:I

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    invoke-static {v3, v6}, La;->aP(II)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    :goto_2
    if-nez v1, :cond_8

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    const v1, 0x7f1423be

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const v1, 0x7f1422d0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_8
    :goto_3
    sget-object v2, Ldpj;->c:Ldpn;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ldoy;

    .line 150
    .line 151
    if-eqz v2, :cond_f

    .line 152
    .line 153
    sget-object v3, Ldoy;->a:Ldoy;

    .line 154
    .line 155
    if-eq v2, v3, :cond_e

    .line 156
    .line 157
    if-nez v1, :cond_f

    .line 158
    .line 159
    iget-object v1, v2, Ldoy;->c:Lckig;

    .line 160
    .line 161
    invoke-interface {v1}, Lckig;->a()Ljava/lang/Comparable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v1}, Lckig;->b()Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-float/2addr v3, v6

    .line 182
    const/4 v6, 0x0

    .line 183
    cmpg-float v3, v3, v6

    .line 184
    .line 185
    if-nez v3, :cond_9

    .line 186
    .line 187
    move v2, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget v2, v2, Ldoy;->b:F

    .line 190
    .line 191
    invoke-interface {v1}, Lckig;->b()Ljava/lang/Comparable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-float/2addr v2, v3

    .line 202
    invoke-interface {v1}, Lckig;->a()Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {v1}, Lckig;->b()Ljava/lang/Comparable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sub-float/2addr v3, v1

    .line 223
    div-float/2addr v2, v3

    .line 224
    :goto_4
    cmpg-float v1, v2, v6

    .line 225
    .line 226
    if-gez v1, :cond_a

    .line 227
    .line 228
    move v2, v6

    .line 229
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 230
    .line 231
    cmpl-float v3, v2, v1

    .line 232
    .line 233
    if-lez v3, :cond_b

    .line 234
    .line 235
    move v2, v1

    .line 236
    :cond_b
    cmpg-float v3, v2, v6

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    if-nez v3, :cond_c

    .line 240
    .line 241
    move v1, v6

    .line 242
    goto :goto_5

    .line 243
    :cond_c
    cmpg-float v1, v2, v1

    .line 244
    .line 245
    if-nez v1, :cond_d

    .line 246
    .line 247
    const/16 v1, 0x64

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    const/high16 v1, 0x42c80000    # 100.0f

    .line 251
    .line 252
    mul-float/2addr v2, v1

    .line 253
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v2, 0x63

    .line 258
    .line 259
    invoke-static {v1, v4, v2}, Lckha;->n(III)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-array v2, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v1, v2, v6

    .line 270
    .line 271
    const v1, 0x7f14242a

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    if-nez v1, :cond_f

    .line 280
    .line 281
    const v1, 0x7f1421b9

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_f
    :goto_6
    sget-object v2, Ldpj;->D:Ldpn;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ldpc;->f(Ldpn;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-virtual {p0}, Ldpg;->f()Ldpg;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Ldpg;->e()Ldpc;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object v0, Ldpj;->a:Ldpn;

    .line 305
    .line 306
    invoke-static {p0, v0}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    :cond_10
    sget-object v0, Ldpj;->z:Ldpn;

    .line 321
    .line 322
    invoke-static {p0, v0}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/util/Collection;

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    :cond_11
    invoke-static {p0, v2}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ljava/lang/CharSequence;

    .line 341
    .line 342
    if-eqz p0, :cond_12

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-nez p0, :cond_14

    .line 349
    .line 350
    :cond_12
    const p0, 0x7f1423db

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_7

    .line 358
    :cond_13
    move-object v5, v1

    .line 359
    :cond_14
    :goto_7
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    return-object v5
.end method

.method public static p(Ldpg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpg;->e()Ldpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ldpj;->i:Ldpn;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldpc;->f(Ldpn;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static q(Ldpg;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ldpg;->c:Ldpc;

    .line 2
    .line 3
    sget-object v0, Ldpj;->H:Ldpn;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldpq;

    .line 10
    .line 11
    sget-object v1, Ldpj;->w:Ldpn;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldoz;

    .line 18
    .line 19
    sget-object v2, Ldpj;->G:Ldpn;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget p0, v1, Ldoz;->a:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {p0, v1}, La;->aP(II)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    return v0
.end method

.method public static r(Ldpg;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldpg;->b:Ldii;

    .line 2
    .line 3
    iget-object p0, p0, Ldii;->r:Ldxm;

    .line 4
    .line 5
    sget-object v0, Ldxm;->b:Ldxm;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static s(Ldpg;Landroid/content/res/Resources;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldpg;->c:Ldpc;

    .line 2
    .line 3
    sget-object v1, Ldpj;->a:Ldpn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Ldlg;->n(Ldpg;)Ldpw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p1}, Ldlg;->o(Ldpg;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Ldlg;->q(Ldpg;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move p1, v3

    .line 47
    :goto_2
    invoke-static {p0}, Ldph;->a(Ldpg;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    iget-boolean v0, v0, Ldpc;->a:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Ldpg;->j()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    return v3

    .line 67
    :cond_4
    return v2

    .line 68
    :cond_5
    return v3

    .line 69
    :cond_6
    return v2
.end method

.method public static t()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ldku;->a:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "android.os.SystemProperties"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Ldku;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Ldku;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Ldku;->a:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v5, "getBoolean"

    .line 26
    .line 27
    new-array v6, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v7, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v7, v6, v0

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v6, v3

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v4

    .line 43
    :goto_0
    sput-object v1, Ldku;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_2
    sget-object v1, Ldku;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v6, "debug.layout"

    .line 56
    .line 57
    aput-object v6, v2, v0

    .line 58
    .line 59
    aput-object v5, v2, v3

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v4

    .line 67
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    return v0
.end method

.method public static u(Ldkd;)Ldkd;
    .locals 10

    .line 1
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcve;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitAncestors called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 19
    .line 20
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_e

    .line 26
    .line 27
    iget-object v3, v1, Ldii;->u:Ldjd;

    .line 28
    .line 29
    iget-object v3, v3, Ldjd;->f:Lcve;

    .line 30
    .line 31
    iget v3, v3, Lcve;->r:I

    .line 32
    .line 33
    const/high16 v4, 0x40000

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget v3, v0, Lcve;->q:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v2

    .line 49
    :cond_2
    :goto_2
    if-eqz v3, :cond_b

    .line 50
    .line 51
    instance-of v6, v3, Ldkd;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    check-cast v3, Ldkd;

    .line 56
    .line 57
    invoke-interface {p0}, Ldkd;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3}, Ldkd;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    invoke-static {p0, v3}, Ldch;->al(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    return-object v3

    .line 79
    :cond_4
    iget v6, v3, Lcve;->q:I

    .line 80
    .line 81
    and-int/2addr v6, v4

    .line 82
    if-eqz v6, :cond_a

    .line 83
    .line 84
    instance-of v6, v3, Ldhn;

    .line 85
    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Ldhn;

    .line 90
    .line 91
    iget-object v6, v6, Ldhn;->n:Lcve;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_3
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    iget v9, v6, Lcve;->q:I

    .line 98
    .line 99
    and-int/2addr v9, v4

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_5

    .line 105
    .line 106
    move-object v3, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    if-nez v5, :cond_6

    .line 109
    .line 110
    new-instance v5, Lcqi;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lcve;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lcqi;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v5, v6}, Lcqi;->n(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v2

    .line 128
    :cond_8
    :goto_4
    iget-object v6, v6, Lcve;->t:Lcve;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    if-eq v7, v8, :cond_2

    .line 132
    .line 133
    :cond_a
    :goto_5
    invoke-static {v5}, Lcmu;->W(Lcqi;)Lcve;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    :goto_6
    invoke-virtual {v1}, Ldii;->k()Ldii;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    iget-object v0, v1, Ldii;->u:Ldjd;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget-object v0, v0, Ldjd;->e:Lcve;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_d
    move-object v0, v2

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_e
    return-object v2
.end method

.method public static v(Ldkd;Lckgd;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcve;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitAncestors called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 19
    .line 20
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_d

    .line 25
    .line 26
    iget-object v2, v1, Ldii;->u:Ldjd;

    .line 27
    .line 28
    iget-object v2, v2, Ldjd;->f:Lcve;

    .line 29
    .line 30
    iget v2, v2, Lcve;->r:I

    .line 31
    .line 32
    const/high16 v3, 0x40000

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget v2, v0, Lcve;->q:I

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move-object v5, v4

    .line 49
    :cond_2
    :goto_2
    if-eqz v2, :cond_a

    .line 50
    .line 51
    instance-of v6, v2, Ldkd;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v2, Ldkd;

    .line 56
    .line 57
    invoke-interface {p0}, Ldkd;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, Ldkd;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_9

    .line 70
    .line 71
    invoke-static {p0, v2}, Ldch;->al(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_9

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_d

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    iget v6, v2, Lcve;->q:I

    .line 91
    .line 92
    and-int/2addr v6, v3

    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    instance-of v6, v2, Ldhn;

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Ldhn;

    .line 101
    .line 102
    iget-object v6, v6, Ldhn;->n:Lcve;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_3
    const/4 v8, 0x1

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    iget v9, v6, Lcve;->q:I

    .line 109
    .line 110
    and-int/2addr v9, v3

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    if-ne v7, v8, :cond_4

    .line 116
    .line 117
    move-object v2, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-nez v5, :cond_5

    .line 120
    .line 121
    new-instance v5, Lcqi;

    .line 122
    .line 123
    const/16 v8, 0x10

    .line 124
    .line 125
    new-array v8, v8, [Lcve;

    .line 126
    .line 127
    invoke-direct {v5, v8}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Lcqi;->n(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v5, v6}, Lcqi;->n(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    :cond_7
    :goto_4
    iget-object v6, v6, Lcve;->t:Lcve;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    if-eq v7, v8, :cond_2

    .line 143
    .line 144
    :cond_9
    :goto_5
    invoke-static {v5}, Lcmu;->W(Lcqi;)Lcve;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    :goto_6
    invoke-virtual {v1}, Ldii;->k()Ldii;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    iget-object v0, v1, Ldii;->u:Ldjd;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, v0, Ldjd;->e:Lcve;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    move-object v0, v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_d
    return-void
.end method

.method public static w(Ldhm;Ljava/lang/Object;Lckgd;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcve;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitAncestors called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 19
    .line 20
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_d

    .line 25
    .line 26
    iget-object v1, p0, Ldii;->u:Ldjd;

    .line 27
    .line 28
    iget-object v1, v1, Ldjd;->f:Lcve;

    .line 29
    .line 30
    iget v1, v1, Lcve;->r:I

    .line 31
    .line 32
    const/high16 v2, 0x40000

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget v1, v0, Lcve;->q:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :cond_2
    :goto_2
    if-eqz v1, :cond_a

    .line 50
    .line 51
    instance-of v5, v1, Ldkd;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    check-cast v1, Ldkd;

    .line 56
    .line 57
    invoke-interface {v1}, Ldkd;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p1, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_9

    .line 66
    .line 67
    invoke-interface {p2, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    iget v5, v1, Lcve;->q:I

    .line 81
    .line 82
    and-int/2addr v5, v2

    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    instance-of v5, v1, Ldhn;

    .line 86
    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Ldhn;

    .line 91
    .line 92
    iget-object v5, v5, Ldhn;->n:Lcve;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_3
    const/4 v7, 0x1

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    iget v8, v5, Lcve;->q:I

    .line 99
    .line 100
    and-int/2addr v8, v2

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-ne v6, v7, :cond_4

    .line 106
    .line 107
    move-object v1, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-nez v4, :cond_5

    .line 110
    .line 111
    new-instance v4, Lcqi;

    .line 112
    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    new-array v7, v7, [Lcve;

    .line 116
    .line 117
    invoke-direct {v4, v7}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v4, v5}, Lcqi;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :cond_7
    :goto_4
    iget-object v5, v5, Lcve;->t:Lcve;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    if-eq v6, v7, :cond_2

    .line 133
    .line 134
    :cond_9
    :goto_5
    invoke-static {v4}, Lcmu;->W(Lcqi;)Lcve;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    :goto_6
    invoke-virtual {p0}, Ldii;->k()Ldii;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    iget-object v0, p0, Ldii;->u:Ldjd;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object v0, v0, Ldjd;->e:Lcve;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_c
    move-object v0, v3

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_d
    return-void
.end method

.method public static x(Ldkd;Lckgd;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcve;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcqi;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Lcve;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcve;->t:Lcve;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lcmu;->af(Lcqi;Lcve;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lcqi;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget v2, v0, Lcqi;->b:I

    .line 43
    .line 44
    if-eqz v2, :cond_f

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcqi;->c(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcve;

    .line 53
    .line 54
    iget v3, v2, Lcve;->r:I

    .line 55
    .line 56
    const/high16 v4, 0x40000

    .line 57
    .line 58
    and-int/2addr v3, v4

    .line 59
    if-eqz v3, :cond_e

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    :goto_1
    if-eqz v3, :cond_e

    .line 63
    .line 64
    iget v5, v3, Lcve;->q:I

    .line 65
    .line 66
    and-int/2addr v5, v4

    .line 67
    if-eqz v5, :cond_d

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v3

    .line 71
    move-object v7, v5

    .line 72
    :cond_3
    :goto_2
    if-eqz v6, :cond_d

    .line 73
    .line 74
    instance-of v8, v6, Ldkd;

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    check-cast v6, Ldkd;

    .line 79
    .line 80
    invoke-interface {p0}, Ldkd;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v6}, Ldkd;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    invoke-static {p0, v6}, Ldch;->al(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ldkc;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object v6, Ldkc;->a:Ldkc;

    .line 108
    .line 109
    :goto_3
    sget-object v8, Ldkc;->c:Ldkc;

    .line 110
    .line 111
    if-ne v6, v8, :cond_5

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    sget-object v8, Ldkc;->b:Ldkc;

    .line 115
    .line 116
    if-eq v6, v8, :cond_2

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    iget v8, v6, Lcve;->q:I

    .line 120
    .line 121
    and-int/2addr v8, v4

    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    instance-of v8, v6, Ldhn;

    .line 125
    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    move-object v8, v6

    .line 129
    check-cast v8, Ldhn;

    .line 130
    .line 131
    iget-object v8, v8, Ldhn;->n:Lcve;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_4
    const/4 v10, 0x1

    .line 135
    if-eqz v8, :cond_b

    .line 136
    .line 137
    iget v11, v8, Lcve;->q:I

    .line 138
    .line 139
    and-int/2addr v11, v4

    .line 140
    if-eqz v11, :cond_a

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    if-ne v9, v10, :cond_7

    .line 145
    .line 146
    move-object v6, v8

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v7, :cond_8

    .line 149
    .line 150
    new-instance v7, Lcqi;

    .line 151
    .line 152
    new-array v10, v1, [Lcve;

    .line 153
    .line 154
    invoke-direct {v7, v10}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Lcqi;->n(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v7, v8}, Lcqi;->n(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v5

    .line 166
    :cond_a
    :goto_5
    iget-object v8, v8, Lcve;->t:Lcve;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    if-eq v9, v10, :cond_3

    .line 170
    .line 171
    :cond_c
    :goto_6
    invoke-static {v7}, Lcmu;->W(Lcqi;)Lcve;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_2

    .line 176
    :cond_d
    iget-object v3, v3, Lcve;->t:Lcve;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_e
    invoke-static {v0, v2}, Lcmu;->af(Lcqi;Lcve;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_f
    :goto_7
    return-void
.end method

.method public static y(JI)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0xf

    .line 2
    .line 3
    shr-long/2addr p0, p2

    .line 4
    long-to-int p0, p0

    .line 5
    and-int/lit16 p0, p0, 0x7fff

    .line 6
    .line 7
    return p0
.end method

.method public static z(IIII)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ldlg;->b(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p1, p0}, Ldlg;->b(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    or-long/2addr p0, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p2, v0}, Ldlg;->b(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    or-long/2addr p0, v0

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p3, p2}, Ldlg;->b(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    or-long/2addr p0, p2

    .line 24
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    or-long/2addr p0, p2

    .line 27
    return-wide p0
.end method
