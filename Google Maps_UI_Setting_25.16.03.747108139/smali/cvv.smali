.class public final Lcvv;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcvv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcvv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcvv;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v1, v6, :cond_d

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbxw;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Lclg;

    .line 30
    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    and-int/lit8 v10, v9, 0x6

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v6, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v5

    .line 51
    :goto_0
    or-int v1, v9, v4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v9

    .line 55
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Lclg;->R(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v6, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v4, 0x20

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 72
    .line 73
    const/16 v5, 0x92

    .line 74
    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    move v3, v6

    .line 78
    :cond_4
    and-int/2addr v1, v6

    .line 79
    invoke-virtual {v8, v3, v1}, Lclg;->Z(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_c

    .line 84
    .line 85
    iget-object v1, v0, Lcvv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lutf;

    .line 92
    .line 93
    const v3, 0x1093b23e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lclg;->I(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lutf;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v4, 0x4c5de2

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    const v2, 0x109410d0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v2}, Lclg;->I(I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcvf;->e:Lcvc;

    .line 116
    .line 117
    invoke-static {v2, v5}, Lbpz;->f(Lcvf;I)Lcvf;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v1}, Lutf;->d()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-interface {v1}, Lutf;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v1}, Lutf;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    sget-object v3, Labru;->a:Labru;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object v3, Labrv;->a:Labrv;

    .line 143
    .line 144
    :goto_3
    move-object v12, v3

    .line 145
    invoke-interface {v1}, Lutf;->b()Lazhw;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-virtual {v8, v4}, Lclg;->I(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 163
    .line 164
    if-ne v4, v3, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance v4, Lkhv;

    .line 167
    .line 168
    invoke-direct {v4, v1, v5}, Lkhv;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object v9, v4

    .line 175
    check-cast v9, Lckgh;

    .line 176
    .line 177
    invoke-virtual {v8}, Lclg;->y()V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lkhv;

    .line 181
    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    invoke-direct {v3, v1, v4}, Lkhv;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v1, 0x19149581

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3, v8}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/high16 v18, 0x180000

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    move-object/from16 v17, v8

    .line 199
    .line 200
    move v8, v2

    .line 201
    invoke-static/range {v8 .. v18}, Laafp;->N(ZLckgh;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v3, v17

    .line 205
    .line 206
    invoke-virtual {v3}, Lclg;->y()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move-object v3, v8

    .line 213
    const v6, 0x109bfb32

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v6}, Lclg;->I(I)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lcvf;->e:Lcvc;

    .line 220
    .line 221
    invoke-static {v6, v5}, Lbpz;->f(Lcvf;I)Lcvf;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v1}, Lutf;->d()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-interface {v1}, Lutf;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    sget-object v5, Labru;->a:Labru;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    sget-object v5, Labrv;->a:Labrv;

    .line 243
    .line 244
    :goto_4
    move-object v11, v5

    .line 245
    invoke-interface {v1}, Lutf;->b()Lazhw;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v3, v4}, Lclg;->I(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v4, :cond_a

    .line 261
    .line 262
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-ne v5, v4, :cond_b

    .line 265
    .line 266
    :cond_a
    new-instance v5, Lnfv;

    .line 267
    .line 268
    invoke-direct {v5, v1, v2}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    move-object v8, v5

    .line 275
    check-cast v8, Lckgd;

    .line 276
    .line 277
    invoke-virtual {v3}, Lclg;->y()V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lkhv;

    .line 281
    .line 282
    const/16 v4, 0x9

    .line 283
    .line 284
    invoke-direct {v2, v1, v4}, Lkhv;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const v1, 0x3d451053

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2, v3}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    const/high16 v17, 0x30000

    .line 295
    .line 296
    const/16 v18, 0x14

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    invoke-static/range {v8 .. v18}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Lclg;->y()V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lclg;->y()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    move-object/from16 v16, v8

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Lclg;->D()V

    .line 315
    .line 316
    .line 317
    :goto_6
    sget-object v1, Lckcg;->a:Lckcg;

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_d
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lbxw;

    .line 323
    .line 324
    move-object/from16 v7, p2

    .line 325
    .line 326
    check-cast v7, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-object/from16 v7, p3

    .line 332
    .line 333
    check-cast v7, Lclg;

    .line 334
    .line 335
    move-object/from16 v8, p4

    .line 336
    .line 337
    check-cast v8, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    and-int/lit8 v9, v8, 0x6

    .line 344
    .line 345
    if-nez v9, :cond_f

    .line 346
    .line 347
    invoke-virtual {v7, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eq v6, v9, :cond_e

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    move v4, v5

    .line 355
    :goto_7
    or-int/2addr v8, v4

    .line 356
    :cond_f
    and-int/lit16 v4, v8, 0x83

    .line 357
    .line 358
    const/16 v5, 0x82

    .line 359
    .line 360
    if-eq v4, v5, :cond_10

    .line 361
    .line 362
    move v3, v6

    .line 363
    :cond_10
    and-int/lit8 v4, v8, 0x1

    .line 364
    .line 365
    invoke-virtual {v7, v3, v4}, Lclg;->Z(ZI)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    iget-object v3, v0, Lcvv;->a:Ljava/lang/Object;

    .line 372
    .line 373
    and-int/2addr v2, v8

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v3, v1, v7, v2}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_11
    invoke-virtual {v7}, Lclg;->D()V

    .line 383
    .line 384
    .line 385
    :goto_8
    sget-object v1, Lckcg;->a:Lckcg;

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_12
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    move-object/from16 v1, p2

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    move-object/from16 v1, p3

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    move-object/from16 v2, p4

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    sub-int v7, v1, v3

    .line 421
    .line 422
    sub-int v8, v2, v4

    .line 423
    .line 424
    iget-object v1, v0, Lcvv;->a:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v2, v1

    .line 427
    check-cast v2, Landroid/view/ViewStructure;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lckcg;->a:Lckcg;

    .line 435
    .line 436
    return-object v1
.end method
