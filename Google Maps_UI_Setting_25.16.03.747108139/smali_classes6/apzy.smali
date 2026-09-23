.class public final Lapzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqaz;


# instance fields
.field public final a:Lcahi;

.field public final b:Lckgd;

.field public final c:Laqak;

.field public final d:Laybp;

.field public final e:Laybp;


# direct methods
.method public constructor <init>(Lcahi;Lckgd;Laybp;Laqak;Laybp;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapzy;->a:Lcahi;

    .line 8
    .line 9
    iput-object p2, p0, Lapzy;->b:Lckgd;

    .line 10
    .line 11
    iput-object p3, p0, Lapzy;->e:Laybp;

    .line 12
    .line 13
    iput-object p4, p0, Lapzy;->c:Laqak;

    .line 14
    .line 15
    iput-object p5, p0, Lapzy;->d:Laybp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$EditList;->a:Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$EditList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Lclg;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lauae;->cX(Lclg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lclg;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const v1, 0x150ed348

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lclg;->D()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v0, Laian;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, v1}, Laian;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final g(Lclg;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x3775de17

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v8, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    move v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v8

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    if-ne v2, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v6}, Lclg;->D()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    :goto_2
    sget-object p1, Lcvf;->e:Lcvc;

    .line 44
    .line 45
    sget-object v2, Lbmw;->c:Lbmv;

    .line 46
    .line 47
    sget-object v3, Lcur;->j:Lcus;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v2, v3, v6, v9}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v6}, Lcmu;->m(Lclg;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, La;->aw(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v6}, Lclg;->ab()Lcsb;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, p1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v7, Ldhk;->a:Lckfs;

    .line 71
    .line 72
    invoke-virtual {v6}, Lclg;->K()V

    .line 73
    .line 74
    .line 75
    iget-boolean v10, v6, Lclg;->v:Z

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lclg;->r(Lckfs;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v6}, Lclg;->P()V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object v7, Ldhk;->e:Lckgh;

    .line 87
    .line 88
    invoke-static {v6, v2, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ldhk;->d:Lckgh;

    .line 92
    .line 93
    invoke-static {v6, v4, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ldhk;->f:Lckgh;

    .line 97
    .line 98
    iget-boolean v4, v6, Lclg;->v:Z

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v4, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v6, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v2, Ldhk;->c:Lckgh;

    .line 127
    .line 128
    invoke-static {v6, v5, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lapzy;->c:Laqak;

    .line 132
    .line 133
    invoke-virtual {v2}, Laqak;->f()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p1, v9}, Lbnk;->a(Lcvf;Z)Lcvf;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v10, 0x4c5de2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v10}, Lclg;->I(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eq v0, v8, :cond_7

    .line 154
    .line 155
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v4, v5, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v4, Lapob;

    .line 160
    .line 161
    const/16 v5, 0x9

    .line 162
    .line 163
    invoke-direct {v4, p0, v5}, Lapob;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v4, Lckgd;

    .line 170
    .line 171
    invoke-virtual {v6}, Lclg;->v()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v10}, Lclg;->I(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eq v0, v8, :cond_9

    .line 182
    .line 183
    sget-object v7, Lclc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-ne v5, v7, :cond_a

    .line 186
    .line 187
    :cond_9
    new-instance v5, Lapob;

    .line 188
    .line 189
    const/16 v7, 0xa

    .line 190
    .line 191
    invoke-direct {v5, p0, v7}, Lapob;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    check-cast v5, Lckgd;

    .line 198
    .line 199
    invoke-virtual {v6}, Lclg;->v()V

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v2 .. v7}, Lauae;->dr(Ljava/util/Collection;Lcvf;Lckgd;Lckgd;Lclg;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v6, v9, v1}, Lbeut;->W(ZLclg;II)Layzg;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Lbpr;

    .line 211
    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-direct {v3, p0, v4}, Lbpr;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const v4, 0x49380c85

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v4, 0x6

    .line 225
    invoke-virtual {v2, v3, v6, v4}, Layzg;->d(Lckgi;Lclg;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v6}, Lauae;->dh(Lcvf;Lclg;)Lcvf;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v6, v10}, Lclg;->I(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v5, v4, :cond_c

    .line 248
    .line 249
    :cond_b
    new-instance v5, Laokx;

    .line 250
    .line 251
    const/16 v4, 0xf

    .line 252
    .line 253
    invoke-direct {v5, v2, v4}, Laokx;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    check-cast v5, Lckfs;

    .line 260
    .line 261
    invoke-virtual {v6}, Lclg;->v()V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v5, v6, v9}, Lauae;->eF(Lcvf;Lckfs;Lclg;I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lapzy;->e:Laybp;

    .line 268
    .line 269
    invoke-virtual {v6, v10}, Lclg;->I(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eq v0, v8, :cond_d

    .line 277
    .line 278
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    if-ne v3, v4, :cond_e

    .line 281
    .line 282
    :cond_d
    new-instance v3, Lapzx;

    .line 283
    .line 284
    invoke-direct {v3, p0}, Lapzx;-><init>(Lapzy;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    move-object v4, v3

    .line 291
    check-cast v4, Lckfs;

    .line 292
    .line 293
    invoke-virtual {v6}, Lclg;->v()V

    .line 294
    .line 295
    .line 296
    sget-object v5, Lapzt;->a:Lckgi;

    .line 297
    .line 298
    const/16 v7, 0xc30

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    invoke-static/range {v2 .. v7}, Lauae;->fz(Laybp;ILckfs;Lckgi;Lclg;I)V

    .line 302
    .line 303
    .line 304
    const v2, 0x7f14119b

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v6}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v5, Labrv;->a:Labrv;

    .line 312
    .line 313
    invoke-static {p1}, Lbph;->q(Lcvf;)Lcvf;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, v6}, Lauae;->dh(Lcvf;Lclg;)Lcvf;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {v6}, Lbalq;->u(Lclg;)Lazau;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget v3, v3, Lazau;->j:F

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/high16 v4, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-static {p1, v3, v4, v1}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v6, v10}, Lclg;->I(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eq v0, v8, :cond_f

    .line 342
    .line 343
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-ne p1, v0, :cond_10

    .line 346
    .line 347
    :cond_f
    new-instance p1, Lapob;

    .line 348
    .line 349
    const/16 v0, 0xb

    .line 350
    .line 351
    invoke-direct {p1, p0, v0}, Lapob;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, p1}, Lclg;->L(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    check-cast p1, Lckgd;

    .line 358
    .line 359
    invoke-virtual {v6}, Lclg;->v()V

    .line 360
    .line 361
    .line 362
    sget-object v7, Lapzt;->b:Lckgh;

    .line 363
    .line 364
    const/high16 v11, 0x30000

    .line 365
    .line 366
    const/16 v12, 0x94

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    move-object v10, v6

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    move-object v8, v2

    .line 373
    move-object v2, p1

    .line 374
    invoke-static/range {v2 .. v12}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 375
    .line 376
    .line 377
    move-object v6, v10

    .line 378
    invoke-virtual {v6}, Lclg;->x()V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    new-instance v0, Laian;

    .line 388
    .line 389
    const/16 v1, 0xd

    .line 390
    .line 391
    invoke-direct {v0, p0, p2, v1}, Laian;-><init>(Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 395
    .line 396
    :cond_11
    return-void
.end method
