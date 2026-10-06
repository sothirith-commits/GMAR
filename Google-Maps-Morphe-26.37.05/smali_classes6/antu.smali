.class public final Lantu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbwny;


# instance fields
.field public final a:Lanzw;

.field public final b:Lctbe;

.field public final c:Lajzi;

.field public final d:Lanub;

.field public final e:Lailo;

.field public final f:Laxtp;

.field public final g:Laypy;

.field public final h:Lbrrv;

.field public final i:Lbjsg;

.field private final k:Lbgld;

.field private final l:Lzms;

.field private final m:Lawma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "antu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lantu;->j:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjsg;Laypy;Lanzw;Lawma;Lanub;Lctbe;Lajzi;Lbgld;Lailo;Lbrrv;Laxtp;Lzms;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lantu;->i:Lbjsg;

    .line 6
    .line 7
    iput-object p2, p0, Lantu;->g:Laypy;

    .line 8
    .line 9
    iput-object p3, p0, Lantu;->a:Lanzw;

    .line 10
    .line 11
    iput-object p4, p0, Lantu;->m:Lawma;

    .line 12
    .line 13
    iput-object p5, p0, Lantu;->d:Lanub;

    .line 14
    .line 15
    iput-object p6, p0, Lantu;->b:Lctbe;

    .line 16
    .line 17
    iput-object p7, p0, Lantu;->c:Lajzi;

    .line 18
    .line 19
    iput-object p8, p0, Lantu;->k:Lbgld;

    .line 20
    .line 21
    iput-object p9, p0, Lantu;->e:Lailo;

    .line 22
    .line 23
    iput-object p10, p0, Lantu;->h:Lbrrv;

    .line 24
    .line 25
    iput-object p11, p0, Lantu;->f:Laxtp;

    .line 26
    .line 27
    iput-object p12, p0, Lantu;->l:Lzms;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lanvd;Ljava/lang/String;Lbjan;ILj$/time/Instant;ZZ)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lantu;->i:Lbjsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjsg;->af()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p2, Lbcvw;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbcrp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lbjsg;->ae(Lanvd;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p2, Lbcvw;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbcrp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 45
    return v2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p3}, Lbjsg;->ad(Lanvd;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object p0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p2, Lbcvw;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lbcrp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 65
    return v2

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p7, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lantu;->k:Lbgld;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p7, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 83
    move-result p7

    .line 84
    .line 85
    if-eqz p7, :cond_3

    .line 86
    .line 87
    sget-object p0, Lantu;->j:Lbwny;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    const-string p2, "This notification has already expired."

    .line 94
    .line 95
    const/16 p3, 0x18c5

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2, p3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lbjsg;->aa(I)V

    .line 102
    return v2

    .line 103
    :cond_3
    const/4 p7, 0x1

    .line 104
    .line 105
    if-nez p3, :cond_4

    .line 106
    return p7

    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lantu;->b:Lctbe;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lawcf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, Lanvd;->n(Lawcf;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    iget-object p0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object p2, Lbcvw;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Lbcrp;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 134
    return v2

    .line 135
    .line 136
    :cond_5
    iget-object v3, p0, Lantu;->a:Lanzw;

    .line 137
    .line 138
    new-instance v4, Lanzv;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, p2, p1}, Lanzv;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Lanzw;->a(Lanzv;)Lanzu;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Lanvd;->i(Lawcf;)Lbxst;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    if-eqz p8, :cond_9

    .line 156
    .line 157
    :cond_6
    iget-object p2, p0, Lantu;->g:Laypy;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v4}, Laypy;->f(Lbxst;)Z

    .line 161
    move-result p8

    .line 162
    .line 163
    if-eqz p8, :cond_7

    .line 164
    .line 165
    iget-object p0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object p2, Lbcvw;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    check-cast p0, Lbcrp;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 177
    return v2

    .line 178
    .line 179
    :cond_7
    if-eqz p5, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v4, p5}, Laypy;->g(Lbxst;Lbjan;)Z

    .line 183
    move-result p2

    .line 184
    .line 185
    if-nez p2, :cond_8

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_8
    iget-object p0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object p2, Lbcvw;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    check-cast p0, Lbcrp;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 200
    return v2

    .line 201
    .line 202
    :cond_9
    :goto_0
    new-instance p2, Lbwef;

    .line 203
    .line 204
    .line 205
    invoke-direct {p2}, Lbwef;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Lanzw;->c()Ljava/util/Set;

    .line 209
    move-result-object p5

    .line 210
    .line 211
    .line 212
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p5

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result p8

    .line 218
    .line 219
    if-eqz p8, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object p8

    .line 224
    .line 225
    check-cast p8, Lanzv;

    .line 226
    .line 227
    iget p8, p8, Lanzv;->b:I

    .line 228
    .line 229
    .line 230
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object p8

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p8}, Lbwef;->i(Ljava/lang/Object;)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_a
    iget p5, p3, Lanvd;->b:I

    .line 238
    .line 239
    iget-object p8, p0, Lantu;->m:Lawma;

    .line 240
    .line 241
    iget-object p8, p8, Lawma;->a:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {p8}, Lbvuo;->us()Ljava/lang/Object;

    .line 245
    move-result-object p8

    .line 246
    .line 247
    check-cast p8, Lbwek;

    .line 248
    .line 249
    .line 250
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p8, v3}, Lbwek;->b(Ljava/lang/Object;)Lbweh;

    .line 255
    move-result-object p8

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lbwef;->h()Lbweh;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-static {p8, p2}, Lbwrm;->q(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lbwlt;->isEmpty()Z

    .line 267
    move-result p2

    .line 268
    .line 269
    if-nez p2, :cond_b

    .line 270
    .line 271
    iget-object p0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object p2, Lbcvw;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    check-cast p0, Lbcrp;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 283
    return v2

    .line 284
    .line 285
    :cond_b
    iget-object p2, p0, Lantu;->d:Lanub;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p5}, Lanub;->p(I)Z

    .line 289
    move-result p2

    .line 290
    .line 291
    if-nez p2, :cond_c

    .line 292
    .line 293
    iget-object p0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object p2, Lbcvw;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    check-cast p0, Lbcrp;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 305
    const/4 p0, 0x3

    .line 306
    return p0

    .line 307
    .line 308
    :cond_c
    iget-object p2, p0, Lantu;->c:Lajzi;

    .line 309
    .line 310
    .line 311
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 312
    move-result-object p2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Laxre;->s()Z

    .line 316
    move-result p2

    .line 317
    .line 318
    if-eqz p2, :cond_e

    .line 319
    .line 320
    iget-object p2, p0, Lantu;->h:Lbrrv;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Lbrrv;->s()Lbwdh;

    .line 324
    move-result-object p2

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object p2

    .line 329
    .line 330
    check-cast p2, Lanzk;

    .line 331
    .line 332
    if-eqz p2, :cond_d

    .line 333
    .line 334
    iget-boolean p2, p2, Lanzk;->c:Z

    .line 335
    .line 336
    if-eqz p2, :cond_d

    .line 337
    goto :goto_2

    .line 338
    :cond_d
    const/4 p0, 0x5

    .line 339
    return p0

    .line 340
    .line 341
    :cond_e
    :goto_2
    iget-object p2, p0, Lantu;->e:Lailo;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lailo;->n()Z

    .line 345
    move-result p2

    .line 346
    .line 347
    if-nez p2, :cond_f

    .line 348
    .line 349
    iget-object p2, p0, Lantu;->h:Lbrrv;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p5}, Lbrrv;->A(I)Z

    .line 353
    move-result p2

    .line 354
    .line 355
    if-eqz p2, :cond_f

    .line 356
    .line 357
    iget-object p0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object p2, Lbcvw;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 360
    .line 361
    .line 362
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    check-cast p0, Lbcrp;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 369
    return v2

    .line 370
    .line 371
    .line 372
    :cond_f
    invoke-virtual {p0, p3, p4, p6}, Lantu;->b(Lanvd;Ljava/lang/String;I)Z

    .line 373
    move-result p2

    .line 374
    .line 375
    if-eqz p2, :cond_11

    .line 376
    .line 377
    iget-object p2, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object p4, Lbcvw;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 380
    .line 381
    .line 382
    invoke-interface {p2, p4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 383
    move-result-object p2

    .line 384
    .line 385
    check-cast p2, Lbcrp;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, p5}, Lbcrp;->a(I)V

    .line 389
    .line 390
    iget-object p0, p0, Lantu;->f:Laxtp;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    check-cast p0, Lcffa;

    .line 397
    .line 398
    iget-object p0, p0, Lcffa;->n:Lcfke;

    .line 399
    .line 400
    if-nez p0, :cond_10

    .line 401
    .line 402
    sget-object p0, Lcfke;->a:Lcfke;

    .line 403
    .line 404
    :cond_10
    iget-boolean p0, p0, Lcfke;->d:Z

    .line 405
    .line 406
    if-nez p0, :cond_11

    .line 407
    return v2

    .line 408
    .line 409
    :cond_11
    if-nez p9, :cond_13

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, v1}, Lanvd;->u(Lawcf;)Z

    .line 413
    move-result p0

    .line 414
    .line 415
    if-eqz p0, :cond_12

    .line 416
    goto :goto_3

    .line 417
    :cond_12
    return p7

    .line 418
    .line 419
    :cond_13
    :goto_3
    iget-object p0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object p2, Lbcvw;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 422
    .line 423
    .line 424
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    check-cast p0, Lbcrp;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 431
    const/4 p0, 0x4

    .line 432
    return p0
.end method

.method public final b(Lanvd;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lantu;->f:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcffa;

    .line 9
    .line 10
    iget-object v0, v0, Lcffa;->n:Lcfke;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcfke;->a:Lcfke;

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lcfke;->b:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v0, Lcfke;->e:Z

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
    iget-object p3, p0, Lantu;->c:Lajzi;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lajzi;->d()Laxre;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {}, La;->B()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p2}, Lajzi;->c(Ljava/lang/String;)Laxre;

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
    invoke-virtual {v1}, Laxre;->r()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_8

    .line 56
    .line 57
    iget p1, p1, Lanvd;->b:I

    .line 58
    .line 59
    iget-object p2, p0, Lantu;->h:Lbrrv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lbrrv;->s()Lbwdh;

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
    invoke-virtual {p2, p3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Lanzk;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-boolean p2, p2, Lanzk;->e:Z

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    iget-object p0, p0, Lantu;->i:Lbjsg;

    .line 83
    .line 84
    iget-object p0, p0, Lbjsg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p2, Lbcvw;->au:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lbcrp;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 96
    return v2

    .line 97
    .line 98
    :cond_5
    :goto_1
    iget-boolean p1, v0, Lcfke;->c:Z

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    return v2

    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lantu;->l:Lzms;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Lzms;->e(Landroid/accounts/Account;)Lbmvq;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, Lantu;->i:Lbjsg;

    .line 116
    .line 117
    iget-object p0, p0, Lbjsg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p2, Lbcvw;->aC:Lbcvg;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lbcro;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbcro;->a()V

    .line 129
    .line 130
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

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
