.class public final Lcds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcvf;->e:Lcvc;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbph;->g(Lcvf;F)Lcvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcds;->a:Lcvf;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    and-int/lit8 v0, p7, 0x1

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    :goto_0
    or-int/2addr v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v4, v5

    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v7, v6, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eq v3, v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x80

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v9, 0x100

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v9

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    :goto_5
    move-object/from16 v7, p2

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v9, v6, 0xc00

    .line 95
    .line 96
    const/16 v10, 0x800

    .line 97
    .line 98
    if-nez v9, :cond_b

    .line 99
    .line 100
    and-int/lit8 v9, p7, 0x8

    .line 101
    .line 102
    const/16 v11, 0x400

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-wide/from16 v12, p3

    .line 107
    .line 108
    invoke-virtual {v1, v12, v13}, Lclg;->S(J)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    move v11, v10

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-wide/from16 v12, p3

    .line 117
    .line 118
    :cond_a
    :goto_7
    or-int/2addr v0, v11

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move-wide/from16 v12, p3

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v9, v0, 0x493

    .line 123
    .line 124
    const/16 v11, 0x492

    .line 125
    .line 126
    if-ne v9, v11, :cond_d

    .line 127
    .line 128
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    invoke-virtual {v1}, Lclg;->D()V

    .line 136
    .line 137
    .line 138
    move-object v3, v7

    .line 139
    move-wide v4, v12

    .line 140
    goto/16 :goto_13

    .line 141
    .line 142
    :cond_d
    :goto_9
    and-int/lit8 v9, p7, 0x8

    .line 143
    .line 144
    invoke-virtual {v1}, Lclg;->F()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v11, v6, 0x1

    .line 148
    .line 149
    if-eqz v11, :cond_10

    .line 150
    .line 151
    invoke-virtual {v1}, Lclg;->W()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_e

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    invoke-virtual {v1}, Lclg;->D()V

    .line 159
    .line 160
    .line 161
    if-eqz v9, :cond_f

    .line 162
    .line 163
    and-int/lit16 v0, v0, -0x1c01

    .line 164
    .line 165
    :cond_f
    move-object v4, v7

    .line 166
    goto :goto_c

    .line 167
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 168
    .line 169
    sget-object v4, Lcvf;->e:Lcvc;

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_11
    move-object v4, v7

    .line 173
    :goto_b
    if-eqz v9, :cond_12

    .line 174
    .line 175
    and-int/lit16 v0, v0, -0x1c01

    .line 176
    .line 177
    sget-object v7, Lccx;->a:Lcmx;

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcyc;

    .line 184
    .line 185
    iget-wide v11, v7, Lcyc;->g:J

    .line 186
    .line 187
    move-wide v14, v11

    .line 188
    goto :goto_d

    .line 189
    :cond_12
    :goto_c
    move-wide v14, v12

    .line 190
    :goto_d
    invoke-virtual {v1}, Lclg;->u()V

    .line 191
    .line 192
    .line 193
    and-int/lit16 v7, v0, 0x1c00

    .line 194
    .line 195
    xor-int/lit16 v7, v7, 0xc00

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    if-le v7, v10, :cond_13

    .line 199
    .line 200
    invoke-virtual {v1, v14, v15}, Lclg;->S(J)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_15

    .line 205
    .line 206
    :cond_13
    and-int/lit16 v7, v0, 0xc00

    .line 207
    .line 208
    if-ne v7, v10, :cond_14

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move v3, v9

    .line 212
    :cond_15
    :goto_e
    invoke-virtual {v1}, Lclg;->i()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v3, :cond_16

    .line 217
    .line 218
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 219
    .line 220
    if-ne v7, v3, :cond_18

    .line 221
    .line 222
    :cond_16
    sget-wide v10, Lcyc;->f:J

    .line 223
    .line 224
    invoke-static {v14, v15, v10, v11}, La;->aQ(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_17

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    goto :goto_f

    .line 232
    :cond_17
    new-instance v3, Lcxy;

    .line 233
    .line 234
    const/4 v7, 0x5

    .line 235
    invoke-direct {v3, v14, v15, v7}, Lcxy;-><init>(JI)V

    .line 236
    .line 237
    .line 238
    :goto_f
    move-object v7, v3

    .line 239
    invoke-virtual {v1, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_18
    move-object v12, v7

    .line 243
    check-cast v12, Lcyd;

    .line 244
    .line 245
    if-eqz v2, :cond_1b

    .line 246
    .line 247
    const v3, -0x7b35bb58

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lclg;->I(I)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x70

    .line 254
    .line 255
    sget-object v3, Lcvf;->e:Lcvc;

    .line 256
    .line 257
    invoke-virtual {v1}, Lclg;->i()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eq v0, v5, :cond_19

    .line 262
    .line 263
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-ne v7, v0, :cond_1a

    .line 266
    .line 267
    :cond_19
    new-instance v7, Lbyp;

    .line 268
    .line 269
    const/16 v0, 0xe

    .line 270
    .line 271
    invoke-direct {v7, v2, v0}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_1a
    check-cast v7, Lckgd;

    .line 278
    .line 279
    invoke-static {v3, v7}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1}, Lclg;->v()V

    .line 284
    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_1b
    const v0, -0x7b334f1a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lclg;->I(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lclg;->v()V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcvf;->e:Lcvc;

    .line 297
    .line 298
    :goto_10
    invoke-virtual {v8}, Ldar;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v10, v11, v2, v3}, La;->aQ(JJ)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_1d

    .line 312
    .line 313
    invoke-virtual {v8}, Ldar;->a()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3}, Lcxp;->c(J)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_1c

    .line 326
    .line 327
    invoke-static {v2, v3}, Lcxp;->a(J)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_1c

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_1c
    sget-object v2, Lcvf;->e:Lcvc;

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_1d
    :goto_11
    sget-object v2, Lcds;->a:Lcvf;

    .line 342
    .line 343
    :goto_12
    invoke-interface {v4, v2}, Lcvf;->a(Lcvf;)Lcvf;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v10, Ldet;->b:Ldeu;

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/16 v13, 0x16

    .line 351
    .line 352
    move v2, v9

    .line 353
    const/4 v9, 0x0

    .line 354
    invoke-static/range {v7 .. v13}, Lcqj;->p(Lcvf;Ldar;Lcut;Ldeu;FLcyd;I)Lcvf;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v1, v2}, Lbnc;->d(Lcvf;Lclg;I)V

    .line 363
    .line 364
    .line 365
    move-object v3, v4

    .line 366
    move-wide v4, v14

    .line 367
    :goto_13
    invoke-virtual {v1}, Lclg;->ad()Lcna;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-eqz v9, :cond_1e

    .line 372
    .line 373
    new-instance v0, Lcdr;

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move/from16 v7, p7

    .line 381
    .line 382
    invoke-direct/range {v0 .. v8}, Lcdr;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcvf;JIII)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v9, Lcna;->d:Lckgh;

    .line 386
    .line 387
    :cond_1e
    return-void
.end method

.method public static final b(Ldax;Ljava/lang/String;Lcvf;JLclg;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x1

    .line 4
    .line 5
    const v1, -0x79033cc

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v12, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v2, v6, 0x30

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v12, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x20

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v3, v6, 0x180

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    invoke-virtual {v12, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    const/16 v1, 0x80

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v1, 0x100

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v1

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v1, v6, 0xc00

    .line 92
    .line 93
    if-nez v1, :cond_b

    .line 94
    .line 95
    and-int/lit8 v1, p7, 0x8

    .line 96
    .line 97
    const/16 v4, 0x400

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    move-wide/from16 v9, p3

    .line 102
    .line 103
    invoke-virtual {v12, v9, v10}, Lclg;->S(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const/16 v4, 0x800

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-wide/from16 v9, p3

    .line 113
    .line 114
    :cond_a
    :goto_7
    or-int/2addr v0, v4

    .line 115
    goto :goto_8

    .line 116
    :cond_b
    move-wide/from16 v9, p3

    .line 117
    .line 118
    :goto_8
    and-int/lit16 v1, v0, 0x493

    .line 119
    .line 120
    const/16 v4, 0x492

    .line 121
    .line 122
    if-ne v1, v4, :cond_d

    .line 123
    .line 124
    invoke-virtual {v12}, Lclg;->Y()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_c

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    invoke-virtual {v12}, Lclg;->D()V

    .line 132
    .line 133
    .line 134
    move-wide v4, v9

    .line 135
    goto :goto_d

    .line 136
    :cond_d
    :goto_9
    and-int/lit8 v1, p7, 0x8

    .line 137
    .line 138
    invoke-virtual {v12}, Lclg;->F()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v4, v6, 0x1

    .line 142
    .line 143
    if-eqz v4, :cond_10

    .line 144
    .line 145
    invoke-virtual {v12}, Lclg;->W()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_e
    invoke-virtual {v12}, Lclg;->D()V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    and-int/lit16 v0, v0, -0x1c01

    .line 158
    .line 159
    :cond_f
    move-wide v10, v9

    .line 160
    move-object v9, v3

    .line 161
    goto :goto_c

    .line 162
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 163
    .line 164
    sget-object v2, Lcvf;->e:Lcvc;

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_11
    move-object v2, v3

    .line 168
    :goto_b
    if-eqz v1, :cond_12

    .line 169
    .line 170
    and-int/lit16 v0, v0, -0x1c01

    .line 171
    .line 172
    sget-object v1, Lccx;->a:Lcmx;

    .line 173
    .line 174
    invoke-virtual {v12, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcyc;

    .line 179
    .line 180
    iget-wide v3, v1, Lcyc;->g:J

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    move-wide v10, v3

    .line 184
    goto :goto_c

    .line 185
    :cond_12
    move-wide v10, v9

    .line 186
    move-object v9, v2

    .line 187
    :goto_c
    invoke-virtual {v12}, Lclg;->u()V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v12}, Ldch;->j(Ldax;Lclg;)Ldby;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    and-int/lit8 v1, v0, 0x70

    .line 195
    .line 196
    or-int/lit8 v1, v1, 0x8

    .line 197
    .line 198
    and-int/lit16 v2, v0, 0x380

    .line 199
    .line 200
    or-int/2addr v1, v2

    .line 201
    and-int/lit16 v0, v0, 0x1c00

    .line 202
    .line 203
    or-int v13, v1, v0

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static/range {v7 .. v14}, Lcds;->a(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 207
    .line 208
    .line 209
    move-object v3, v9

    .line 210
    move-wide v4, v10

    .line 211
    :goto_d
    invoke-virtual {v12}, Lclg;->ad()Lcna;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_13

    .line 216
    .line 217
    new-instance v0, Lcdr;

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    move-object v1, p0

    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move/from16 v7, p7

    .line 224
    .line 225
    invoke-direct/range {v0 .. v8}, Lcdr;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcvf;JIII)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v9, Lcna;->d:Lckgh;

    .line 229
    .line 230
    :cond_13
    return-void
.end method

.method public static final c(Lcxt;Lcvf;JLclg;I)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, -0x41176538

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v11, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x20

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v11, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x100

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 63
    .line 64
    move-wide/from16 v3, p2

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v11, v3, v4}, Lclg;->S(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x400

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v1, 0x800

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 81
    .line 82
    const/16 v2, 0x492

    .line 83
    .line 84
    if-ne v1, v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-virtual {v11}, Lclg;->D()V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    :goto_5
    invoke-virtual {v11}, Lclg;->F()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v1, v5, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v11}, Lclg;->W()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    invoke-virtual {v11}, Lclg;->D()V

    .line 111
    .line 112
    .line 113
    :cond_a
    invoke-virtual {v11}, Lclg;->u()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne v2, v1, :cond_c

    .line 129
    .line 130
    :cond_b
    new-instance v2, Ldap;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Ldap;-><init>(Lcxt;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    and-int/lit16 v12, v0, 0x1ff0

    .line 139
    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, Ldap;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object v8, p1

    .line 146
    move-wide v9, v3

    .line 147
    invoke-static/range {v6 .. v13}, Lcds;->a(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual {v11}, Lclg;->ad()Lcna;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_d

    .line 155
    .line 156
    new-instance v0, Lcau;

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-wide/from16 v3, p2

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lcau;-><init>(Lcxt;Lcvf;JII)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 167
    .line 168
    :cond_d
    return-void
.end method
