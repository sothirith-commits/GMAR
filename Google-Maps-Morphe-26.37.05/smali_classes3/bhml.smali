.class public final Lbhml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbioz;


# instance fields
.field private final a:Lbint;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lbvtl;Lbint;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lbhml;->a:Lbint;

    .line 6
    .line 7
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    iput-boolean p3, p0, Lbhml;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    new-instance p3, Lbwdd;

    .line 28
    const/4 p4, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p4}, Lbwdd;-><init>(I)V

    .line 32
    .line 33
    check-cast p1, Lbwlb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbwlb;->vh()Lbweh;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbwky;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbwky;->iterator()Lbwmy;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lbipu;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lbipu;->a()Lbhdm;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget v1, v1, Lbhdm;->a:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lbipu;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    new-instance p1, Lbwdd;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p4}, Lbwdd;-><init>(I)V

    .line 87
    .line 88
    check-cast p2, Lbwlb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lbwlb;->vh()Lbweh;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Lbwky;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lbwky;->iterator()Lbwmy;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p4

    .line 103
    .line 104
    if-eqz p4, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p4

    .line 109
    .line 110
    check-cast p4, Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroid/util/Pair;

    .line 117
    .line 118
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbeew;

    .line 121
    .line 122
    sget-object v0, Lcnqd;->b:Lcmeq;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcmec;->a()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object p4

    .line 135
    .line 136
    check-cast p4, Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, p4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 p2, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p2}, Lbwdd;->d(Z)Lbwdh;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    iput-object p3, p0, Lbhml;->b:Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lbwdd;->d(Z)Lbwdh;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p0, Lbhml;->c:Ljava/util/Map;

    .line 154
    return-void
.end method


# virtual methods
.method public final a()Lbhdm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbiah;->a:Lbhdm;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic f(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    check-cast v3, Lbiah;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbing;->a()Lkzv;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Llac;->c()Landroid/content/res/Resources;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lbiah;->l()I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lbiah;->e()F

    .line 30
    move-result v7

    .line 31
    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v8, v7, v8

    .line 35
    .line 36
    const/high16 v9, 0x40000000    # 2.0f

    .line 37
    const/4 v10, 0x0

    .line 38
    .line 39
    if-lez v8, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lbiah;->d()F

    .line 43
    move-result v8

    .line 44
    .line 45
    div-float v11, v7, v9

    .line 46
    sub-float/2addr v8, v11

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v8

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v3}, Lbiah;->d()F

    .line 55
    move-result v8

    .line 56
    .line 57
    :goto_0
    iget-object v11, v2, Llac;->a:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Lbiqs;->a(Landroid/content/res/Resources;)Z

    .line 65
    move-result v11

    .line 66
    .line 67
    new-instance v12, Lbipt;

    .line 68
    .line 69
    .line 70
    invoke-direct {v12}, Lbipt;-><init>()V

    .line 71
    const/4 v13, 0x2

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    cmpl-float v6, v7, v10

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    cmpl-float v6, v8, v10

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    move/from16 p4, v9

    .line 87
    .line 88
    move/from16 p6, v10

    .line 89
    .line 90
    move/from16 v16, v14

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_2
    :goto_1
    move/from16 p4, v9

    .line 95
    move v6, v14

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    move/from16 p4, v9

    .line 99
    .line 100
    :goto_2
    new-instance v9, Lkzo;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v2}, Lkzo;-><init>(Llac;)V

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Lkzo;->d(I)V

    .line 109
    .line 110
    iput v6, v12, Lbipt;->b:I

    .line 111
    .line 112
    move/from16 p6, v10

    .line 113
    .line 114
    iget-object v10, v12, Lbipt;->c:Lkzo;

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v6}, Lkzo;->d(I)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    move/from16 p6, v10

    .line 123
    .line 124
    :cond_5
    :goto_3
    cmpl-float v6, v7, p6

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lkzo;->b()V

    .line 130
    .line 131
    iget-object v6, v9, Lkzo;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lsul;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lsul;->B(F)I

    .line 137
    move-result v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v6}, Lkzo;->e(I)V

    .line 141
    .line 142
    :cond_6
    cmpl-float v6, v8, p6

    .line 143
    .line 144
    if-eqz v6, :cond_14

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Lbiah;->q()Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_15

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lbiah;->n()Lbiae;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Lbiae;->ae()Z

    .line 158
    move-result v10

    .line 159
    .line 160
    if-nez v10, :cond_8

    .line 161
    .line 162
    if-nez v11, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Lbiae;->ag()Z

    .line 166
    move-result v10

    .line 167
    .line 168
    if-nez v10, :cond_8

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-interface {v6}, Lbiae;->ad()Z

    .line 173
    move-result v10

    .line 174
    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v9, v14, v8}, Lkzo;->c(IF)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_4
    invoke-interface {v6}, Lbiae;->af()Z

    .line 182
    move-result v10

    .line 183
    .line 184
    if-nez v10, :cond_b

    .line 185
    .line 186
    if-nez v11, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Lbiae;->ad()Z

    .line 190
    move-result v10

    .line 191
    .line 192
    if-nez v10, :cond_b

    .line 193
    goto :goto_5

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-interface {v6}, Lbiae;->ag()Z

    .line 197
    move-result v10

    .line 198
    .line 199
    if-eqz v10, :cond_c

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v9, v15, v8}, Lkzo;->c(IF)V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_5
    invoke-interface {v6}, Lbiae;->aa()Z

    .line 206
    move-result v10

    .line 207
    .line 208
    if-nez v10, :cond_e

    .line 209
    .line 210
    if-nez v11, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Lbiae;->ac()Z

    .line 214
    move-result v10

    .line 215
    .line 216
    if-nez v10, :cond_e

    .line 217
    goto :goto_6

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-interface {v6}, Lbiae;->Z()Z

    .line 221
    move-result v10

    .line 222
    .line 223
    if-eqz v10, :cond_f

    .line 224
    :cond_e
    const/4 v10, 0x3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v10, v8}, Lkzo;->c(IF)V

    .line 228
    .line 229
    .line 230
    :cond_f
    :goto_6
    invoke-interface {v6}, Lbiae;->ab()Z

    .line 231
    move-result v10

    .line 232
    .line 233
    if-nez v10, :cond_13

    .line 234
    .line 235
    if-nez v11, :cond_11

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Lbiae;->Z()Z

    .line 239
    move-result v10

    .line 240
    .line 241
    if-nez v10, :cond_10

    .line 242
    move v10, v14

    .line 243
    goto :goto_7

    .line 244
    :cond_10
    move v11, v14

    .line 245
    goto :goto_8

    .line 246
    :cond_11
    move v10, v15

    .line 247
    .line 248
    :goto_7
    if-eqz v11, :cond_12

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, Lbiae;->ac()Z

    .line 252
    move-result v6

    .line 253
    .line 254
    if-eqz v6, :cond_12

    .line 255
    move v11, v10

    .line 256
    goto :goto_8

    .line 257
    :cond_12
    move v11, v10

    .line 258
    goto :goto_9

    .line 259
    .line 260
    .line 261
    :cond_13
    :goto_8
    invoke-virtual {v9, v13, v8}, Lkzo;->c(IF)V

    .line 262
    .line 263
    :cond_14
    :goto_9
    move/from16 v16, v14

    .line 264
    goto :goto_b

    .line 265
    .line 266
    .line 267
    :cond_15
    invoke-virtual {v9}, Lkzo;->b()V

    .line 268
    .line 269
    iget-object v6, v9, Lkzo;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Lsul;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v8}, Lsul;->B(F)I

    .line 275
    move-result v6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lkzo;->b()V

    .line 279
    move v10, v14

    .line 280
    .line 281
    move/from16 v16, v10

    .line 282
    :goto_a
    const/4 v14, 0x4

    .line 283
    .line 284
    if-ge v10, v14, :cond_16

    .line 285
    .line 286
    iget-object v14, v9, Lkzo;->a:Ljava/lang/Object;

    .line 287
    int-to-float v13, v6

    .line 288
    .line 289
    check-cast v14, Lkzp;

    .line 290
    .line 291
    iget-object v14, v14, Lkzp;->a:[F

    .line 292
    .line 293
    aput v13, v14, v10

    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 296
    const/4 v13, 0x2

    .line 297
    goto :goto_a

    .line 298
    .line 299
    :cond_16
    :goto_b
    iput-object v9, v12, Lbipt;->c:Lkzo;

    .line 300
    .line 301
    .line 302
    :goto_c
    invoke-interface {v3}, Lbiah;->f()F

    .line 303
    move-result v6

    .line 304
    float-to-double v9, v6

    .line 305
    .line 306
    const-wide/16 v13, 0x0

    .line 307
    .line 308
    cmpl-double v18, v9, v13

    .line 309
    .line 310
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 311
    .line 312
    if-ltz v18, :cond_17

    .line 313
    .line 314
    cmpg-double v9, v9, v19

    .line 315
    .line 316
    if-gez v9, :cond_17

    .line 317
    .line 318
    sget-object v9, Lcnox;->c:Lcnox;

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    move-result-object v10

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v9, v10}, Lbing;->f(Lcnox;Ljava/lang/Float;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, Lkzv;->m(F)V

    .line 329
    .line 330
    .line 331
    :cond_17
    invoke-interface {v3}, Lbiah;->h()F

    .line 332
    move-result v6

    .line 333
    float-to-double v9, v6

    .line 334
    .line 335
    cmpl-double v18, v9, v13

    .line 336
    .line 337
    if-eqz v18, :cond_18

    .line 338
    .line 339
    cmpl-double v9, v9, v19

    .line 340
    .line 341
    if-eqz v9, :cond_18

    .line 342
    .line 343
    sget-object v9, Lcnox;->h:Lcnox;

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v9, v10}, Lbing;->f(Lcnox;Ljava/lang/Float;)V

    .line 351
    .line 352
    sget-object v9, Lcnox;->i:Lcnox;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v9, v10}, Lbing;->f(Lcnox;Ljava/lang/Float;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v6}, Lkzv;->D(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v6}, Lkzv;->E(F)V

    .line 362
    .line 363
    .line 364
    :cond_18
    invoke-interface {v3}, Lbiah;->i()F

    .line 365
    move-result v6

    .line 366
    float-to-double v9, v6

    .line 367
    .line 368
    cmpl-double v18, v9, v13

    .line 369
    .line 370
    if-eqz v18, :cond_19

    .line 371
    .line 372
    cmpl-double v9, v9, v19

    .line 373
    .line 374
    if-eqz v9, :cond_19

    .line 375
    .line 376
    sget-object v9, Lcnox;->h:Lcnox;

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    move-result-object v10

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v9, v10}, Lbing;->f(Lcnox;Ljava/lang/Float;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v6}, Lkzv;->D(F)V

    .line 387
    .line 388
    .line 389
    :cond_19
    invoke-interface {v3}, Lbiah;->j()F

    .line 390
    move-result v6

    .line 391
    float-to-double v9, v6

    .line 392
    .line 393
    cmpl-double v18, v9, v13

    .line 394
    .line 395
    if-eqz v18, :cond_1a

    .line 396
    .line 397
    cmpl-double v9, v9, v19

    .line 398
    .line 399
    if-eqz v9, :cond_1a

    .line 400
    .line 401
    sget-object v9, Lcnox;->i:Lcnox;

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v9, v10}, Lbing;->f(Lcnox;Ljava/lang/Float;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v6}, Lkzv;->E(F)V

    .line 412
    .line 413
    .line 414
    :cond_1a
    invoke-interface {v3}, Lbiah;->g()F

    .line 415
    move-result v6

    .line 416
    float-to-double v9, v6

    .line 417
    .line 418
    cmpl-double v9, v9, v13

    .line 419
    .line 420
    if-eqz v9, :cond_1c

    .line 421
    .line 422
    sget-object v9, Lcnox;->g:Lcnox;

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    move-result-object v10

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v9, v10}, Lbing;->f(Lcnox;Ljava/lang/Float;)V

    .line 430
    .line 431
    iget-object v9, v4, Lkzv;->b:Lkzy;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Lkzy;->k()Lkzu;

    .line 435
    move-result-object v9

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Lkzu;->F()Lldi;

    .line 439
    move-result-object v10

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v6}, Lldi;->y(F)V

    .line 443
    .line 444
    cmpl-float v6, v6, p6

    .line 445
    .line 446
    if-nez v6, :cond_1b

    .line 447
    .line 448
    iget-byte v6, v9, Lkzu;->a:B

    .line 449
    .line 450
    and-int/lit8 v6, v6, -0x11

    .line 451
    int-to-byte v6, v6

    .line 452
    .line 453
    iput-byte v6, v9, Lkzu;->a:B

    .line 454
    goto :goto_d

    .line 455
    .line 456
    :cond_1b
    iget-byte v6, v9, Lkzu;->a:B

    .line 457
    .line 458
    or-int/lit8 v6, v6, 0x10

    .line 459
    int-to-byte v6, v6

    .line 460
    .line 461
    iput-byte v6, v9, Lkzu;->a:B

    .line 462
    .line 463
    .line 464
    :cond_1c
    :goto_d
    invoke-interface {v3}, Lbiah;->t()Z

    .line 465
    move-result v6

    .line 466
    .line 467
    if-eqz v6, :cond_20

    .line 468
    .line 469
    .line 470
    invoke-interface {v3}, Lbiah;->m()Lbhzm;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    .line 474
    invoke-interface {v6}, Lbhzm;->T()F

    .line 475
    move-result v9

    .line 476
    .line 477
    .line 478
    invoke-interface {v6}, Lbhzm;->U()F

    .line 479
    move-result v6

    .line 480
    .line 481
    cmpg-float v10, v9, p6

    .line 482
    .line 483
    if-ltz v10, :cond_1d

    .line 484
    .line 485
    cmpl-float v10, v9, p6

    .line 486
    .line 487
    if-lez v10, :cond_1e

    .line 488
    .line 489
    :cond_1d
    sget-object v10, Lcnox;->d:Lcnox;

    .line 490
    .line 491
    .line 492
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    move-result-object v13

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v10, v13}, Lbing;->f(Lcnox;Ljava/lang/Float;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v15, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 500
    move-result v9

    .line 501
    .line 502
    iget-object v10, v4, Lkzv;->b:Lkzy;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Lkzy;->k()Lkzu;

    .line 506
    move-result-object v10

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Lkzu;->G()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Lkzu;->F()Lldi;

    .line 513
    move-result-object v10

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v9}, Lldi;->C(F)V

    .line 517
    .line 518
    :cond_1e
    cmpg-float v9, v6, p6

    .line 519
    .line 520
    if-ltz v9, :cond_1f

    .line 521
    .line 522
    cmpl-float v9, v6, p6

    .line 523
    .line 524
    if-lez v9, :cond_20

    .line 525
    .line 526
    :cond_1f
    sget-object v9, Lcnox;->e:Lcnox;

    .line 527
    .line 528
    .line 529
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    move-result-object v10

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v9, v10}, Lbing;->f(Lcnox;Ljava/lang/Float;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v15, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 537
    move-result v0

    .line 538
    .line 539
    iget-object v6, v4, Lkzv;->b:Lkzy;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Lkzy;->k()Lkzu;

    .line 543
    move-result-object v6

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Lkzu;->G()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Lkzu;->F()Lldi;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v0}, Lldi;->D(F)V

    .line 554
    .line 555
    :cond_20
    cmpl-float v0, v8, p6

    .line 556
    .line 557
    if-eqz v0, :cond_21

    .line 558
    .line 559
    .line 560
    invoke-static {v15, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 561
    move-result v0

    .line 562
    .line 563
    iput v0, v12, Lbipt;->a:F

    .line 564
    .line 565
    .line 566
    :cond_21
    invoke-interface {v3}, Lbiah;->q()Z

    .line 567
    move-result v0

    .line 568
    .line 569
    if-eqz v0, :cond_22

    .line 570
    .line 571
    .line 572
    invoke-interface {v3}, Lbiah;->n()Lbiae;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    iput-object v0, v12, Lbipt;->d:Lbiae;

    .line 576
    .line 577
    :cond_22
    const-string v0, "deprecated_option_force_clip_bounds"

    .line 578
    .line 579
    move-object/from16 v6, p3

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    .line 585
    iget-boolean v6, v1, Lbhml;->d:Z

    .line 586
    .line 587
    if-nez v6, :cond_23

    .line 588
    .line 589
    if-eqz v0, :cond_24

    .line 590
    .line 591
    .line 592
    :cond_23
    invoke-interface {v3}, Lbiah;->r()Z

    .line 593
    move-result v0

    .line 594
    .line 595
    if-eqz v0, :cond_24

    .line 596
    .line 597
    .line 598
    invoke-interface {v3}, Lbiah;->p()Z

    .line 599
    move-result v0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v0}, Lkzv;->r(Z)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v3}, Lbiah;->p()Z

    .line 606
    move-result v0

    .line 607
    .line 608
    if-eqz v0, :cond_24

    .line 609
    .line 610
    iget v0, v12, Lbipt;->a:F

    .line 611
    .line 612
    cmpl-float v0, v0, p6

    .line 613
    .line 614
    if-lez v0, :cond_24

    .line 615
    .line 616
    .line 617
    invoke-static {v15, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 618
    move-result v0

    .line 619
    .line 620
    div-float v0, v0, p4

    .line 621
    .line 622
    iget v5, v12, Lbipt;->a:F

    .line 623
    float-to-int v5, v5

    .line 624
    .line 625
    new-instance v6, Lbhmk;

    .line 626
    float-to-int v0, v0

    .line 627
    add-int/2addr v5, v0

    .line 628
    .line 629
    .line 630
    invoke-direct {v6, v5}, Lbhmk;-><init>(I)V

    .line 631
    .line 632
    iget-object v0, v4, Lkzv;->b:Lkzy;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lkzy;->k()Lkzu;

    .line 636
    move-result-object v5

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Lkzu;->F()Lldi;

    .line 640
    move-result-object v5

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v6}, Lldi;->w(Landroid/view/ViewOutlineProvider;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lkzy;->k()Lkzu;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lkzu;->F()Lldi;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v15}, Lldi;->k(Z)V

    .line 655
    .line 656
    .line 657
    :cond_24
    invoke-interface {v3}, Lbiah;->k()I

    .line 658
    move-result v0

    .line 659
    .line 660
    if-eqz v0, :cond_27

    .line 661
    .line 662
    new-instance v5, Lbhnh;

    .line 663
    .line 664
    .line 665
    invoke-direct {v5}, Lbhnh;-><init>()V

    .line 666
    .line 667
    iput v0, v5, Lbhnh;->a:I

    .line 668
    .line 669
    iget v0, v12, Lbipt;->a:F

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v0}, Lbhnh;->b(F)V

    .line 673
    .line 674
    iget-object v0, v12, Lbipt;->d:Lbiae;

    .line 675
    .line 676
    iget-object v6, v5, Lbhnh;->b:Lbiae;

    .line 677
    .line 678
    .line 679
    invoke-static {v6, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    move-result v6

    .line 681
    .line 682
    if-nez v6, :cond_25

    .line 683
    .line 684
    iput-object v0, v5, Lbhnh;->b:Lbiae;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Lbhnh;->a()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Lbhnh;->invalidateSelf()V

    .line 691
    .line 692
    :cond_25
    iget-boolean v0, v5, Lbhnh;->c:Z

    .line 693
    .line 694
    if-eq v0, v11, :cond_26

    .line 695
    .line 696
    iput-boolean v11, v5, Lbhnh;->c:Z

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Lbhnh;->a()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Lbhnh;->invalidateSelf()V

    .line 703
    .line 704
    :cond_26
    iput-object v5, v12, Lbipt;->e:Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    :cond_27
    invoke-interface {v3}, Lbiah;->s()Z

    .line 708
    move-result v0

    .line 709
    .line 710
    if-nez v0, :cond_28

    .line 711
    .line 712
    goto/16 :goto_13

    .line 713
    .line 714
    .line 715
    :cond_28
    invoke-interface {v3}, Lbiah;->o()Lbiai;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    .line 719
    invoke-static {v3}, Lbgho;->h(Lbhdr;)[I

    .line 720
    move-result-object v5

    .line 721
    array-length v6, v5

    .line 722
    .line 723
    move/from16 v7, v16

    .line 724
    .line 725
    :goto_e
    if-ge v7, v6, :cond_30

    .line 726
    .line 727
    aget v8, v5, v7

    .line 728
    .line 729
    sget-object v0, Lbhdo;->a:Lbweh;

    .line 730
    .line 731
    .line 732
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object v9

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v9}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 738
    .line 739
    if-eqz v0, :cond_2a

    .line 740
    .line 741
    iget-object v0, v1, Lbhml;->b:Ljava/util/Map;

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    check-cast v0, Lbipu;

    .line 748
    .line 749
    if-eqz v0, :cond_29

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Lbipu;->a()Lbhdm;

    .line 753
    move-result-object v8

    .line 754
    .line 755
    .line 756
    invoke-interface {v3, v8}, Lbiai;->getExtension(Lbhdm;)Lbhdr;

    .line 757
    .line 758
    .line 759
    invoke-interface {v0}, Lbipu;->b()V

    .line 760
    .line 761
    goto/16 :goto_12

    .line 762
    .line 763
    :cond_29
    new-instance v0, Lbinu;

    .line 764
    .line 765
    const-string v1, "Unknown core style properties extension: "

    .line 766
    .line 767
    .line 768
    invoke-static {v8, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    .line 772
    invoke-direct {v0, v1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 773
    throw v0

    .line 774
    .line 775
    :cond_2a
    iget-object v0, v1, Lbhml;->c:Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    move-object v9, v0

    .line 781
    .line 782
    check-cast v9, Landroid/util/Pair;

    .line 783
    .line 784
    if-eqz v9, :cond_2f

    .line 785
    .line 786
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 787
    move-object v10, v0

    .line 788
    .line 789
    check-cast v10, Lbeew;

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v8}, Lbgho;->g(Lbhdr;I)Lcom/google/common/collect/ImmutableList;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 797
    move-result-object v11

    .line 798
    .line 799
    .line 800
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    move-result v0

    .line 802
    .line 803
    if-eqz v0, :cond_2f

    .line 804
    .line 805
    .line 806
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 810
    .line 811
    :try_start_0
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v13, Lcmgd;

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v13}, Lbiqr;->b(Ljava/nio/ByteBuffer;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 817
    move-result-object v0

    .line 818
    .line 819
    check-cast v0, Lcnqd;

    .line 820
    .line 821
    iget-object v13, v10, Lbeew;->a:Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v0, v13}, Lbeew;->d(Llac;Lcnqd;Lbint;)I

    .line 825
    move-result v13

    .line 826
    .line 827
    if-eqz v13, :cond_2e

    .line 828
    .line 829
    iget-boolean v14, v0, Lcnqd;->e:Z
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_2

    .line 830
    .line 831
    move/from16 p4, v15

    .line 832
    .line 833
    :try_start_1
    iget-object v15, v12, Lbipt;->e:Landroid/graphics/drawable/Drawable;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Llac;->c()Landroid/content/res/Resources;

    .line 837
    move-result-object v18

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 841
    move-result-object v2
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 842
    .line 843
    move-object/from16 p3, v3

    .line 844
    const/4 v3, 0x0

    .line 845
    .line 846
    if-eqz v14, :cond_2c

    .line 847
    .line 848
    if-nez v15, :cond_2b

    .line 849
    .line 850
    :try_start_2
    new-instance v14, Lbhnh;

    .line 851
    .line 852
    .line 853
    invoke-direct {v14}, Lbhnh;-><init>()V

    .line 854
    const/4 v15, -0x1

    .line 855
    .line 856
    iput v15, v14, Lbhnh;->a:I

    .line 857
    .line 858
    iget v15, v12, Lbipt;->a:F

    .line 859
    .line 860
    .line 861
    invoke-virtual {v14, v15}, Lbhnh;->b(F)V

    .line 862
    move-object v15, v3

    .line 863
    move-object v3, v14

    .line 864
    .line 865
    :cond_2b
    new-instance v14, Landroid/graphics/drawable/RippleDrawable;

    .line 866
    .line 867
    .line 868
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 869
    move-result-object v13

    .line 870
    .line 871
    .line 872
    invoke-direct {v14, v13, v15, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v14, v2}, Lbeew;->e(Lcnqd;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    .line 876
    .line 877
    iput-object v14, v12, Lbipt;->e:Landroid/graphics/drawable/Drawable;

    .line 878
    goto :goto_10

    .line 879
    .line 880
    :cond_2c
    new-instance v14, Landroid/graphics/drawable/RippleDrawable;

    .line 881
    .line 882
    .line 883
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 884
    move-result-object v13

    .line 885
    .line 886
    .line 887
    invoke-direct {v14, v13, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v14, v2}, Lbeew;->e(Lcnqd;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    .line 891
    .line 892
    if-nez v15, :cond_2d

    .line 893
    .line 894
    iput-object v14, v12, Lbipt;->e:Landroid/graphics/drawable/Drawable;

    .line 895
    .line 896
    :goto_10
    move-object/from16 v2, p1

    .line 897
    .line 898
    move-object/from16 v3, p3

    .line 899
    .line 900
    move/from16 v15, p4

    .line 901
    goto :goto_f

    .line 902
    .line 903
    :cond_2d
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 904
    const/4 v2, 0x2

    .line 905
    .line 906
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    aput-object v15, v3, v16

    .line 909
    .line 910
    aput-object v14, v3, p4

    .line 911
    .line 912
    .line 913
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 914
    .line 915
    iput-object v0, v12, Lbipt;->e:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_0

    .line 916
    goto :goto_10

    .line 917
    :catch_0
    move-exception v0

    .line 918
    goto :goto_11

    .line 919
    :catch_1
    move-exception v0

    .line 920
    .line 921
    move-object/from16 p3, v3

    .line 922
    goto :goto_11

    .line 923
    .line 924
    :cond_2e
    move-object/from16 v2, p1

    .line 925
    goto :goto_f

    .line 926
    :catch_2
    move-exception v0

    .line 927
    .line 928
    move-object/from16 p3, v3

    .line 929
    .line 930
    move/from16 p4, v15

    .line 931
    .line 932
    :goto_11
    move-object/from16 v21, v0

    .line 933
    .line 934
    sget-object v0, Lcnpj;->a:Lcnpj;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    check-cast v0, Lcneu;

    .line 941
    .line 942
    sget-object v2, Lcnnv;->s:Lcnnv;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 946
    .line 947
    iget-object v3, v0, Lcneu;->instance:Lcmes;

    .line 948
    .line 949
    check-cast v3, Lcnpj;

    .line 950
    .line 951
    iget v2, v2, Lcnnv;->I:I

    .line 952
    .line 953
    iput v2, v3, Lcnpj;->c:I

    .line 954
    .line 955
    iget v2, v3, Lcnpj;->b:I

    .line 956
    .line 957
    const/16 v17, 0x2

    .line 958
    .line 959
    or-int/lit8 v2, v2, 0x2

    .line 960
    .line 961
    iput v2, v3, Lcnpj;->b:I

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v8}, Lcneu;->b(I)V

    .line 965
    .line 966
    iget-object v2, v1, Lbhml;->a:Lbint;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 970
    move-result-object v0

    .line 971
    .line 972
    move-object/from16 v19, v0

    .line 973
    .line 974
    check-cast v19, Lcnpj;

    .line 975
    .line 976
    move/from16 v3, v16

    .line 977
    .line 978
    new-array v0, v3, [Ljava/lang/Object;

    .line 979
    .line 980
    const-string v22, "Failed to set PB Style Property Extension in StylePropertiesConverterFlat."

    .line 981
    .line 982
    move-object/from16 v20, p2

    .line 983
    .line 984
    move-object/from16 v23, v0

    .line 985
    .line 986
    move-object/from16 v18, v2

    .line 987
    .line 988
    .line 989
    invoke-interface/range {v18 .. v23}, Lbint;->e(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    .line 991
    move-object/from16 v2, p1

    .line 992
    .line 993
    move/from16 v15, p4

    .line 994
    .line 995
    move-object/from16 v3, p3

    .line 996
    .line 997
    goto/16 :goto_f

    .line 998
    .line 999
    :cond_2f
    :goto_12
    move-object/from16 p3, v3

    .line 1000
    .line 1001
    move/from16 p4, v15

    .line 1002
    .line 1003
    move/from16 v3, v16

    .line 1004
    .line 1005
    const/16 v17, 0x2

    .line 1006
    .line 1007
    add-int/lit8 v7, v7, 0x1

    .line 1008
    .line 1009
    move-object/from16 v2, p1

    .line 1010
    .line 1011
    move/from16 v15, p4

    .line 1012
    .line 1013
    move/from16 v16, v3

    .line 1014
    .line 1015
    move-object/from16 v3, p3

    .line 1016
    .line 1017
    goto/16 :goto_e

    .line 1018
    .line 1019
    :cond_30
    :goto_13
    iget-object v0, v12, Lbipt;->e:Landroid/graphics/drawable/Drawable;

    .line 1020
    .line 1021
    instance-of v1, v4, Lbhgi;

    .line 1022
    .line 1023
    if-eqz v1, :cond_31

    .line 1024
    move-object v1, v4

    .line 1025
    .line 1026
    check-cast v1, Lbhgi;

    .line 1027
    .line 1028
    iget v2, v12, Lbipt;->a:F

    .line 1029
    .line 1030
    iget-object v1, v1, Lbhgi;->a:Lbhgj;

    .line 1031
    .line 1032
    iput v2, v1, Lbhgj;->g:F

    .line 1033
    .line 1034
    if-eqz v0, :cond_32

    .line 1035
    .line 1036
    iput-object v0, v1, Lbhgj;->b:Landroid/graphics/drawable/Drawable;

    .line 1037
    goto :goto_14

    .line 1038
    .line 1039
    :cond_31
    if-eqz v0, :cond_32

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v0}, Lkzv;->o(Landroid/graphics/drawable/Drawable;)V

    .line 1043
    .line 1044
    :cond_32
    :goto_14
    iget-object v0, v12, Lbipt;->c:Lkzo;

    .line 1045
    .line 1046
    if-eqz v0, :cond_33

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Lkzo;->a()Lkzp;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v0}, Lkzv;->p(Lkzp;)V

    .line 1054
    :cond_33
    return-void
.end method
