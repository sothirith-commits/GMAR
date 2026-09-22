.class public final synthetic Lbstw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbstw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lbstw;->a:I

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lctiw;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    sget-object v2, Lctyu;->a:Lcucw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v2, Lcudx;->a:Lcudv;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lcuis;->t(Lcudv;Ljava/util/List;Z)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v3, Lbuxm;

    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, Lbuxm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Lcuis;->u(Lctiw;Ljava/util/List;Lctfw;)Lctym;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcuis;->s(Lctym;)Lctym;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lctiw;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    sget-object v2, Lctyu;->a:Lcucw;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v2, Lcudx;->a:Lcudv;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v3}, Lcuis;->t(Lcudv;Ljava/util/List;Z)Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance v3, Lbuxm;

    .line 95
    .line 96
    const/16 v4, 0xc

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v1, v4}, Lbuxm;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lcuis;->u(Lctiw;Ljava/util/List;Lctfw;)Lctym;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_2
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Lctem;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result v2

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    .line 131
    :cond_3
    const-string v2, ", "

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v2}, La;->df(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_4
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Lctem;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    const-string v3, "androidx.compose.ui.test.AndroidComposeUiTestEnvironment"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    move-result v1

    .line 169
    or-int/2addr v0, v1

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    .line 176
    :cond_5
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v2

    .line 192
    :cond_6
    add-int/2addr v2, v3

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    .line 199
    :cond_7
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Ldvw;

    .line 202
    .line 203
    move-object/from16 v4, p2

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v4

    .line 210
    .line 211
    and-int/lit8 v5, v4, 0x3

    .line 212
    .line 213
    if-eq v5, v1, :cond_8

    .line 214
    move v2, v3

    .line 215
    .line 216
    :cond_8
    and-int/lit8 v1, v4, 0x1

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    .line 225
    const v1, 0x7f142840

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    .line 234
    const v24, 0x3fffe

    .line 235
    const/4 v2, 0x0

    .line 236
    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    const-wide/16 v5, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    .line 243
    const-wide/16 v9, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    .line 247
    const-wide/16 v13, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move-object/from16 v21, v0

    .line 263
    .line 264
    .line 265
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 266
    goto :goto_0

    .line 267
    .line 268
    :cond_9
    move-object/from16 v21, v0

    .line 269
    .line 270
    .line 271
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 272
    .line 273
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 274
    return-object v0

    .line 275
    .line 276
    :cond_a
    move-object/from16 v6, p1

    .line 277
    .line 278
    check-cast v6, Ldvw;

    .line 279
    .line 280
    move-object/from16 v0, p2

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v0

    .line 287
    .line 288
    and-int/lit8 v4, v0, 0x3

    .line 289
    .line 290
    if-eq v4, v1, :cond_b

    .line 291
    move v1, v3

    .line 292
    goto :goto_1

    .line 293
    :cond_b
    move v1, v2

    .line 294
    :goto_1
    and-int/2addr v0, v3

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v1, v0}, Ldvw;->Q(ZI)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    sget-object v0, Lehq;->g:Lehn;

    .line 303
    .line 304
    const/high16 v1, 0x42100000    # 36.0f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, Lcqg;->k(Lehq;F)Lehq;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lehv;->aX(Ldvw;)Ldju;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    iget-wide v3, v3, Ldju;->r:J

    .line 315
    .line 316
    sget-object v5, Lcxw;->a:Lcxu;

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v3, v4, v5}, Lwi;->h(Lehq;JLemi;)Lehq;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    sget-object v3, Lehb;->e:Lehd;

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v2}, Lcmp;->b(Lehd;Z)Leuh;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Ldvw;->c()J

    .line 330
    move-result-wide v4

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v5}, La;->aH(J)I

    .line 334
    move-result v4

    .line 335
    .line 336
    .line 337
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    sget-object v7, Lewr;->a:Lctfw;

    .line 345
    .line 346
    .line 347
    invoke-interface {v6}, Ldvw;->X()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Ldvw;->E()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v6}, Ldvw;->O()Z

    .line 354
    move-result v8

    .line 355
    .line 356
    if-eqz v8, :cond_c

    .line 357
    .line 358
    .line 359
    invoke-interface {v6, v7}, Ldvw;->k(Lctfw;)V

    .line 360
    goto :goto_2

    .line 361
    .line 362
    .line 363
    :cond_c
    invoke-interface {v6}, Ldvw;->G()V

    .line 364
    .line 365
    :goto_2
    sget-object v7, Lewr;->e:Lctgk;

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v3, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 369
    .line 370
    sget-object v3, Lewr;->d:Lctgk;

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    sget-object v4, Lewr;->f:Lctgk;

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 383
    .line 384
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    sget-object v3, Lewr;->c:Lctgk;

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 393
    .line 394
    .line 395
    const v1, 0x7f0805d9

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v6, v2}, Lfbj;->d(ILdvw;I)Leoh;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    const/high16 v2, 0x41a00000    # 20.0f

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v2}, Lcqg;->k(Lehq;F)Lehq;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Lehv;->aX(Ldvw;)Ldju;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    iget-wide v4, v0, Ldju;->s:J

    .line 412
    .line 413
    const/16 v7, 0x1b8

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v2, 0x0

    .line 416
    .line 417
    .line 418
    invoke-static/range {v1 .. v8}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v6}, Ldvw;->o()V

    .line 422
    goto :goto_3

    .line 423
    .line 424
    .line 425
    :cond_d
    invoke-interface {v6}, Ldvw;->x()V

    .line 426
    .line 427
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 428
    return-object v0
.end method
