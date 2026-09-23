.class public final Lbnqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnlr;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbnlr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbnqh;->a:Lckgd;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;JLcvf;Ldrf;IIJLclg;II)V
    .locals 23

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x1

    .line 4
    .line 5
    const v1, -0x31247fb0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, v10, 0x6

    .line 23
    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v11}, Lclg;->T(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x4

    .line 37
    :goto_0
    or-int/2addr v0, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v10

    .line 40
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    move-wide/from16 v14, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 50
    .line 51
    move-wide/from16 v14, p1

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1, v14, v15}, Lclg;->S(J)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x20

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v3, p11, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v4, v10, 0x180

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v2, v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x80

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v5, 0x100

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    :goto_5
    move-object/from16 v4, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v5, v10, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_b

    .line 98
    .line 99
    and-int/lit8 v5, p11, 0x8

    .line 100
    .line 101
    const/16 v6, 0x400

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    const/16 v6, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object/from16 v5, p4

    .line 117
    .line 118
    :cond_a
    :goto_7
    or-int/2addr v0, v6

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move-object/from16 v5, p4

    .line 121
    .line 122
    :goto_8
    and-int/lit8 v6, p11, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_c

    .line 125
    .line 126
    or-int/lit16 v0, v0, 0x6000

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_c
    and-int/lit16 v7, v10, 0x6000

    .line 130
    .line 131
    if-nez v7, :cond_e

    .line 132
    .line 133
    move/from16 v7, p5

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Lclg;->R(I)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v2, v8, :cond_d

    .line 140
    .line 141
    const/16 v8, 0x2000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    const/16 v8, 0x4000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v8

    .line 147
    goto :goto_b

    .line 148
    :cond_e
    :goto_a
    move/from16 v7, p5

    .line 149
    .line 150
    :goto_b
    and-int/lit8 v8, p11, 0x20

    .line 151
    .line 152
    const/high16 v9, 0x30000

    .line 153
    .line 154
    if-eqz v8, :cond_f

    .line 155
    .line 156
    or-int/2addr v0, v9

    .line 157
    goto :goto_d

    .line 158
    :cond_f
    and-int/2addr v9, v10

    .line 159
    if-nez v9, :cond_11

    .line 160
    .line 161
    move/from16 v9, p6

    .line 162
    .line 163
    invoke-virtual {v1, v9}, Lclg;->R(I)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eq v2, v12, :cond_10

    .line 168
    .line 169
    const/high16 v12, 0x10000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_10
    const/high16 v12, 0x20000

    .line 173
    .line 174
    :goto_c
    or-int/2addr v0, v12

    .line 175
    goto :goto_e

    .line 176
    :cond_11
    :goto_d
    move/from16 v9, p6

    .line 177
    .line 178
    :goto_e
    and-int/lit8 v12, p11, 0x40

    .line 179
    .line 180
    const/high16 v13, 0x180000

    .line 181
    .line 182
    if-eqz v12, :cond_12

    .line 183
    .line 184
    or-int/2addr v0, v13

    .line 185
    move/from16 p9, v3

    .line 186
    .line 187
    move-wide/from16 v3, p7

    .line 188
    .line 189
    goto :goto_10

    .line 190
    :cond_12
    and-int/2addr v13, v10

    .line 191
    move/from16 p9, v3

    .line 192
    .line 193
    move-wide/from16 v3, p7

    .line 194
    .line 195
    if-nez v13, :cond_14

    .line 196
    .line 197
    invoke-virtual {v1, v3, v4}, Lclg;->S(J)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eq v2, v13, :cond_13

    .line 202
    .line 203
    const/high16 v13, 0x80000

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_13
    const/high16 v13, 0x100000

    .line 207
    .line 208
    :goto_f
    or-int/2addr v0, v13

    .line 209
    :cond_14
    :goto_10
    const v13, 0x92493

    .line 210
    .line 211
    .line 212
    and-int/2addr v13, v0

    .line 213
    const v2, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v13, v2, :cond_16

    .line 217
    .line 218
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_15

    .line 223
    .line 224
    goto :goto_11

    .line 225
    :cond_15
    invoke-virtual {v1}, Lclg;->D()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v18, v1

    .line 229
    .line 230
    move v6, v7

    .line 231
    move v7, v9

    .line 232
    move-wide v8, v3

    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    goto/16 :goto_16

    .line 236
    .line 237
    :cond_16
    :goto_11
    and-int/lit8 v2, p11, 0x8

    .line 238
    .line 239
    invoke-virtual {v1}, Lclg;->F()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v13, v10, 0x1

    .line 243
    .line 244
    if-eqz v13, :cond_1a

    .line 245
    .line 246
    invoke-virtual {v1}, Lclg;->W()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_17

    .line 251
    .line 252
    goto :goto_13

    .line 253
    :cond_17
    invoke-virtual {v1}, Lclg;->D()V

    .line 254
    .line 255
    .line 256
    if-eqz v2, :cond_18

    .line 257
    .line 258
    and-int/lit16 v0, v0, -0x1c01

    .line 259
    .line 260
    :cond_18
    move-object/from16 v13, p3

    .line 261
    .line 262
    :cond_19
    move-wide/from16 v16, v3

    .line 263
    .line 264
    :goto_12
    move-object/from16 v20, v5

    .line 265
    .line 266
    move/from16 v19, v7

    .line 267
    .line 268
    move/from16 v18, v9

    .line 269
    .line 270
    goto :goto_15

    .line 271
    :cond_1a
    :goto_13
    if-eqz p9, :cond_1b

    .line 272
    .line 273
    sget-object v13, Lcvf;->e:Lcvc;

    .line 274
    .line 275
    goto :goto_14

    .line 276
    :cond_1b
    move-object/from16 v13, p3

    .line 277
    .line 278
    :goto_14
    if-eqz v2, :cond_1c

    .line 279
    .line 280
    and-int/lit16 v0, v0, -0x1c01

    .line 281
    .line 282
    sget-object v2, Lcgy;->a:Lcmx;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ldrf;

    .line 289
    .line 290
    move-object v5, v2

    .line 291
    :cond_1c
    if-eqz v6, :cond_1d

    .line 292
    .line 293
    const v2, 0x7fffffff

    .line 294
    .line 295
    .line 296
    move v7, v2

    .line 297
    :cond_1d
    if-eqz v8, :cond_1e

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    :cond_1e
    if-eqz v12, :cond_19

    .line 301
    .line 302
    sget-wide v2, Lcyc;->f:J

    .line 303
    .line 304
    move-wide/from16 v16, v2

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :goto_15
    invoke-virtual {v1}, Lclg;->u()V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lbnqh;->a:Lckgd;

    .line 311
    .line 312
    new-instance v12, Lbnqg;

    .line 313
    .line 314
    invoke-direct/range {v12 .. v20}, Lbnqg;-><init>(Lcvf;JJIILdrf;)V

    .line 315
    .line 316
    .line 317
    move-object v3, v13

    .line 318
    move-wide/from16 v4, v16

    .line 319
    .line 320
    move/from16 v9, v18

    .line 321
    .line 322
    move/from16 v7, v19

    .line 323
    .line 324
    move-object/from16 v6, v20

    .line 325
    .line 326
    const v8, 0x7838e866

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v12, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    and-int/lit8 v0, v0, 0xe

    .line 334
    .line 335
    const v8, 0x180180

    .line 336
    .line 337
    .line 338
    or-int v19, v0, v8

    .line 339
    .line 340
    const/16 v20, 0x3a

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move-object/from16 v18, v1

    .line 348
    .line 349
    move-object v13, v2

    .line 350
    invoke-static/range {v11 .. v20}, Laxf;->c(Ljava/lang/Object;Lcvf;Lckgd;Lcut;Ljava/lang/String;Lckgd;Lckgj;Lclg;II)V

    .line 351
    .line 352
    .line 353
    move-wide/from16 v21, v4

    .line 354
    .line 355
    move-object v5, v6

    .line 356
    move v6, v7

    .line 357
    move v7, v9

    .line 358
    move-wide/from16 v8, v21

    .line 359
    .line 360
    move-object v4, v3

    .line 361
    :goto_16
    invoke-virtual/range {v18 .. v18}, Lclg;->ad()Lcna;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-eqz v12, :cond_1f

    .line 366
    .line 367
    new-instance v0, Lbnpz;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-wide/from16 v2, p1

    .line 372
    .line 373
    move/from16 v11, p11

    .line 374
    .line 375
    invoke-direct/range {v0 .. v11}, Lbnpz;-><init>(Ljava/lang/String;JLcvf;Ldrf;IIJII)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v12, Lcna;->d:Lckgh;

    .line 379
    .line 380
    :cond_1f
    return-void
.end method

.method public static final b(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Lbnhd;JLcvf;ZZLckgd;ZFJLclg;III)V
    .locals 33

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p9

    move/from16 v14, p14

    move/from16 v3, p16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x1

    const v5, -0x67c6e869

    move-object/from16 v6, p13

    .line 2
    invoke-virtual {v6, v5}, Lclg;->ak(I)Lclg;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    move v8, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    .line 3
    invoke-virtual {v5, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v14

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v8, v14

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eq v7, v10, :cond_4

    const/16 v10, 0x10

    goto :goto_2

    :cond_4
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v8, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-virtual {v5, v10}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eq v7, v11, :cond_7

    const/16 v11, 0x80

    goto :goto_5

    :cond_7
    const/16 v11, 0x100

    :goto_5
    or-int/2addr v8, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v11, v3, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    move-wide/from16 v11, p3

    invoke-virtual {v5, v11, v12}, Lclg;->S(J)Z

    move-result v13

    if-eq v7, v13, :cond_a

    const/16 v13, 0x400

    goto :goto_8

    :cond_a
    const/16 v13, 0x800

    :goto_8
    or-int/2addr v8, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-wide/from16 v11, p3

    :goto_a
    and-int/lit8 v13, v3, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v15, v14, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-virtual {v5, v15}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v6

    if-eq v7, v6, :cond_d

    const/16 v6, 0x2000

    goto :goto_b

    :cond_d
    const/16 v6, 0x4000

    :goto_b
    or-int/2addr v8, v6

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v15, p5

    :goto_d
    and-int/lit8 v6, v3, 0x20

    const/16 v16, 0x0

    if-eqz v6, :cond_f

    move/from16 v17, v16

    goto :goto_e

    :cond_f
    move/from16 v17, v7

    :goto_e
    const/high16 v18, 0x30000

    if-eqz v6, :cond_10

    or-int v8, v8, v18

    goto :goto_10

    :cond_10
    and-int v6, v14, v18

    if-nez v6, :cond_12

    invoke-virtual {v5, v0}, Lclg;->U(Z)Z

    move-result v6

    if-eq v7, v6, :cond_11

    const/high16 v6, 0x10000

    goto :goto_f

    :cond_11
    const/high16 v6, 0x20000

    :goto_f
    or-int/2addr v8, v6

    :cond_12
    :goto_10
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_13

    move/from16 v18, v16

    goto :goto_11

    :cond_13
    move/from16 v18, v7

    :goto_11
    const/high16 v19, 0x180000

    if-eqz v6, :cond_14

    or-int v8, v8, v19

    goto :goto_13

    :cond_14
    and-int v6, v14, v19

    if-nez v6, :cond_16

    invoke-virtual {v5, v1}, Lclg;->U(Z)Z

    move-result v6

    if-eq v7, v6, :cond_15

    const/high16 v6, 0x80000

    goto :goto_12

    :cond_15
    const/high16 v6, 0x100000

    :goto_12
    or-int/2addr v8, v6

    :cond_16
    :goto_13
    and-int/lit16 v6, v3, 0x80

    const/high16 v19, 0xc00000

    if-eqz v6, :cond_17

    or-int v8, v8, v19

    move-object/from16 v0, p8

    goto :goto_15

    :cond_17
    and-int v19, v14, v19

    move-object/from16 v0, p8

    if-nez v19, :cond_19

    invoke-virtual {v5, v0}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eq v7, v1, :cond_18

    const/high16 v1, 0x400000

    goto :goto_14

    :cond_18
    const/high16 v1, 0x800000

    :goto_14
    or-int/2addr v8, v1

    :cond_19
    :goto_15
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_1a

    goto :goto_16

    :cond_1a
    move/from16 v16, v7

    :goto_16
    const/high16 v19, 0x6000000

    if-eqz v1, :cond_1b

    or-int v8, v8, v19

    goto :goto_18

    :cond_1b
    and-int v1, v14, v19

    if-nez v1, :cond_1d

    invoke-virtual {v5, v2}, Lclg;->U(Z)Z

    move-result v1

    if-eq v7, v1, :cond_1c

    const/high16 v1, 0x2000000

    goto :goto_17

    :cond_1c
    const/high16 v1, 0x4000000

    :goto_17
    or-int/2addr v8, v1

    :cond_1d
    :goto_18
    const/high16 v1, 0x30000000

    and-int/2addr v1, v14

    if-nez v1, :cond_1f

    move/from16 v1, p10

    invoke-virtual {v5, v1}, Lclg;->Q(F)Z

    move-result v0

    if-eq v7, v0, :cond_1e

    const/high16 v0, 0x10000000

    goto :goto_19

    :cond_1e
    const/high16 v0, 0x20000000

    :goto_19
    or-int/2addr v8, v0

    goto :goto_1a

    :cond_1f
    move/from16 v1, p10

    :goto_1a
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_20

    or-int/lit8 v0, p15, 0x2

    goto :goto_1b

    :cond_20
    move/from16 v0, p15

    :goto_1b
    const v19, 0x12492493

    and-int v7, v8, v19

    move/from16 v19, v0

    const v0, 0x12492492

    if-ne v7, v0, :cond_22

    and-int/lit8 v0, v19, 0x3

    const/4 v7, 0x2

    if-ne v0, v7, :cond_22

    invoke-virtual {v5}, Lclg;->Y()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1c

    .line 4
    :cond_21
    invoke-virtual {v5}, Lclg;->D()V

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v12, p11

    move v10, v2

    move-object/from16 v29, v5

    move-object v6, v15

    goto/16 :goto_21

    .line 5
    :cond_22
    :goto_1c
    invoke-virtual {v5}, Lclg;->F()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Lclg;->W()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1e

    .line 6
    :cond_23
    invoke-virtual {v5}, Lclg;->D()V

    move/from16 v18, p6

    move/from16 v19, p7

    move-object/from16 v24, p8

    move/from16 v22, v2

    move-wide/from16 v1, p11

    :goto_1d
    move-object v0, v15

    goto :goto_20

    :cond_24
    :goto_1e
    if-eqz v13, :cond_25

    .line 7
    sget-object v0, Lcvf;->e:Lcvc;

    move-object v15, v0

    :cond_25
    and-int v0, v17, p6

    and-int v7, v18, p7

    if-eqz v6, :cond_27

    const v6, 0x6e3c21fe

    .line 8
    invoke-virtual {v5, v6}, Lclg;->I(I)V

    .line 9
    invoke-virtual {v5}, Lclg;->i()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Lclc;->a:Ljava/lang/Object;

    if-ne v6, v13, :cond_26

    new-instance v6, Lbnlr;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, Lbnlr;-><init>(I)V

    .line 10
    invoke-virtual {v5, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 11
    :cond_26
    check-cast v6, Lckgd;

    .line 12
    invoke-virtual {v5}, Lclg;->v()V

    goto :goto_1f

    :cond_27
    move-object/from16 v6, p8

    :goto_1f
    and-int v2, v16, v2

    .line 13
    invoke-static {v5}, Laid;->m(Lclg;)Lccq;

    move-result-object v13

    move/from16 p5, v0

    iget-wide v0, v13, Lccq;->c:J

    move/from16 v18, p5

    move/from16 v22, v2

    move-object/from16 v24, v6

    move/from16 v19, v7

    move-wide v1, v0

    goto :goto_1d

    :goto_20
    invoke-virtual {v5}, Lclg;->u()V

    invoke-static {v11, v12}, Ldxg;->b(J)F

    move-result v6

    .line 14
    invoke-static {v0, v6}, Lbph;->k(Lcvf;F)Lcvf;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v11, v12}, Ldxg;->a(J)F

    move-result v13

    const/4 v15, 0x1

    invoke-static {v6, v7, v13, v15}, Lbph;->n(Lcvf;FFI)Lcvf;

    move-result-object v6

    .line 15
    invoke-static {v5}, Lbhro;->d(Lclg;)Lccn;

    move-result-object v26

    .line 16
    invoke-static {v5}, Lbhro;->e(Lclg;)Lcco;

    move-result-object v27

    const/high16 v7, 0x41c00000    # 24.0f

    .line 17
    invoke-static {v7}, Lbuq;->b(F)Lbuk;

    move-result-object v7

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lbuq;->b(F)Lbuk;

    move-result-object v13

    const/high16 v15, 0x41980000    # 19.0f

    invoke-static {v15}, Lbuq;->b(F)Lbuk;

    move-result-object v25

    new-instance v15, Lbnqb;

    move-object/from16 v20, v9

    move-wide/from16 v16, v11

    move/from16 v21, v18

    move/from16 v23, v19

    move-object/from16 v19, v4

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v24}, Lbnqb;-><init>(JLbnhd;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;ZZZLckgd;)V

    move/from16 v18, v21

    move/from16 v19, v23

    move-object/from16 v20, v24

    const v4, -0x7491898f

    .line 18
    invoke-static {v4, v15, v5}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v28

    shr-int/lit8 v4, v8, 0x1b

    shr-int/lit8 v9, v8, 0x9

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v4, v4, 0xe

    and-int/lit16 v10, v9, 0x380

    or-int/2addr v4, v10

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v4, v10

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    and-int/2addr v8, v9

    or-int v30, v4, v8

    const/16 v31, 0x180

    move/from16 v15, p10

    move-wide/from16 v16, v1

    move-object/from16 v29, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    .line 19
    invoke-static/range {v15 .. v31}, Lbnrx;->i(FJZZLckgd;Lcvf;ZLcyu;Lcyu;Lcyu;Lccn;Lcco;Lckgi;Lclg;II)V

    move-object v6, v0

    move-wide/from16 v12, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v10, v22

    :goto_21
    invoke-virtual/range {v29 .. v29}, Lclg;->ad()Lcna;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Lbnpy;

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v32, v1

    move/from16 v16, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v16}, Lbnpy;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Lbnhd;JLcvf;ZZLckgd;ZFJIII)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lcna;->d:Lckgh;

    :cond_28
    return-void
.end method

.method public static final c(ZZLcvf;Lclg;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x7a3302b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 p3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7, p0}, Lclg;->U(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v7, p1}, Lclg;->U(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p3, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v7, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq p3, v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {v7}, Lclg;->D()V

    .line 71
    .line 72
    .line 73
    move v2, p1

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_7
    :goto_4
    const/high16 v0, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v0}, Lbuq;->b(F)Lbuk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    const v1, -0x7625039c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Lclg;->I(I)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    const v1, -0x7624b9be

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Lclg;->I(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Laid;->m(Lclg;)Lccq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v1, v1, Lccq;->b:J

    .line 103
    .line 104
    invoke-virtual {v7}, Lclg;->v()V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const v1, -0x7623d445

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lclg;->I(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Laid;->m(Lclg;)Lccq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v1, v1, Lccq;->s:J

    .line 119
    .line 120
    invoke-virtual {v7}, Lclg;->v()V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {v7}, Lclg;->v()V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const v1, -0x7622bed8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, Lclg;->I(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Laid;->m(Lclg;)Lccq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v1, v1, Lccq;->p:J

    .line 138
    .line 139
    invoke-virtual {v7}, Lclg;->v()V

    .line 140
    .line 141
    .line 142
    :goto_6
    move-wide v5, v1

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    const v2, -0x76215af3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2}, Lclg;->I(I)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    const v2, -0x7621103c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2}, Lclg;->I(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Laid;->m(Lclg;)Lccq;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v2, v2, Lccq;->a:J

    .line 165
    .line 166
    invoke-virtual {v7}, Lclg;->v()V

    .line 167
    .line 168
    .line 169
    move v4, p3

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    const v2, -0x7620331e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Lclg;->I(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Laid;->m(Lclg;)Lccq;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-wide v2, v2, Lccq;->b:J

    .line 182
    .line 183
    invoke-virtual {v7}, Lclg;->v()V

    .line 184
    .line 185
    .line 186
    move v4, v1

    .line 187
    :goto_7
    invoke-virtual {v7}, Lclg;->v()V

    .line 188
    .line 189
    .line 190
    move v10, v4

    .line 191
    goto :goto_8

    .line 192
    :cond_b
    const v2, -0x761f37ba

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v2}, Lclg;->I(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Laid;->m(Lclg;)Lccq;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-wide v2, v2, Lccq;->q:J

    .line 203
    .line 204
    invoke-virtual {v7}, Lclg;->v()V

    .line 205
    .line 206
    .line 207
    move v10, p1

    .line 208
    :goto_8
    const/high16 v4, 0x41a00000    # 20.0f

    .line 209
    .line 210
    invoke-static {p2, v4}, Lbph;->f(Lcvf;F)Lcvf;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eq p3, p0, :cond_c

    .line 215
    .line 216
    const v8, 0x3ec28f5c    # 0.38f

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 221
    .line 222
    :goto_9
    invoke-static {v4, v8}, Lcqj;->v(Lcvf;F)Lcvf;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v2, v3, v0}, Lsj;->e(Lcvf;JLcyu;)Lcvf;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lcyw;

    .line 231
    .line 232
    invoke-direct {v3, v5, v6}, Lcyw;-><init>(J)V

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v2, v4, v3, v0}, Lsn;->l(Lcvf;FLcya;Lcyu;)Lcvf;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v2, Lcur;->a:Lcut;

    .line 242
    .line 243
    invoke-static {v2, v1}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v7}, Lcmu;->m(Lclg;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, La;->aw(J)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v7}, Lclg;->ab()Lcsb;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v7, v0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v8, Ldhk;->a:Lckfs;

    .line 264
    .line 265
    invoke-virtual {v7}, Lclg;->K()V

    .line 266
    .line 267
    .line 268
    iget-boolean v9, v7, Lclg;->v:Z

    .line 269
    .line 270
    if-eqz v9, :cond_d

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Lclg;->r(Lckfs;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_d
    invoke-virtual {v7}, Lclg;->P()V

    .line 277
    .line 278
    .line 279
    :goto_a
    sget-object v8, Ldhk;->e:Lckgh;

    .line 280
    .line 281
    invoke-static {v7, v2, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Ldhk;->d:Lckgh;

    .line 285
    .line 286
    invoke-static {v7, v4, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Ldhk;->f:Lckgh;

    .line 290
    .line 291
    iget-boolean v4, v7, Lclg;->v:Z

    .line 292
    .line 293
    if-nez v4, :cond_e

    .line 294
    .line 295
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v4, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_f

    .line 308
    .line 309
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v7, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v3, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    sget-object v2, Ldhk;->c:Lckgh;

    .line 320
    .line 321
    invoke-static {v7, v0, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f668d60    # 3.064565E38f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0}, Lclg;->I(I)V

    .line 328
    .line 329
    .line 330
    if-eqz p1, :cond_10

    .line 331
    .line 332
    const p1, 0x7f0804d4

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v7, v1}, Lcnq;->L(ILclg;I)Ldar;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v4, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 340
    .line 341
    sget-object p1, Lcur;->e:Lcut;

    .line 342
    .line 343
    invoke-direct {v4, p1, p3}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcut;Z)V

    .line 344
    .line 345
    .line 346
    const/16 v8, 0x30

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static/range {v2 .. v9}, Lbhrp;->j(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-virtual {v7}, Lclg;->v()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lclg;->x()V

    .line 357
    .line 358
    .line 359
    move v2, v10

    .line 360
    :goto_b
    invoke-virtual {v7}, Lclg;->ad()Lcna;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    new-instance v0, Lbnpx;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    move v1, p0

    .line 370
    move-object v3, p2

    .line 371
    move v4, p4

    .line 372
    invoke-direct/range {v0 .. v5}, Lbnpx;-><init>(ZZLcvf;II)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 376
    .line 377
    :cond_11
    return-void
.end method

.method public static final d(Lckgi;Lckgi;Lcvf;Lcvf;Lclg;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x53a9363c

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x4

    .line 32
    :goto_0
    or-int/2addr v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0xc00

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x400

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x800

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v3, 0x493

    .line 70
    .line 71
    const/16 v7, 0x492

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, Lclg;->D()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_7
    :goto_4
    sget-object v6, Lcvf;->e:Lcvc;

    .line 90
    .line 91
    sget-object v7, Lbmw;->a:Lbmq;

    .line 92
    .line 93
    sget-object v8, Lcur;->m:Lcux;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v7, v8, v0, v9}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v0}, Lcmu;->m(Lclg;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v10, v11}, La;->aw(J)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v0}, Lclg;->ab()Lcsb;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v0, v6}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Ldhk;->a:Lckfs;

    .line 117
    .line 118
    invoke-virtual {v0}, Lclg;->K()V

    .line 119
    .line 120
    .line 121
    iget-boolean v13, v0, Lclg;->v:Z

    .line 122
    .line 123
    if-eqz v13, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Lclg;->r(Lckfs;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual {v0}, Lclg;->P()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v13, Ldhk;->e:Lckgh;

    .line 133
    .line 134
    invoke-static {v0, v7, v13}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Ldhk;->d:Lckgh;

    .line 138
    .line 139
    invoke-static {v0, v10, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 140
    .line 141
    .line 142
    sget-object v10, Ldhk;->f:Lckgh;

    .line 143
    .line 144
    iget-boolean v14, v0, Lclg;->v:Z

    .line 145
    .line 146
    if-nez v14, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v14, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_a

    .line 161
    .line 162
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8, v10}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    sget-object v8, Ldhk;->c:Lckgh;

    .line 173
    .line 174
    invoke-static {v0, v11, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Lcur;->a:Lcut;

    .line 178
    .line 179
    invoke-static {v11, v9}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v0}, Lcmu;->m(Lclg;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-static {v14, v15}, La;->aw(J)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v0}, Lclg;->ab()Lcsb;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v0, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v0}, Lclg;->K()V

    .line 200
    .line 201
    .line 202
    move/from16 p4, v3

    .line 203
    .line 204
    iget-boolean v3, v0, Lclg;->v:Z

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0, v12}, Lclg;->r(Lckfs;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-virtual {v0}, Lclg;->P()V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-static {v0, v9, v13}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v14, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v3, v0, Lclg;->v:Z

    .line 222
    .line 223
    if-nez v3, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v3, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_d

    .line 238
    .line 239
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v10}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-static {v0, v15, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 250
    .line 251
    .line 252
    shl-int/lit8 v3, p4, 0x3

    .line 253
    .line 254
    and-int/lit8 v3, v3, 0x70

    .line 255
    .line 256
    or-int/lit8 v3, v3, 0x6

    .line 257
    .line 258
    sget-object v9, Lbng;->a:Lbng;

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v1, v9, v0, v3}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lclg;->x()V

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x41800000    # 16.0f

    .line 271
    .line 272
    invoke-static {v6, v3}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lbph;->o(Lcvf;)Lcvf;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/high16 v9, 0x40000000    # 2.0f

    .line 281
    .line 282
    sget-object v11, Lcur;->n:Lcux;

    .line 283
    .line 284
    invoke-static {v9, v11}, Lbmw;->g(FLcux;)Lbmv;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    sget-object v11, Lcur;->j:Lcus;

    .line 289
    .line 290
    const/16 v14, 0x36

    .line 291
    .line 292
    invoke-static {v9, v11, v0, v14}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v0}, Lcmu;->m(Lclg;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-static {v14, v15}, La;->aw(J)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v0}, Lclg;->ab()Lcsb;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v0, v3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0}, Lclg;->K()V

    .line 313
    .line 314
    .line 315
    iget-boolean v15, v0, Lclg;->v:Z

    .line 316
    .line 317
    if-eqz v15, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0, v12}, Lclg;->r(Lckfs;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    invoke-virtual {v0}, Lclg;->P()V

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-static {v0, v9, v13}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v14, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v7, v0, Lclg;->v:Z

    .line 333
    .line 334
    if-nez v7, :cond_f

    .line 335
    .line 336
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v7, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_10

    .line 349
    .line 350
    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v0, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v7, v10}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-static {v0, v3, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v3, p4, 0x70

    .line 364
    .line 365
    or-int/lit8 v3, v3, 0x6

    .line 366
    .line 367
    sget-object v7, Lbnk;->a:Lbnk;

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v2, v7, v0, v3}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lclg;->x()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lclg;->x()V

    .line 380
    .line 381
    .line 382
    move-object v3, v6

    .line 383
    :goto_8
    invoke-virtual {v0}, Lclg;->ad()Lcna;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_11

    .line 388
    .line 389
    new-instance v0, Lareq;

    .line 390
    .line 391
    const/16 v6, 0xf

    .line 392
    .line 393
    invoke-direct/range {v0 .. v6}, Lareq;-><init>(Lckgi;Lckgi;Lcvf;Lcvf;II)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 397
    .line 398
    :cond_11
    return-void
.end method

.method public static final e(Lckgi;Lckgi;Lcvf;Lcvf;Lclg;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x32c8d1b8

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x4

    .line 32
    :goto_0
    or-int/2addr v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0xc00

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x400

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x800

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v3, 0x493

    .line 70
    .line 71
    const/16 v7, 0x492

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, Lclg;->D()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_7
    :goto_4
    sget-object v6, Lcvf;->e:Lcvc;

    .line 90
    .line 91
    sget-object v7, Lbmw;->c:Lbmv;

    .line 92
    .line 93
    sget-object v8, Lcur;->j:Lcus;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v7, v8, v0, v9}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v0}, Lcmu;->m(Lclg;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v10, v11}, La;->aw(J)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v0}, Lclg;->ab()Lcsb;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v0, v6}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Ldhk;->a:Lckfs;

    .line 117
    .line 118
    invoke-virtual {v0}, Lclg;->K()V

    .line 119
    .line 120
    .line 121
    iget-boolean v14, v0, Lclg;->v:Z

    .line 122
    .line 123
    if-eqz v14, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, v13}, Lclg;->r(Lckfs;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual {v0}, Lclg;->P()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v14, Ldhk;->e:Lckgh;

    .line 133
    .line 134
    invoke-static {v0, v7, v14}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Ldhk;->d:Lckgh;

    .line 138
    .line 139
    invoke-static {v0, v11, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Ldhk;->f:Lckgh;

    .line 143
    .line 144
    iget-boolean v15, v0, Lclg;->v:Z

    .line 145
    .line 146
    if-nez v15, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v15, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_a

    .line 161
    .line 162
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v0, v9}, Lclg;->L(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9, v11}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    sget-object v9, Ldhk;->c:Lckgh;

    .line 173
    .line 174
    invoke-static {v0, v12, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Lcur;->a:Lcut;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static {v10, v12}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v0}, Lcmu;->m(Lclg;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, La;->aw(J)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v0}, Lclg;->ab()Lcsb;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move/from16 v16, v3

    .line 197
    .line 198
    invoke-static {v0, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0}, Lclg;->K()V

    .line 203
    .line 204
    .line 205
    iget-boolean v4, v0, Lclg;->v:Z

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0, v13}, Lclg;->r(Lckfs;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    invoke-virtual {v0}, Lclg;->P()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-static {v0, v10, v14}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v15, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v4, v0, Lclg;->v:Z

    .line 223
    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v4, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4, v11}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-static {v0, v3, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 251
    .line 252
    .line 253
    shl-int/lit8 v3, v16, 0x3

    .line 254
    .line 255
    and-int/lit8 v3, v3, 0x70

    .line 256
    .line 257
    or-int/lit8 v3, v3, 0x6

    .line 258
    .line 259
    sget-object v4, Lbng;->a:Lbng;

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v1, v4, v0, v3}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lclg;->x()V

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-static {v6, v3}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/high16 v4, 0x40000000    # 2.0f

    .line 278
    .line 279
    sget-object v10, Lcur;->n:Lcux;

    .line 280
    .line 281
    invoke-static {v4, v10}, Lbmw;->g(FLcux;)Lbmv;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/16 v10, 0x36

    .line 286
    .line 287
    invoke-static {v4, v8, v0, v10}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v0}, Lcmu;->m(Lclg;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    invoke-static/range {v17 .. v18}, La;->aw(J)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v0}, Lclg;->ab()Lcsb;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v0, v3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0}, Lclg;->K()V

    .line 308
    .line 309
    .line 310
    iget-boolean v12, v0, Lclg;->v:Z

    .line 311
    .line 312
    if-eqz v12, :cond_e

    .line 313
    .line 314
    invoke-virtual {v0, v13}, Lclg;->r(Lckfs;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    invoke-virtual {v0}, Lclg;->P()V

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-static {v0, v4, v14}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v10, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v4, v0, Lclg;->v:Z

    .line 328
    .line 329
    if-nez v4, :cond_f

    .line 330
    .line 331
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v4, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_10

    .line 344
    .line 345
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v0, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4, v11}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-static {v0, v3, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v3, v16, 0x70

    .line 359
    .line 360
    or-int/lit8 v3, v3, 0x6

    .line 361
    .line 362
    sget-object v4, Lbnk;->a:Lbnk;

    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v2, v4, v0, v3}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lclg;->x()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lclg;->x()V

    .line 375
    .line 376
    .line 377
    move-object v3, v6

    .line 378
    :goto_8
    invoke-virtual {v0}, Lclg;->ad()Lcna;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_11

    .line 383
    .line 384
    new-instance v0, Lareq;

    .line 385
    .line 386
    const/16 v6, 0x10

    .line 387
    .line 388
    move-object/from16 v4, p3

    .line 389
    .line 390
    invoke-direct/range {v0 .. v6}, Lareq;-><init>(Lckgi;Lckgi;Lcvf;Lcvf;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 394
    .line 395
    :cond_11
    return-void
.end method

.method public static final f(Lckgi;Lcvf;Lcvf;Ljava/lang/String;Lcvf;Ljava/lang/String;Lcvf;Ljava/lang/String;Lcvf;Ljava/util/Set;Ljava/util/Set;JZZLckgd;ZFJLclg;III)V
    .locals 32

    move/from16 v0, p21

    move/from16 v1, p22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x6b67241d

    move-object/from16 v3, p20

    .line 2
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move-object/from16 v9, p0

    .line 3
    invoke-virtual {v2, v9}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v10, v0, 0xc00

    or-int/lit16 v3, v3, 0x180

    if-nez v10, :cond_5

    move-object/from16 v13, p3

    invoke-virtual {v2, v13}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_4

    const/16 v10, 0x400

    goto :goto_4

    :cond_4
    const/16 v10, 0x800

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_5
    move-object/from16 v13, p3

    :goto_5
    const/high16 v10, 0x30000

    and-int v14, v0, v10

    or-int/lit16 v3, v3, 0x6000

    const/high16 v16, 0x20000

    if-nez v14, :cond_7

    invoke-virtual {v2, v5}, Lclg;->R(I)Z

    move-result v14

    if-eq v5, v14, :cond_6

    const/high16 v14, 0x10000

    goto :goto_6

    :cond_6
    move/from16 v14, v16

    :goto_6
    or-int/2addr v3, v14

    :cond_7
    const/high16 v14, 0x180000

    and-int v17, v0, v14

    const/high16 v18, 0x80000

    const/high16 v19, 0x100000

    move-object/from16 v7, p5

    if-nez v17, :cond_9

    invoke-virtual {v2, v7}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_8

    move/from16 v8, v18

    goto :goto_7

    :cond_8
    move/from16 v8, v19

    :goto_7
    or-int/2addr v3, v8

    :cond_9
    const/high16 v8, 0x6000000

    and-int v20, v0, v8

    const/high16 v21, 0xc00000

    or-int v3, v3, v21

    const/high16 v22, 0x2000000

    const/high16 v23, 0x4000000

    if-nez v20, :cond_b

    move/from16 v20, v8

    invoke-virtual {v2, v5}, Lclg;->R(I)Z

    move-result v8

    if-eq v5, v8, :cond_a

    move/from16 v8, v22

    goto :goto_8

    :cond_a
    move/from16 v8, v23

    :goto_8
    or-int/2addr v3, v8

    goto :goto_9

    :cond_b
    move/from16 v20, v8

    :goto_9
    const/high16 v8, 0x30000000

    and-int v24, v0, v8

    if-nez v24, :cond_d

    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v8, p7

    invoke-virtual {v2, v8}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_c

    const/high16 v10, 0x10000000

    goto :goto_a

    :cond_c
    const/high16 v10, 0x20000000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_b

    :cond_d
    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v8, p7

    :goto_b
    or-int/lit8 v10, v1, 0x6

    and-int/lit8 v26, v1, 0x30

    if-nez v26, :cond_f

    invoke-virtual {v2, v5}, Lclg;->R(I)Z

    move-result v11

    if-eq v5, v11, :cond_e

    const/16 v17, 0x10

    goto :goto_c

    :cond_e
    const/16 v17, 0x20

    :goto_c
    or-int v10, v10, v17

    :cond_f
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_11

    move-object/from16 v11, p9

    invoke-virtual {v2, v11}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_10

    const/16 v12, 0x80

    goto :goto_d

    :cond_10
    const/16 v12, 0x100

    :goto_d
    or-int/2addr v10, v12

    goto :goto_e

    :cond_11
    move-object/from16 v11, p9

    :goto_e
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_13

    move-object/from16 v12, p10

    move/from16 v17, v14

    invoke-virtual {v2, v12}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eq v5, v14, :cond_12

    const/16 v26, 0x400

    goto :goto_f

    :cond_12
    const/16 v26, 0x800

    :goto_f
    or-int v10, v10, v26

    goto :goto_10

    :cond_13
    move-object/from16 v12, p10

    move/from16 v17, v14

    :goto_10
    and-int/lit16 v14, v1, 0x6000

    move-wide/from16 v0, p11

    if-nez v14, :cond_15

    invoke-virtual {v2, v0, v1}, Lclg;->S(J)Z

    move-result v14

    if-eq v5, v14, :cond_14

    const/16 v14, 0x2000

    goto :goto_11

    :cond_14
    const/16 v14, 0x4000

    :goto_11
    or-int/2addr v10, v14

    :cond_15
    and-int v14, p22, v25

    if-nez v14, :cond_17

    move/from16 v14, p13

    invoke-virtual {v2, v14}, Lclg;->U(Z)Z

    move-result v15

    if-eq v5, v15, :cond_16

    const/high16 v15, 0x10000

    goto :goto_12

    :cond_16
    move/from16 v15, v16

    :goto_12
    or-int/2addr v10, v15

    goto :goto_13

    :cond_17
    move/from16 v14, p13

    :goto_13
    and-int v15, p22, v17

    if-nez v15, :cond_19

    move/from16 v15, p14

    invoke-virtual {v2, v15}, Lclg;->U(Z)Z

    move-result v4

    if-eq v5, v4, :cond_18

    goto :goto_14

    :cond_18
    move/from16 v18, v19

    :goto_14
    or-int v10, v10, v18

    goto :goto_15

    :cond_19
    move/from16 v15, p14

    :goto_15
    and-int v4, p22, v21

    if-nez v4, :cond_1b

    move-object/from16 v4, p15

    invoke-virtual {v2, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_1a

    const/high16 v0, 0x400000

    goto :goto_16

    :cond_1a
    const/high16 v0, 0x800000

    :goto_16
    or-int/2addr v10, v0

    goto :goto_17

    :cond_1b
    move-object/from16 v4, p15

    :goto_17
    and-int v0, p22, v20

    if-nez v0, :cond_1d

    move/from16 v0, p16

    invoke-virtual {v2, v0}, Lclg;->U(Z)Z

    move-result v1

    if-eq v5, v1, :cond_1c

    goto :goto_18

    :cond_1c
    move/from16 v22, v23

    :goto_18
    or-int v10, v10, v22

    goto :goto_19

    :cond_1d
    move/from16 v0, p16

    :goto_19
    or-int v1, v10, v24

    and-int/lit8 v10, p23, 0x6

    if-nez v10, :cond_1e

    or-int/lit8 v10, p23, 0x2

    goto :goto_1a

    :cond_1e
    move/from16 v10, p23

    :goto_1a
    const v16, 0x12492493

    and-int v5, v3, v16

    const v0, 0x12492492

    if-ne v5, v0, :cond_20

    const v0, 0x12492493

    and-int/2addr v0, v1

    const v5, 0x12492492

    if-ne v0, v5, :cond_20

    and-int/lit8 v0, v10, 0x3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_20

    invoke-virtual {v2}, Lclg;->Y()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_1b

    .line 4
    :cond_1f
    invoke-virtual {v2}, Lclg;->D()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v18, p17

    move-wide/from16 v19, p18

    move-object/from16 v17, v2

    goto/16 :goto_1f

    .line 5
    :cond_20
    :goto_1b
    invoke-virtual {v2}, Lclg;->F()V

    and-int/lit8 v0, p21, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lclg;->W()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1c

    .line 6
    :cond_21
    invoke-virtual {v2}, Lclg;->D()V

    move-object/from16 v0, p2

    move-object/from16 v17, p4

    move-object/from16 v19, p6

    move-object/from16 v21, p8

    move-wide/from16 v4, p18

    move/from16 v23, v1

    move v1, v3

    move/from16 v3, p17

    goto :goto_1d

    .line 7
    :cond_22
    :goto_1c
    sget-object v0, Lcvf;->e:Lcvc;

    .line 8
    invoke-static {v2}, Laid;->m(Lclg;)Lccq;

    move-result-object v5

    move-object/from16 p2, v0

    move/from16 v23, v1

    iget-wide v0, v5, Lccq;->c:J

    const/high16 v5, 0x40800000    # 4.0f

    move-wide/from16 v30, v0

    move v1, v3

    move v3, v5

    move-wide/from16 v4, v30

    move-object/from16 v0, p2

    move-object/from16 v17, v0

    move-object/from16 v19, v17

    move-object/from16 v21, v19

    :goto_1d
    const/4 v10, 0x1

    invoke-virtual {v2}, Lclg;->u()V

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcmx;

    .line 9
    invoke-virtual {v2, v10}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 p4, v0

    const/4 v0, 0x2

    if-ne v10, v0, :cond_23

    const/4 v0, 0x1

    goto :goto_1e

    :cond_23
    const/4 v0, 0x0

    .line 10
    :goto_1e
    invoke-static {v2}, Lbhro;->d(Lclg;)Lccn;

    move-result-object v24

    .line 11
    invoke-static {v2}, Lbhro;->e(Lclg;)Lcco;

    move-result-object v25

    const/high16 v10, 0x41c00000    # 24.0f

    .line 12
    invoke-static {v10}, Lbuq;->b(F)Lbuk;

    move-result-object v26

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lbuq;->b(F)Lbuk;

    move-result-object v27

    const/high16 v10, 0x41980000    # 19.0f

    invoke-static {v10}, Lbuq;->b(F)Lbuk;

    move-result-object v28

    new-instance v6, Lbnqf;

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    move v10, v14

    move-object/from16 v8, p4

    move/from16 v11, p16

    move v7, v0

    move-object v14, v12

    move v12, v15

    move-wide/from16 v15, p11

    invoke-direct/range {v6 .. v22}, Lbnqf;-><init>(ZLcvf;Lckgi;ZZZLjava/lang/String;Ljava/util/Set;JLcvf;Ljava/lang/String;Lcvf;Ljava/lang/String;Lcvf;Ljava/util/Set;)V

    move-object v0, v8

    move-object/from16 v20, v17

    move-object/from16 v22, v21

    move-object/from16 v21, v19

    const v7, -0xa0ef5c3

    .line 13
    invoke-static {v7, v6, v2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v16

    shr-int/lit8 v6, v23, 0x1b

    shr-int/lit8 v7, v23, 0x9

    shl-int/lit8 v1, v1, 0xc

    shr-int/lit8 v8, v23, 0x6

    and-int/lit8 v6, v6, 0xe

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v6, v9

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v6, v9

    const v9, 0xe000

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v8

    or-int v18, v1, v6

    const/16 v19, 0x180

    move-object/from16 v9, p1

    move/from16 v6, p13

    move/from16 v7, p14

    move-object/from16 v8, p15

    move/from16 v10, p16

    move-object/from16 v17, v2

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    .line 14
    invoke-static/range {v3 .. v19}, Lbnrx;->i(FJZZLckgd;Lcvf;ZLcyu;Lcyu;Lcyu;Lccn;Lcco;Lckgi;Lclg;II)V

    move-wide/from16 v30, v4

    move-object/from16 v5, v20

    move-wide/from16 v19, v30

    move/from16 v18, v3

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object v3, v0

    :goto_1f
    invoke-virtual/range {v17 .. v17}, Lclg;->ad()Lcna;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Lbnpw;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lbnpw;-><init>(Lckgi;Lcvf;Lcvf;Ljava/lang/String;Lcvf;Ljava/lang/String;Lcvf;Ljava/lang/String;Lcvf;Ljava/util/Set;Ljava/util/Set;JZZLckgd;ZFJIII)V

    move-object/from16 v1, v29

    iput-object v0, v1, Lcna;->d:Lckgh;

    :cond_24
    return-void
.end method
