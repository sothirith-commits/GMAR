.class public final Ltak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ltac;

.field public final c:Ltqo;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcgri;

.field public final f:Lackq;

.field public final g:Lszz;

.field public final h:Lazvu;

.field public i:Lbfii;

.field public j:Lbfii;

.field public k:Lbfii;

.field public l:Z

.field public m:Z

.field public n:Lszm;

.field public o:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public p:Lszm;

.field public q:Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

.field public r:Lcgey;

.field public final s:Ltah;

.field public final t:Lxcx;

.field private final u:Latqe;

.field private final v:Ltdr;

.field private final w:Lbsrr;

.field private final x:Laesm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tak"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltak;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latqe;Ltah;Ltac;Ltqo;Lcgri;Ljava/util/concurrent/Executor;Laesm;Ltdr;Lszz;Lxcx;Lackq;Lbsrr;Lazvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltak;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltak;->m:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ltak;->n:Lszm;

    .line 11
    .line 12
    iput-object v0, p0, Ltak;->p:Lszm;

    .line 13
    .line 14
    iput-object p1, p0, Ltak;->u:Latqe;

    .line 15
    .line 16
    iput-object p2, p0, Ltak;->s:Ltah;

    .line 17
    .line 18
    iput-object p3, p0, Ltak;->b:Ltac;

    .line 19
    .line 20
    iput-object p4, p0, Ltak;->c:Ltqo;

    .line 21
    .line 22
    iput-object p6, p0, Ltak;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p10, p0, Ltak;->t:Lxcx;

    .line 25
    .line 26
    iput-object p11, p0, Ltak;->f:Lackq;

    .line 27
    .line 28
    iput-object p5, p0, Ltak;->e:Lcgri;

    .line 29
    .line 30
    iput-object p7, p0, Ltak;->x:Laesm;

    .line 31
    .line 32
    iput-object p8, p0, Ltak;->v:Ltdr;

    .line 33
    .line 34
    iput-object p9, p0, Ltak;->g:Lszz;

    .line 35
    .line 36
    iput-object p12, p0, Ltak;->w:Lbsrr;

    .line 37
    .line 38
    iput-object p13, p0, Ltak;->h:Lazvu;

    .line 39
    .line 40
    iput-object v0, p0, Ltak;->o:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 41
    .line 42
    iput-object v0, p0, Ltak;->q:Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 43
    .line 44
    iput-object v0, p0, Ltak;->r:Lcgey;

    .line 45
    .line 46
    iput-object v0, p0, Ltak;->i:Lbfii;

    .line 47
    .line 48
    iput-object v0, p0, Ltak;->j:Lbfii;

    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic d(Ltak;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltak;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcgey;)Lcgey;
    .locals 8

    .line 1
    iget-object v0, p1, Lcgey;->L:Lcbnh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbnh;->a:Lcbnh;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcbnh;->c:Lbuqy;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbuqy;->a:Lbuqy;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lbuqy;->c:Lbuqz;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbuqz;->a:Lbuqz;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lbuqz;

    .line 29
    .line 30
    iget v2, v1, Lbuqz;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, -0x2

    .line 33
    .line 34
    iput v2, v1, Lbuqz;->b:I

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    iput-wide v2, v1, Lbuqz;->c:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbuqz;

    .line 45
    .line 46
    iget-object v1, p1, Lcgey;->L:Lcbnh;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lcbnh;->a:Lcbnh;

    .line 51
    .line 52
    :cond_3
    iget-object v1, v1, Lcbnh;->c:Lbuqy;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lbuqy;->a:Lbuqy;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v2, Lbuqy;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lbuqy;->c:Lbuqz;

    .line 73
    .line 74
    iget v0, v2, Lbuqy;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v2, Lbuqy;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbuqy;

    .line 85
    .line 86
    iget-object v1, p1, Lcgey;->L:Lcbnh;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    sget-object v1, Lcbnh;->a:Lcbnh;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v2, Lcbnh;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lcbnh;->c:Lbuqy;

    .line 107
    .line 108
    iget v0, v2, Lcbnh;->b:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, v2, Lcbnh;->b:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcbnh;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lclwr;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lclwr;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v1, Lcgey;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lcgey;->L:Lcbnh;

    .line 137
    .line 138
    iget v0, v1, Lcgey;->c:I

    .line 139
    .line 140
    or-int/lit16 v0, v0, 0x400

    .line 141
    .line 142
    iput v0, v1, Lcgey;->c:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcgey;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lclwr;

    .line 155
    .line 156
    iget-object v0, p1, Lclwr;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v0, Lcgey;

    .line 159
    .line 160
    iget-object v0, v0, Lcgey;->e:Lcazp;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    sget-object v0, Lcazp;->a:Lcazp;

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v2, Lcazp;

    .line 173
    .line 174
    iget v2, v2, Lcazp;->b:I

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x8

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    iget-object v0, v0, Lcazp;->e:Lcazo;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    sget-object v0, Lcazo;->a:Lcazo;

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v2, Lcazo;

    .line 197
    .line 198
    iget v4, v2, Lcazo;->b:I

    .line 199
    .line 200
    and-int/lit8 v4, v4, -0x3

    .line 201
    .line 202
    iput v4, v2, Lcazo;->b:I

    .line 203
    .line 204
    iput v3, v2, Lcazo;->e:I

    .line 205
    .line 206
    iget-object v2, v2, Lcazo;->f:Lcazf;

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    sget-object v2, Lcazf;->a:Lcazf;

    .line 211
    .line 212
    :cond_8
    iget-object v4, v2, Lcazf;->c:Lcegi;

    .line 213
    .line 214
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Laema;

    .line 219
    .line 220
    const/16 v6, 0x12

    .line 221
    .line 222
    invoke-direct {v5, v6}, Laema;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v5, Lcazf;

    .line 239
    .line 240
    invoke-static {}, Lcazf;->emptyProtobufList()Lcegi;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, v5, Lcazf;->c:Lcegi;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v5, Lcazf;

    .line 252
    .line 253
    iget-object v6, v5, Lcazf;->c:Lcegi;

    .line 254
    .line 255
    invoke-interface {v6}, Lcegi;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_9

    .line 260
    .line 261
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v5, Lcazf;->c:Lcegi;

    .line 266
    .line 267
    :cond_9
    iget-object v5, v5, Lcazf;->c:Lcegi;

    .line 268
    .line 269
    invoke-static {v4, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcazf;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v4, Lcazo;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v2, v4, Lcazo;->f:Lcazf;

    .line 289
    .line 290
    iget v2, v4, Lcazo;->b:I

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x4

    .line 293
    .line 294
    iput v2, v4, Lcazo;->b:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 300
    .line 301
    check-cast v2, Lcazo;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcazo;->a()Lcegz;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v2, Lcazp;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcazo;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v0, v2, Lcazp;->e:Lcazo;

    .line 327
    .line 328
    iget v0, v2, Lcazp;->b:I

    .line 329
    .line 330
    or-int/lit8 v0, v0, 0x8

    .line 331
    .line 332
    iput v0, v2, Lcazp;->b:I

    .line 333
    .line 334
    :cond_a
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcazp;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, Lclwr;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v1, Lcgey;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v0, v1, Lcgey;->e:Lcazp;

    .line 351
    .line 352
    iget v0, v1, Lcgey;->b:I

    .line 353
    .line 354
    or-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    iput v0, v1, Lcgey;->b:I

    .line 357
    .line 358
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcgey;

    .line 363
    .line 364
    iget-object v0, p0, Ltak;->u:Latqe;

    .line 365
    .line 366
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbxvo;

    .line 371
    .line 372
    iget-boolean v0, v0, Lbxvo;->f:Z

    .line 373
    .line 374
    if-nez v0, :cond_b

    .line 375
    .line 376
    return-object p1

    .line 377
    :cond_b
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lclwr;

    .line 382
    .line 383
    iget-object p1, p1, Lcgey;->e:Lcazp;

    .line 384
    .line 385
    if-nez p1, :cond_c

    .line 386
    .line 387
    sget-object p1, Lcazp;->a:Lcazp;

    .line 388
    .line 389
    :cond_c
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 394
    .line 395
    check-cast v2, Lcazp;

    .line 396
    .line 397
    iget v2, v2, Lcazp;->b:I

    .line 398
    .line 399
    and-int/lit8 v2, v2, 0x8

    .line 400
    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    iget-object p1, p1, Lcazp;->e:Lcazo;

    .line 404
    .line 405
    if-nez p1, :cond_d

    .line 406
    .line 407
    sget-object p1, Lcazo;->a:Lcazo;

    .line 408
    .line 409
    :cond_d
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 417
    .line 418
    check-cast v2, Lcazo;

    .line 419
    .line 420
    iget v4, v2, Lcazo;->b:I

    .line 421
    .line 422
    and-int/lit8 v4, v4, -0x2

    .line 423
    .line 424
    iput v4, v2, Lcazo;->b:I

    .line 425
    .line 426
    iput-boolean v3, v2, Lcazo;->d:Z

    .line 427
    .line 428
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 432
    .line 433
    check-cast v2, Lcazp;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lcazo;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object p1, v2, Lcazp;->e:Lcazo;

    .line 445
    .line 446
    iget p1, v2, Lcazp;->b:I

    .line 447
    .line 448
    or-int/lit8 p1, p1, 0x8

    .line 449
    .line 450
    iput p1, v2, Lcazp;->b:I

    .line 451
    .line 452
    :cond_e
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lcazp;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 462
    .line 463
    check-cast v1, Lcgey;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object p1, v1, Lcgey;->e:Lcazp;

    .line 469
    .line 470
    iget p1, v1, Lcgey;->b:I

    .line 471
    .line 472
    or-int/lit8 p1, p1, 0x1

    .line 473
    .line 474
    iput p1, v1, Lcgey;->b:I

    .line 475
    .line 476
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lcgey;

    .line 481
    .line 482
    return-object p1
.end method

.method private final f(Lcgey;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcgey;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lclwr;

    .line 6
    .line 7
    iget-object v0, p0, Ltak;->u:Latqe;

    .line 8
    .line 9
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbxvo;

    .line 14
    .line 15
    iget-boolean v0, v0, Lbxvo;->f:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltak;->x:Laesm;

    .line 21
    .line 22
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Laesm;->aT(Lclwr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ltak;->x:Laesm;

    .line 31
    .line 32
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p1, p2, v1, v2}, Laesm;->aU(Lclwr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcgey;

    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final a()Ltaj;
    .locals 6

    .line 1
    iget-object v0, p0, Ltak;->o:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltaj;->a:Ltaj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Ltak;->e:Lcgri;

    .line 9
    .line 10
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lszg;

    .line 15
    .line 16
    invoke-interface {v1}, Lszg;->a()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lszf;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lszf;->b()Lcgey;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Ltak;->c:Ltqo;

    .line 44
    .line 45
    invoke-interface {v2}, Ltqo;->b()Lbfib;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lszf;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lszf;->b()Lcgey;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Ltak;->f(Lcgey;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcgey;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ltak;->q:Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v4, v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->a()Lbqfj;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->a()Lbqfj;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lrzx;->ak(Lbqpa;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->b()Lbqfj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->c()Lbqpa;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v2, Ltaj;->e:I

    .line 147
    .line 148
    new-instance v2, Ltaj;

    .line 149
    .line 150
    invoke-direct {v2, v3, v0, v1}, Ltaj;-><init>(ZLjava/lang/String;Lbqpa;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_4
    :goto_0
    iget-object v1, p0, Ltak;->r:Lcgey;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-direct {p0, v1}, Ltak;->e(Lcgey;)Lcgey;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v0}, Ltak;->e(Lcgey;)Lcgey;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->c()Lbqpa;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Ltaj;->e:I

    .line 177
    .line 178
    new-instance v1, Ltaj;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v1, v3, v2, v0}, Ltaj;-><init>(ZLjava/lang/String;Lbqpa;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    sget-object v0, Ltaj;->a:Ltaj;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    :goto_1
    sget-object v0, Ltaj;->a:Ltaj;

    .line 189
    .line 190
    return-object v0
.end method

.method public final b(Lszm;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltak;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltak;->c:Ltqo;

    .line 7
    .line 8
    invoke-interface {v0}, Ltqo;->b()Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltak;->t:Lxcx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lxcx;->s(Lbqpa;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltak;->c(Lszm;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v2, "RequestTriggeringControllerImpl.issueDirectionsRequest"

    .line 38
    .line 39
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    :try_start_0
    iput-boolean v3, p0, Ltak;->m:Z

    .line 45
    .line 46
    new-instance v7, Lsvi;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v7, p0, v3}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lxcx;->r(Lbqpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Ljyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v5, p0

    .line 62
    move-object v6, p1

    .line 63
    :try_start_1
    invoke-direct/range {v4 .. v9}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v5, Ltak;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {v0, v4, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lbpxo;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v5, p0

    .line 79
    :goto_0
    move-object p1, v0

    .line 80
    :try_start_2
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw p1
.end method

.method public final c(Lszm;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltak;->c:Ltqo;

    .line 6
    .line 7
    invoke-interface {v2}, Ltqo;->b()Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lrzx;->ak(Lbqpa;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v3, "RequestTriggeringControllerImpl.issueDirectionsRequestInternal"

    .line 32
    .line 33
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    iget-object v4, v1, Ltak;->e:Lcgri;

    .line 38
    .line 39
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lszg;

    .line 44
    .line 45
    invoke-interface {v4}, Lszg;->a()Lbfib;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v1, Ltak;->b:Ltac;

    .line 50
    .line 51
    new-instance v6, Laahb;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, v7, v7}, Laahb;-><init>([B[C)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lszm;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Laahb;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lszd;->a:Lszd;

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Laahb;->h(Lszd;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, Lszm;->a:Lszk;

    .line 68
    .line 69
    invoke-virtual {v6, v9}, Laahb;->i(Lszk;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Laahb;->e()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ltac;->b(Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lszf;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lszf;->b()Lcgey;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    sget-object v5, Lszk;->b:Lszk;

    .line 101
    .line 102
    invoke-virtual {v9, v5}, Lszk;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    sget-object v5, Lszk;->a:Lszk;

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Lszk;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    :cond_1
    iget-object v5, v0, Lszm;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v10, v1, Ltak;->v:Ltdr;

    .line 123
    .line 124
    invoke-virtual {v10, v5, v6}, Ltdr;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v5, v0, Lszm;->i:Lszl;

    .line 128
    .line 129
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lszf;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lszf;->b()Lcgey;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v10, v0, Lszm;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 146
    .line 147
    invoke-direct {v1, v4, v10}, Ltak;->f(Lcgey;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcgey;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v5, v4}, Lszl;->a(Lcgey;)Lcgey;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, Lszm;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    iput-object v2, v1, Ltak;->q:Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 162
    .line 163
    iput-object v4, v1, Ltak;->r:Lcgey;

    .line 164
    .line 165
    iput-object v7, v1, Ltak;->n:Lszm;

    .line 166
    .line 167
    :cond_3
    iget-object v5, v0, Lszm;->k:Lszj;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v5, v4, v2}, Lszj;->a(Lcgey;Lbqpa;)Luku;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v4, v1, Ltak;->w:Lbsrr;

    .line 178
    .line 179
    iget-object v5, v2, Luku;->c:Lcbtl;

    .line 180
    .line 181
    iget v5, v5, Lcbtl;->d:I

    .line 182
    .line 183
    invoke-virtual {v4}, Lbsrr;->M()Laui;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, v1, Ltak;->s:Ltah;

    .line 188
    .line 189
    const-string v10, "RequestIssuerImpl.issueFetchDirections"

    .line 190
    .line 191
    invoke-static {v10}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 192
    .line 193
    .line 194
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 195
    :try_start_1
    iget-object v11, v5, Ltah;->c:Lbire;

    .line 196
    .line 197
    invoke-interface {v11}, Lbire;->b()V

    .line 198
    .line 199
    .line 200
    new-instance v11, Lukt;

    .line 201
    .line 202
    invoke-direct {v11, v2}, Lukt;-><init>(Luku;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v5, Ltah;->i:Lbchg;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbchg;->aH()Lcefi;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v9}, Lszk;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    packed-switch v12, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_0
    sget-object v12, Lcbtk;->v:Lcbtk;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v13, v2, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v13, Lcbtl;

    .line 228
    .line 229
    iget v12, v12, Lcbtk;->E:I

    .line 230
    .line 231
    iput v12, v13, Lcbtl;->d:I

    .line 232
    .line 233
    iget v12, v13, Lcbtl;->b:I

    .line 234
    .line 235
    or-int/lit8 v12, v12, 0x2

    .line 236
    .line 237
    iput v12, v13, Lcbtl;->b:I

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_1
    sget-object v12, Lcbtk;->n:Lcbtk;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v13, v2, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v13, Lcbtl;

    .line 248
    .line 249
    iget v12, v12, Lcbtk;->E:I

    .line 250
    .line 251
    iput v12, v13, Lcbtl;->d:I

    .line 252
    .line 253
    iget v12, v13, Lcbtl;->b:I

    .line 254
    .line 255
    or-int/lit8 v12, v12, 0x2

    .line 256
    .line 257
    iput v12, v13, Lcbtl;->b:I

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_2
    sget-object v12, Lcbtk;->j:Lcbtk;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v13, v2, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v13, Lcbtl;

    .line 268
    .line 269
    iget v12, v12, Lcbtk;->E:I

    .line 270
    .line 271
    iput v12, v13, Lcbtl;->d:I

    .line 272
    .line 273
    iget v12, v13, Lcbtl;->b:I

    .line 274
    .line 275
    or-int/lit8 v12, v12, 0x2

    .line 276
    .line 277
    iput v12, v13, Lcbtl;->b:I

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_3
    sget-object v12, Lcbtk;->i:Lcbtk;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v13, v2, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v13, Lcbtl;

    .line 288
    .line 289
    iget v12, v12, Lcbtk;->E:I

    .line 290
    .line 291
    iput v12, v13, Lcbtl;->d:I

    .line 292
    .line 293
    iget v12, v13, Lcbtl;->b:I

    .line 294
    .line 295
    or-int/lit8 v12, v12, 0x2

    .line 296
    .line 297
    iput v12, v13, Lcbtl;->b:I

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :pswitch_4
    sget-object v12, Lcbtk;->m:Lcbtk;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v13, v2, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v13, Lcbtl;

    .line 308
    .line 309
    iget v12, v12, Lcbtk;->E:I

    .line 310
    .line 311
    iput v12, v13, Lcbtl;->d:I

    .line 312
    .line 313
    iget v12, v13, Lcbtl;->b:I

    .line 314
    .line 315
    or-int/lit8 v12, v12, 0x2

    .line 316
    .line 317
    iput v12, v13, Lcbtl;->b:I

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :pswitch_5
    sget-object v12, Lcbtk;->c:Lcbtk;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v13, v2, Lcefi;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v13, Lcbtl;

    .line 328
    .line 329
    iget v12, v12, Lcbtk;->E:I

    .line 330
    .line 331
    iput v12, v13, Lcbtl;->d:I

    .line 332
    .line 333
    iget v12, v13, Lcbtl;->b:I

    .line 334
    .line 335
    or-int/lit8 v12, v12, 0x2

    .line 336
    .line 337
    iput v12, v13, Lcbtl;->b:I

    .line 338
    .line 339
    :goto_0
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcbtl;

    .line 344
    .line 345
    iput-object v2, v11, Lukt;->c:Lcbtl;

    .line 346
    .line 347
    invoke-virtual {v5}, Ltah;->c()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v5, Ltah;->a:Ltac;

    .line 351
    .line 352
    invoke-virtual {v2, v8}, Ltac;->d(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v8, Lszk;->a:Lszk;

    .line 356
    .line 357
    if-eq v9, v8, :cond_4

    .line 358
    .line 359
    iget-object v8, v5, Ltah;->f:Ltad;

    .line 360
    .line 361
    const-string v9, "FetchUiLatencyLoggerImpl.startMeasuring"

    .line 362
    .line 363
    invoke-static {v9}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 364
    .line 365
    .line 366
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 367
    :try_start_2
    iget-object v8, v8, Ltad;->a:Lshq;

    .line 368
    .line 369
    invoke-interface {v8}, Lshq;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    .line 372
    :try_start_3
    invoke-interface {v9}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    :try_start_4
    invoke-interface {v9}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_1
    throw v2

    .line 387
    :cond_4
    :goto_2
    iget-object v8, v5, Ltah;->b:Lckbj;

    .line 388
    .line 389
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    move-object v12, v8

    .line 394
    check-cast v12, Lskb;

    .line 395
    .line 396
    iget-object v8, v5, Ltah;->h:Lxgz;

    .line 397
    .line 398
    invoke-virtual {v8, v12, v0, v4, v5}, Lxgz;->M(Lskb;Lszm;Laui;Ltah;)Lszo;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iput-object v4, v5, Ltah;->g:Lszo;

    .line 403
    .line 404
    iget-object v4, v5, Ltah;->g:Lszo;

    .line 405
    .line 406
    invoke-virtual {v4}, Lszo;->a()V

    .line 407
    .line 408
    .line 409
    new-instance v4, Laahb;

    .line 410
    .line 411
    invoke-direct {v4, v7, v7}, Laahb;-><init>([B[C)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v0, Lszm;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Laahb;->g(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v5, Lszd;->a:Lszd;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Laahb;->h(Lszd;)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v0, Lszm;->a:Lszk;

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Laahb;->i(Lszk;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Laahb;->e()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v2, v4}, Ltac;->b(Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Lukt;->a()Luku;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    sget-object v2, Lszk;->j:Lszk;

    .line 441
    .line 442
    if-ne v5, v2, :cond_5

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_5
    const/4 v6, 0x0

    .line 446
    :goto_3
    move v14, v6

    .line 447
    iget-object v2, v0, Lszm;->j:Lbqfj;

    .line 448
    .line 449
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v15, v2

    .line 454
    check-cast v15, Lcgfi;

    .line 455
    .line 456
    const-wide/16 v4, 0xfa0

    .line 457
    .line 458
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    iget-object v0, v0, Lszm;->h:Lbqpa;

    .line 463
    .line 464
    move-object/from16 v17, v0

    .line 465
    .line 466
    invoke-virtual/range {v12 .. v17}, Lskb;->n(Luku;ZLcgfi;Ljava/lang/Long;Ljava/util/List;)Luku;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 467
    .line 468
    .line 469
    :try_start_6
    invoke-interface {v10}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    move-object v2, v0

    .line 475
    :try_start_7
    invoke-interface {v10}, Lbpxo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    :goto_4
    throw v2

    .line 484
    :cond_6
    invoke-virtual {v0}, Lszm;->b()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_7

    .line 489
    .line 490
    iput-object v0, v1, Ltak;->n:Lszm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 491
    .line 492
    :cond_7
    :goto_5
    invoke-interface {v3}, Lbpxo;->close()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :catchall_4
    move-exception v0

    .line 497
    move-object v2, v0

    .line 498
    :try_start_9
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :catchall_5
    move-exception v0

    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :goto_6
    throw v2

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
