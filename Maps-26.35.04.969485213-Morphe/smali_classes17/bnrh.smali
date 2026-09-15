.class public final synthetic Lbnrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufu;


# direct methods
.method public synthetic constructor <init>(Lcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnrh;->a:Lcufu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldvw;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v3

    .line 24
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    invoke-static {v0}, Lehr;->bI(Ldvw;)Ldrg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lbnry;->a:Lcxp;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-static {v2, v4}, La;->Z(II)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Ldrg;->j:Lfhg;

    .line 48
    .line 49
    :goto_1
    move-object v5, v1

    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Ldrg;->k:Lfhg;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2, v5}, La;->Z(II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Ldrg;->l:Lfhg;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x3

    .line 73
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Ldrg;->a:Lfhg;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v3, 0x4

    .line 83
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Ldrg;->b:Lfhg;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v3, 0x5

    .line 93
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v1, v1, Ldrg;->c:Lfhg;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v3, 0x6

    .line 103
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-object v1, v1, Ldrg;->d:Lfhg;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v3, 0x7

    .line 113
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-object v1, v1, Ldrg;->e:Lfhg;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-object v1, v1, Ldrg;->f:Lfhg;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/16 v3, 0x9

    .line 134
    .line 135
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    iget-object v1, v1, Ldrg;->m:Lfhg;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/16 v3, 0xa

    .line 145
    .line 146
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Ldrg;->n:Lfhg;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    const/16 v3, 0xb

    .line 156
    .line 157
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    iget-object v1, v1, Ldrg;->o:Lfhg;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_c
    const/16 v3, 0xc

    .line 167
    .line 168
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    iget-object v1, v1, Ldrg;->g:Lfhg;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_d
    const/16 v3, 0xd

    .line 178
    .line 179
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    iget-object v1, v1, Ldrg;->h:Lfhg;

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v2, v2}, La;->Z(II)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    iget-object v1, v1, Ldrg;->i:Lfhg;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_f
    const/16 v3, 0xf

    .line 200
    .line 201
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    iget-object v1, v1, Ldrg;->y:Lfhg;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_10
    const/16 v3, 0x10

    .line 212
    .line 213
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_11

    .line 218
    .line 219
    iget-object v1, v1, Ldrg;->z:Lfhg;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_11
    const/16 v3, 0x11

    .line 224
    .line 225
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_12

    .line 230
    .line 231
    iget-object v1, v1, Ldrg;->A:Lfhg;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_12
    const/16 v3, 0x12

    .line 236
    .line 237
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_13

    .line 242
    .line 243
    iget-object v1, v1, Ldrg;->p:Lfhg;

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_13
    const/16 v3, 0x13

    .line 248
    .line 249
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_14

    .line 254
    .line 255
    iget-object v1, v1, Ldrg;->q:Lfhg;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_14
    const/16 v3, 0x14

    .line 260
    .line 261
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_15

    .line 266
    .line 267
    iget-object v1, v1, Ldrg;->r:Lfhg;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_15
    const/16 v3, 0x15

    .line 272
    .line 273
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_16

    .line 278
    .line 279
    iget-object v1, v1, Ldrg;->s:Lfhg;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_16
    const/16 v3, 0x16

    .line 284
    .line 285
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_17

    .line 290
    .line 291
    iget-object v1, v1, Ldrg;->t:Lfhg;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_17
    const/16 v3, 0x17

    .line 296
    .line 297
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_18

    .line 302
    .line 303
    iget-object v1, v1, Ldrg;->u:Lfhg;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_18
    const/16 v3, 0x18

    .line 308
    .line 309
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_19

    .line 314
    .line 315
    iget-object v1, v1, Ldrg;->B:Lfhg;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_19
    const/16 v3, 0x19

    .line 320
    .line 321
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_1a

    .line 326
    .line 327
    iget-object v1, v1, Ldrg;->C:Lfhg;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_1a
    const/16 v3, 0x1a

    .line 332
    .line 333
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_1b

    .line 338
    .line 339
    iget-object v1, v1, Ldrg;->D:Lfhg;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_1b
    const/16 v3, 0x1b

    .line 344
    .line 345
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_1c

    .line 350
    .line 351
    iget-object v1, v1, Ldrg;->v:Lfhg;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_1c
    const/16 v3, 0x1c

    .line 356
    .line 357
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_1d

    .line 362
    .line 363
    iget-object v1, v1, Ldrg;->w:Lfhg;

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_1d
    const/16 v3, 0x1d

    .line 368
    .line 369
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_1e

    .line 374
    .line 375
    iget-object v1, v1, Ldrg;->x:Lfhg;

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_1e
    iget-object v1, v1, Ldrg;->j:Lfhg;

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :goto_2
    iget-object v1, v1, Lbnrh;->a:Lcufu;

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const v24, 0xff7fff

    .line 388
    .line 389
    .line 390
    const-wide/16 v6, 0x0

    .line 391
    .line 392
    const-wide/16 v8, 0x0

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const-wide/16 v12, 0x0

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x3

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const-wide/16 v19, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    invoke-static/range {v5 .. v24}, Lfhg;->A(Lfhg;JJLfjp;Lfje;JLflq;Lemb;Lehr;IIJLfgn;Lflo;II)Lfhg;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2, v1, v0, v4}, Ldqh;->a(Lfhg;Lcufu;Ldvw;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_1f
    invoke-interface {v0}, Ldvw;->x()V

    .line 421
    .line 422
    .line 423
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 424
    .line 425
    return-object v0
.end method
