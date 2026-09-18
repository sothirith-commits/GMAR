.class public final synthetic Lojh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvp;


# instance fields
.field public final synthetic a:Loji;

.field public final synthetic b:Lajqm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Loji;Lajqm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lojh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lojh;->a:Loji;

    .line 7
    .line 8
    iput-object p2, p0, Lojh;->b:Lajqm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lojh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v3, p0, Lojh;->a:Loji;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v3, Loji;->f:Laoto;

    .line 12
    .line 13
    iget-object v0, v0, Laoto;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llpk;

    .line 16
    .line 17
    iget-object v1, v0, Llpk;->g:Lnth;

    .line 18
    .line 19
    if-eqz v1, :cond_10

    .line 20
    .line 21
    iget-object p0, p0, Lojh;->b:Lajqm;

    .line 22
    .line 23
    iget-object v3, v0, Llpk;->j:Lreh;

    .line 24
    .line 25
    invoke-virtual {v3}, Lreh;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, Lajcg;

    .line 33
    .line 34
    iget v3, v3, Lajcg;->b:I

    .line 35
    .line 36
    invoke-static {v3}, Laeji;->b(I)Laeji;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Laeji;->a:Laeji;

    .line 43
    .line 44
    :cond_0
    sget-object v4, Laeji;->b:Laeji;

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Llpk;->f:Lnoy;

    .line 49
    .line 50
    invoke-virtual {v1}, Lnth;->n()Ltyp;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lnoy;->h(Ltyp;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, v0, Llpk;->k:Lalvm;

    .line 58
    .line 59
    iget v10, v0, Llpk;->i:I

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Lalvm;->aj(Lnth;Z)Lwcn;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v1, v0, Llpk;->d:Lmaw;

    .line 66
    .line 67
    iget-object v4, v0, Llpk;->l:Lalvm;

    .line 68
    .line 69
    new-instance v2, Lwwl;

    .line 70
    .line 71
    invoke-direct {v2}, Lwwl;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lwwl;->h()Laaxu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast p0, Lajcg;

    .line 79
    .line 80
    iget v3, p0, Lajcg;->b:I

    .line 81
    .line 82
    invoke-static {v3}, Laeji;->b(I)Laeji;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v3, Laeji;->a:Laeji;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2, v3}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Laixw;

    .line 96
    .line 97
    iget-object v0, v0, Llpk;->b:Llnr;

    .line 98
    .line 99
    new-instance v6, Loiv;

    .line 100
    .line 101
    new-instance v2, Lois;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Loix;->k(Lajcg;)Ltqi;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3}, Lois;-><init>(Ltqi;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v0, v2}, Loiv;-><init>(Loix;Lown;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lajcg;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, p0, Lajcg;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lalvm;->az(Laixw;Loiv;Ljava/lang/String;Ljava/lang/String;Lwcn;I)Llnu;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v1, p0}, Lmaw;->c(Lmau;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v0, v3, Loji;->f:Laoto;

    .line 126
    .line 127
    iget-object v0, v0, Laoto;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Llpk;

    .line 130
    .line 131
    iget-object v1, v0, Llpk;->e:Lwxa;

    .line 132
    .line 133
    invoke-virtual {v1}, Lwxa;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iget-object p0, v0, Llpk;->d:Lmaw;

    .line 140
    .line 141
    invoke-interface {p0}, Lmaw;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object p0, p0, Lojh;->b:Lajqm;

    .line 146
    .line 147
    iget-object v1, v0, Llpk;->d:Lmaw;

    .line 148
    .line 149
    iget-object v3, v0, Llpk;->m:Lalvm;

    .line 150
    .line 151
    check-cast p0, Lagyx;

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Lalvm;->aA(Lagyx;)Llnt;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v3}, Lmaw;->c(Lmau;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Llpk;->g:Lnth;

    .line 161
    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    iget-object v3, v0, Llpk;->k:Lalvm;

    .line 165
    .line 166
    iget v10, v0, Llpk;->i:I

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Lalvm;->aj(Lnth;Z)Lwcn;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget p0, p0, Lagyx;->c:I

    .line 173
    .line 174
    invoke-static {p0}, Lagyw;->b(I)Lagyw;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    sget-object p0, Lagyw;->a:Lagyw;

    .line 181
    .line 182
    :cond_5
    invoke-static {p0}, Loix;->s(Lagyw;)Laixw;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Llpk;->f:Lnoy;

    .line 190
    .line 191
    invoke-virtual {v1}, Lwcn;->i()Ltyp;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v1}, Lwcn;->h()F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v1}, Lwcn;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v1}, Lwcn;->k()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-interface/range {v4 .. v10}, Lnoy;->n(Ltyp;Laixw;Ljava/lang/Float;Ljava/lang/String;ZI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lwcn;->i()Ltyp;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {v4, p0, v6}, Lnoy;->c(Ltyp;Laixw;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    iget-object v0, p0, Lojh;->b:Lajqm;

    .line 223
    .line 224
    check-cast v0, Lagyg;

    .line 225
    .line 226
    iget-object v3, v0, Lagyg;->c:Lagye;

    .line 227
    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    sget-object v3, Lagye;->a:Lagye;

    .line 231
    .line 232
    :cond_7
    iget-object p0, p0, Lojh;->a:Loji;

    .line 233
    .line 234
    iget-object v3, v3, Lagye;->d:Lajre;

    .line 235
    .line 236
    invoke-interface {v3}, Lajre;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object p0, p0, Loji;->f:Laoto;

    .line 241
    .line 242
    if-lez v3, :cond_a

    .line 243
    .line 244
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, v0, Lagyg;->c:Lagye;

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    sget-object v0, Lagye;->a:Lagye;

    .line 251
    .line 252
    :cond_8
    move-object v3, p0

    .line 253
    check-cast v3, Llpk;

    .line 254
    .line 255
    iget-object v4, v3, Llpk;->c:Loji;

    .line 256
    .line 257
    iget-object v5, v0, Lagye;->d:Lajre;

    .line 258
    .line 259
    invoke-static {v5}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v0, v0, Lagye;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v6, Lmoi;

    .line 270
    .line 271
    const/4 v7, 0x4

    .line 272
    invoke-direct {v6, v4, v7}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Labee;->a:Lj$/util/stream/Collector;

    .line 280
    .line 281
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Labhe;

    .line 286
    .line 287
    iput-object v5, v4, Loji;->b:Labhe;

    .line 288
    .line 289
    iput-object v0, v4, Loji;->c:Ljava/lang/String;

    .line 290
    .line 291
    iput-boolean v1, v4, Loji;->d:Z

    .line 292
    .line 293
    iget-object v0, v3, Llpk;->h:Ltju;

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Ltlj;->c(Ltle;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-nez p0, :cond_9

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    sget-object v0, Llph;->a:Ltkt;

    .line 306
    .line 307
    const-class v1, Landroid/view/View;

    .line 308
    .line 309
    invoke-static {p0, v0, v1}, Ltlj;->b(Landroid/view/View;Ltkt;Ljava/lang/Class;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    instance-of v0, p0, Lfer;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    check-cast p0, Lfer;

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Lfer;->g(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_a
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Llpk;

    .line 326
    .line 327
    iget-object v3, p0, Llpk;->g:Lnth;

    .line 328
    .line 329
    if-eqz v3, :cond_10

    .line 330
    .line 331
    iget-object v4, p0, Llpk;->k:Lalvm;

    .line 332
    .line 333
    iget v11, p0, Llpk;->i:I

    .line 334
    .line 335
    invoke-virtual {v4, v3, v2}, Lalvm;->aj(Lnth;Z)Lwcn;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v2, p0, Llpk;->d:Lmaw;

    .line 340
    .line 341
    iget-object v5, p0, Llpk;->l:Lalvm;

    .line 342
    .line 343
    iget-object v3, v0, Lagyg;->d:Lagyf;

    .line 344
    .line 345
    if-nez v3, :cond_b

    .line 346
    .line 347
    sget-object v3, Lagyf;->a:Lagyf;

    .line 348
    .line 349
    :cond_b
    iget v3, v3, Lagyf;->c:I

    .line 350
    .line 351
    invoke-static {v3}, Laixw;->b(I)Laixw;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v3, :cond_c

    .line 356
    .line 357
    sget-object v3, Laixw;->a:Laixw;

    .line 358
    .line 359
    :cond_c
    move-object v6, v3

    .line 360
    iget-object p0, p0, Llpk;->b:Llnr;

    .line 361
    .line 362
    new-instance v7, Loiv;

    .line 363
    .line 364
    new-instance v3, Loiu;

    .line 365
    .line 366
    invoke-static {v0}, Loix;->l(Lagyg;)Lwxl;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget v8, v0, Lagyg;->f:I

    .line 371
    .line 372
    invoke-static {v8}, La;->W(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_d

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_d
    move v1, v8

    .line 380
    :goto_0
    invoke-direct {v3, v4, v1}, Loiu;-><init>(Lwxl;I)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v7, p0, v3}, Loiv;-><init>(Loix;Lown;)V

    .line 384
    .line 385
    .line 386
    iget-object p0, v0, Lagyg;->d:Lagyf;

    .line 387
    .line 388
    if-nez p0, :cond_e

    .line 389
    .line 390
    sget-object v0, Lagyf;->a:Lagyf;

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_e
    move-object v0, p0

    .line 394
    :goto_1
    iget-object v8, v0, Lagyf;->d:Ljava/lang/String;

    .line 395
    .line 396
    if-nez p0, :cond_f

    .line 397
    .line 398
    sget-object p0, Lagyf;->a:Lagyf;

    .line 399
    .line 400
    :cond_f
    iget-object v9, p0, Lagyf;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual/range {v5 .. v11}, Lalvm;->az(Laixw;Loiv;Ljava/lang/String;Ljava/lang/String;Lwcn;I)Llnu;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-interface {v2, p0}, Lmaw;->c(Lmau;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    :goto_2
    return-void
.end method
