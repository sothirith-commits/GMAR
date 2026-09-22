.class public final Ldlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ldlt;->a:I

    .line 2
    .line 3
    invoke-static {}, Ldlp;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Ldlp;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lcpv;

    .line 12
    .line 13
    const/high16 v3, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-direct {v2, v3, v0, v3, v1}, Lcpv;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(JJJJJJJJJLdvw;I)Ldlo;
    .locals 68

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lels;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v1, p0

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lels;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v3, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lels;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-wide/from16 v5, p4

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lels;->o()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v7, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lels;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-wide/from16 v9, p8

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 59
    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lels;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-wide/from16 v11, p10

    .line 68
    .line 69
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 70
    .line 71
    if-eqz v13, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lels;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-wide/from16 v13, p12

    .line 79
    .line 80
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 81
    .line 82
    if-eqz v15, :cond_7

    .line 83
    .line 84
    invoke-static {}, Lels;->o()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-wide/from16 v15, p14

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {}, Lels;->o()J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move-wide/from16 v17, p16

    .line 101
    .line 102
    :goto_8
    invoke-static/range {p18 .. p18}, Lehv;->aX(Ldvw;)Ldju;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-wide/from16 p0, v1

    .line 107
    .line 108
    iget-object v1, v0, Ldju;->ad:Ldlo;

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    const/16 v1, 0x23

    .line 113
    .line 114
    invoke-static {v0, v1}, Ldjv;->e(Ldju;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v20

    .line 118
    const/16 v2, 0x12

    .line 119
    .line 120
    invoke-static {v0, v2}, Ldjv;->e(Ldju;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v22

    .line 124
    const/16 v2, 0x13

    .line 125
    .line 126
    invoke-static {v0, v2}, Ldjv;->e(Ldju;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v24

    .line 130
    invoke-static {v0, v2}, Ldjv;->e(Ldju;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v26

    .line 134
    invoke-static {v0, v2}, Ldjv;->e(Ldju;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v28

    .line 138
    invoke-static {v0, v2}, Ldjv;->e(Ldju;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v30

    .line 142
    const/16 v2, 0x20

    .line 143
    .line 144
    invoke-static {v0, v2}, Ldjv;->e(Ldju;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v44

    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-static {v0, v2}, Ldjv;->e(Ldju;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v46

    .line 154
    invoke-static {v0, v2}, Ldjv;->e(Ldju;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v48

    .line 158
    invoke-static {v0, v2}, Ldjv;->e(Ldju;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v50

    .line 162
    invoke-static {v0, v2}, Ldjv;->e(Ldju;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v52

    .line 166
    invoke-static {v0, v2}, Ldjv;->e(Ldju;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v54

    .line 170
    invoke-static {v0, v1}, Ldjv;->e(Ldju;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v32

    .line 174
    move-wide/from16 p2, v3

    .line 175
    .line 176
    const/16 v1, 0x12

    .line 177
    .line 178
    invoke-static {v0, v1}, Ldjv;->e(Ldju;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const v4, 0x3ec28f5c    # 0.38f

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v4}, Lelg;->h(JF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v34

    .line 189
    invoke-static {v0, v1}, Ldjv;->e(Ldju;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v2, v3, v4}, Lelg;->h(JF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v36

    .line 197
    invoke-static {v0, v1}, Ldjv;->e(Ldju;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {v2, v3, v4}, Lelg;->h(JF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v38

    .line 205
    invoke-static {v0, v1}, Ldjv;->e(Ldju;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v2, v3, v4}, Lelg;->h(JF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v40

    .line 213
    invoke-static {v0, v1}, Ldjv;->e(Ldju;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2, v4}, Lelg;->h(JF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v42

    .line 221
    const/16 v1, 0x2e

    .line 222
    .line 223
    invoke-static {v0, v1}, Ldjv;->e(Ldju;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v56

    .line 227
    const/16 v1, 0x15

    .line 228
    .line 229
    invoke-static {v0, v1}, Ldjv;->e(Ldju;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v58

    .line 233
    invoke-static {v0, v1}, Ldjv;->e(Ldju;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v60

    .line 237
    invoke-static {v0, v1}, Ldjv;->e(Ldju;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v62

    .line 241
    invoke-static {v0, v1}, Ldjv;->e(Ldju;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v64

    .line 245
    invoke-static {v0, v1}, Ldjv;->e(Ldju;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v66

    .line 249
    new-instance v19, Ldlo;

    .line 250
    .line 251
    invoke-direct/range {v19 .. v67}, Ldlo;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v19

    .line 255
    .line 256
    iput-object v1, v0, Ldju;->ad:Ldlo;

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_9
    move-wide/from16 p2, v3

    .line 260
    .line 261
    :goto_9
    const-wide/16 v2, 0x10

    .line 262
    .line 263
    cmp-long v0, p0, v2

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    move-wide/from16 v20, p0

    .line 268
    .line 269
    move-wide/from16 p0, v2

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_a
    move-wide/from16 p0, v2

    .line 273
    .line 274
    iget-wide v2, v1, Ldlo;->a:J

    .line 275
    .line 276
    move-wide/from16 v20, v2

    .line 277
    .line 278
    :goto_a
    cmp-long v0, p2, p0

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    move-wide/from16 v22, p2

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_b
    iget-wide v3, v1, Ldlo;->b:J

    .line 286
    .line 287
    move-wide/from16 v22, v3

    .line 288
    .line 289
    :goto_b
    cmp-long v0, v5, p0

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_c
    iget-wide v5, v1, Ldlo;->c:J

    .line 295
    .line 296
    :goto_c
    move-wide/from16 v24, v5

    .line 297
    .line 298
    cmp-long v0, v11, p0

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_d
    iget-wide v11, v1, Ldlo;->d:J

    .line 304
    .line 305
    :goto_d
    move-wide/from16 v26, v11

    .line 306
    .line 307
    cmp-long v0, v7, p0

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_e
    iget-wide v7, v1, Ldlo;->e:J

    .line 313
    .line 314
    :goto_e
    move-wide/from16 v28, v7

    .line 315
    .line 316
    cmp-long v0, v9, p0

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_f
    iget-wide v9, v1, Ldlo;->f:J

    .line 322
    .line 323
    :goto_f
    move-wide/from16 v30, v9

    .line 324
    .line 325
    iget-wide v2, v1, Ldlo;->g:J

    .line 326
    .line 327
    cmp-long v0, v13, p0

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_10
    iget-wide v13, v1, Ldlo;->h:J

    .line 333
    .line 334
    :goto_10
    move-wide/from16 v34, v13

    .line 335
    .line 336
    cmp-long v0, v15, p0

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    move-wide/from16 v36, v15

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_11
    iget-wide v4, v1, Ldlo;->i:J

    .line 344
    .line 345
    move-wide/from16 v36, v4

    .line 346
    .line 347
    :goto_11
    cmp-long v0, v17, p0

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    move-wide/from16 v38, v17

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_12
    iget-wide v4, v1, Ldlo;->j:J

    .line 355
    .line 356
    move-wide/from16 v38, v4

    .line 357
    .line 358
    :goto_12
    iget-wide v4, v1, Ldlo;->k:J

    .line 359
    .line 360
    iget-wide v6, v1, Ldlo;->l:J

    .line 361
    .line 362
    iget-wide v8, v1, Ldlo;->m:J

    .line 363
    .line 364
    iget-wide v10, v1, Ldlo;->n:J

    .line 365
    .line 366
    iget-wide v12, v1, Ldlo;->o:J

    .line 367
    .line 368
    iget-wide v14, v1, Ldlo;->p:J

    .line 369
    .line 370
    move-wide/from16 v32, v2

    .line 371
    .line 372
    iget-wide v2, v1, Ldlo;->q:J

    .line 373
    .line 374
    move-wide/from16 v52, v2

    .line 375
    .line 376
    iget-wide v2, v1, Ldlo;->r:J

    .line 377
    .line 378
    move-wide/from16 v54, v2

    .line 379
    .line 380
    iget-wide v2, v1, Ldlo;->s:J

    .line 381
    .line 382
    move-wide/from16 v56, v2

    .line 383
    .line 384
    iget-wide v2, v1, Ldlo;->t:J

    .line 385
    .line 386
    move-wide/from16 v58, v2

    .line 387
    .line 388
    iget-wide v2, v1, Ldlo;->u:J

    .line 389
    .line 390
    move-wide/from16 v60, v2

    .line 391
    .line 392
    iget-wide v2, v1, Ldlo;->v:J

    .line 393
    .line 394
    move-wide/from16 v62, v2

    .line 395
    .line 396
    iget-wide v2, v1, Ldlo;->w:J

    .line 397
    .line 398
    iget-wide v0, v1, Ldlo;->x:J

    .line 399
    .line 400
    new-instance v19, Ldlo;

    .line 401
    .line 402
    move-wide/from16 v66, v0

    .line 403
    .line 404
    move-wide/from16 v64, v2

    .line 405
    .line 406
    move-wide/from16 v40, v4

    .line 407
    .line 408
    move-wide/from16 v42, v6

    .line 409
    .line 410
    move-wide/from16 v44, v8

    .line 411
    .line 412
    move-wide/from16 v46, v10

    .line 413
    .line 414
    move-wide/from16 v48, v12

    .line 415
    .line 416
    move-wide/from16 v50, v14

    .line 417
    .line 418
    invoke-direct/range {v19 .. v67}, Ldlo;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 419
    .line 420
    .line 421
    return-object v19
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget-object v0, Ldmz;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    .line 20
    return v0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget-object v0, Ldmz;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    .line 20
    return v0
.end method
