.class public final synthetic Laudk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufv;

.field public final synthetic b:Lahqm;

.field public final synthetic c:Laudi;

.field public final synthetic d:Lcej;

.field public final synthetic e:Lcufw;

.field public final synthetic f:Lcpm;

.field public final synthetic g:Lcufw;

.field public final synthetic h:Lcufw;

.field public final synthetic i:Lcufv;


# direct methods
.method public synthetic constructor <init>(Lcufv;Lahqm;Laudi;Lcej;Lcufw;Lcpm;Lcufw;Lcufw;Lcufv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laudk;->a:Lcufv;

    .line 5
    .line 6
    iput-object p2, p0, Laudk;->b:Lahqm;

    .line 7
    .line 8
    iput-object p3, p0, Laudk;->c:Laudi;

    .line 9
    .line 10
    iput-object p4, p0, Laudk;->d:Lcej;

    .line 11
    .line 12
    iput-object p5, p0, Laudk;->e:Lcufw;

    .line 13
    .line 14
    iput-object p6, p0, Laudk;->f:Lcpm;

    .line 15
    .line 16
    iput-object p7, p0, Laudk;->g:Lcufw;

    .line 17
    .line 18
    iput-object p8, p0, Laudk;->h:Lcufw;

    .line 19
    .line 20
    iput-object p9, p0, Laudk;->i:Lcufv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldvw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    sget-object v2, Lehm;->g:Lehj;

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcqb;->c(Lehm;F)Lehm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcqp;->a(Lehm;)Lehm;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcqp;->b(Lehm;)Lehm;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcqp;->c(Lehm;)Lehm;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v7, Lcme;->c:Lcmd;

    .line 53
    .line 54
    sget-object v8, Legy;->j:Legz;

    .line 55
    .line 56
    invoke-static {v7, v8, v1, v5}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v1}, Ldvw;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v10, v11}, La;->aK(J)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v1, v4}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v12, Lewn;->a:Lcufg;

    .line 77
    .line 78
    invoke-interface {v1}, Ldvw;->X()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ldvw;->E()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ldvw;->O()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    invoke-interface {v1, v12}, Ldvw;->k(Lcufg;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v1}, Ldvw;->G()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v13, v0, Laudk;->c:Laudi;

    .line 98
    .line 99
    iget-object v14, v0, Laudk;->b:Lahqm;

    .line 100
    .line 101
    iget-object v15, v0, Laudk;->a:Lcufv;

    .line 102
    .line 103
    sget-object v5, Lewn;->e:Lcufu;

    .line 104
    .line 105
    invoke-static {v1, v9, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 106
    .line 107
    .line 108
    sget-object v9, Lewn;->d:Lcufu;

    .line 109
    .line 110
    invoke-static {v1, v11, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v11, Lewn;->f:Lcufu;

    .line 118
    .line 119
    invoke-static {v1, v10, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 120
    .line 121
    .line 122
    sget-object v10, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v1, v10}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lewn;->c:Lcufu;

    .line 128
    .line 129
    invoke-static {v1, v4, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lcms;->a:Lcms;

    .line 133
    .line 134
    sget-object v16, Lahqm;->a:Lees;

    .line 135
    .line 136
    const/16 v16, 0x8

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v15, v14, v1, v4}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lcqb;->d(Lehm;F)Lehm;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v14, 0x1

    .line 152
    invoke-static {v4, v3, v14}, Lcms;->b(Lehm;FZ)Lehm;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    instance-of v15, v13, Laudh;

    .line 157
    .line 158
    if-eqz v15, :cond_2

    .line 159
    .line 160
    iget-object v3, v0, Laudk;->d:Lcej;

    .line 161
    .line 162
    invoke-static {v2, v3, v14}, La;->cF(Lehm;Lcej;Z)Lehm;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v3, 0x0

    .line 168
    :goto_2
    if-nez v3, :cond_3

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    :cond_3
    invoke-interface {v4, v3}, Lehm;->a(Lehm;)Lehm;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v7, v8, v1, v4}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v1}, Ldvw;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    invoke-static/range {v18 .. v19}, La;->aK(J)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v1, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1}, Ldvw;->X()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ldvw;->E()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ldvw;->O()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_4

    .line 207
    .line 208
    invoke-interface {v1, v12}, Ldvw;->k(Lcufg;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-interface {v1}, Ldvw;->G()V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v14, v0, Laudk;->f:Lcpm;

    .line 216
    .line 217
    move/from16 v18, v4

    .line 218
    .line 219
    iget-object v4, v0, Laudk;->e:Lcufw;

    .line 220
    .line 221
    invoke-static {v1, v7, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v8, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v1, v7, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v10}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v3, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x6

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v7, v17

    .line 246
    .line 247
    invoke-interface {v4, v7, v14, v1, v3}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v2, v4}, Lcqb;->d(Lehm;F)Lehm;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v15, :cond_5

    .line 257
    .line 258
    check-cast v13, Laudh;

    .line 259
    .line 260
    iget-object v13, v13, Laudh;->a:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Lehm;

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    const/4 v13, 0x1

    .line 271
    invoke-static {v2, v4, v13}, Lcms;->b(Lehm;FZ)Lehm;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    move-object v13, v15

    .line 276
    const/4 v4, 0x0

    .line 277
    :goto_4
    if-nez v13, :cond_6

    .line 278
    .line 279
    move-object v13, v2

    .line 280
    :cond_6
    invoke-interface {v8, v13}, Lehm;->a(Lehm;)Lehm;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v13, Legy;->a:Leha;

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-static {v13, v15}, Lcmk;->b(Leha;Z)Leuc;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-interface {v1}, Ldvw;->c()J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    invoke-static/range {v17 .. v18}, La;->aK(J)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    move/from16 v17, v4

    .line 300
    .line 301
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v1, v8}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v1}, Ldvw;->X()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ldvw;->E()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ldvw;->O()Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    if-eqz v18, :cond_7

    .line 320
    .line 321
    invoke-interface {v1, v12}, Ldvw;->k(Lcufg;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_7
    invoke-interface {v1}, Ldvw;->G()V

    .line 326
    .line 327
    .line 328
    :goto_5
    iget-object v12, v0, Laudk;->i:Lcufv;

    .line 329
    .line 330
    move/from16 v18, v15

    .line 331
    .line 332
    iget-object v15, v0, Laudk;->g:Lcufw;

    .line 333
    .line 334
    invoke-static {v1, v13, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v1, v4, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v10}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v8, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v12, v14, v1, v4}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ldvw;->o()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v15, v7, v14, v1, v3}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    if-eqz v17, :cond_8

    .line 368
    .line 369
    const v4, 0x67693a55

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v4}, Ldvw;->D(I)V

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v13, 0x1

    .line 378
    invoke-static {v2, v4, v13}, Lcms;->b(Lehm;FZ)Lehm;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2, v1}, Lcqw;->s(Lehm;Ldvw;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Ldvw;->r()V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    const v2, 0x676a104e

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ldvw;->r()V

    .line 396
    .line 397
    .line 398
    :goto_6
    iget-object v0, v0, Laudk;->h:Lcufw;

    .line 399
    .line 400
    invoke-interface {v0, v7, v14, v1, v3}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Ldvw;->o()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ldvw;->o()V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_9
    invoke-interface {v1}, Ldvw;->x()V

    .line 411
    .line 412
    .line 413
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 414
    .line 415
    return-object v0
.end method
