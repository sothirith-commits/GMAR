.class public final synthetic Ltcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laarl;Laark;Laaou;Laarb;Laaqs;Lawvf;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltcd;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltcd;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltcd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltcd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltcd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ltcd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ltcd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ldxo;Ldzm;Ldzm;Ldzm;Lctgl;Leyl;I)V
    .locals 0

    .line 19
    iput p7, p0, Ltcd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltcd;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltcd;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltcd;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltcd;->b:Ljava/lang/Object;

    iput-object p6, p0, Ltcd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemi;Lctmm;Lcge;Lctgl;Lctgl;Lctgl;I)V
    .locals 0

    .line 20
    iput p7, p0, Ltcd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltcd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltcd;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltcd;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltcd;->e:Ljava/lang/Object;

    iput-object p6, p0, Ltcd;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lctmm;Ladum;Lnya;Lehq;Lcpr;I)V
    .locals 0

    .line 21
    iput p7, p0, Ltcd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcd;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltcd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltcd;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltcd;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltcd;->a:Ljava/lang/Object;

    iput-object p6, p0, Ltcd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltcd;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq v1, v5, :cond_f

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    check-cast v14, Ldvw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_0
    and-int/2addr v1, v5

    .line 34
    invoke-interface {v14, v4, v1}, Ldvw;->Q(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Ltcd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Ltcd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, Ltcd;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v0, Ltcd;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, v0, Ltcd;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Ltcd;->f:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v6, Lehq;->g:Lehn;

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcqg;->c(Lehq;F)Lehq;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v1, Lawvf;

    .line 61
    .line 62
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v13, v1

    .line 67
    check-cast v13, Lolk;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Laarl;

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    check-cast v8, Laark;

    .line 74
    .line 75
    move-object v9, v4

    .line 76
    check-cast v9, Laaou;

    .line 77
    .line 78
    move-object v10, v3

    .line 79
    check-cast v10, Laarb;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    check-cast v11, Laaqs;

    .line 83
    .line 84
    const v15, 0x38000

    .line 85
    .line 86
    .line 87
    invoke-static/range {v7 .. v15}, Labgs;->at(Laarl;Laark;Laaou;Laarb;Laaqs;Lehq;Lolk;Ldvw;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v14}, Ldvw;->x()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    move-object/from16 v11, p1

    .line 98
    .line 99
    check-cast v11, Ldvw;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v7, v1, 0x3

    .line 110
    .line 111
    if-eq v7, v3, :cond_3

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_3
    and-int/2addr v1, v5

    .line 115
    invoke-interface {v11, v4, v1}, Ldvw;->Q(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_e

    .line 120
    .line 121
    iget-object v1, v0, Ltcd;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, v0, Ltcd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v11, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-interface {v11, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    or-int/2addr v5, v7

    .line 134
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne v7, v5, :cond_5

    .line 143
    .line 144
    :cond_4
    new-instance v7, Laaje;

    .line 145
    .line 146
    invoke-direct {v7, v4, v1, v3}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v11, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v3, v0, Ltcd;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v11, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-interface {v11, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    or-int/2addr v5, v8

    .line 165
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-ne v8, v5, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v8, Laaje;

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    invoke-direct {v8, v3, v1, v5, v2}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    move-object v3, v8

    .line 185
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {v11, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v11, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    or-int/2addr v5, v8

    .line 196
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-ne v8, v5, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v8, Laaje;

    .line 207
    .line 208
    invoke-direct {v8, v4, v1, v6}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v11, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-interface {v11, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-interface {v11, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    or-int/2addr v5, v6

    .line 225
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-ne v6, v5, :cond_b

    .line 234
    .line 235
    :cond_a
    new-instance v6, Laaje;

    .line 236
    .line 237
    const/4 v5, 0x5

    .line 238
    invoke-direct {v6, v4, v1, v5}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v11, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    move-object v5, v6

    .line 245
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-interface {v11, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-ne v6, v4, :cond_d

    .line 260
    .line 261
    :cond_c
    new-instance v6, Laajo;

    .line 262
    .line 263
    check-cast v1, Ladum;

    .line 264
    .line 265
    invoke-direct {v6, v1, v2}, Laajo;-><init>(Ladum;Lctej;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v11, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    move-object v4, v8

    .line 272
    iget-object v8, v0, Ltcd;->c:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v2, v7

    .line 275
    iget-object v7, v0, Ltcd;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, v0, Ltcd;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Lctgm;

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-static/range {v1 .. v12}, Laabj;->av(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgm;Lehq;Lcpr;Ljava/util/Set;Lcrv;Ldvw;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_e
    invoke-interface {v11}, Ldvw;->x()V

    .line 289
    .line 290
    .line 291
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_f
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ldvw;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sget-object v7, Ldqr;->a:Lcpr;

    .line 307
    .line 308
    and-int/lit8 v7, v2, 0x3

    .line 309
    .line 310
    if-eq v7, v3, :cond_10

    .line 311
    .line 312
    move v3, v5

    .line 313
    goto :goto_2

    .line 314
    :cond_10
    move v3, v4

    .line 315
    :goto_2
    and-int/2addr v2, v5

    .line 316
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_16

    .line 321
    .line 322
    sget-object v2, Lehq;->g:Lehn;

    .line 323
    .line 324
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 329
    .line 330
    if-ne v3, v5, :cond_11

    .line 331
    .line 332
    iget-object v3, v0, Ltcd;->a:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v7, Ldit;

    .line 335
    .line 336
    const/16 v8, 0xe

    .line 337
    .line 338
    invoke-direct {v7, v3, v8}, Ldit;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v3, v7

    .line 345
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-static {v2, v3}, Lels;->s(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v7, Lehb;->a:Lehd;

    .line 352
    .line 353
    invoke-static {v7, v4}, Lcmp;->b(Lehd;Z)Leuh;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-interface {v1}, Ldvw;->c()J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    invoke-static {v9, v10}, La;->aH(J)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v1, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v11, Lewr;->a:Lctfw;

    .line 374
    .line 375
    invoke-interface {v1}, Ldvw;->X()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ldvw;->E()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ldvw;->O()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_12

    .line 386
    .line 387
    invoke-interface {v1, v11}, Ldvw;->k(Lctfw;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_12
    invoke-interface {v1}, Ldvw;->G()V

    .line 392
    .line 393
    .line 394
    :goto_3
    iget-object v12, v0, Ltcd;->f:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v13, v0, Ltcd;->e:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v14, v0, Ltcd;->d:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v15, Lewr;->e:Lctgk;

    .line 401
    .line 402
    invoke-static {v1, v8, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 403
    .line 404
    .line 405
    sget-object v8, Lewr;->d:Lctgk;

    .line 406
    .line 407
    invoke-static {v1, v10, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    sget-object v10, Lewr;->f:Lctgk;

    .line 415
    .line 416
    invoke-static {v1, v9, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 417
    .line 418
    .line 419
    sget-object v9, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-static {v1, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Lewr;->c:Lctgk;

    .line 425
    .line 426
    invoke-static {v1, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v12}, Ldzm;->mj()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const v12, -0x507eec97

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v12, v3}, Ldvw;->z(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-interface {v1, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    or-int/2addr v3, v12

    .line 458
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    if-nez v3, :cond_13

    .line 463
    .line 464
    if-ne v12, v5, :cond_14

    .line 465
    .line 466
    :cond_13
    new-instance v12, Ldkr;

    .line 467
    .line 468
    invoke-direct {v12, v14, v13, v6}, Ldkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-static {v2, v12}, Lels;->f(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-static {v7, v3}, Lcmp;->b(Lehd;Z)Leuh;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v1}, Ldvw;->c()J

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    invoke-static {v5, v6}, La;->aH(J)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v1}, Ldvw;->X()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Ldvw;->E()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ldvw;->O()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_15

    .line 512
    .line 513
    invoke-interface {v1, v11}, Ldvw;->k(Lctfw;)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_15
    invoke-interface {v1}, Ldvw;->G()V

    .line 518
    .line 519
    .line 520
    :goto_4
    iget-object v7, v0, Ltcd;->c:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v0, v0, Ltcd;->b:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v1, v3, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v6, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v1, v3, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x6

    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v0, v7, v1, v2}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-interface {v1}, Ldvw;->o()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Ldvw;->n()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Ldvw;->o()V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_16
    invoke-interface {v1}, Ldvw;->x()V

    .line 562
    .line 563
    .line 564
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 565
    .line 566
    return-object v0

    .line 567
    :cond_17
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Ldvw;

    .line 570
    .line 571
    move-object/from16 v4, p2

    .line 572
    .line 573
    check-cast v4, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    and-int/lit8 v6, v4, 0x3

    .line 580
    .line 581
    if-eq v6, v3, :cond_18

    .line 582
    .line 583
    move v3, v5

    .line 584
    goto :goto_6

    .line 585
    :cond_18
    const/4 v3, 0x0

    .line 586
    :goto_6
    and-int/2addr v4, v5

    .line 587
    invoke-interface {v1, v3, v4}, Ldvw;->Q(ZI)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_1b

    .line 592
    .line 593
    iget-object v7, v0, Ltcd;->f:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v12, v0, Ltcd;->e:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v11, v0, Ltcd;->d:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v3, v0, Ltcd;->c:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v10, v0, Ltcd;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v9, v0, Ltcd;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-interface {v1, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-interface {v1, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    or-int/2addr v0, v4

    .line 614
    invoke-interface {v1, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    or-int/2addr v0, v4

    .line 619
    invoke-interface {v1, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    or-int/2addr v0, v4

    .line 624
    invoke-interface {v1, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    or-int/2addr v0, v4

    .line 629
    invoke-interface {v1, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    or-int/2addr v0, v4

    .line 634
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-nez v0, :cond_19

    .line 639
    .line 640
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 641
    .line 642
    if-ne v4, v0, :cond_1a

    .line 643
    .line 644
    :cond_19
    new-instance v6, Ltcc;

    .line 645
    .line 646
    move-object v8, v3

    .line 647
    check-cast v8, Lcge;

    .line 648
    .line 649
    invoke-direct/range {v6 .. v12}, Ltcc;-><init>(Lctgl;Lcge;Lemi;Lctmm;Lctgl;Lctgl;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object v4, v6

    .line 656
    :cond_1a
    check-cast v4, Lctgk;

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    invoke-static {v2, v4, v1, v3, v5}, Levp;->a(Lehq;Lctgk;Ldvw;II)V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_1b
    invoke-interface {v1}, Ldvw;->x()V

    .line 664
    .line 665
    .line 666
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 667
    .line 668
    return-object v0
.end method
