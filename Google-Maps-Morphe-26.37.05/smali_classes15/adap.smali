.class public final synthetic Ladap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgo;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcbi;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ladbb;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    check-cast v4, Ldvw;

    .line 23
    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v2, -0x263cc59a

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v2}, Ldvw;->D(I)V

    .line 42
    .line 43
    .line 44
    const v2, -0x6bb265fb

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v2}, Ldvw;->D(I)V

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const v0, 0x3298be6f

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lmm;->ai(Ljava/lang/Object;Ldvw;)Ldzm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4}, Ldvw;->r()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ldvw;->r()V

    .line 66
    .line 67
    .line 68
    move-object v1, v4

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_0
    const v2, 0x32996b1d

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v2}, Ldvw;->D(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ldvw;->r()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Laasb;

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Laasb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    and-int/lit16 v6, v5, 0x38e

    .line 88
    .line 89
    and-int/2addr v3, v5

    .line 90
    shl-int/lit8 v5, v6, 0x3

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0x1c00

    .line 93
    .line 94
    sget-object v6, Lcbp;->a:Leyl;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcbi;->C()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    or-int/2addr v3, v5

    .line 101
    and-int/lit8 v5, v3, 0xe

    .line 102
    .line 103
    xor-int/lit8 v8, v5, 0x6

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    const/4 v12, 0x4

    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    const v7, 0x6355e4b0

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v7}, Ldvw;->D(I)V

    .line 114
    .line 115
    .line 116
    if-le v8, v12, :cond_1

    .line 117
    .line 118
    invoke-interface {v4, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    :cond_1
    and-int/lit8 v7, v3, 0x6

    .line 125
    .line 126
    if-ne v7, v12, :cond_3

    .line 127
    .line 128
    :cond_2
    move v7, v11

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v7, 0x0

    .line 131
    :goto_0
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne v13, v7, :cond_6

    .line 140
    .line 141
    :cond_4
    invoke-static {}, Lmm;->ab()Lefc;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v7}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v13, v9

    .line 153
    :goto_1
    invoke-static {v7}, Lmm;->ac(Lefc;)Lefc;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :try_start_0
    invoke-virtual {v0}, Lcbi;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {v7, v14, v13}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v15}, Ldvw;->F(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v13, v15

    .line 168
    :cond_6
    invoke-interface {v4}, Ldvw;->r()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-static {v7, v14, v13}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    const v7, 0x6359c50d

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v7}, Ldvw;->D(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ldvw;->r()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcbi;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :goto_2
    check-cast v13, Ladbo;

    .line 191
    .line 192
    const v7, 0x3319a622

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v7}, Ldvw;->D(I)V

    .line 196
    .line 197
    .line 198
    sget-object v14, Ladbo;->b:Ladbo;

    .line 199
    .line 200
    if-ne v13, v14, :cond_8

    .line 201
    .line 202
    iget v13, v1, Ladbb;->b:F

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget v13, v1, Ladbb;->c:F

    .line 206
    .line 207
    :goto_3
    invoke-interface {v4}, Ldvw;->r()V

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-le v8, v12, :cond_9

    .line 215
    .line 216
    invoke-interface {v4, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-nez v15, :cond_a

    .line 221
    .line 222
    :cond_9
    and-int/lit8 v15, v3, 0x6

    .line 223
    .line 224
    if-ne v15, v12, :cond_b

    .line 225
    .line 226
    :cond_a
    move v15, v11

    .line 227
    const/16 p0, 0x0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    const/16 p0, 0x0

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    :goto_4
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v15, :cond_c

    .line 238
    .line 239
    sget-object v15, Ldvv;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-ne v10, v15, :cond_d

    .line 242
    .line 243
    :cond_c
    new-instance v10, Laczi;

    .line 244
    .line 245
    const/4 v15, 0x7

    .line 246
    invoke-direct {v10, v0, v15}, Laczi;-><init>(Lcbi;I)V

    .line 247
    .line 248
    .line 249
    sget-object v15, Ldzj;->a:Lner;

    .line 250
    .line 251
    new-instance v15, Ldwl;

    .line 252
    .line 253
    invoke-direct {v15, v10, v9}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v15}, Ldvw;->F(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v10, v15

    .line 260
    :cond_d
    check-cast v10, Ldzm;

    .line 261
    .line 262
    invoke-interface {v10}, Ldzm;->mj()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Ladbo;

    .line 267
    .line 268
    invoke-interface {v4, v7}, Ldvw;->D(I)V

    .line 269
    .line 270
    .line 271
    if-ne v10, v14, :cond_e

    .line 272
    .line 273
    iget v1, v1, Ladbb;->b:F

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    iget v1, v1, Ladbb;->c:F

    .line 277
    .line 278
    :goto_5
    invoke-interface {v4}, Ldvw;->r()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-le v8, v12, :cond_f

    .line 286
    .line 287
    invoke-interface {v4, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_11

    .line 292
    .line 293
    :cond_f
    and-int/lit8 v7, v3, 0x6

    .line 294
    .line 295
    if-ne v7, v12, :cond_10

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    move/from16 v11, p0

    .line 299
    .line 300
    :cond_11
    :goto_6
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v11, :cond_12

    .line 305
    .line 306
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-ne v7, v8, :cond_13

    .line 309
    .line 310
    :cond_12
    new-instance v7, Laclo;

    .line 311
    .line 312
    const/16 v8, 0xd

    .line 313
    .line 314
    invoke-direct {v7, v0, v8}, Laclo;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    sget-object v8, Ldzj;->a:Lner;

    .line 318
    .line 319
    new-instance v8, Ldwl;

    .line 320
    .line 321
    invoke-direct {v8, v7, v9}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v7, v8

    .line 328
    :cond_13
    check-cast v7, Ldzm;

    .line 329
    .line 330
    invoke-interface {v7}, Ldzm;->mj()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-interface {v2, v7, v4, v8}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    shl-int/lit8 v3, v3, 0x6

    .line 343
    .line 344
    const/high16 v7, 0x70000

    .line 345
    .line 346
    and-int/2addr v3, v7

    .line 347
    or-int/2addr v3, v5

    .line 348
    move-object/from16 p0, v0

    .line 349
    .line 350
    move-object/from16 p2, v1

    .line 351
    .line 352
    move-object/from16 p3, v2

    .line 353
    .line 354
    move/from16 p6, v3

    .line 355
    .line 356
    move-object/from16 p5, v4

    .line 357
    .line 358
    move-object/from16 p4, v6

    .line 359
    .line 360
    move-object/from16 p1, v13

    .line 361
    .line 362
    invoke-static/range {p0 .. p6}, Lcbl;->e(Lcbi;Ljava/lang/Object;Ljava/lang/Object;Lbzr;Leyl;Ldvw;I)Ldzm;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v1, p5

    .line 367
    .line 368
    invoke-interface {v1}, Ldvw;->r()V

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-interface {v1}, Ldvw;->r()V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
