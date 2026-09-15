.class public final synthetic Lacxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufy;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcbe;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lacxp;

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
    invoke-static {v3, v4}, Lmm;->ai(Ljava/lang/Object;Ldvw;)Ldzk;

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
    new-instance v2, Laapd;

    .line 81
    .line 82
    const/16 v3, 0xf

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Laapd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    and-int/lit16 v3, v5, 0x38e

    .line 88
    .line 89
    and-int/lit8 v5, v5, 0xe

    .line 90
    .line 91
    shl-int/lit8 v3, v3, 0x3

    .line 92
    .line 93
    and-int/lit16 v3, v3, 0x1c00

    .line 94
    .line 95
    sget-object v6, Lcbl;->a:Leyg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcbe;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    or-int/2addr v3, v5

    .line 102
    and-int/lit8 v5, v3, 0xe

    .line 103
    .line 104
    xor-int/lit8 v8, v5, 0x6

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v12, 0x4

    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    const v7, 0x6355e4b0

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v7}, Ldvw;->D(I)V

    .line 115
    .line 116
    .line 117
    if-le v8, v12, :cond_1

    .line 118
    .line 119
    invoke-interface {v4, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    :cond_1
    and-int/lit8 v7, v3, 0x6

    .line 126
    .line 127
    if-ne v7, v12, :cond_3

    .line 128
    .line 129
    :cond_2
    move v7, v11

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v7, 0x0

    .line 132
    :goto_0
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v13, v7, :cond_6

    .line 141
    .line 142
    :cond_4
    invoke-static {}, Lmm;->ab()Lefb;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v13, v9

    .line 154
    :goto_1
    invoke-static {v7}, Lmm;->ac(Lefb;)Lefb;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    :try_start_0
    invoke-virtual {v0}, Lcbe;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {v7, v14, v13}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v15}, Ldvw;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v13, v15

    .line 169
    :cond_6
    invoke-interface {v4}, Ldvw;->r()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-static {v7, v14, v13}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    const v7, 0x6359c50d

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v7}, Ldvw;->D(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ldvw;->r()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcbe;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :goto_2
    check-cast v13, Lacyc;

    .line 192
    .line 193
    const v7, 0x3319a622

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v7}, Ldvw;->D(I)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Lacyc;->b:Lacyc;

    .line 200
    .line 201
    if-ne v13, v14, :cond_8

    .line 202
    .line 203
    iget v13, v1, Lacxp;->b:F

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iget v13, v1, Lacxp;->c:F

    .line 207
    .line 208
    :goto_3
    invoke-interface {v4}, Ldvw;->r()V

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-le v8, v12, :cond_9

    .line 216
    .line 217
    invoke-interface {v4, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-nez v15, :cond_a

    .line 222
    .line 223
    :cond_9
    and-int/lit8 v15, v3, 0x6

    .line 224
    .line 225
    if-ne v15, v12, :cond_b

    .line 226
    .line 227
    :cond_a
    move v15, v11

    .line 228
    const/16 p0, 0x0

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    const/16 p0, 0x0

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    :goto_4
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-nez v15, :cond_c

    .line 239
    .line 240
    sget-object v15, Ldvv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-ne v10, v15, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance v10, Lacvg;

    .line 245
    .line 246
    const/16 v15, 0xa

    .line 247
    .line 248
    invoke-direct {v10, v0, v15}, Lacvg;-><init>(Lcbe;I)V

    .line 249
    .line 250
    .line 251
    sget-object v15, Ldzi;->a:Lndf;

    .line 252
    .line 253
    new-instance v15, Ldwk;

    .line 254
    .line 255
    invoke-direct {v15, v10, v9}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v15}, Ldvw;->F(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v10, v15

    .line 262
    :cond_d
    check-cast v10, Ldzk;

    .line 263
    .line 264
    invoke-interface {v10}, Ldzk;->md()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lacyc;

    .line 269
    .line 270
    invoke-interface {v4, v7}, Ldvw;->D(I)V

    .line 271
    .line 272
    .line 273
    if-ne v10, v14, :cond_e

    .line 274
    .line 275
    iget v1, v1, Lacxp;->b:F

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    iget v1, v1, Lacxp;->c:F

    .line 279
    .line 280
    :goto_5
    invoke-interface {v4}, Ldvw;->r()V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-le v8, v12, :cond_f

    .line 288
    .line 289
    invoke-interface {v4, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_11

    .line 294
    .line 295
    :cond_f
    and-int/lit8 v7, v3, 0x6

    .line 296
    .line 297
    if-ne v7, v12, :cond_10

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    move/from16 v11, p0

    .line 301
    .line 302
    :cond_11
    :goto_6
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-nez v11, :cond_12

    .line 307
    .line 308
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 309
    .line 310
    if-ne v7, v8, :cond_13

    .line 311
    .line 312
    :cond_12
    new-instance v7, Lacig;

    .line 313
    .line 314
    const/16 v8, 0x11

    .line 315
    .line 316
    invoke-direct {v7, v0, v8}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    sget-object v8, Ldzi;->a:Lndf;

    .line 320
    .line 321
    new-instance v8, Ldwk;

    .line 322
    .line 323
    invoke-direct {v8, v7, v9}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v7, v8

    .line 330
    :cond_13
    check-cast v7, Ldzk;

    .line 331
    .line 332
    invoke-interface {v7}, Ldzk;->md()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v2, v7, v4, v8}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    shl-int/lit8 v3, v3, 0x6

    .line 345
    .line 346
    const/high16 v7, 0x70000

    .line 347
    .line 348
    and-int/2addr v3, v7

    .line 349
    or-int/2addr v3, v5

    .line 350
    move-object/from16 p0, v0

    .line 351
    .line 352
    move-object/from16 p2, v1

    .line 353
    .line 354
    move-object/from16 p3, v2

    .line 355
    .line 356
    move/from16 p6, v3

    .line 357
    .line 358
    move-object/from16 p5, v4

    .line 359
    .line 360
    move-object/from16 p4, v6

    .line 361
    .line 362
    move-object/from16 p1, v13

    .line 363
    .line 364
    invoke-static/range {p0 .. p6}, Lcbh;->e(Lcbe;Ljava/lang/Object;Ljava/lang/Object;Lbzo;Leyg;Ldvw;I)Ldzk;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v1, p5

    .line 369
    .line 370
    invoke-interface {v1}, Ldvw;->r()V

    .line 371
    .line 372
    .line 373
    :goto_7
    invoke-interface {v1}, Ldvw;->r()V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method
