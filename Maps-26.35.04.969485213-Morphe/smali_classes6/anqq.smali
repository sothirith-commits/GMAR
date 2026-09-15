.class public final Lanqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbxfh;


# instance fields
.field public final a:Lanwx;

.field public final b:Lcuan;

.field public final c:Lajug;

.field public final d:Lanqy;

.field public final e:Laigf;

.field public final f:Laxrg;

.field public final g:Lbcop;

.field public final h:Lbsja;

.field public final i:Lcaub;

.field private final k:Lbghz;

.field private final l:Lzjt;

.field private final m:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anqq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanqq;->j:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcaub;Lbcop;Lanwx;Laynr;Lanqy;Lcuan;Lajug;Lbghz;Laigf;Lbsja;Laxrg;Lzjt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanqq;->i:Lcaub;

    .line 6
    .line 7
    iput-object p2, p0, Lanqq;->g:Lbcop;

    .line 8
    .line 9
    iput-object p3, p0, Lanqq;->a:Lanwx;

    .line 10
    .line 11
    iput-object p4, p0, Lanqq;->m:Laynr;

    .line 12
    .line 13
    iput-object p5, p0, Lanqq;->d:Lanqy;

    .line 14
    .line 15
    iput-object p6, p0, Lanqq;->b:Lcuan;

    .line 16
    .line 17
    iput-object p7, p0, Lanqq;->c:Lajug;

    .line 18
    .line 19
    iput-object p8, p0, Lanqq;->k:Lbghz;

    .line 20
    .line 21
    iput-object p9, p0, Lanqq;->e:Laigf;

    .line 22
    .line 23
    iput-object p10, p0, Lanqq;->h:Lbsja;

    .line 24
    .line 25
    iput-object p11, p0, Lanqq;->f:Laxrg;

    .line 26
    .line 27
    iput-object p12, p0, Lanqq;->l:Lzjt;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lansd;Ljava/lang/String;Lbixn;ILj$/time/Instant;ZZ)Lanrf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanqq;->i:Lcaub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcaub;->Q()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p2, Lbctd;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbcou;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 22
    .line 23
    sget-object p0, Lanrf;->b:Lanrf;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lcaub;->P(Lansd;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p2, Lbctd;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbcou;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 46
    .line 47
    sget-object p0, Lanrf;->b:Lanrf;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lcaub;->O(Lansd;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object p0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p2, Lbctd;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lbcou;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 70
    .line 71
    sget-object p0, Lanrf;->b:Lanrf;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_2
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p7, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lanqq;->k:Lbghz;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p7, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 90
    move-result p7

    .line 91
    .line 92
    if-eqz p7, :cond_3

    .line 93
    .line 94
    sget-object p0, Lanqq;->j:Lbxfh;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-string p2, "This notification has already expired."

    .line 101
    .line 102
    const/16 p3, 0x18a0

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p2, p3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcaub;->L(I)V

    .line 109
    .line 110
    sget-object p0, Lanrf;->b:Lanrf;

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_3
    if-nez p3, :cond_4

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    iget-object p7, p0, Lanqq;->b:Lcuan;

    .line 118
    .line 119
    .line 120
    invoke-interface {p7}, Lcuan;->a()Ljava/lang/Object;

    .line 121
    move-result-object p7

    .line 122
    .line 123
    check-cast p7, Lawad;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p7}, Lansd;->n(Lawad;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    iget-object p0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object p2, Lbctd;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lbcou;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 143
    .line 144
    sget-object p0, Lanrf;->b:Lanrf;

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Lanqq;->a:Lanwx;

    .line 148
    .line 149
    new-instance v2, Lanww;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, p2, p1}, Lanww;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Lanwx;->a(Lanww;)Lanwv;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p7}, Lansd;->i(Lawad;)Lbykf;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    if-eqz p8, :cond_9

    .line 167
    .line 168
    :cond_6
    iget-object p2, p0, Lanqq;->g:Lbcop;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Lbcop;->g(Lbykf;)Z

    .line 172
    move-result p8

    .line 173
    .line 174
    if-eqz p8, :cond_7

    .line 175
    .line 176
    iget-object p0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object p2, Lbctd;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    check-cast p0, Lbcou;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 188
    .line 189
    sget-object p0, Lanrf;->b:Lanrf;

    .line 190
    return-object p0

    .line 191
    .line 192
    :cond_7
    if-eqz p5, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v2, p5}, Lbcop;->h(Lbykf;Lbixn;)Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-nez p2, :cond_8

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_8
    iget-object p0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object p2, Lbctd;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Lbcou;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 213
    .line 214
    sget-object p0, Lanrf;->b:Lanrf;

    .line 215
    return-object p0

    .line 216
    .line 217
    :cond_9
    :goto_0
    new-instance p2, Lbwvj;

    .line 218
    .line 219
    .line 220
    invoke-direct {p2}, Lbwvj;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lanwx;->c()Ljava/util/Set;

    .line 224
    move-result-object p5

    .line 225
    .line 226
    .line 227
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p5

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result p8

    .line 233
    .line 234
    if-eqz p8, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object p8

    .line 239
    .line 240
    check-cast p8, Lanww;

    .line 241
    .line 242
    iget p8, p8, Lanww;->b:I

    .line 243
    .line 244
    .line 245
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p8

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p8}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_a
    iget p5, p3, Lansd;->b:I

    .line 253
    .line 254
    iget-object p8, p0, Lanqq;->m:Laynr;

    .line 255
    .line 256
    iget-object p8, p8, Laynr;->a:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {p8}, Lbwlt;->uw()Ljava/lang/Object;

    .line 260
    move-result-object p8

    .line 261
    .line 262
    check-cast p8, Lbwvo;

    .line 263
    .line 264
    .line 265
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p8, v1}, Lbwvo;->d(Ljava/lang/Object;)Lbwvl;

    .line 270
    move-result-object p8

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lbwvj;->h()Lbwvl;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    .line 277
    invoke-static {p8, p2}, Lbvep;->aJ(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lbxdc;->isEmpty()Z

    .line 282
    move-result p2

    .line 283
    .line 284
    if-nez p2, :cond_b

    .line 285
    .line 286
    iget-object p0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object p2, Lbctd;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    check-cast p0, Lbcou;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 298
    .line 299
    sget-object p0, Lanrf;->b:Lanrf;

    .line 300
    return-object p0

    .line 301
    .line 302
    :cond_b
    iget-object p2, p0, Lanqq;->d:Lanqy;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p5}, Lanqy;->r(I)Z

    .line 306
    move-result p2

    .line 307
    .line 308
    if-nez p2, :cond_c

    .line 309
    .line 310
    iget-object p0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object p2, Lbctd;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    check-cast p0, Lbcou;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 322
    .line 323
    sget-object p0, Lanrf;->c:Lanrf;

    .line 324
    return-object p0

    .line 325
    .line 326
    :cond_c
    iget-object p2, p0, Lanqq;->c:Lajug;

    .line 327
    .line 328
    .line 329
    invoke-interface {p2}, Lajug;->d()Laxov;

    .line 330
    move-result-object p2

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Laxov;->s()Z

    .line 334
    move-result p2

    .line 335
    .line 336
    if-eqz p2, :cond_e

    .line 337
    .line 338
    iget-object p2, p0, Lanqq;->h:Lbsja;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lbsja;->u()Lbwul;

    .line 342
    move-result-object p2

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object p2

    .line 347
    .line 348
    check-cast p2, Lanwl;

    .line 349
    .line 350
    if-eqz p2, :cond_d

    .line 351
    .line 352
    iget-boolean p2, p2, Lanwl;->c:Z

    .line 353
    .line 354
    if-eqz p2, :cond_d

    .line 355
    goto :goto_2

    .line 356
    .line 357
    :cond_d
    sget-object p0, Lanrf;->e:Lanrf;

    .line 358
    return-object p0

    .line 359
    .line 360
    :cond_e
    :goto_2
    iget-object p2, p0, Lanqq;->e:Laigf;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Laigf;->n()Z

    .line 364
    move-result p2

    .line 365
    .line 366
    if-nez p2, :cond_f

    .line 367
    .line 368
    iget-object p2, p0, Lanqq;->h:Lbsja;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p5}, Lbsja;->C(I)Z

    .line 372
    move-result p2

    .line 373
    .line 374
    if-eqz p2, :cond_f

    .line 375
    .line 376
    iget-object p0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object p2, Lbctd;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    check-cast p0, Lbcou;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 388
    .line 389
    sget-object p0, Lanrf;->b:Lanrf;

    .line 390
    return-object p0

    .line 391
    .line 392
    .line 393
    :cond_f
    invoke-virtual {p0, p3, p4, p6}, Lanqq;->b(Lansd;Ljava/lang/String;I)Z

    .line 394
    move-result p2

    .line 395
    .line 396
    if-eqz p2, :cond_11

    .line 397
    .line 398
    iget-object p2, v0, Lcaub;->c:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object p4, Lbctd;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 401
    .line 402
    .line 403
    invoke-interface {p2, p4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 404
    move-result-object p2

    .line 405
    .line 406
    check-cast p2, Lbcou;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, p5}, Lbcou;->a(I)V

    .line 410
    .line 411
    iget-object p0, p0, Lanqq;->f:Laxrg;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    check-cast p0, Lcfwe;

    .line 418
    .line 419
    iget-object p0, p0, Lcfwe;->n:Lcgbi;

    .line 420
    .line 421
    if-nez p0, :cond_10

    .line 422
    .line 423
    sget-object p0, Lcgbi;->a:Lcgbi;

    .line 424
    .line 425
    :cond_10
    iget-boolean p0, p0, Lcgbi;->d:Z

    .line 426
    .line 427
    if-nez p0, :cond_11

    .line 428
    .line 429
    sget-object p0, Lanrf;->b:Lanrf;

    .line 430
    return-object p0

    .line 431
    .line 432
    :cond_11
    if-nez p9, :cond_13

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, p7}, Lansd;->u(Lawad;)Z

    .line 436
    move-result p0

    .line 437
    .line 438
    if-eqz p0, :cond_12

    .line 439
    goto :goto_4

    .line 440
    .line 441
    :cond_12
    :goto_3
    sget-object p0, Lanrf;->a:Lanrf;

    .line 442
    return-object p0

    .line 443
    .line 444
    :cond_13
    :goto_4
    iget-object p0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 445
    .line 446
    sget-object p2, Lbctd;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 447
    .line 448
    .line 449
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    check-cast p0, Lbcou;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 456
    .line 457
    sget-object p0, Lanrf;->d:Lanrf;

    .line 458
    return-object p0
.end method

.method public final b(Lansd;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanqq;->f:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfwe;

    .line 9
    .line 10
    iget-object v0, v0, Lcfwe;->n:Lcgbi;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcgbi;->a:Lcgbi;

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lcgbi;->b:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v0, Lcgbi;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq p3, v1, :cond_1

    .line 27
    return v2

    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lanqq;->c:Lajug;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lajug;->d()Laxov;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {}, La;->A()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p2}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, p2

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v1}, Laxov;->r()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_8

    .line 56
    .line 57
    iget p1, p1, Lansd;->b:I

    .line 58
    .line 59
    iget-object p2, p0, Lanqq;->h:Lbsja;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lbsja;->u()Lbwul;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Lanwl;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-boolean p2, p2, Lanwl;->e:Z

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    iget-object p0, p0, Lanqq;->i:Lcaub;

    .line 83
    .line 84
    iget-object p0, p0, Lcaub;->c:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p2, Lbctd;->au:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lbcou;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 96
    return v2

    .line 97
    .line 98
    :cond_5
    :goto_1
    iget-boolean p1, v0, Lcgbi;->c:Z

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    return v2

    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lanqq;->l:Lzjt;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Lzjt;->e(Landroid/accounts/Account;)Lbmsi;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, Lanqq;->i:Lcaub;

    .line 116
    .line 117
    iget-object p0, p0, Lcaub;->c:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p2, Lbctd;->aC:Lbcsn;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lbcot;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbcot;->a()V

    .line 129
    .line 130
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_8
    return v2
.end method
