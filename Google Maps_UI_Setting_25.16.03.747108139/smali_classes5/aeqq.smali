.class public final Laeqq;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;

.field private final e:Lcgtt;

.field private final f:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laeqq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laeqq;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laeqq;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laeqq;->d:Lcgtt;

    .line 28
    .line 29
    invoke-static {p6}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laeqq;->e:Lcgtt;

    .line 34
    .line 35
    invoke-static {p7}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laeqq;->f:Lcgtt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbqfj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbzms;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbmcg;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laesm;

    .line 37
    .line 38
    sget-object v8, Laeqh;->a:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object v8, v3, Lbzms;->d:Lbzgt;

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    sget-object v8, Lbzgt;->a:Lbzgt;

    .line 45
    .line 46
    :cond_0
    iget-object v8, v8, Lbzgt;->b:Lcegi;

    .line 47
    .line 48
    new-instance v9, Laema;

    .line 49
    .line 50
    invoke-direct {v9, v7}, Laema;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Laerr;->a:Laerr;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Laepo;

    .line 64
    .line 65
    invoke-direct {v10, v7}, Laepo;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v10}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v8, Laerr;

    .line 78
    .line 79
    iget-object v10, v8, Laerr;->b:Lcegi;

    .line 80
    .line 81
    invoke-interface {v10}, Lcegi;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_1

    .line 86
    .line 87
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput-object v10, v8, Laerr;->b:Lcegi;

    .line 92
    .line 93
    :cond_1
    iget-object v8, v8, Laerr;->b:Lcegi;

    .line 94
    .line 95
    invoke-static {v7, v8}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v3, Lbzms;->d:Lbzgt;

    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    sget-object v7, Lbzgt;->a:Lbzgt;

    .line 103
    .line 104
    :cond_2
    iget-object v7, v7, Lbzgt;->c:Lcegi;

    .line 105
    .line 106
    invoke-virtual {v9, v7}, Lcefi;->cy(Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v3, Lbzms;->d:Lbzgt;

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    sget-object v7, Lbzgt;->a:Lbzgt;

    .line 114
    .line 115
    :cond_3
    iget-object v7, v7, Lbzgt;->f:Lcegi;

    .line 116
    .line 117
    invoke-virtual {v9, v7}, Lcefi;->cy(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v3, Lbzms;->d:Lbzgt;

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    sget-object v7, Lbzgt;->a:Lbzgt;

    .line 125
    .line 126
    :cond_4
    iget-object v7, v7, Lbzgt;->g:Lcegi;

    .line 127
    .line 128
    invoke-virtual {v9, v7}, Lcefi;->cy(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v3, Lbzms;->d:Lbzgt;

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    sget-object v7, Lbzgt;->a:Lbzgt;

    .line 136
    .line 137
    :cond_5
    iget-object v7, v7, Lbzgt;->h:Lcegi;

    .line 138
    .line 139
    invoke-virtual {v9, v7}, Lcefi;->cy(Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v3, Lbzms;->d:Lbzgt;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    sget-object v7, Lbzgt;->a:Lbzgt;

    .line 147
    .line 148
    :cond_6
    iget-object v7, v7, Lbzgt;->d:Lcegz;

    .line 149
    .line 150
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v8, Laerr;

    .line 160
    .line 161
    iget-object v10, v8, Laerr;->d:Lcegz;

    .line 162
    .line 163
    iget-boolean v11, v10, Lcegz;->b:Z

    .line 164
    .line 165
    if-nez v11, :cond_7

    .line 166
    .line 167
    invoke-virtual {v10}, Lcegz;->a()Lcegz;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iput-object v10, v8, Laerr;->d:Lcegz;

    .line 172
    .line 173
    :cond_7
    iget-object v8, v8, Laerr;->d:Lcegz;

    .line 174
    .line 175
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Laerr;

    .line 183
    .line 184
    iget-object v3, v3, Lbzms;->d:Lbzgt;

    .line 185
    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    sget-object v3, Lbzgt;->a:Lbzgt;

    .line 189
    .line 190
    :cond_8
    iget-object v3, v3, Lbzgt;->b:Lcegi;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbzhf;

    .line 206
    .line 207
    invoke-static {v3}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lbzhf;

    .line 212
    .line 213
    iget-object v0, v0, Lbzhf;->c:Lbzgp;

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    sget-object v0, Lbzgp;->a:Lbzgp;

    .line 218
    .line 219
    :cond_a
    iget-object v0, v0, Lbzgp;->c:Lcbky;

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    sget-object v0, Lcbky;->a:Lcbky;

    .line 224
    .line 225
    :cond_b
    invoke-static {v0}, Lbauf;->N(Lcbky;)Lcllv;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v3, v3, Lbzhf;->c:Lbzgp;

    .line 234
    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    sget-object v3, Lbzgp;->a:Lbzgp;

    .line 238
    .line 239
    :cond_c
    iget-object v3, v3, Lbzgp;->d:Lcbky;

    .line 240
    .line 241
    if-nez v3, :cond_d

    .line 242
    .line 243
    sget-object v3, Lcbky;->a:Lcbky;

    .line 244
    .line 245
    :cond_d
    invoke-static {v3}, Lbauf;->N(Lcbky;)Lcllv;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_0
    const/16 v3, 0x9

    .line 258
    .line 259
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-virtual {p1, v3, v8, v9}, Laesm;->e(IJ)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v7, Laerr;->b:Lcegi;

    .line 267
    .line 268
    invoke-interface {v0}, Lcegi;->size()I

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, Laerr;->c:Lcegi;

    .line 272
    .line 273
    invoke-interface {v0}, Lcegi;->size()I

    .line 274
    .line 275
    .line 276
    iget-object v0, v7, Laerr;->b:Lcegi;

    .line 277
    .line 278
    const/16 v3, 0xa

    .line 279
    .line 280
    invoke-static {v0, v3}, Lbncq;->S(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, Laerr;->c:Lcegi;

    .line 284
    .line 285
    invoke-static {v0, v3}, Lbncq;->S(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lbsla;->f:Lbsla;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Laesm;->b(Lbsla;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->inferTrips(Laerr;)Laers;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v3, Lbsla;->f:Lbsla;

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Laesm;->c(Lbsla;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    iget-object v3, v0, Laers;->b:Lcegi;

    .line 309
    .line 310
    new-instance v7, Laeox;

    .line 311
    .line 312
    invoke-direct {v7, v1, v5}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v7}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_e

    .line 320
    .line 321
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lbzgp;

    .line 326
    .line 327
    iget-object v1, v1, Lbzgp;->i:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_1

    .line 334
    :cond_e
    sget v1, Lbqpa;->d:I

    .line 335
    .line 336
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 337
    .line 338
    :goto_1
    iget-object v3, v0, Laers;->b:Lcegi;

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/4 v7, 0x7

    .line 345
    if-eqz v5, :cond_f

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_f

    .line 352
    .line 353
    sget-object v3, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_f
    new-instance v5, Laepo;

    .line 357
    .line 358
    invoke-direct {v5, v7}, Laepo;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v5}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v3, v5}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v4, v4, Lbmcg;->c:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v6}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v4, Lbchg;

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Lbchg;->ak(Lcom/google/common/util/concurrent/ListenableFuture;)Laeou;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-instance v5, Laepo;

    .line 386
    .line 387
    const/4 v6, 0x6

    .line 388
    invoke-direct {v5, v6}, Laepo;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v5}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v4, v3}, Laeou;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_2
    new-instance v4, Laesl;

    .line 400
    .line 401
    invoke-direct {v4, v0, v1, v2}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lbsro;->a:Lbsro;

    .line 405
    .line 406
    invoke-static {v3, v4, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, v0, Laers;->b:Lcegi;

    .line 411
    .line 412
    invoke-interface {v2}, Lcegi;->size()I

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Laers;->b:Lcegi;

    .line 416
    .line 417
    invoke-interface {v0}, Lcegi;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    int-to-long v2, v0

    .line 422
    invoke-virtual {p1, v7, v2, v3}, Laesm;->e(IJ)V

    .line 423
    .line 424
    .line 425
    return-object v1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Laeqq;->f:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laeqq;->e:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Laeqq;->d:Lcgtt;

    .line 6
    .line 7
    iget-object v3, p0, Laeqq;->c:Lcgtt;

    .line 8
    .line 9
    iget-object v4, p0, Laeqq;->b:Lcgtt;

    .line 10
    .line 11
    invoke-interface {v4}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v4, v5, v6

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v5, v4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v5, v3

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v5, v2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v0, v5, v1

    .line 48
    .line 49
    invoke-static {v5}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
