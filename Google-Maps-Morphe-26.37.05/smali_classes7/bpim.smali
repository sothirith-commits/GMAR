.class final Lbpim;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field final synthetic h:Lbpiq;

.field final synthetic i:Lbpne;

.field final synthetic j:Lbprf;

.field final synthetic k:Lbpmd;

.field final synthetic l:Z

.field final synthetic m:Lbqfe;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbpiq;Lbpne;Lbprf;Lbpmd;ZLbqfe;Ljava/lang/String;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpim;->h:Lbpiq;

    .line 3
    .line 4
    iput-object p2, p0, Lbpim;->i:Lbpne;

    .line 5
    .line 6
    iput-object p3, p0, Lbpim;->j:Lbprf;

    .line 7
    .line 8
    iput-object p4, p0, Lbpim;->k:Lbpmd;

    .line 9
    .line 10
    iput-boolean p5, p0, Lbpim;->l:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbpim;->m:Lbqfe;

    .line 13
    .line 14
    iput-object p7, p0, Lbpim;->n:Ljava/lang/String;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, Lctfe;-><init>(ILctej;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lbpim;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbpim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    sget-object v10, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v0, v5, Lbpim;->g:I

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v13, 0x2

    .line 12
    const/4 v14, 0x1

    .line 13
    const/4 v15, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v14, :cond_2

    .line 18
    .line 19
    if-eq v0, v13, :cond_1

    .line 20
    .line 21
    if-eq v0, v8, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, Lbpim;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v5, Lbpim;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v5, Lbpim;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v5, Lbpim;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v5, Lbpim;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_3e

    .line 37
    .line 38
    :cond_0
    iget-object v0, v5, Lbpim;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v5, Lbpim;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v5, Lbpim;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v5, Lbpim;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    move-object v13, v0

    .line 49
    move-object v4, v3

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    move-object v3, v2

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v10

    .line 55
    .line 56
    goto/16 :goto_3d

    .line 57
    .line 58
    :cond_1
    iget v0, v5, Lbpim;->f:I

    .line 59
    .line 60
    iget-object v1, v5, Lbpim;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v5, Lbpim;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v5, Lbpim;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v5, Lbpim;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 70
    move-object v13, v1

    .line 71
    move-object v14, v4

    .line 72
    .line 73
    move/from16 v26, v6

    .line 74
    :goto_0
    move-object v11, v2

    .line 75
    move-object v12, v3

    .line 76
    .line 77
    goto/16 :goto_16

    .line 78
    .line 79
    :cond_2
    iget v0, v5, Lbpim;->f:I

    .line 80
    .line 81
    iget-object v1, v5, Lbpim;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 85
    move v4, v0

    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v0, v5, Lbpim;->h:Lbpiq;

    .line 95
    .line 96
    iget-object v1, v5, Lbpim;->i:Lbpne;

    .line 97
    .line 98
    iget-object v2, v5, Lbpim;->j:Lbprf;

    .line 99
    .line 100
    iget-object v9, v2, Lbprf;->o:Lclhy;

    .line 101
    .line 102
    iget-object v3, v9, Lclhy;->e:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v3

    .line 110
    .line 111
    const-string v4, "INSUFFICIENT_DATA"

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lbnwo;->bN(Lclhy;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    iget-object v3, v2, Lbprf;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v0, Lbpiq;->f:Lbpan;

    .line 124
    .line 125
    sget-object v5, Lclct;->g:Lclct;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v5}, Lbpan;->a(Lclct;)Lbpao;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Lbpao;->k()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v1}, Lbpao;->f(Lbpne;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v2}, Lbpao;->b(Lbprf;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Lbpao;->a()V

    .line 142
    .line 143
    iget-object v3, v0, Lbpiq;->g:Lctbe;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lbpzp;

    .line 150
    .line 151
    iget-object v5, v0, Lbpiq;->b:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v0, v0, Lbpiq;->c:Lbpmy;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    iget-object v0, v0, Lbpmy;->a:Ljava/lang/String;

    .line 160
    .line 161
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v0, v6, v4}, Lbpzp;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_4
    iget v3, v9, Lclhy;->c:I

    .line 168
    .line 169
    const/16 v11, 0x1b

    .line 170
    .line 171
    if-ne v3, v11, :cond_5

    .line 172
    .line 173
    iget-object v3, v9, Lclhy;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lclhv;

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_5
    sget-object v3, Lclhv;->a:Lclhv;

    .line 179
    .line 180
    :goto_1
    iget-object v3, v3, Lclhv;->c:Lclhq;

    .line 181
    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    sget-object v3, Lclhq;->a:Lclhq;

    .line 185
    .line 186
    :cond_6
    iget-object v3, v3, Lclhq;->b:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 193
    move-result v3

    .line 194
    .line 195
    if-lez v3, :cond_9

    .line 196
    .line 197
    iget v3, v9, Lclhy;->c:I

    .line 198
    .line 199
    if-ne v3, v11, :cond_7

    .line 200
    .line 201
    iget-object v3, v9, Lclhy;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lclhv;

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_7
    sget-object v3, Lclhv;->a:Lclhv;

    .line 207
    .line 208
    :goto_2
    iget-object v3, v3, Lclhv;->d:Lcmfj;

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    iget-object v3, v2, Lbprf;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, v0, Lbpiq;->f:Lbpan;

    .line 219
    .line 220
    sget-object v5, Lclct;->i:Lclct;

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v5}, Lbpan;->a(Lclct;)Lbpao;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Lbpao;->k()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v1}, Lbpao;->f(Lbpne;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v2}, Lbpao;->b(Lbprf;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Lbpao;->a()V

    .line 237
    .line 238
    iget-object v3, v0, Lbpiq;->g:Lctbe;

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Lbpzp;

    .line 245
    .line 246
    iget-object v5, v0, Lbpiq;->b:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v0, v0, Lbpiq;->c:Lbpmy;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    iget-object v0, v0, Lbpmy;->a:Ljava/lang/String;

    .line 255
    .line 256
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5, v0, v6, v4}, Lbpzp;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    :goto_3
    sget-object v0, Lbpiq;->a:Lbwpf;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lbwpb;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    iget-wide v3, v1, Lbpne;->a:J

    .line 272
    .line 273
    new-instance v1, Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 277
    goto :goto_4

    .line 278
    .line 279
    :cond_8
    const-string v1, "NULL"

    .line 280
    .line 281
    :goto_4
    iget-object v2, v2, Lbprf;->a:Ljava/lang/String;

    .line 282
    .line 283
    const-string v3, "Payload contains insufficient data to display the notification. Account ID [%s], ThreadId [%s]."

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v3, v1, v2}, Lbwpb;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    return-object v15

    .line 288
    .line 289
    :cond_9
    iget-object v3, v0, Lbpiq;->b:Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lbnwo;->fl(Landroid/content/Context;)Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    iget v3, v9, Lclhy;->c:I

    .line 298
    .line 299
    if-ne v3, v7, :cond_a

    .line 300
    .line 301
    iget-object v3, v9, Lclhy;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lclhp;

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_a
    sget-object v3, Lclhp;->a:Lclhp;

    .line 307
    .line 308
    :goto_5
    iget-object v3, v3, Lclhp;->i:Lclho;

    .line 309
    .line 310
    if-nez v3, :cond_b

    .line 311
    .line 312
    sget-object v3, Lclho;->a:Lclho;

    .line 313
    .line 314
    :cond_b
    iget v3, v3, Lclho;->b:I

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, La;->cc(I)I

    .line 318
    move-result v3

    .line 319
    .line 320
    if-ne v3, v8, :cond_c

    .line 321
    move v4, v14

    .line 322
    goto :goto_6

    .line 323
    :cond_c
    const/4 v4, 0x0

    .line 324
    .line 325
    :goto_6
    iget-object v0, v0, Lbpiq;->i:Lbphm;

    .line 326
    .line 327
    iget-object v3, v5, Lbpim;->k:Lbpmd;

    .line 328
    .line 329
    iput-object v9, v5, Lbpim;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iput v4, v5, Lbpim;->f:I

    .line 332
    .line 333
    iput v14, v5, Lbpim;->g:I

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v0 .. v5}, Lbphm;->a(Lbpne;Lbprf;Lbpmd;ZLctej;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    if-eq v0, v10, :cond_89

    .line 340
    move-object v1, v9

    .line 341
    .line 342
    :goto_7
    iget-object v2, v5, Lbpim;->h:Lbpiq;

    .line 343
    move-object v3, v0

    .line 344
    .line 345
    check-cast v3, Lbphl;

    .line 346
    .line 347
    new-instance v0, Lfyf;

    .line 348
    .line 349
    iget-object v9, v2, Lbpiq;->b:Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v9, v15}, Lfyf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    move-object v11, v1

    .line 354
    .line 355
    check-cast v11, Lclhy;

    .line 356
    .line 357
    iget-object v7, v11, Lclhy;->e:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, Lbnwo;->bJ(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v7}, Lfyf;->k(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    iget-object v7, v11, Lclhy;->f:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Lbnwo;->bJ(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v7}, Lfyf;->j(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    iget v7, v11, Lclhy;->l:I

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, La;->bK(I)I

    .line 385
    move-result v7

    .line 386
    .line 387
    if-nez v7, :cond_d

    .line 388
    move v7, v14

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-static {v7}, Lbnwo;->bL(I)I

    .line 392
    move-result v7

    .line 393
    .line 394
    iput v7, v0, Lfyf;->k:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v6, v14}, Lfyf;->e(IZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lbpiq;->d()Lbpna;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    iget v7, v7, Lbpna;->a:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v7}, Lfyf;->s(I)V

    .line 407
    .line 408
    iget-object v7, v5, Lbpim;->i:Lbpne;

    .line 409
    .line 410
    move/from16 v26, v6

    .line 411
    .line 412
    iget-object v6, v5, Lbpim;->j:Lbprf;

    .line 413
    .line 414
    iget-object v8, v6, Lbprf;->o:Lclhy;

    .line 415
    .line 416
    iget v15, v8, Lclhy;->b:I

    .line 417
    .line 418
    const/high16 v17, 0x20000

    .line 419
    .line 420
    and-int v15, v15, v17

    .line 421
    .line 422
    if-eqz v15, :cond_e

    .line 423
    .line 424
    iget-object v8, v8, Lclhy;->v:Ljava/lang/String;

    .line 425
    goto :goto_8

    .line 426
    .line 427
    :cond_e
    if-eqz v7, :cond_f

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, Lbpiq;->i(Lbpne;)Z

    .line 431
    move-result v8

    .line 432
    .line 433
    if-ne v8, v14, :cond_f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lbpiq;->d()Lbpna;

    .line 437
    move-result-object v8

    .line 438
    .line 439
    iget-boolean v8, v8, Lbpna;->g:Z

    .line 440
    .line 441
    if-eqz v8, :cond_f

    .line 442
    .line 443
    iget-object v8, v7, Lbpne;->b:Ljava/lang/String;

    .line 444
    goto :goto_8

    .line 445
    :cond_f
    const/4 v8, 0x0

    .line 446
    .line 447
    :goto_8
    if-eqz v8, :cond_10

    .line 448
    .line 449
    .line 450
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 451
    move-result v15

    .line 452
    .line 453
    if-eqz v15, :cond_10

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v8}, Lfyf;->v(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    :cond_10
    iget-object v8, v11, Lclhy;->p:Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 465
    move-result v8

    .line 466
    .line 467
    if-lez v8, :cond_11

    .line 468
    .line 469
    iget-object v8, v11, Lclhy;->p:Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v8}, Lfyf;->w(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    :cond_11
    iget-object v8, v2, Lbpiq;->e:Lbphk;

    .line 475
    .line 476
    .line 477
    invoke-interface {v8, v6}, Lbphk;->a(Lbprf;)Ljava/lang/String;

    .line 478
    move-result-object v15

    .line 479
    .line 480
    if-eqz v15, :cond_14

    .line 481
    .line 482
    .line 483
    invoke-interface {v8}, Lbphk;->c()Ljava/util/List;

    .line 484
    move-result-object v17

    .line 485
    .line 486
    .line 487
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v17

    .line 489
    .line 490
    .line 491
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v18

    .line 493
    .line 494
    if-eqz v18, :cond_13

    .line 495
    .line 496
    .line 497
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v18

    .line 499
    .line 500
    move-object/from16 v13, v18

    .line 501
    .line 502
    check-cast v13, Lbphi;

    .line 503
    .line 504
    iget-object v13, v13, Lbphi;->a:Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-static {v13, v15}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v13

    .line 509
    .line 510
    if-eqz v13, :cond_12

    .line 511
    goto :goto_a

    .line 512
    :cond_12
    const/4 v13, 0x2

    .line 513
    goto :goto_9

    .line 514
    .line 515
    :cond_13
    const/16 v18, 0x0

    .line 516
    .line 517
    :goto_a
    move-object/from16 v13, v18

    .line 518
    .line 519
    check-cast v13, Lbphi;

    .line 520
    .line 521
    if-eqz v13, :cond_14

    .line 522
    .line 523
    iget-object v13, v13, Lbphi;->c:Lbphh;

    .line 524
    goto :goto_b

    .line 525
    :cond_14
    const/4 v13, 0x0

    .line 526
    .line 527
    :goto_b
    sget-object v15, Lbphh;->c:Lbphh;

    .line 528
    .line 529
    if-eq v13, v15, :cond_16

    .line 530
    .line 531
    sget-object v15, Lbphh;->f:Lbphh;

    .line 532
    .line 533
    if-ne v13, v15, :cond_15

    .line 534
    goto :goto_c

    .line 535
    :cond_15
    const/4 v15, 0x0

    .line 536
    goto :goto_d

    .line 537
    :cond_16
    :goto_c
    move v15, v14

    .line 538
    .line 539
    :goto_d
    iget-object v12, v11, Lclhy;->k:Lclhw;

    .line 540
    .line 541
    if-nez v12, :cond_17

    .line 542
    .line 543
    sget-object v12, Lclhw;->a:Lclhw;

    .line 544
    .line 545
    :cond_17
    iget-boolean v12, v12, Lclhw;->f:Z

    .line 546
    .line 547
    const/16 v14, 0x10

    .line 548
    .line 549
    if-nez v12, :cond_18

    .line 550
    .line 551
    if-nez v15, :cond_18

    .line 552
    const/4 v12, 0x1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v14, v12}, Lfyf;->e(IZ)V

    .line 556
    goto :goto_e

    .line 557
    :cond_18
    const/4 v12, 0x0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v14, v12}, Lfyf;->e(IZ)V

    .line 561
    .line 562
    :goto_e
    iget-object v12, v11, Lclhy;->k:Lclhw;

    .line 563
    .line 564
    if-nez v12, :cond_19

    .line 565
    .line 566
    sget-object v12, Lclhw;->a:Lclhw;

    .line 567
    .line 568
    :cond_19
    iget-boolean v12, v12, Lclhw;->b:Z

    .line 569
    .line 570
    if-eqz v12, :cond_1a

    .line 571
    const/4 v12, 0x2

    .line 572
    const/4 v14, 0x1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v12, v14}, Lfyf;->e(IZ)V

    .line 576
    .line 577
    :cond_1a
    iget-boolean v12, v5, Lbpim;->l:Z

    .line 578
    .line 579
    if-nez v12, :cond_1d

    .line 580
    .line 581
    iget-object v12, v11, Lclhy;->k:Lclhw;

    .line 582
    .line 583
    if-nez v12, :cond_1b

    .line 584
    .line 585
    sget-object v12, Lclhw;->a:Lclhw;

    .line 586
    .line 587
    :cond_1b
    iget-boolean v12, v12, Lclhw;->g:Z

    .line 588
    .line 589
    if-eqz v12, :cond_1c

    .line 590
    goto :goto_f

    .line 591
    :cond_1c
    const/4 v12, 0x0

    .line 592
    goto :goto_10

    .line 593
    :cond_1d
    :goto_f
    const/4 v12, 0x1

    .line 594
    .line 595
    :goto_10
    if-nez v12, :cond_1f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Lbpiq;->d()Lbpna;

    .line 599
    move-result-object v14

    .line 600
    .line 601
    iget-boolean v14, v14, Lbpna;->e:Z

    .line 602
    .line 603
    if-eqz v14, :cond_1f

    .line 604
    .line 605
    iget-object v14, v11, Lclhy;->k:Lclhw;

    .line 606
    .line 607
    if-nez v14, :cond_1e

    .line 608
    .line 609
    sget-object v14, Lclhw;->a:Lclhw;

    .line 610
    .line 611
    :cond_1e
    iget-boolean v14, v14, Lclhw;->c:Z

    .line 612
    .line 613
    if-nez v14, :cond_1f

    .line 614
    const/4 v14, 0x2

    .line 615
    goto :goto_11

    .line 616
    :cond_1f
    const/4 v14, 0x0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v14}, Lfyf;->x([J)V

    .line 620
    const/4 v14, 0x0

    .line 621
    .line 622
    :goto_11
    if-nez v12, :cond_21

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Lbpiq;->d()Lbpna;

    .line 626
    move-result-object v15

    .line 627
    .line 628
    iget-boolean v15, v15, Lbpna;->d:Z

    .line 629
    .line 630
    if-eqz v15, :cond_21

    .line 631
    .line 632
    iget-object v15, v11, Lclhy;->k:Lclhw;

    .line 633
    .line 634
    if-nez v15, :cond_20

    .line 635
    .line 636
    sget-object v15, Lclhw;->a:Lclhw;

    .line 637
    .line 638
    :cond_20
    iget-boolean v15, v15, Lclhw;->d:Z

    .line 639
    .line 640
    if-nez v15, :cond_21

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Lbpiq;->d()Lbpna;

    .line 644
    .line 645
    or-int/lit8 v14, v14, 0x1

    .line 646
    .line 647
    :cond_21
    if-nez v12, :cond_23

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lbpiq;->d()Lbpna;

    .line 651
    move-result-object v15

    .line 652
    .line 653
    iget-boolean v15, v15, Lbpna;->f:Z

    .line 654
    .line 655
    if-eqz v15, :cond_23

    .line 656
    .line 657
    iget-object v15, v11, Lclhy;->k:Lclhw;

    .line 658
    .line 659
    if-nez v15, :cond_22

    .line 660
    .line 661
    sget-object v15, Lclhw;->a:Lclhw;

    .line 662
    .line 663
    :cond_22
    iget-boolean v15, v15, Lclhw;->e:Z

    .line 664
    .line 665
    if-nez v15, :cond_23

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Lbpiq;->d()Lbpna;

    .line 669
    .line 670
    or-int/lit8 v14, v14, 0x4

    .line 671
    .line 672
    .line 673
    :cond_23
    invoke-virtual {v0, v14}, Lfyf;->l(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v8, v0, v6}, Lbphk;->d(Lfyf;Lbprf;)V

    .line 677
    .line 678
    if-eqz v12, :cond_24

    .line 679
    const/4 v14, 0x1

    .line 680
    .line 681
    iput v14, v0, Lfyf;->I:I

    .line 682
    .line 683
    :cond_24
    iget v8, v11, Lclhy;->b:I

    .line 684
    .line 685
    and-int/lit16 v8, v8, 0x1000

    .line 686
    .line 687
    if-eqz v8, :cond_25

    .line 688
    .line 689
    iget v8, v11, Lclhy;->q:I

    .line 690
    .line 691
    iput v8, v0, Lfyf;->A:I

    .line 692
    goto :goto_12

    .line 693
    .line 694
    .line 695
    :cond_25
    invoke-virtual {v2}, Lbpiq;->d()Lbpna;

    .line 696
    move-result-object v8

    .line 697
    .line 698
    iget-object v8, v8, Lbpna;->c:Ljava/lang/Integer;

    .line 699
    .line 700
    if-eqz v8, :cond_26

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 704
    move-result v8

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v8}, Landroid/content/Context;->getColor(I)I

    .line 708
    move-result v8

    .line 709
    .line 710
    iput v8, v0, Lfyf;->A:I

    .line 711
    .line 712
    :cond_26
    :goto_12
    iget v8, v11, Lclhy;->u:I

    .line 713
    .line 714
    .line 715
    invoke-static {v8}, La;->aw(I)I

    .line 716
    move-result v8

    .line 717
    .line 718
    const-wide/16 v14, 0x0

    .line 719
    .line 720
    if-nez v8, :cond_27

    .line 721
    goto :goto_14

    .line 722
    :cond_27
    const/4 v12, 0x1

    .line 723
    .line 724
    if-eq v8, v12, :cond_29

    .line 725
    .line 726
    iget-wide v8, v6, Lbprf;->h:J

    .line 727
    .line 728
    cmp-long v12, v8, v14

    .line 729
    .line 730
    if-lez v12, :cond_28

    .line 731
    goto :goto_13

    .line 732
    .line 733
    :cond_28
    iget-object v8, v2, Lbpiq;->h:Lbgld;

    .line 734
    .line 735
    .line 736
    invoke-interface {v8}, Lbgld;->f()Lj$/time/Instant;

    .line 737
    move-result-object v8

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 741
    move-result-wide v8

    .line 742
    .line 743
    .line 744
    :goto_13
    invoke-virtual {v0, v8, v9}, Lfyf;->y(J)V

    .line 745
    goto :goto_15

    .line 746
    .line 747
    :cond_29
    :goto_14
    iget-wide v8, v11, Lclhy;->h:J

    .line 748
    .line 749
    cmp-long v12, v8, v14

    .line 750
    .line 751
    if-lez v12, :cond_2a

    .line 752
    .line 753
    const-wide/16 v14, 0x3e8

    .line 754
    div-long/2addr v8, v14

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v8, v9}, Lfyf;->y(J)V

    .line 758
    .line 759
    :cond_2a
    :goto_15
    iget v8, v11, Lclhy;->b:I

    .line 760
    .line 761
    .line 762
    const v9, 0x8000

    .line 763
    and-int/2addr v8, v9

    .line 764
    .line 765
    if-eqz v8, :cond_2b

    .line 766
    .line 767
    iget-boolean v8, v11, Lclhy;->t:Z

    .line 768
    .line 769
    iput-boolean v8, v0, Lfyf;->l:Z

    .line 770
    .line 771
    :cond_2b
    iget-object v8, v11, Lclhy;->r:Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 778
    move-result v8

    .line 779
    .line 780
    if-lez v8, :cond_2c

    .line 781
    .line 782
    iget-object v8, v11, Lclhy;->r:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v8, v0, Lfyf;->u:Ljava/lang/String;

    .line 785
    .line 786
    :cond_2c
    iget-object v8, v3, Lbphl;->a:Ljava/util/List;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v11, v8}, Lbpiq;->c(Lclhy;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 790
    move-result-object v8

    .line 791
    .line 792
    if-eqz v8, :cond_2d

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v8}, Lfyf;->n(Landroid/graphics/Bitmap;)V

    .line 796
    .line 797
    :cond_2d
    iget-object v8, v2, Lbpiq;->j:Lcteo;

    .line 798
    .line 799
    iget-object v9, v5, Lbpim;->n:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v11, v5, Lbpim;->m:Lbqfe;

    .line 802
    .line 803
    new-instance v17, Lbpil;

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    move-object/from16 v18, v0

    .line 808
    .line 809
    move-object/from16 v19, v2

    .line 810
    .line 811
    move-object/from16 v22, v6

    .line 812
    .line 813
    move-object/from16 v21, v7

    .line 814
    .line 815
    move-object/from16 v20, v9

    .line 816
    .line 817
    move-object/from16 v23, v11

    .line 818
    .line 819
    .line 820
    invoke-direct/range {v17 .. v24}, Lbpil;-><init>(Lfyf;Lbpiq;Ljava/lang/String;Lbpne;Lbprf;Lbqfe;Lctej;)V

    .line 821
    .line 822
    move-object/from16 v0, v17

    .line 823
    .line 824
    move-object/from16 v2, v18

    .line 825
    .line 826
    iput-object v1, v5, Lbpim;->a:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v3, v5, Lbpim;->b:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v2, v5, Lbpim;->c:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v13, v5, Lbpim;->d:Ljava/lang/Object;

    .line 833
    .line 834
    iput v4, v5, Lbpim;->f:I

    .line 835
    const/4 v12, 0x2

    .line 836
    .line 837
    iput v12, v5, Lbpim;->g:I

    .line 838
    .line 839
    .line 840
    invoke-static {v8, v0, v5}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 842
    .line 843
    if-eq v0, v10, :cond_89

    .line 844
    move-object v14, v1

    .line 845
    move v0, v4

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :goto_16
    iget-object v1, v5, Lbpim;->h:Lbpiq;

    .line 850
    .line 851
    iget-object v2, v5, Lbpim;->i:Lbpne;

    .line 852
    move-object v3, v2

    .line 853
    .line 854
    iget-object v2, v5, Lbpim;->j:Lbprf;

    .line 855
    move-object v4, v3

    .line 856
    .line 857
    iget-object v3, v5, Lbpim;->m:Lbqfe;

    .line 858
    .line 859
    iput-object v14, v5, Lbpim;->a:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v12, v5, Lbpim;->b:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v11, v5, Lbpim;->c:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v13, v5, Lbpim;->d:Ljava/lang/Object;

    .line 866
    const/4 v6, 0x3

    .line 867
    .line 868
    iput v6, v5, Lbpim;->g:I

    .line 869
    .line 870
    if-eqz v0, :cond_34

    .line 871
    move-object v0, v12

    .line 872
    .line 873
    check-cast v0, Lbphl;

    .line 874
    .line 875
    iget-object v0, v0, Lbphl;->b:Ljava/util/List;

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    .line 881
    check-cast v0, Landroid/graphics/Bitmap;

    .line 882
    .line 883
    iget-object v1, v1, Lbpiq;->b:Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    new-instance v2, Landroid/widget/RemoteViews;

    .line 893
    .line 894
    .line 895
    const v3, 0x7f0e0268

    .line 896
    .line 897
    .line 898
    invoke-direct {v2, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 899
    move-object v1, v14

    .line 900
    .line 901
    check-cast v1, Lclhy;

    .line 902
    .line 903
    iget v3, v1, Lclhy;->c:I

    .line 904
    const/4 v4, 0x7

    .line 905
    .line 906
    if-ne v3, v4, :cond_2e

    .line 907
    .line 908
    iget-object v1, v1, Lclhy;->d:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lclhp;

    .line 911
    goto :goto_17

    .line 912
    .line 913
    :cond_2e
    sget-object v1, Lclhp;->a:Lclhp;

    .line 914
    .line 915
    .line 916
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    iget-object v3, v1, Lclhp;->i:Lclho;

    .line 919
    .line 920
    if-nez v3, :cond_2f

    .line 921
    .line 922
    sget-object v3, Lclho;->a:Lclho;

    .line 923
    .line 924
    :cond_2f
    iget v4, v3, Lclho;->b:I

    .line 925
    const/4 v6, 0x2

    .line 926
    .line 927
    if-ne v4, v6, :cond_30

    .line 928
    .line 929
    iget-object v3, v3, Lclho;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Lclhn;

    .line 932
    goto :goto_18

    .line 933
    .line 934
    :cond_30
    sget-object v3, Lclhn;->a:Lclhn;

    .line 935
    .line 936
    .line 937
    :goto_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    iget-object v4, v1, Lclhp;->c:Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    const v6, 0x7f0b040d

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 946
    .line 947
    iget-object v1, v1, Lclhp;->d:Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    const v4, 0x7f0b040a

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 954
    .line 955
    if-eqz v0, :cond_31

    .line 956
    .line 957
    .line 958
    const v1, 0x7f0b040b

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 962
    .line 963
    :cond_31
    iget v0, v3, Lclhn;->b:I

    .line 964
    .line 965
    const-string v1, "setMaxLines"

    .line 966
    .line 967
    if-lez v0, :cond_32

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v6, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 971
    .line 972
    :cond_32
    iget v0, v3, Lclhn;->c:I

    .line 973
    .line 974
    if-lez v0, :cond_33

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v4, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 978
    :cond_33
    move-object v0, v11

    .line 979
    .line 980
    check-cast v0, Lfyf;

    .line 981
    .line 982
    iput-object v2, v0, Lfyf;->E:Landroid/widget/RemoteViews;

    .line 983
    .line 984
    new-instance v0, Lfyk;

    .line 985
    .line 986
    .line 987
    invoke-direct {v0}, Lfzj;-><init>()V

    .line 988
    goto :goto_19

    .line 989
    :cond_34
    move-object v0, v1

    .line 990
    move-object v1, v4

    .line 991
    move-object v4, v14

    .line 992
    .line 993
    check-cast v4, Lclhy;

    .line 994
    .line 995
    .line 996
    invoke-static {v4}, Lbnwo;->bN(Lclhy;)Z

    .line 997
    move-result v6

    .line 998
    .line 999
    if-eqz v6, :cond_35

    .line 1000
    move-object v6, v12

    .line 1001
    .line 1002
    check-cast v6, Lbphl;

    .line 1003
    .line 1004
    iget-object v5, v6, Lbphl;->e:Landroid/graphics/Bitmap;

    .line 1005
    .line 1006
    iget-object v7, v6, Lbphl;->f:Ljava/util/Map;

    .line 1007
    .line 1008
    iget-object v6, v6, Lbphl;->g:Landroid/graphics/Bitmap;

    .line 1009
    move-object v8, v11

    .line 1010
    .line 1011
    check-cast v8, Lfyf;

    .line 1012
    move-object v9, v7

    .line 1013
    move-object v7, v6

    .line 1014
    move-object v6, v9

    .line 1015
    .line 1016
    move-object/from16 v9, p0

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {v0 .. v9}, Lbpiq;->g(Lbpne;Lbprf;Lbqfe;Lclhy;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;Lfyf;Lctej;)Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    move-object v5, v9

    .line 1022
    :goto_19
    move-object v1, v10

    .line 1023
    .line 1024
    goto/16 :goto_3c

    .line 1025
    .line 1026
    .line 1027
    :cond_35
    invoke-static {v4}, Lbnwo;->bK(Lclhy;)Z

    .line 1028
    move-result v3

    .line 1029
    .line 1030
    if-eqz v3, :cond_36

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v4, v1, v2, v5}, Lbpiq;->h(Lclhy;Lbpne;Lbprf;Lctej;)Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_19

    .line 1036
    .line 1037
    :cond_36
    iget v1, v4, Lclhy;->c:I

    .line 1038
    .line 1039
    const/16 v2, 0x1e

    .line 1040
    .line 1041
    if-ne v1, v2, :cond_6d

    .line 1042
    .line 1043
    const/16 v6, 0x25

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v6}, Lbnwo;->fi(I)Z

    .line 1047
    move-result v6

    .line 1048
    .line 1049
    if-eqz v6, :cond_6d

    .line 1050
    .line 1051
    if-ne v1, v2, :cond_37

    .line 1052
    .line 1053
    iget-object v0, v4, Lclhy;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lclhd;

    .line 1056
    goto :goto_1a

    .line 1057
    .line 1058
    :cond_37
    sget-object v0, Lclhd;->a:Lclhd;

    .line 1059
    :goto_1a
    move-object v1, v0

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    new-instance v2, Lfzd;

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v2}, Lfzd;-><init>()V

    .line 1068
    .line 1069
    iget-object v0, v1, Lclhd;->c:Lcmfj;

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1073
    move-result-object v4

    .line 1074
    .line 1075
    .line 1076
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    move-result v0

    .line 1078
    .line 1079
    if-eqz v0, :cond_6a

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    move-object v6, v0

    .line 1085
    .line 1086
    check-cast v6, Lclhc;

    .line 1087
    .line 1088
    iget-object v0, v6, Lclhc;->b:Lclha;

    .line 1089
    .line 1090
    if-nez v0, :cond_38

    .line 1091
    .line 1092
    sget-object v0, Lclha;->a:Lclha;

    .line 1093
    .line 1094
    .line 1095
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    iget v7, v0, Lclha;->b:I

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v7}, La;->aq(I)I

    .line 1101
    move-result v8

    .line 1102
    .line 1103
    add-int/lit8 v9, v8, -0x1

    .line 1104
    .line 1105
    if-eqz v8, :cond_69

    .line 1106
    .line 1107
    if-eqz v9, :cond_61

    .line 1108
    const/4 v8, 0x1

    .line 1109
    .line 1110
    if-eq v9, v8, :cond_5e

    .line 1111
    const/4 v8, 0x2

    .line 1112
    .line 1113
    if-eq v9, v8, :cond_55

    .line 1114
    const/4 v8, 0x3

    .line 1115
    .line 1116
    if-eq v9, v8, :cond_4e

    .line 1117
    const/4 v8, 0x5

    .line 1118
    const/4 v15, 0x4

    .line 1119
    .line 1120
    if-eq v9, v15, :cond_4a

    .line 1121
    .line 1122
    if-eq v9, v8, :cond_39

    .line 1123
    .line 1124
    :goto_1c
    move-object/from16 v17, v10

    .line 1125
    const/4 v3, 0x0

    .line 1126
    .line 1127
    goto/16 :goto_31

    .line 1128
    :cond_39
    const/4 v9, 0x6

    .line 1129
    .line 1130
    if-ne v7, v9, :cond_3a

    .line 1131
    .line 1132
    iget-object v0, v0, Lclha;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lclhb;

    .line 1135
    goto :goto_1d

    .line 1136
    .line 1137
    :cond_3a
    sget-object v0, Lclhb;->a:Lclhb;

    .line 1138
    .line 1139
    .line 1140
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    iget v7, v0, Lclhb;->d:I

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v7}, La;->bq(I)I

    .line 1146
    move-result v7

    .line 1147
    .line 1148
    if-nez v7, :cond_3b

    .line 1149
    const/4 v7, 0x1

    .line 1150
    .line 1151
    :cond_3b
    add-int/lit8 v7, v7, -0x2

    .line 1152
    const/4 v9, 0x2

    .line 1153
    .line 1154
    if-eq v7, v9, :cond_3c

    .line 1155
    .line 1156
    const/16 v22, 0x1

    .line 1157
    goto :goto_1e

    .line 1158
    .line 1159
    :cond_3c
    move/from16 v22, v9

    .line 1160
    .line 1161
    :goto_1e
    iget v7, v0, Lclhb;->b:I

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v7}, La;->bN(I)I

    .line 1165
    move-result v15

    .line 1166
    .line 1167
    add-int/lit8 v3, v15, -0x1

    .line 1168
    .line 1169
    if-eqz v15, :cond_49

    .line 1170
    .line 1171
    if-eqz v3, :cond_46

    .line 1172
    const/4 v15, 0x1

    .line 1173
    .line 1174
    if-eq v3, v15, :cond_43

    .line 1175
    .line 1176
    if-eq v3, v9, :cond_40

    .line 1177
    const/4 v9, 0x3

    .line 1178
    .line 1179
    if-eq v3, v9, :cond_3d

    .line 1180
    goto :goto_1c

    .line 1181
    .line 1182
    :cond_3d
    if-ne v7, v8, :cond_3e

    .line 1183
    .line 1184
    iget-object v0, v0, Lclhb;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lcmdz;

    .line 1187
    goto :goto_1f

    .line 1188
    .line 1189
    :cond_3e
    sget-object v0, Lcmdz;->a:Lcmdz;

    .line 1190
    .line 1191
    .line 1192
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, Lbpiq;->j(Lcmdz;)Lj$/time/Duration;

    .line 1196
    move-result-object v20

    .line 1197
    .line 1198
    if-nez v20, :cond_3f

    .line 1199
    goto :goto_1c

    .line 1200
    .line 1201
    :cond_3f
    new-instance v17, Lfza;

    .line 1202
    .line 1203
    const/16 v19, 0x0

    .line 1204
    .line 1205
    const/16 v21, 0x1

    .line 1206
    .line 1207
    const/16 v18, 0x0

    .line 1208
    .line 1209
    .line 1210
    invoke-direct/range {v17 .. v22}, Lfza;-><init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V

    .line 1211
    goto :goto_23

    .line 1212
    :cond_40
    const/4 v15, 0x4

    .line 1213
    .line 1214
    if-ne v7, v15, :cond_41

    .line 1215
    .line 1216
    iget-object v0, v0, Lclhb;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lcmdz;

    .line 1219
    goto :goto_20

    .line 1220
    .line 1221
    :cond_41
    sget-object v0, Lcmdz;->a:Lcmdz;

    .line 1222
    .line 1223
    .line 1224
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0}, Lbpiq;->j(Lcmdz;)Lj$/time/Duration;

    .line 1228
    move-result-object v20

    .line 1229
    .line 1230
    if-nez v20, :cond_42

    .line 1231
    goto :goto_1c

    .line 1232
    .line 1233
    :cond_42
    new-instance v17, Lfza;

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    const/16 v21, 0x0

    .line 1238
    .line 1239
    const/16 v18, 0x0

    .line 1240
    .line 1241
    .line 1242
    invoke-direct/range {v17 .. v22}, Lfza;-><init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V

    .line 1243
    goto :goto_23

    .line 1244
    :cond_43
    const/4 v8, 0x3

    .line 1245
    .line 1246
    if-ne v7, v8, :cond_44

    .line 1247
    .line 1248
    iget-object v0, v0, Lclhb;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lcmgv;

    .line 1251
    goto :goto_21

    .line 1252
    .line 1253
    :cond_44
    sget-object v0, Lcmgv;->a:Lcmgv;

    .line 1254
    .line 1255
    .line 1256
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0}, Lbpiq;->k(Lcmgv;)Lj$/time/Instant;

    .line 1260
    move-result-object v18

    .line 1261
    .line 1262
    if-nez v18, :cond_45

    .line 1263
    .line 1264
    goto/16 :goto_1c

    .line 1265
    .line 1266
    :cond_45
    new-instance v17, Lfza;

    .line 1267
    .line 1268
    const/16 v20, 0x0

    .line 1269
    .line 1270
    const/16 v21, 0x1

    .line 1271
    .line 1272
    const/16 v19, 0x0

    .line 1273
    .line 1274
    .line 1275
    invoke-direct/range {v17 .. v22}, Lfza;-><init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V

    .line 1276
    goto :goto_23

    .line 1277
    :cond_46
    move v8, v9

    .line 1278
    .line 1279
    if-ne v7, v8, :cond_47

    .line 1280
    .line 1281
    iget-object v0, v0, Lclhb;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Lcmgv;

    .line 1284
    goto :goto_22

    .line 1285
    .line 1286
    :cond_47
    sget-object v0, Lcmgv;->a:Lcmgv;

    .line 1287
    .line 1288
    .line 1289
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0}, Lbpiq;->k(Lcmgv;)Lj$/time/Instant;

    .line 1293
    move-result-object v18

    .line 1294
    .line 1295
    if-nez v18, :cond_48

    .line 1296
    .line 1297
    goto/16 :goto_1c

    .line 1298
    .line 1299
    :cond_48
    new-instance v17, Lfza;

    .line 1300
    .line 1301
    const/16 v20, 0x0

    .line 1302
    .line 1303
    const/16 v21, 0x0

    .line 1304
    .line 1305
    const/16 v19, 0x0

    .line 1306
    .line 1307
    .line 1308
    invoke-direct/range {v17 .. v22}, Lfza;-><init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V

    .line 1309
    .line 1310
    :goto_23
    move-object/from16 v3, v17

    .line 1311
    .line 1312
    goto/16 :goto_2b

    .line 1313
    .line 1314
    :cond_49
    const/16 v27, 0x0

    .line 1315
    throw v27

    .line 1316
    .line 1317
    :cond_4a
    if-ne v7, v8, :cond_4b

    .line 1318
    .line 1319
    iget-object v0, v0, Lclha;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lclgz;

    .line 1322
    goto :goto_24

    .line 1323
    .line 1324
    :cond_4b
    sget-object v0, Lclgz;->a:Lclgz;

    .line 1325
    :goto_24
    move-object v3, v0

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    iget-object v0, v3, Lclgz;->b:Lcorh;

    .line 1331
    .line 1332
    if-nez v0, :cond_4c

    .line 1333
    .line 1334
    sget-object v0, Lcorh;->a:Lcorh;

    .line 1335
    .line 1336
    .line 1337
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    sget-object v7, Lbplz;->d:Lbplz;

    .line 1340
    .line 1341
    .line 1342
    :try_start_0
    invoke-static {v0}, Lcokw;->G(Lcorh;)Lj$/time/LocalTime;

    .line 1343
    move-result-object v0

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    new-instance v8, Lbpmc;

    .line 1349
    .line 1350
    .line 1351
    invoke-direct {v8, v0}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1352
    goto :goto_25

    .line 1353
    :catch_0
    move-exception v0

    .line 1354
    .line 1355
    new-instance v8, Lbplx;

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v8, v0, v7}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_25
    invoke-interface {v8}, Lbpma;->d()Ljava/lang/Object;

    .line 1362
    move-result-object v0

    .line 1363
    .line 1364
    check-cast v0, Lj$/time/LocalTime;

    .line 1365
    .line 1366
    if-nez v0, :cond_4d

    .line 1367
    .line 1368
    iget-object v0, v3, Lclgz;->b:Lcorh;

    .line 1369
    .line 1370
    goto/16 :goto_1c

    .line 1371
    .line 1372
    :cond_4d
    new-instance v3, Lfyy;

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v3, v0}, Lfyy;-><init>(Lj$/time/LocalTime;)V

    .line 1376
    .line 1377
    goto/16 :goto_2b

    .line 1378
    :cond_4e
    const/4 v15, 0x4

    .line 1379
    .line 1380
    if-ne v7, v15, :cond_4f

    .line 1381
    .line 1382
    iget-object v0, v0, Lclha;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lclgv;

    .line 1385
    goto :goto_26

    .line 1386
    .line 1387
    :cond_4f
    sget-object v0, Lclgv;->a:Lclgv;

    .line 1388
    :goto_26
    move-object v3, v0

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    iget-object v0, v3, Lclgv;->b:Lcorb;

    .line 1394
    .line 1395
    if-nez v0, :cond_50

    .line 1396
    .line 1397
    sget-object v0, Lcorb;->a:Lcorb;

    .line 1398
    .line 1399
    .line 1400
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    sget-object v7, Lbplz;->d:Lbplz;

    .line 1403
    .line 1404
    .line 1405
    :try_start_1
    invoke-static {v0}, Lcokw;->F(Lcorb;)Lj$/time/LocalDate;

    .line 1406
    move-result-object v0

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    new-instance v8, Lbpmc;

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v8, v0}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1415
    goto :goto_27

    .line 1416
    :catch_1
    move-exception v0

    .line 1417
    .line 1418
    new-instance v8, Lbplx;

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v8, v0, v7}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_27
    invoke-interface {v8}, Lbpma;->d()Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    .line 1427
    check-cast v0, Lj$/time/LocalDate;

    .line 1428
    .line 1429
    if-nez v0, :cond_51

    .line 1430
    .line 1431
    iget-object v0, v3, Lclgv;->b:Lcorb;

    .line 1432
    .line 1433
    goto/16 :goto_1c

    .line 1434
    .line 1435
    :cond_51
    iget v3, v3, Lclgv;->c:I

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v3}, La;->bX(I)I

    .line 1439
    move-result v3

    .line 1440
    .line 1441
    if-nez v3, :cond_52

    .line 1442
    const/4 v3, 0x1

    .line 1443
    .line 1444
    :cond_52
    add-int/lit8 v3, v3, -0x2

    .line 1445
    const/4 v8, 0x2

    .line 1446
    .line 1447
    if-eq v3, v8, :cond_54

    .line 1448
    const/4 v8, 0x3

    .line 1449
    .line 1450
    if-eq v3, v8, :cond_53

    .line 1451
    const/4 v3, 0x0

    .line 1452
    goto :goto_28

    .line 1453
    :cond_53
    const/4 v3, 0x2

    .line 1454
    goto :goto_28

    .line 1455
    :cond_54
    const/4 v8, 0x3

    .line 1456
    const/4 v3, 0x1

    .line 1457
    .line 1458
    :goto_28
    new-instance v7, Lfyu;

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v7, v0, v3}, Lfyu;-><init>(Lj$/time/LocalDate;I)V

    .line 1462
    goto :goto_2a

    .line 1463
    :cond_55
    const/4 v8, 0x3

    .line 1464
    .line 1465
    if-ne v7, v8, :cond_56

    .line 1466
    .line 1467
    iget-object v0, v0, Lclha;->c:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lclgw;

    .line 1470
    goto :goto_29

    .line 1471
    .line 1472
    :cond_56
    sget-object v0, Lclgw;->a:Lclgw;

    .line 1473
    .line 1474
    .line 1475
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    iget-object v3, v0, Lclgw;->d:Ljava/lang/String;

    .line 1478
    .line 1479
    iget v7, v0, Lclgw;->b:I

    .line 1480
    .line 1481
    const/16 v28, 0x2

    .line 1482
    .line 1483
    and-int/lit8 v7, v7, 0x2

    .line 1484
    .line 1485
    if-nez v7, :cond_57

    .line 1486
    const/4 v3, 0x0

    .line 1487
    .line 1488
    :cond_57
    iget v7, v0, Lclgw;->e:I

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    move-result-object v7

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1496
    .line 1497
    iget v8, v0, Lclgw;->b:I

    .line 1498
    .line 1499
    const/16 v16, 0x4

    .line 1500
    .line 1501
    and-int/lit8 v8, v8, 0x4

    .line 1502
    .line 1503
    if-nez v8, :cond_58

    .line 1504
    const/4 v7, 0x0

    .line 1505
    .line 1506
    :cond_58
    iget v8, v0, Lclgw;->f:I

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    move-result-object v8

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1514
    .line 1515
    iget v9, v0, Lclgw;->b:I

    .line 1516
    .line 1517
    and-int/lit8 v9, v9, 0x8

    .line 1518
    .line 1519
    if-nez v9, :cond_59

    .line 1520
    const/4 v8, 0x0

    .line 1521
    .line 1522
    :cond_59
    if-nez v7, :cond_5b

    .line 1523
    .line 1524
    if-eqz v8, :cond_5a

    .line 1525
    goto :goto_2c

    .line 1526
    .line 1527
    :cond_5a
    new-instance v7, Lfyv;

    .line 1528
    .line 1529
    iget-wide v8, v0, Lclgw;->c:D

    .line 1530
    double-to-float v0, v8

    .line 1531
    const/4 v8, 0x2

    .line 1532
    const/4 v9, 0x0

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v7, v0, v3, v9, v8}, Lfyv;-><init>(FLjava/lang/CharSequence;II)V

    .line 1536
    :goto_2a
    move-object v3, v7

    .line 1537
    .line 1538
    :goto_2b
    move-object/from16 v17, v10

    .line 1539
    goto :goto_31

    .line 1540
    :cond_5b
    :goto_2c
    const/4 v9, 0x0

    .line 1541
    .line 1542
    new-instance v15, Lfyv;

    .line 1543
    .line 1544
    move-object/from16 v17, v10

    .line 1545
    .line 1546
    iget-wide v9, v0, Lclgw;->c:D

    .line 1547
    double-to-float v0, v9

    .line 1548
    .line 1549
    if-eqz v7, :cond_5c

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1553
    move-result v7

    .line 1554
    goto :goto_2d

    .line 1555
    :cond_5c
    const/4 v7, 0x0

    .line 1556
    .line 1557
    :goto_2d
    if-eqz v8, :cond_5d

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1561
    move-result v8

    .line 1562
    goto :goto_2e

    .line 1563
    :cond_5d
    const/4 v8, 0x2

    .line 1564
    .line 1565
    .line 1566
    :goto_2e
    invoke-direct {v15, v0, v3, v7, v8}, Lfyv;-><init>(FLjava/lang/CharSequence;II)V

    .line 1567
    move-object v3, v15

    .line 1568
    goto :goto_31

    .line 1569
    .line 1570
    :cond_5e
    move-object/from16 v17, v10

    .line 1571
    const/4 v8, 0x2

    .line 1572
    .line 1573
    if-ne v7, v8, :cond_5f

    .line 1574
    .line 1575
    iget-object v0, v0, Lclha;->c:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lclgx;

    .line 1578
    goto :goto_2f

    .line 1579
    .line 1580
    :cond_5f
    sget-object v0, Lclgx;->a:Lclgx;

    .line 1581
    .line 1582
    .line 1583
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    iget v3, v0, Lclgx;->b:I

    .line 1586
    and-int/2addr v3, v8

    .line 1587
    .line 1588
    if-eqz v3, :cond_60

    .line 1589
    .line 1590
    new-instance v3, Lfyw;

    .line 1591
    .line 1592
    iget-wide v7, v0, Lclgx;->c:J

    .line 1593
    long-to-int v7, v7

    .line 1594
    .line 1595
    iget-object v0, v0, Lclgx;->d:Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    invoke-direct {v3, v7, v0}, Lfyw;-><init>(ILjava/lang/CharSequence;)V

    .line 1599
    goto :goto_31

    .line 1600
    .line 1601
    :cond_60
    new-instance v3, Lfyw;

    .line 1602
    .line 1603
    iget-wide v7, v0, Lclgx;->c:J

    .line 1604
    long-to-int v0, v7

    .line 1605
    const/4 v8, 0x0

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v3, v0, v8}, Lfyw;-><init>(ILjava/lang/CharSequence;)V

    .line 1609
    goto :goto_31

    .line 1610
    .line 1611
    :cond_61
    move-object/from16 v17, v10

    .line 1612
    const/4 v8, 0x0

    .line 1613
    .line 1614
    new-instance v3, Lfyx;

    .line 1615
    const/4 v15, 0x1

    .line 1616
    .line 1617
    if-ne v7, v15, :cond_62

    .line 1618
    .line 1619
    iget-object v0, v0, Lclha;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, Lclgy;

    .line 1622
    goto :goto_30

    .line 1623
    .line 1624
    :cond_62
    sget-object v0, Lclgy;->a:Lclgy;

    .line 1625
    .line 1626
    :goto_30
    iget-object v0, v0, Lclgy;->b:Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    invoke-direct {v3, v0, v8}, Lfyx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1630
    .line 1631
    :goto_31
    iget-object v0, v6, Lclhc;->c:Ljava/lang/String;

    .line 1632
    .line 1633
    if-nez v3, :cond_63

    .line 1634
    .line 1635
    :goto_32
    move-object/from16 v10, v17

    .line 1636
    .line 1637
    goto/16 :goto_1b

    .line 1638
    .line 1639
    .line 1640
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    iget v6, v6, Lclhc;->d:I

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v6}, La;->bM(I)I

    .line 1646
    move-result v6

    .line 1647
    .line 1648
    if-nez v6, :cond_64

    .line 1649
    const/4 v6, 0x1

    .line 1650
    .line 1651
    :cond_64
    add-int/lit8 v6, v6, -0x2

    .line 1652
    const/4 v15, 0x1

    .line 1653
    .line 1654
    if-eq v6, v15, :cond_68

    .line 1655
    const/4 v8, 0x2

    .line 1656
    .line 1657
    if-eq v6, v8, :cond_67

    .line 1658
    const/4 v8, 0x3

    .line 1659
    .line 1660
    if-eq v6, v8, :cond_66

    .line 1661
    const/4 v15, 0x4

    .line 1662
    .line 1663
    if-eq v6, v15, :cond_65

    .line 1664
    const/4 v6, 0x0

    .line 1665
    goto :goto_33

    .line 1666
    :cond_65
    const/4 v6, 0x4

    .line 1667
    goto :goto_33

    .line 1668
    :cond_66
    move v6, v8

    .line 1669
    goto :goto_33

    .line 1670
    :cond_67
    const/4 v8, 0x3

    .line 1671
    const/4 v6, 0x2

    .line 1672
    goto :goto_33

    .line 1673
    :cond_68
    const/4 v8, 0x3

    .line 1674
    const/4 v6, 0x1

    .line 1675
    .line 1676
    :goto_33
    new-instance v7, Lfzb;

    .line 1677
    .line 1678
    .line 1679
    invoke-direct {v7, v3, v0, v6}, Lfzb;-><init>(Lfyz;Ljava/lang/CharSequence;I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2, v7}, Lfzd;->g(Lfzb;)V

    .line 1683
    goto :goto_32

    .line 1684
    .line 1685
    :cond_69
    const/16 v27, 0x0

    .line 1686
    throw v27

    .line 1687
    .line 1688
    :cond_6a
    move-object/from16 v17, v10

    .line 1689
    .line 1690
    iget v0, v1, Lclhd;->b:I

    .line 1691
    .line 1692
    const/16 v29, 0x1

    .line 1693
    .line 1694
    and-int/lit8 v0, v0, 0x1

    .line 1695
    .line 1696
    if-eqz v0, :cond_6c

    .line 1697
    .line 1698
    iget v0, v1, Lclhd;->d:I

    .line 1699
    const/4 v1, -0x1

    .line 1700
    .line 1701
    if-lt v0, v1, :cond_6b

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2}, Lfzd;->e()Ljava/util/List;

    .line 1705
    move-result-object v1

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1709
    move-result v1

    .line 1710
    .line 1711
    if-ge v0, v1, :cond_6b

    .line 1712
    .line 1713
    iput v0, v2, Lfzd;->b:I

    .line 1714
    goto :goto_34

    .line 1715
    .line 1716
    .line 1717
    :cond_6b
    invoke-virtual {v2}, Lfzd;->e()Ljava/util/List;

    .line 1718
    move-result-object v0

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1722
    .line 1723
    .line 1724
    :cond_6c
    :goto_34
    invoke-virtual {v2}, Lfzd;->e()Ljava/util/List;

    .line 1725
    move-result-object v0

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1729
    move-result v0

    .line 1730
    .line 1731
    if-eqz v0, :cond_78

    .line 1732
    .line 1733
    goto/16 :goto_3a

    .line 1734
    .line 1735
    :cond_6d
    move-object/from16 v17, v10

    .line 1736
    move-object v1, v12

    .line 1737
    .line 1738
    check-cast v1, Lbphl;

    .line 1739
    .line 1740
    iget-object v2, v1, Lbphl;->b:Ljava/util/List;

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 1744
    move-result-object v2

    .line 1745
    .line 1746
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1747
    .line 1748
    iget-object v3, v1, Lbphl;->c:Ljava/util/Map;

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1752
    move-result-object v3

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v3}, Lctfk;->cD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1756
    move-result-object v3

    .line 1757
    .line 1758
    check-cast v3, Landroid/net/Uri;

    .line 1759
    .line 1760
    iget-object v1, v1, Lbphl;->d:Ljava/util/List;

    .line 1761
    .line 1762
    if-nez v2, :cond_6e

    .line 1763
    .line 1764
    if-eqz v3, :cond_74

    .line 1765
    .line 1766
    :cond_6e
    iget v6, v4, Lclhy;->c:I

    .line 1767
    const/4 v7, 0x7

    .line 1768
    .line 1769
    if-ne v6, v7, :cond_74

    .line 1770
    .line 1771
    if-ne v6, v7, :cond_6f

    .line 1772
    .line 1773
    iget-object v6, v4, Lclhy;->d:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v6, Lclhp;

    .line 1776
    goto :goto_35

    .line 1777
    .line 1778
    :cond_6f
    sget-object v6, Lclhp;->a:Lclhp;

    .line 1779
    .line 1780
    .line 1781
    :goto_35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    if-eqz v2, :cond_70

    .line 1784
    .line 1785
    new-instance v3, Lfyd;

    .line 1786
    .line 1787
    .line 1788
    invoke-direct {v3}, Lfzj;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v3, v2}, Lfyd;->d(Landroid/graphics/Bitmap;)V

    .line 1792
    move-object v2, v3

    .line 1793
    goto :goto_36

    .line 1794
    .line 1795
    .line 1796
    :cond_70
    invoke-static {}, La;->f()Z

    .line 1797
    move-result v2

    .line 1798
    .line 1799
    if-eqz v2, :cond_74

    .line 1800
    .line 1801
    new-instance v2, Lfyd;

    .line 1802
    .line 1803
    .line 1804
    invoke-direct {v2}, Lfzj;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 1808
    move-result-object v3

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v3}, Lfxe;->e(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1812
    move-result-object v3

    .line 1813
    .line 1814
    iput-object v3, v2, Lfyd;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 1815
    .line 1816
    :goto_36
    iget v3, v6, Lclhp;->g:I

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v3}, La;->cc(I)I

    .line 1820
    move-result v3

    .line 1821
    .line 1822
    if-nez v3, :cond_71

    .line 1823
    const/4 v3, 0x1

    .line 1824
    :cond_71
    const/4 v7, -0x1

    .line 1825
    add-int/2addr v3, v7

    .line 1826
    const/4 v15, 0x1

    .line 1827
    .line 1828
    if-eq v3, v15, :cond_73

    .line 1829
    const/4 v8, 0x2

    .line 1830
    .line 1831
    if-eq v3, v8, :cond_72

    .line 1832
    goto :goto_37

    .line 1833
    :cond_72
    const/4 v8, 0x0

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v8}, Lfyd;->c(Landroid/graphics/Bitmap;)V

    .line 1837
    goto :goto_37

    .line 1838
    .line 1839
    .line 1840
    :cond_73
    invoke-virtual {v0, v4, v1}, Lbpiq;->c(Lclhy;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 1841
    move-result-object v0

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2, v0}, Lfyd;->c(Landroid/graphics/Bitmap;)V

    .line 1845
    .line 1846
    :goto_37
    iget-object v0, v6, Lclhp;->c:Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1853
    move-result v0

    .line 1854
    .line 1855
    if-lez v0, :cond_75

    .line 1856
    .line 1857
    iget-object v0, v6, Lclhp;->c:Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v0}, Lbnwo;->bJ(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1864
    move-result-object v0

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v2, v0}, Lfyd;->e(Ljava/lang/CharSequence;)V

    .line 1868
    goto :goto_38

    .line 1869
    :cond_74
    const/4 v2, 0x0

    .line 1870
    .line 1871
    :cond_75
    :goto_38
    if-nez v2, :cond_78

    .line 1872
    .line 1873
    iget v0, v4, Lclhy;->c:I

    .line 1874
    const/4 v7, 0x7

    .line 1875
    .line 1876
    if-ne v0, v7, :cond_77

    .line 1877
    .line 1878
    if-ne v0, v7, :cond_76

    .line 1879
    .line 1880
    iget-object v0, v4, Lclhy;->d:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, Lclhp;

    .line 1883
    goto :goto_39

    .line 1884
    .line 1885
    :cond_76
    sget-object v0, Lclhp;->a:Lclhp;

    .line 1886
    .line 1887
    .line 1888
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    iget-object v1, v0, Lclhp;->c:Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1897
    move-result v1

    .line 1898
    .line 1899
    if-lez v1, :cond_77

    .line 1900
    .line 1901
    iget-object v1, v0, Lclhp;->d:Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1908
    move-result v1

    .line 1909
    .line 1910
    if-lez v1, :cond_77

    .line 1911
    .line 1912
    new-instance v1, Lfye;

    .line 1913
    .line 1914
    .line 1915
    invoke-direct {v1}, Lfzj;-><init>()V

    .line 1916
    .line 1917
    iget-object v2, v0, Lclhp;->c:Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v2}, Lbnwo;->bJ(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1924
    move-result-object v2

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1, v2}, Lfye;->d(Ljava/lang/CharSequence;)V

    .line 1928
    .line 1929
    iget-object v0, v0, Lclhp;->d:Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v0}, Lbnwo;->bJ(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1936
    move-result-object v0

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v1, v0}, Lfye;->c(Ljava/lang/CharSequence;)V

    .line 1940
    move-object v0, v1

    .line 1941
    goto :goto_3b

    .line 1942
    .line 1943
    :cond_77
    :goto_3a
    move-object/from16 v1, v17

    .line 1944
    const/4 v0, 0x0

    .line 1945
    goto :goto_3c

    .line 1946
    :cond_78
    move-object v0, v2

    .line 1947
    .line 1948
    :goto_3b
    move-object/from16 v1, v17

    .line 1949
    .line 1950
    :goto_3c
    if-eq v0, v1, :cond_8a

    .line 1951
    move-object v2, v11

    .line 1952
    move-object v3, v12

    .line 1953
    move-object v4, v14

    .line 1954
    .line 1955
    :goto_3d
    check-cast v0, Lfzj;

    .line 1956
    .line 1957
    if-eqz v0, :cond_79

    .line 1958
    move-object v6, v2

    .line 1959
    .line 1960
    check-cast v6, Lfyf;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v6, v0}, Lfyf;->u(Lfzj;)V

    .line 1964
    .line 1965
    :cond_79
    iget-object v6, v5, Lbpim;->h:Lbpiq;

    .line 1966
    .line 1967
    iget-object v7, v5, Lbpim;->n:Ljava/lang/String;

    .line 1968
    .line 1969
    iget-object v8, v5, Lbpim;->i:Lbpne;

    .line 1970
    .line 1971
    iget-object v9, v5, Lbpim;->j:Lbprf;

    .line 1972
    .line 1973
    iget-object v10, v5, Lbpim;->m:Lbqfe;

    .line 1974
    .line 1975
    iput-object v4, v5, Lbpim;->a:Ljava/lang/Object;

    .line 1976
    .line 1977
    iput-object v3, v5, Lbpim;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    iput-object v2, v5, Lbpim;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    iput-object v13, v5, Lbpim;->d:Ljava/lang/Object;

    .line 1982
    .line 1983
    iput-object v0, v5, Lbpim;->e:Ljava/lang/Object;

    .line 1984
    const/4 v15, 0x4

    .line 1985
    .line 1986
    iput v15, v5, Lbpim;->g:I

    .line 1987
    .line 1988
    new-instance v17, Lbpip;

    .line 1989
    .line 1990
    move-object/from16 v24, v4

    .line 1991
    .line 1992
    check-cast v24, Lclhy;

    .line 1993
    .line 1994
    move-object/from16 v20, v2

    .line 1995
    .line 1996
    check-cast v20, Lfyf;

    .line 1997
    .line 1998
    const/16 v25, 0x0

    .line 1999
    .line 2000
    move-object/from16 v19, v6

    .line 2001
    .line 2002
    move-object/from16 v21, v7

    .line 2003
    .line 2004
    move-object/from16 v22, v8

    .line 2005
    .line 2006
    move-object/from16 v18, v9

    .line 2007
    .line 2008
    move-object/from16 v23, v10

    .line 2009
    .line 2010
    .line 2011
    invoke-direct/range {v17 .. v25}, Lbpip;-><init>(Lbprf;Lbpiq;Lfyf;Ljava/lang/String;Lbpne;Lbqfe;Lclhy;Lctej;)V

    .line 2012
    .line 2013
    move-object/from16 v7, v17

    .line 2014
    .line 2015
    iget-object v6, v6, Lbpiq;->j:Lcteo;

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v6, v7, v5}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 2019
    move-result-object v6

    .line 2020
    .line 2021
    if-eq v6, v1, :cond_7a

    .line 2022
    .line 2023
    sget-object v6, Lctcg;->a:Lctcg;

    .line 2024
    .line 2025
    :cond_7a
    if-eq v6, v1, :cond_8a

    .line 2026
    move-object v1, v13

    .line 2027
    .line 2028
    :goto_3e
    iget-object v6, v5, Lbpim;->h:Lbpiq;

    .line 2029
    .line 2030
    iget-object v5, v5, Lbpim;->i:Lbpne;

    .line 2031
    .line 2032
    check-cast v4, Lclhy;

    .line 2033
    .line 2034
    iget v7, v4, Lclhy;->b:I

    .line 2035
    .line 2036
    and-int/lit16 v7, v7, 0x100

    .line 2037
    .line 2038
    if-eqz v7, :cond_83

    .line 2039
    .line 2040
    iget-object v7, v4, Lclhy;->m:Lclhx;

    .line 2041
    .line 2042
    if-nez v7, :cond_7b

    .line 2043
    .line 2044
    sget-object v7, Lclhx;->a:Lclhx;

    .line 2045
    .line 2046
    :cond_7b
    iget-boolean v7, v7, Lclhx;->b:Z

    .line 2047
    .line 2048
    if-eqz v7, :cond_7c

    .line 2049
    move-object v5, v2

    .line 2050
    .line 2051
    check-cast v5, Lfyf;

    .line 2052
    const/4 v15, 0x1

    .line 2053
    .line 2054
    iput v15, v5, Lfyf;->B:I

    .line 2055
    const/4 v15, 0x0

    .line 2056
    .line 2057
    goto/16 :goto_41

    .line 2058
    .line 2059
    :cond_7c
    iget-object v7, v4, Lclhy;->m:Lclhx;

    .line 2060
    .line 2061
    if-nez v7, :cond_7d

    .line 2062
    .line 2063
    sget-object v7, Lclhx;->a:Lclhx;

    .line 2064
    .line 2065
    :cond_7d
    iget-object v7, v7, Lclhx;->c:Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2072
    move-result v8

    .line 2073
    .line 2074
    if-lez v8, :cond_7e

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v7}, Lbnwo;->bJ(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2078
    move-result-object v7

    .line 2079
    goto :goto_3f

    .line 2080
    .line 2081
    :cond_7e
    iget-object v7, v6, Lbpiq;->b:Landroid/content/Context;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v6}, Lbpiq;->d()Lbpna;

    .line 2085
    move-result-object v8

    .line 2086
    .line 2087
    iget v8, v8, Lbpna;->b:I

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2091
    move-result-object v7

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    :goto_3f
    iget-object v8, v4, Lclhy;->m:Lclhx;

    .line 2097
    .line 2098
    if-nez v8, :cond_7f

    .line 2099
    .line 2100
    sget-object v8, Lclhx;->a:Lclhx;

    .line 2101
    .line 2102
    :cond_7f
    iget-object v8, v8, Lclhx;->d:Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2106
    .line 2107
    .line 2108
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2109
    move-result v9

    .line 2110
    .line 2111
    if-lez v9, :cond_80

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v8}, Lbnwo;->bJ(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2115
    move-result-object v8

    .line 2116
    goto :goto_40

    .line 2117
    .line 2118
    :cond_80
    iget-object v8, v6, Lbpiq;->b:Landroid/content/Context;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2122
    move-result-object v8

    .line 2123
    .line 2124
    .line 2125
    const v9, 0x7f120156

    .line 2126
    const/4 v15, 0x1

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v8, v9, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 2130
    move-result-object v8

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    :goto_40
    iget-object v9, v6, Lbpiq;->b:Landroid/content/Context;

    .line 2136
    .line 2137
    new-instance v10, Lfyf;

    .line 2138
    const/4 v14, 0x0

    .line 2139
    .line 2140
    .line 2141
    invoke-direct {v10, v9, v14}, Lfyf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v10, v7}, Lfyf;->k(Ljava/lang/CharSequence;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v10, v8}, Lfyf;->j(Ljava/lang/CharSequence;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v6}, Lbpiq;->d()Lbpna;

    .line 2151
    move-result-object v7

    .line 2152
    .line 2153
    iget v7, v7, Lbpna;->a:I

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v10, v7}, Lfyf;->s(I)V

    .line 2157
    .line 2158
    if-eqz v5, :cond_81

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v5}, Lbpiq;->i(Lbpne;)Z

    .line 2162
    move-result v7

    .line 2163
    const/4 v15, 0x1

    .line 2164
    .line 2165
    if-ne v7, v15, :cond_81

    .line 2166
    .line 2167
    iget-object v5, v5, Lbpne;->b:Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v10, v5}, Lfyf;->v(Ljava/lang/CharSequence;)V

    .line 2171
    .line 2172
    .line 2173
    :cond_81
    invoke-virtual {v6}, Lbpiq;->d()Lbpna;

    .line 2174
    move-result-object v5

    .line 2175
    .line 2176
    iget-object v5, v5, Lbpna;->c:Ljava/lang/Integer;

    .line 2177
    .line 2178
    if-eqz v5, :cond_82

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2182
    move-result v5

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    .line 2186
    move-result v5

    .line 2187
    .line 2188
    iput v5, v10, Lfyf;->A:I

    .line 2189
    .line 2190
    .line 2191
    :cond_82
    invoke-virtual {v10}, Lfyf;->a()Landroid/app/Notification;

    .line 2192
    move-result-object v15

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    move-object v5, v2

    .line 2197
    .line 2198
    check-cast v5, Lfyf;

    .line 2199
    .line 2200
    iput-object v15, v5, Lfyf;->C:Landroid/app/Notification;

    .line 2201
    goto :goto_41

    .line 2202
    :cond_83
    const/4 v14, 0x0

    .line 2203
    move-object v15, v14

    .line 2204
    .line 2205
    :goto_41
    iget-object v5, v4, Lclhy;->j:Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 2212
    move-result v5

    .line 2213
    .line 2214
    if-lez v5, :cond_84

    .line 2215
    .line 2216
    iget-object v5, v4, Lclhy;->j:Ljava/lang/String;

    .line 2217
    move-object v6, v2

    .line 2218
    .line 2219
    check-cast v6, Lfyf;

    .line 2220
    .line 2221
    iput-object v5, v6, Lfyf;->y:Ljava/lang/String;

    .line 2222
    .line 2223
    :cond_84
    if-eqz v0, :cond_86

    .line 2224
    .line 2225
    instance-of v5, v0, Lfye;

    .line 2226
    .line 2227
    if-nez v5, :cond_86

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v4}, Lbnwo;->bK(Lclhy;)Z

    .line 2231
    move-result v5

    .line 2232
    .line 2233
    if-eqz v5, :cond_85

    .line 2234
    goto :goto_42

    .line 2235
    :cond_85
    const/4 v12, 0x0

    .line 2236
    goto :goto_43

    .line 2237
    :cond_86
    :goto_42
    const/4 v12, 0x1

    .line 2238
    .line 2239
    :goto_43
    sget-object v5, Lbphh;->e:Lbphh;

    .line 2240
    .line 2241
    iget-object v6, v4, Lclhy;->k:Lclhw;

    .line 2242
    .line 2243
    if-nez v6, :cond_87

    .line 2244
    .line 2245
    sget-object v6, Lclhw;->a:Lclhw;

    .line 2246
    .line 2247
    :cond_87
    iget-boolean v6, v6, Lclhw;->h:Z

    .line 2248
    .line 2249
    if-eqz v6, :cond_88

    .line 2250
    .line 2251
    const/16 v6, 0x24

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v6}, Lbnwo;->fi(I)Z

    .line 2255
    move-result v6

    .line 2256
    .line 2257
    if-eqz v6, :cond_88

    .line 2258
    .line 2259
    if-eqz v12, :cond_88

    .line 2260
    .line 2261
    iget-object v6, v4, Lclhy;->e:Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2265
    .line 2266
    .line 2267
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 2268
    move-result v6

    .line 2269
    .line 2270
    if-lez v6, :cond_88

    .line 2271
    .line 2272
    if-eq v1, v5, :cond_88

    .line 2273
    move-object v1, v2

    .line 2274
    .line 2275
    check-cast v1, Lfyf;

    .line 2276
    const/4 v8, 0x2

    .line 2277
    const/4 v14, 0x1

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v1, v8, v14}, Lfyf;->e(IZ)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v1, v14}, Lfyf;->q(Z)V

    .line 2284
    .line 2285
    iget-object v5, v4, Lclhy;->w:Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 2292
    move-result v5

    .line 2293
    .line 2294
    if-lez v5, :cond_88

    .line 2295
    .line 2296
    iget-object v4, v4, Lclhy;->w:Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v1, v4}, Lfyf;->r(Ljava/lang/String;)V

    .line 2300
    .line 2301
    :cond_88
    check-cast v3, Lbphl;

    .line 2302
    .line 2303
    iget-object v1, v3, Lbphl;->h:Lbqfm;

    .line 2304
    .line 2305
    new-instance v3, Lbqfn;

    .line 2306
    .line 2307
    check-cast v2, Lfyf;

    .line 2308
    .line 2309
    check-cast v0, Lfzj;

    .line 2310
    .line 2311
    .line 2312
    invoke-direct {v3, v2, v0, v15, v1}, Lbqfn;-><init>(Lfyf;Lfzj;Landroid/app/Notification;Lbqfm;)V

    .line 2313
    return-object v3

    .line 2314
    :cond_89
    move-object v1, v10

    .line 2315
    :cond_8a
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbpim;

    .line 3
    .line 4
    iget-object v1, p0, Lbpim;->h:Lbpiq;

    .line 5
    .line 6
    iget-object v2, p0, Lbpim;->i:Lbpne;

    .line 7
    .line 8
    iget-object v3, p0, Lbpim;->j:Lbprf;

    .line 9
    .line 10
    iget-object v4, p0, Lbpim;->k:Lbpmd;

    .line 11
    .line 12
    iget-boolean v5, p0, Lbpim;->l:Z

    .line 13
    .line 14
    iget-object v6, p0, Lbpim;->m:Lbqfe;

    .line 15
    .line 16
    iget-object v7, p0, Lbpim;->n:Ljava/lang/String;

    .line 17
    move-object v8, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lbpim;-><init>(Lbpiq;Lbpne;Lbprf;Lbpmd;ZLbqfe;Ljava/lang/String;Lctej;)V

    .line 21
    return-object v0
.end method
