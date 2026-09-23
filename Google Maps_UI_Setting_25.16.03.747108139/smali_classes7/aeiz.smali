.class public final Laeiz;
.super Labzs;
.source "PG"

# interfaces
.implements Laejp;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final c:Lbraj;


# instance fields
.field private final A:Lcgri;

.field private final B:Lcgri;

.field private final C:Lazhx;

.field public final a:Llht;

.field public final b:Lazhz;

.field private final d:Landroid/content/Context;

.field private final e:Lkmn;

.field private final f:Llhk;

.field private final g:Lasqa;

.field private final h:Larpl;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbdbg;

.field private final k:Lazfs;

.field private final l:Laejs;

.field private final m:Lcgri;

.field private final n:Lcgri;

.field private final o:Lcgri;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private final r:Lcgri;

.field private final s:Lcgri;

.field private final t:Lcgri;

.field private final u:Lcgri;

.field private final v:Lckbj;

.field private final z:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aeiz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeiz;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbg;Llht;Lkmn;Llhk;Lasqa;Larpl;Lazhz;Ljava/util/concurrent/Executor;Lazfs;Laejs;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lckbj;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    new-instance v0, Laeix;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeix;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeiz;->C:Lazhx;

    iput-object p1, p0, Laeiz;->d:Landroid/content/Context;

    iput-object p2, p0, Laeiz;->j:Lbdbg;

    iput-object p3, p0, Laeiz;->a:Llht;

    iput-object p4, p0, Laeiz;->e:Lkmn;

    iput-object p5, p0, Laeiz;->f:Llhk;

    iput-object p6, p0, Laeiz;->g:Lasqa;

    iput-object p7, p0, Laeiz;->h:Larpl;

    iput-object p8, p0, Laeiz;->b:Lazhz;

    iput-object p9, p0, Laeiz;->i:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Laeiz;->l:Laejs;

    iput-object p12, p0, Laeiz;->m:Lcgri;

    iput-object p13, p0, Laeiz;->n:Lcgri;

    move-object/from16 p1, p14

    iput-object p1, p0, Laeiz;->o:Lcgri;

    move-object/from16 p1, p15

    iput-object p1, p0, Laeiz;->p:Lcgri;

    move-object/from16 p1, p16

    iput-object p1, p0, Laeiz;->q:Lcgri;

    move-object/from16 p1, p17

    iput-object p1, p0, Laeiz;->r:Lcgri;

    iput-object p10, p0, Laeiz;->k:Lazfs;

    move-object/from16 p1, p18

    iput-object p1, p0, Laeiz;->s:Lcgri;

    move-object/from16 p1, p19

    iput-object p1, p0, Laeiz;->v:Lckbj;

    move-object/from16 p1, p20

    iput-object p1, p0, Laeiz;->t:Lcgri;

    move-object/from16 p1, p21

    iput-object p1, p0, Laeiz;->u:Lcgri;

    move-object/from16 p1, p22

    iput-object p1, p0, Laeiz;->z:Lcgri;

    move-object/from16 p1, p23

    iput-object p1, p0, Laeiz;->A:Lcgri;

    move-object/from16 p1, p24

    iput-object p1, p0, Laeiz;->B:Lcgri;

    return-void
.end method

.method static d(Lbdbg;)Lcllx;
    .locals 0

    .line 1
    invoke-static {p0}, Laena;->d(Lbdbg;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcdjl;->p(Lj$/time/LocalDate;)Lcllx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final u(Llgr;)V
    .locals 2

    .line 1
    new-instance v0, Ladpx;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laeiz;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final v(Laejy;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laeiz;->e:Lkmn;

    .line 4
    .line 5
    invoke-interface {v1}, Lkmn;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laeiz;->c:Lbraj;

    .line 12
    .line 13
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 14
    .line 15
    const-string v3, "unexpected call, activity is not started"

    .line 16
    .line 17
    const/16 v4, 0x1068

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Laeiz;->t:Lcgri;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laujh;

    .line 30
    .line 31
    iget-object v2, v0, Laeiz;->j:Lbdbg;

    .line 32
    .line 33
    sget-object v3, Laujw;->dO:Laujq;

    .line 34
    .line 35
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-interface {v1, v3, v4, v5}, Laujh;->L(Laujq;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Laejy;->s()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Laeiz;->f:Llhk;

    .line 55
    .line 56
    sget-object v5, Llhm;->i:Llhm;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Llhk;->a(Llhm;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_1

    .line 63
    .line 64
    iget-object v6, v0, Laeiz;->a:Llht;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Llhk;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v6}, Lbf;->mA()Lby;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v1, v4}, Lby;->ar(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Laeiz;->v:Lckbj;

    .line 78
    .line 79
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbqfj;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v5, Lbznd;->a:Lbznd;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual/range {p1 .. p1}, Laejy;->e()Lccpa;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    sget-object v6, Lccoz;->a:Lccoz;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual/range {p1 .. p1}, Laejy;->j()Laejx;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Laejx;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v11, 0x4

    .line 134
    const/4 v12, 0x3

    .line 135
    const/4 v13, 0x5

    .line 136
    packed-switch v10, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    :goto_0
    move/from16 v16, v11

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_0
    sget-object v2, Lccon;->a:Lccon;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual/range {p1 .. p1}, Laejy;->p()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v13, v2, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v13, Lccon;

    .line 162
    .line 163
    iget v14, v13, Lccon;->b:I

    .line 164
    .line 165
    or-int/2addr v14, v4

    .line 166
    iput v14, v13, Lccon;->b:I

    .line 167
    .line 168
    iput-object v10, v13, Lccon;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v10, Lccoz;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lccon;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v2, v10, Lccoz;->c:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    iput v2, v10, Lccoz;->b:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_1
    sget-object v2, Lccov;->a:Lccov;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v10, Lccos;->a:Lccos;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v14, v2, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v14, Lccov;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v10, v14, Lccov;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput v13, v14, Lccov;->b:I

    .line 213
    .line 214
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v10, Lccoz;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lccov;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v2, v10, Lccoz;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput v13, v10, Lccoz;->b:I

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Laejy;->q()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    sget-object v10, Lccow;->a:Lccow;

    .line 242
    .line 243
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v13, Lccow;

    .line 253
    .line 254
    iget v14, v13, Lccow;->b:I

    .line 255
    .line 256
    or-int/2addr v14, v4

    .line 257
    iput v14, v13, Lccow;->b:I

    .line 258
    .line 259
    iput-object v2, v13, Lccow;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v2, Lccoz;

    .line 267
    .line 268
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lccow;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v10, v2, Lccoz;->c:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v10, 0x7

    .line 280
    iput v10, v2, Lccoz;->b:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_3
    sget-object v2, Lccov;->a:Lccov;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v10, Lccou;->a:Lccou;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v14, v2, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v14, Lccov;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v10, v14, Lccov;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iput v11, v14, Lccov;->b:I

    .line 305
    .line 306
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v10, Lccoz;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lccov;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v2, v10, Lccoz;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput v13, v10, Lccoz;->b:I

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_3
    sget-object v2, Lccov;->a:Lccov;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v10, Lccor;->a:Lccor;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v14, v2, Lcefi;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v14, Lccov;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v10, v14, Lccov;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput v12, v14, Lccov;->b:I

    .line 349
    .line 350
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 354
    .line 355
    check-cast v10, Lccoz;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lccov;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v2, v10, Lccoz;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iput v13, v10, Lccoz;->b:I

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_4
    sget-object v2, Lccov;->a:Lccov;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v10, Lccoq;->a:Lccoq;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v14, v2, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v14, Lccov;

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v10, v14, Lccov;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iput v3, v14, Lccov;->b:I

    .line 393
    .line 394
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 398
    .line 399
    check-cast v10, Lccoz;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lccov;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v2, v10, Lccoz;->c:Ljava/lang/Object;

    .line 411
    .line 412
    iput v13, v10, Lccoz;->b:I

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_5
    sget-object v2, Lccov;->a:Lccov;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v10, Lccot;->a:Lccot;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v14, v2, Lcefi;->instance:Lcefq;

    .line 428
    .line 429
    check-cast v14, Lccov;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v10, v14, Lccov;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iput v4, v14, Lccov;->b:I

    .line 437
    .line 438
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 442
    .line 443
    check-cast v10, Lccoz;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lccov;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v2, v10, Lccoz;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iput v13, v10, Lccoz;->b:I

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_6
    sget-object v10, Lccom;->a:Lccom;

    .line 461
    .line 462
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual/range {p1 .. p1}, Laejy;->m()Lj$/time/Instant;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    if-eqz v13, :cond_5

    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Laejy;->m()Lj$/time/Instant;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    sget-object v2, Lccol;->a:Lccol;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v15, v2, Lcefi;->instance:Lcefq;

    .line 493
    .line 494
    check-cast v15, Lccol;

    .line 495
    .line 496
    move/from16 v16, v11

    .line 497
    .line 498
    iget v11, v15, Lccol;->b:I

    .line 499
    .line 500
    or-int/2addr v11, v4

    .line 501
    iput v11, v15, Lccol;->b:I

    .line 502
    .line 503
    iput-wide v13, v15, Lccol;->c:J

    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Laejy;->o()Lj$/time/ZoneId;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-eqz v11, :cond_4

    .line 510
    .line 511
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Laejy;->o()Lj$/time/ZoneId;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v15}, Lcdjl;->m(Lj$/time/ZoneId;)Lcllm;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-virtual {v15, v13, v14}, Lcllm;->a(J)I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    int-to-long v13, v13

    .line 529
    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v13

    .line 533
    long-to-int v11, v13

    .line 534
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v13, v2, Lcefi;->instance:Lcefq;

    .line 538
    .line 539
    check-cast v13, Lccol;

    .line 540
    .line 541
    iget v14, v13, Lccol;->b:I

    .line 542
    .line 543
    or-int/2addr v14, v3

    .line 544
    iput v14, v13, Lccol;->b:I

    .line 545
    .line 546
    iput v11, v13, Lccol;->d:I

    .line 547
    .line 548
    :cond_4
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 552
    .line 553
    check-cast v11, Lccom;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lccol;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v2, v11, Lccom;->d:Lccol;

    .line 565
    .line 566
    iget v2, v11, Lccom;->b:I

    .line 567
    .line 568
    or-int/2addr v2, v3

    .line 569
    iput v2, v11, Lccom;->b:I

    .line 570
    .line 571
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 575
    .line 576
    check-cast v2, Lccoz;

    .line 577
    .line 578
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Lccom;

    .line 583
    .line 584
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v10, v2, Lccoz;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iput v4, v2, Lccoz;->b:I

    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_5
    move/from16 v16, v11

    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Laejy;->n()Lj$/time/LocalDate;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    if-eqz v11, :cond_6

    .line 599
    .line 600
    new-instance v11, Lcllx;

    .line 601
    .line 602
    invoke-direct {v11, v7, v8}, Lcllx;-><init>(J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Laejy;->n()Lj$/time/LocalDate;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v13}, Lcdjl;->p(Lj$/time/LocalDate;)Lcllx;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-virtual {v11, v13}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-nez v11, :cond_6

    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, Laejy;->n()Lj$/time/LocalDate;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v11}, Lcdjl;->p(Lj$/time/LocalDate;)Lcllx;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-static {v2}, Laeiz;->d(Lbdbg;)Lcllx;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v11, v2}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_6

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Laejy;->n()Lj$/time/LocalDate;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 658
    .line 659
    check-cast v11, Lccom;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget v13, v11, Lccom;->b:I

    .line 665
    .line 666
    or-int/2addr v13, v4

    .line 667
    iput v13, v11, Lccom;->b:I

    .line 668
    .line 669
    iput-object v2, v11, Lccom;->c:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 675
    .line 676
    check-cast v2, Lccoz;

    .line 677
    .line 678
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    check-cast v10, Lccom;

    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object v10, v2, Lccoz;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iput v4, v2, Lccoz;->b:I

    .line 690
    .line 691
    goto :goto_1

    .line 692
    :pswitch_7
    move/from16 v16, v11

    .line 693
    .line 694
    sget-object v2, Laeiz;->c:Lbraj;

    .line 695
    .line 696
    sget-object v10, Lbfgu;->a:Lbfgu;

    .line 697
    .line 698
    const-string v11, "StartTimelineParams with target NOTHING is not supported "

    .line 699
    .line 700
    const/16 v13, 0x1067

    .line 701
    .line 702
    invoke-static {v10, v11, v13, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 703
    .line 704
    .line 705
    :cond_6
    :goto_1
    sget-object v2, Lccpa;->a:Lccpa;

    .line 706
    .line 707
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 712
    .line 713
    check-cast v10, Lccoz;

    .line 714
    .line 715
    iget v10, v10, Lccoz;->b:I

    .line 716
    .line 717
    invoke-static {v10}, Lccrd;->a(I)I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    const/16 v11, 0x9

    .line 722
    .line 723
    if-eq v10, v11, :cond_7

    .line 724
    .line 725
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v10, v2, Lcefi;->instance:Lcefq;

    .line 729
    .line 730
    check-cast v10, Lccpa;

    .line 731
    .line 732
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Lccoz;

    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iput-object v6, v10, Lccpa;->c:Lccoz;

    .line 742
    .line 743
    iget v6, v10, Lccpa;->b:I

    .line 744
    .line 745
    or-int/2addr v6, v4

    .line 746
    iput v6, v10, Lccpa;->b:I

    .line 747
    .line 748
    :cond_7
    invoke-virtual/range {p1 .. p1}, Laejy;->i()Laejw;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v6}, Laejw;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_9

    .line 757
    .line 758
    if-eq v6, v4, :cond_a

    .line 759
    .line 760
    if-ne v6, v3, :cond_8

    .line 761
    .line 762
    move v3, v12

    .line 763
    goto :goto_2

    .line 764
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 765
    .line 766
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 767
    .line 768
    .line 769
    throw v1

    .line 770
    :cond_9
    move v3, v9

    .line 771
    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    .line 772
    .line 773
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 777
    .line 778
    check-cast v6, Lccpa;

    .line 779
    .line 780
    add-int/lit8 v3, v3, -0x1

    .line 781
    .line 782
    iput v3, v6, Lccpa;->e:I

    .line 783
    .line 784
    iget v3, v6, Lccpa;->b:I

    .line 785
    .line 786
    or-int/lit8 v3, v3, 0x4

    .line 787
    .line 788
    iput v3, v6, Lccpa;->b:I

    .line 789
    .line 790
    :cond_b
    invoke-virtual/range {p1 .. p1}, Laejy;->t()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_c

    .line 795
    .line 796
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 800
    .line 801
    check-cast v6, Lccpa;

    .line 802
    .line 803
    add-int/lit8 v3, v3, -0x1

    .line 804
    .line 805
    iput v3, v6, Lccpa;->f:I

    .line 806
    .line 807
    iget v3, v6, Lccpa;->b:I

    .line 808
    .line 809
    or-int/lit8 v3, v3, 0x8

    .line 810
    .line 811
    iput v3, v6, Lccpa;->b:I

    .line 812
    .line 813
    :cond_c
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    move-object v6, v2

    .line 818
    check-cast v6, Lccpa;

    .line 819
    .line 820
    :goto_3
    sget-object v2, Lccpa;->a:Lccpa;

    .line 821
    .line 822
    invoke-virtual {v6, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-nez v2, :cond_e

    .line 827
    .line 828
    iget-object v2, v0, Laeiz;->h:Larpl;

    .line 829
    .line 830
    invoke-interface {v2}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-boolean v2, v2, Lbybn;->v:Z

    .line 835
    .line 836
    if-eqz v2, :cond_d

    .line 837
    .line 838
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 839
    .line 840
    .line 841
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 842
    .line 843
    check-cast v2, Lbznd;

    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iput-object v6, v2, Lbznd;->c:Lccpa;

    .line 849
    .line 850
    iget v3, v2, Lbznd;->b:I

    .line 851
    .line 852
    or-int/2addr v3, v4

    .line 853
    iput v3, v2, Lbznd;->b:I

    .line 854
    .line 855
    goto :goto_4

    .line 856
    :cond_d
    sget-object v2, Lbrro;->e:Lbrro;

    .line 857
    .line 858
    invoke-virtual {v2}, Lbrro;->e()Lbrro;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v6}, Lcedq;->toByteArray()[B

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v2, v3}, Lbrro;->i([B)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const-string v3, "bpb"

    .line 871
    .line 872
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 873
    .line 874
    .line 875
    :cond_e
    :goto_4
    invoke-virtual/range {p1 .. p1}, Laejy;->l()Lbqfj;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_f

    .line 884
    .line 885
    invoke-virtual/range {p1 .. p1}, Laejy;->l()Lbqfj;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/lang/String;

    .line 894
    .line 895
    const-string v3, "ved"

    .line 896
    .line 897
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 898
    .line 899
    .line 900
    :cond_f
    iget-object v2, v0, Laeiz;->h:Larpl;

    .line 901
    .line 902
    invoke-interface {v2}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget v3, v3, Lbybn;->n:I

    .line 907
    .line 908
    invoke-interface {v2}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget v2, v2, Lbybn;->t:I

    .line 913
    .line 914
    new-instance v6, Laesq;

    .line 915
    .line 916
    const/4 v10, 0x0

    .line 917
    invoke-direct {v6, v10}, Laesq;-><init>([B)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v4}, Laesq;->e(Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v4}, Laesq;->g(Z)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v4}, Laesq;->b(Z)V

    .line 927
    .line 928
    .line 929
    const-string v11, ""

    .line 930
    .line 931
    invoke-virtual {v6, v11}, Laesq;->d(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-object v11, Lazhw;->b:Lazhw;

    .line 935
    .line 936
    invoke-virtual {v6, v11}, Laesq;->f(Lazhw;)V

    .line 937
    .line 938
    .line 939
    sget-object v11, Lazhw;->b:Lazhw;

    .line 940
    .line 941
    invoke-virtual {v6, v11}, Laesq;->a(Lazhw;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v9}, Laesq;->c(I)V

    .line 945
    .line 946
    .line 947
    sget-object v11, Lbsld;->a:Lbsld;

    .line 948
    .line 949
    new-instance v12, Larzm;

    .line 950
    .line 951
    invoke-direct {v12, v11}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 952
    .line 953
    .line 954
    iput-object v12, v6, Laesq;->o:Larzm;

    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iput-object v1, v6, Laesq;->a:Ljava/lang/String;

    .line 964
    .line 965
    sget-object v1, Lceme;->afi:Lceme;

    .line 966
    .line 967
    iput-object v1, v6, Laesq;->b:Lceme;

    .line 968
    .line 969
    sget-object v1, Llhm;->i:Llhm;

    .line 970
    .line 971
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iput-object v1, v6, Laesq;->c:Lbqfj;

    .line 976
    .line 977
    invoke-virtual {v6, v9}, Laesq;->e(Z)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v9}, Laesq;->g(Z)V

    .line 981
    .line 982
    .line 983
    invoke-direct/range {p0 .. p1}, Laeiz;->x(Laejy;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    xor-int/2addr v1, v4

    .line 988
    invoke-virtual {v6, v1}, Laesq;->b(Z)V

    .line 989
    .line 990
    .line 991
    iget-byte v1, v6, Laesq;->q:B

    .line 992
    .line 993
    or-int/lit8 v1, v1, 0x8

    .line 994
    .line 995
    int-to-byte v1, v1

    .line 996
    iput-byte v1, v6, Laesq;->q:B

    .line 997
    .line 998
    sget-object v1, Lazyg;->bi:Lazyg;

    .line 999
    .line 1000
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    iput-object v1, v6, Laesq;->g:Lbqfj;

    .line 1005
    .line 1006
    int-to-long v11, v3

    .line 1007
    invoke-static {v11, v12}, Lcllo;->e(J)Lcllo;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iput-object v1, v6, Laesq;->h:Lcllo;

    .line 1012
    .line 1013
    int-to-long v1, v2

    .line 1014
    invoke-static {v1, v2}, Lcllo;->e(J)Lcllo;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iput-object v1, v6, Laesq;->i:Lcllo;

    .line 1019
    .line 1020
    invoke-direct/range {p0 .. p1}, Laeiz;->x(Laejy;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_10

    .line 1025
    .line 1026
    iget-object v1, v0, Laeiz;->a:Llht;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const v2, 0x7f140bb3

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    goto :goto_5

    .line 1040
    :cond_10
    iget-object v1, v0, Laeiz;->a:Llht;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const v2, 0x7f141c24

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    :goto_5
    invoke-virtual {v6, v1}, Laesq;->d(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v1, Lcfgr;->av:Lbrxm;

    .line 1057
    .line 1058
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v6, v1}, Laesq;->f(Lazhw;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v1, Lcfgr;->au:Lbrxm;

    .line 1066
    .line 1067
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v6, v1}, Laesq;->a(Lazhw;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {p1 .. p1}, Laejy;->f()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-virtual {v6, v1}, Laesq;->c(I)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, Lcfgr;->at:Lbrxm;

    .line 1082
    .line 1083
    iput-object v1, v6, Laesq;->n:Lbrxm;

    .line 1084
    .line 1085
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Lbznd;

    .line 1090
    .line 1091
    new-instance v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 1092
    .line 1093
    invoke-direct {v2, v10, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v2, v6, Laesq;->p:Landroid/os/Parcelable;

    .line 1097
    .line 1098
    iget-byte v1, v6, Laesq;->q:B

    .line 1099
    .line 1100
    const/16 v2, 0x1f

    .line 1101
    .line 1102
    if-ne v1, v2, :cond_15

    .line 1103
    .line 1104
    iget-object v10, v6, Laesq;->a:Ljava/lang/String;

    .line 1105
    .line 1106
    if-eqz v10, :cond_15

    .line 1107
    .line 1108
    iget-object v11, v6, Laesq;->b:Lceme;

    .line 1109
    .line 1110
    if-eqz v11, :cond_15

    .line 1111
    .line 1112
    iget-object v1, v6, Laesq;->h:Lcllo;

    .line 1113
    .line 1114
    if-eqz v1, :cond_15

    .line 1115
    .line 1116
    iget-object v2, v6, Laesq;->i:Lcllo;

    .line 1117
    .line 1118
    if-eqz v2, :cond_15

    .line 1119
    .line 1120
    iget-object v3, v6, Laesq;->j:Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v3, :cond_15

    .line 1123
    .line 1124
    iget-object v5, v6, Laesq;->k:Lazhw;

    .line 1125
    .line 1126
    if-eqz v5, :cond_15

    .line 1127
    .line 1128
    iget-object v9, v6, Laesq;->l:Lazhw;

    .line 1129
    .line 1130
    if-eqz v9, :cond_15

    .line 1131
    .line 1132
    iget-object v12, v6, Laesq;->n:Lbrxm;

    .line 1133
    .line 1134
    if-eqz v12, :cond_15

    .line 1135
    .line 1136
    iget-object v13, v6, Laesq;->o:Larzm;

    .line 1137
    .line 1138
    if-eqz v13, :cond_15

    .line 1139
    .line 1140
    move-object/from16 v22, v9

    .line 1141
    .line 1142
    new-instance v9, Lcom/google/android/apps/gmm/mapsactivity/webview/AutoValue_TransparentWebViewConfig;

    .line 1143
    .line 1144
    move-object/from16 v24, v12

    .line 1145
    .line 1146
    iget-object v12, v6, Laesq;->c:Lbqfj;

    .line 1147
    .line 1148
    move-object/from16 v25, v13

    .line 1149
    .line 1150
    iget-boolean v13, v6, Laesq;->d:Z

    .line 1151
    .line 1152
    iget-boolean v14, v6, Laesq;->e:Z

    .line 1153
    .line 1154
    iget-boolean v15, v6, Laesq;->f:Z

    .line 1155
    .line 1156
    move/from16 v27, v4

    .line 1157
    .line 1158
    iget-object v4, v6, Laesq;->g:Lbqfj;

    .line 1159
    .line 1160
    iget v7, v6, Laesq;->m:I

    .line 1161
    .line 1162
    iget-object v6, v6, Laesq;->p:Landroid/os/Parcelable;

    .line 1163
    .line 1164
    const/16 v16, 0x0

    .line 1165
    .line 1166
    move-object/from16 v18, v1

    .line 1167
    .line 1168
    move-object/from16 v19, v2

    .line 1169
    .line 1170
    move-object/from16 v20, v3

    .line 1171
    .line 1172
    move-object/from16 v17, v4

    .line 1173
    .line 1174
    move-object/from16 v21, v5

    .line 1175
    .line 1176
    move-object/from16 v26, v6

    .line 1177
    .line 1178
    move/from16 v23, v7

    .line 1179
    .line 1180
    invoke-direct/range {v9 .. v26}, Lcom/google/android/apps/gmm/mapsactivity/webview/AutoValue_TransparentWebViewConfig;-><init>(Ljava/lang/String;Lceme;Lbqfj;ZZZZLbqfj;Lcllo;Lcllo;Ljava/lang/String;Lazhw;Lazhw;ILbrxm;Larzm;Landroid/os/Parcelable;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v0, Laeiz;->z:Lcgri;

    .line 1184
    .line 1185
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Laesm;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Laesm;->f()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {p1 .. p1}, Laejy;->r()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_11

    .line 1199
    .line 1200
    goto/16 :goto_7

    .line 1201
    .line 1202
    :cond_11
    iget-object v1, v0, Laeiz;->u:Lcgri;

    .line 1203
    .line 1204
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Laerz;

    .line 1209
    .line 1210
    invoke-virtual/range {p1 .. p1}, Laejy;->f()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    iget-object v3, v1, Laerz;->e:Lckbj;

    .line 1215
    .line 1216
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Lbqfj;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-eqz v4, :cond_12

    .line 1227
    .line 1228
    iget-object v4, v1, Laerz;->b:Lbdbg;

    .line 1229
    .line 1230
    invoke-interface {v4}, Lbdbg;->a()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v4

    .line 1234
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Ljava/lang/Long;

    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v6

    .line 1244
    sub-long/2addr v4, v6

    .line 1245
    move-wide v7, v4

    .line 1246
    goto :goto_6

    .line 1247
    :cond_12
    const-wide/16 v7, 0x0

    .line 1248
    .line 1249
    :goto_6
    sget-object v3, Lceqz;->a:Lceqz;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1259
    .line 1260
    check-cast v4, Lceqz;

    .line 1261
    .line 1262
    iput v2, v4, Lceqz;->c:I

    .line 1263
    .line 1264
    iget-object v2, v1, Laerz;->b:Lbdbg;

    .line 1265
    .line 1266
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v4

    .line 1274
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 1278
    .line 1279
    check-cast v2, Lceqz;

    .line 1280
    .line 1281
    iput-wide v4, v2, Lceqz;->d:J

    .line 1282
    .line 1283
    iget-object v2, v1, Laerz;->d:Lckbj;

    .line 1284
    .line 1285
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, Ljava/lang/Long;

    .line 1290
    .line 1291
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v4

    .line 1295
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1296
    .line 1297
    .line 1298
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 1299
    .line 1300
    check-cast v6, Lceqz;

    .line 1301
    .line 1302
    iput-wide v4, v6, Lceqz;->h:J

    .line 1303
    .line 1304
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1308
    .line 1309
    check-cast v4, Lceqz;

    .line 1310
    .line 1311
    iput-wide v7, v4, Lceqz;->k:J

    .line 1312
    .line 1313
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Lceqz;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Laerz;->a()Lceqz;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    if-eqz v4, :cond_13

    .line 1324
    .line 1325
    iget v5, v4, Lceqz;->c:I

    .line 1326
    .line 1327
    iget v6, v3, Lceqz;->c:I

    .line 1328
    .line 1329
    if-ne v5, v6, :cond_13

    .line 1330
    .line 1331
    if-eqz v5, :cond_13

    .line 1332
    .line 1333
    iget-wide v5, v3, Lceqz;->d:J

    .line 1334
    .line 1335
    iget-wide v10, v4, Lceqz;->d:J

    .line 1336
    .line 1337
    sub-long/2addr v5, v10

    .line 1338
    sget-wide v10, Laerz;->a:J

    .line 1339
    .line 1340
    cmp-long v5, v5, v10

    .line 1341
    .line 1342
    if-gez v5, :cond_13

    .line 1343
    .line 1344
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    iget v4, v4, Lceqz;->f:I

    .line 1349
    .line 1350
    add-int/lit8 v4, v4, 0x1

    .line 1351
    .line 1352
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1356
    .line 1357
    check-cast v6, Lceqz;

    .line 1358
    .line 1359
    iput v4, v6, Lceqz;->f:I

    .line 1360
    .line 1361
    iget-wide v3, v3, Lceqz;->d:J

    .line 1362
    .line 1363
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1364
    .line 1365
    .line 1366
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1367
    .line 1368
    check-cast v6, Lceqz;

    .line 1369
    .line 1370
    iput-wide v3, v6, Lceqz;->d:J

    .line 1371
    .line 1372
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Ljava/lang/Long;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v2

    .line 1382
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1383
    .line 1384
    .line 1385
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 1386
    .line 1387
    check-cast v4, Lceqz;

    .line 1388
    .line 1389
    iput-wide v2, v4, Lceqz;->h:J

    .line 1390
    .line 1391
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 1395
    .line 1396
    check-cast v2, Lceqz;

    .line 1397
    .line 1398
    iput-wide v7, v2, Lceqz;->k:J

    .line 1399
    .line 1400
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, Lceqz;

    .line 1405
    .line 1406
    invoke-virtual {v1, v2}, Laerz;->d(Lceqz;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_7

    .line 1410
    :cond_13
    if-eqz v4, :cond_14

    .line 1411
    .line 1412
    sget-object v2, Lcdkp;->b:Lcdkp;

    .line 1413
    .line 1414
    invoke-virtual {v1, v4, v2}, Laerz;->b(Lceqz;Lcdkp;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_14
    invoke-virtual {v1, v3}, Laerz;->d(Lceqz;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_7
    iget-object v1, v0, Laeiz;->a:Llht;

    .line 1421
    .line 1422
    new-instance v2, Laeyd;

    .line 1423
    .line 1424
    invoke-direct {v2}, Laeyd;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    new-instance v3, Landroid/os/Bundle;

    .line 1428
    .line 1429
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    const-string v4, "TimelineWebViewFragment.WebViewConfig"

    .line 1433
    .line 1434
    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v3}, Laeyd;->al(Landroid/os/Bundle;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v2}, Llht;->P(Llhy;)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1445
    .line 1446
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    throw v1

    .line 1450
    nop

    .line 1451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final w(Lccpa;Lbqfj;IZ)V
    .locals 11

    .line 1
    sget-object v0, Lcajs;->a:Lcajs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lccpa;->d:Lccok;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lccok;->a:Lccok;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lccok;->b:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lccpa;->d:Lccok;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lccok;->a:Lccok;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, Lccok;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v3, Lcajs;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lcajs;->b:I

    .line 38
    .line 39
    or-int/2addr v4, v2

    .line 40
    iput v4, v3, Lcajs;->b:I

    .line 41
    .line 42
    iput-object v1, v3, Lcajs;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p1, Lccpa;->d:Lccok;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v3, Lccok;->a:Lccok;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v3, v1

    .line 52
    :goto_0
    iget v3, v3, Lccok;->b:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    and-int/2addr v3, v4

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lccok;->a:Lccok;

    .line 61
    .line 62
    :cond_4
    iget-object v1, v1, Lccok;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v3, Lcajs;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v5, v3, Lcajs;->b:I

    .line 75
    .line 76
    or-int/2addr v5, v4

    .line 77
    iput v5, v3, Lcajs;->b:I

    .line 78
    .line 79
    iput-object v1, v3, Lcajs;->d:Ljava/lang/String;

    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Laeiz;->l:Laejs;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcajs;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Laejs;->j(Lcajs;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Laeiz;->e()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p1, Lccpa;->c:Lccoz;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    sget-object v0, Lccoz;->a:Lccoz;

    .line 103
    .line 104
    :cond_7
    iget v0, v0, Lccoz;->b:I

    .line 105
    .line 106
    invoke-static {v0}, Lccrd;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_29

    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    if-eqz v0, :cond_23

    .line 116
    .line 117
    if-eq v0, v2, :cond_1f

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v0, v4, :cond_1b

    .line 121
    .line 122
    if-eq v0, v3, :cond_1a

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v6, 0x4

    .line 126
    if-eq v0, v6, :cond_b

    .line 127
    .line 128
    if-eq v0, v5, :cond_8

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    move-object v5, p2

    .line 132
    move v6, p3

    .line 133
    move v7, p4

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_8
    iget-object v0, p1, Lccpa;->c:Lccoz;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    sget-object v0, Lccoz;->a:Lccoz;

    .line 141
    .line 142
    :cond_9
    iget v1, v0, Lccoz;->b:I

    .line 143
    .line 144
    const/4 v2, 0x7

    .line 145
    if-ne v1, v2, :cond_a

    .line 146
    .line 147
    iget-object v0, v0, Lccoz;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lccow;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    sget-object v0, Lccow;->a:Lccow;

    .line 153
    .line 154
    :goto_1
    iget-object v0, v0, Lccow;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, Laejy;->a()Laeju;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p3}, Laeju;->b(I)V

    .line 161
    .line 162
    .line 163
    sget-object p3, Laejx;->f:Laejx;

    .line 164
    .line 165
    invoke-virtual {v1, p3}, Laeju;->f(Laejx;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Laeju;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Laeju;->a()Laejy;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    new-instance v0, Laeju;

    .line 175
    .line 176
    invoke-direct {v0, p3}, Laeju;-><init>(Laejy;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1, p2, p4}, Laeiz;->z(Laeju;Lccpa;Lbqfj;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Laeju;->a()Laejy;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Laeiz;->n(Laejy;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    iget-object v0, p1, Lccpa;->c:Lccoz;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    sget-object v0, Lccoz;->a:Lccoz;

    .line 195
    .line 196
    :cond_c
    iget v7, v0, Lccoz;->b:I

    .line 197
    .line 198
    const/4 v8, 0x5

    .line 199
    if-ne v7, v8, :cond_d

    .line 200
    .line 201
    iget-object v0, v0, Lccoz;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lccov;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    sget-object v0, Lccov;->a:Lccov;

    .line 207
    .line 208
    :goto_2
    invoke-static {}, Laejy;->a()Laeju;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, p3}, Laeju;->b(I)V

    .line 213
    .line 214
    .line 215
    iget p3, v0, Lccov;->b:I

    .line 216
    .line 217
    if-eqz p3, :cond_13

    .line 218
    .line 219
    if-eq p3, v2, :cond_12

    .line 220
    .line 221
    if-eq p3, v4, :cond_11

    .line 222
    .line 223
    if-eq p3, v3, :cond_10

    .line 224
    .line 225
    if-eq p3, v6, :cond_f

    .line 226
    .line 227
    if-eq p3, v8, :cond_e

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_e
    move v5, v8

    .line 232
    goto :goto_3

    .line 233
    :cond_f
    move v5, v6

    .line 234
    goto :goto_3

    .line 235
    :cond_10
    move v5, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_11
    move v5, v4

    .line 238
    goto :goto_3

    .line 239
    :cond_12
    move v5, v2

    .line 240
    :cond_13
    :goto_3
    add-int/lit8 p3, v5, -0x1

    .line 241
    .line 242
    if-eqz v5, :cond_19

    .line 243
    .line 244
    if-eqz p3, :cond_18

    .line 245
    .line 246
    if-eq p3, v2, :cond_17

    .line 247
    .line 248
    if-eq p3, v4, :cond_16

    .line 249
    .line 250
    if-eq p3, v3, :cond_15

    .line 251
    .line 252
    if-eq p3, v6, :cond_14

    .line 253
    .line 254
    return-void

    .line 255
    :cond_14
    sget-object p3, Laejx;->g:Laejx;

    .line 256
    .line 257
    invoke-virtual {v7, p3}, Laeju;->f(Laejx;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, p1, p2, p4}, Laeiz;->z(Laeju;Lccpa;Lbqfj;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Laeju;->a()Laejy;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Laeiz;->n(Laejy;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_15
    sget-object p3, Laejx;->f:Laejx;

    .line 272
    .line 273
    invoke-virtual {v7, p3}, Laeju;->f(Laejx;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7, p1, p2, p4}, Laeiz;->z(Laeju;Lccpa;Lbqfj;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Laeju;->a()Laejy;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Laeiz;->n(Laejy;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_16
    sget-object p3, Laejx;->e:Laejx;

    .line 288
    .line 289
    invoke-virtual {v7, p3}, Laeju;->f(Laejx;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7, p1, p2, p4}, Laeiz;->z(Laeju;Lccpa;Lbqfj;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Laeju;->a()Laejy;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Laeiz;->n(Laejy;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_17
    sget-object p3, Laejx;->d:Laejx;

    .line 304
    .line 305
    invoke-virtual {v7, p3}, Laeju;->f(Laejx;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7, p1, p2, p4}, Laeiz;->z(Laeju;Lccpa;Lbqfj;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Laeju;->a()Laejy;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Laeiz;->n(Laejy;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_18
    sget-object p3, Laejx;->c:Laejx;

    .line 320
    .line 321
    invoke-virtual {v7, p3}, Laeju;->f(Laejx;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, p1, p2, p4}, Laeiz;->z(Laeju;Lccpa;Lbqfj;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Laeju;->a()Laejy;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0, p1}, Laeiz;->n(Laejy;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_19
    throw v1

    .line 336
    :cond_1a
    invoke-virtual {p0}, Laeiz;->p()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_1b
    iget-object v0, p1, Lccpa;->c:Lccoz;

    .line 341
    .line 342
    if-nez v0, :cond_1c

    .line 343
    .line 344
    sget-object v0, Lccoz;->a:Lccoz;

    .line 345
    .line 346
    :cond_1c
    iget v1, v0, Lccoz;->b:I

    .line 347
    .line 348
    if-ne v1, v3, :cond_1d

    .line 349
    .line 350
    iget-object v0, v0, Lccoz;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lccoy;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_1d
    sget-object v0, Lccoy;->a:Lccoy;

    .line 356
    .line 357
    :goto_4
    iget-object v0, v0, Lccoy;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Lcllx;->o(Ljava/lang/String;)Lcllx;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget p1, p1, Lccpa;->f:I

    .line 364
    .line 365
    invoke-static {p1}, La;->bZ(I)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_1e

    .line 370
    .line 371
    move v8, v2

    .line 372
    goto :goto_5

    .line 373
    :cond_1e
    move v8, p1

    .line 374
    :goto_5
    move-object v3, p0

    .line 375
    move-object v5, p2

    .line 376
    move v6, p3

    .line 377
    move v7, p4

    .line 378
    invoke-direct/range {v3 .. v8}, Laeiz;->y(Lcllx;Lbqfj;IZI)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_1f
    move-object v5, p2

    .line 383
    move v6, p3

    .line 384
    move v7, p4

    .line 385
    iget-object p2, p1, Lccpa;->c:Lccoz;

    .line 386
    .line 387
    if-nez p2, :cond_20

    .line 388
    .line 389
    sget-object p2, Lccoz;->a:Lccoz;

    .line 390
    .line 391
    :cond_20
    iget p3, p2, Lccoz;->b:I

    .line 392
    .line 393
    if-ne p3, v4, :cond_21

    .line 394
    .line 395
    iget-object p2, p2, Lccoz;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p2, Lccoo;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_21
    sget-object p2, Lccoo;->a:Lccoo;

    .line 401
    .line 402
    :goto_6
    iget-object p2, p2, Lccoo;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p2}, Lcllx;->o(Ljava/lang/String;)Lcllx;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    iget p1, p1, Lccpa;->f:I

    .line 409
    .line 410
    invoke-static {p1}, La;->bZ(I)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_22

    .line 415
    .line 416
    move v10, v2

    .line 417
    goto :goto_7

    .line 418
    :cond_22
    move v10, p1

    .line 419
    :goto_7
    move v8, v6

    .line 420
    move v9, v7

    .line 421
    move-object v6, p2

    .line 422
    move-object v7, v5

    .line 423
    move-object v5, p0

    .line 424
    invoke-direct/range {v5 .. v10}, Laeiz;->y(Lcllx;Lbqfj;IZI)V

    .line 425
    .line 426
    .line 427
    move-object v3, v5

    .line 428
    return-void

    .line 429
    :cond_23
    move-object v3, p0

    .line 430
    move-object v5, p2

    .line 431
    move v6, p3

    .line 432
    move v7, p4

    .line 433
    iget-object p2, p1, Lccpa;->c:Lccoz;

    .line 434
    .line 435
    if-nez p2, :cond_24

    .line 436
    .line 437
    sget-object p2, Lccoz;->a:Lccoz;

    .line 438
    .line 439
    :cond_24
    iget p3, p2, Lccoz;->b:I

    .line 440
    .line 441
    if-ne p3, v2, :cond_25

    .line 442
    .line 443
    iget-object p2, p2, Lccoz;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p2, Lccom;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_25
    sget-object p2, Lccom;->a:Lccom;

    .line 449
    .line 450
    :goto_8
    iget p3, p2, Lccom;->b:I

    .line 451
    .line 452
    and-int/lit8 p4, p3, 0x1

    .line 453
    .line 454
    if-nez p4, :cond_28

    .line 455
    .line 456
    and-int/2addr p3, v4

    .line 457
    if-eqz p3, :cond_27

    .line 458
    .line 459
    iget-object p2, p2, Lccom;->d:Lccol;

    .line 460
    .line 461
    if-nez p2, :cond_26

    .line 462
    .line 463
    sget-object p2, Lccol;->a:Lccol;

    .line 464
    .line 465
    :cond_26
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 466
    .line 467
    iget p4, p2, Lccol;->d:I

    .line 468
    .line 469
    int-to-long v0, p4

    .line 470
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide p3

    .line 474
    long-to-int p3, p3

    .line 475
    invoke-static {p3}, Lcllm;->o(I)Lcllm;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    iget-wide v0, p2, Lccol;->c:J

    .line 480
    .line 481
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    iget-object p3, p3, Lcllm;->d:Ljava/lang/String;

    .line 486
    .line 487
    sget-object p4, Lbqdo;->a:Lbqdo;

    .line 488
    .line 489
    invoke-static {p2, p3, p4, v6}, Laejy;->d(Lj$/time/Instant;Ljava/lang/String;Lbqfj;I)Laejy;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    new-instance p3, Laeju;

    .line 494
    .line 495
    invoke-direct {p3, p2}, Laeju;-><init>(Laejy;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p3, p1, v5, v7}, Laeiz;->z(Laeju;Lccpa;Lbqfj;Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3}, Laeju;->a()Laejy;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p0, p1}, Laeiz;->n(Laejy;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_27
    :goto_9
    invoke-static {v6}, Laejy;->b(I)Laejy;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    new-instance p3, Laeju;

    .line 514
    .line 515
    invoke-direct {p3, p2}, Laeju;-><init>(Laejy;)V

    .line 516
    .line 517
    .line 518
    invoke-static {p3, p1, v5, v7}, Laeiz;->z(Laeju;Lccpa;Lbqfj;Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3}, Laeju;->a()Laejy;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p0, p1}, Laeiz;->n(Laejy;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_28
    iget-object p2, p2, Lccom;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {p2}, Lcllx;->o(Ljava/lang/String;)Lcllx;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-static {p2}, Lcdjl;->i(Lcllx;)Lj$/time/LocalDate;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-static {v6, p2}, Laejy;->c(ILj$/time/LocalDate;)Laejy;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    new-instance p3, Laeju;

    .line 544
    .line 545
    invoke-direct {p3, p2}, Laeju;-><init>(Laejy;)V

    .line 546
    .line 547
    .line 548
    invoke-static {p3, p1, v5, v7}, Laeiz;->z(Laeju;Lccpa;Lbqfj;Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p3}, Laeju;->a()Laejy;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p0, p1}, Laeiz;->n(Laejy;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_29
    move-object v3, p0

    .line 560
    throw v1
.end method

.method private final x(Laejy;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laejy;->j()Laejx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laejx;->h:Laejx;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laeiz;->h:Larpl;

    .line 10
    .line 11
    invoke-interface {p1}, Larpl;->getPrivacyParameters()Lbyib;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lbyib;->d:Lbyia;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbyia;->a:Lbyia;

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p1, Lbyia;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final y(Lcllx;Lbqfj;IZI)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcdjl;->i(Lcllx;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p1}, Laejy;->c(ILj$/time/LocalDate;)Laejy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Laeju;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Laeju;-><init>(Laejy;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p5, p1, :cond_0

    .line 16
    .line 17
    iput p5, p3, Laeju;->h:I

    .line 18
    .line 19
    :cond_0
    iput-object p2, p3, Laeju;->f:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Laeju;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Laeju;->a()Laejy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Laeiz;->n(Laejy;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static z(Laeju;Lccpa;Lbqfj;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeju;->h(Lccpa;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeju;->f:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Laeju;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeiz;->m:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laern;

    .line 8
    .line 9
    invoke-virtual {v0}, Laern;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laeiz;->n:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laerp;

    .line 19
    .line 20
    invoke-virtual {v0}, Laerp;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeiz;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laejn;

    .line 8
    .line 9
    invoke-interface {v0}, Laejn;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Llwf;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lauae;->ga(Lbfjy;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Laejy;->a()Laeju;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Laeju;->b(I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Laejx;->h:Laejx;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Laeju;->f(Laejx;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Laeju;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Laeju;->a()Laejy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Laeiz;->v(Laejy;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laeiz;->h:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbybn;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lbybn;->c:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x40

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lbybn;->s:Lbylu;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbylu;->a:Lbylu;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lbylu;->a:Lbylu;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbylu;

    .line 46
    .line 47
    invoke-static {v2}, Lbylu;->d(Lbylu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v2, Lbylu;

    .line 56
    .line 57
    invoke-static {v2}, Lbylu;->a(Lbylu;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbylu;

    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object v2, Lasdh;->a:Lasdh;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v3, Lasdh;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v4, v3, Lasdh;->b:I

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    or-int/2addr v4, v5

    .line 90
    iput v4, v3, Lasdh;->b:I

    .line 91
    .line 92
    iput-object v1, v3, Lasdh;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v1, Lasdh;

    .line 100
    .line 101
    iget v3, v1, Lasdh;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    iput v3, v1, Lasdh;->b:I

    .line 106
    .line 107
    iput-boolean v5, v1, Lasdh;->e:Z

    .line 108
    .line 109
    iget-object v1, p0, Laeiz;->d:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v3, Lazfa;->V:Lmbv;

    .line 112
    .line 113
    invoke-static {v3, v1}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v3, Lasdh;

    .line 123
    .line 124
    iput-object v1, v3, Lasdh;->z:Lasde;

    .line 125
    .line 126
    iget v1, v3, Lasdh;->b:I

    .line 127
    .line 128
    const/high16 v4, 0x800000

    .line 129
    .line 130
    or-int/2addr v1, v4

    .line 131
    iput v1, v3, Lasdh;->b:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v1, Lasdh;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Lasdh;->l:Lbylu;

    .line 144
    .line 145
    iget v0, v1, Lasdh;->b:I

    .line 146
    .line 147
    or-int/lit16 v0, v0, 0x200

    .line 148
    .line 149
    iput v0, v1, Lasdh;->b:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v0, Lasdh;

    .line 157
    .line 158
    invoke-static {v0}, Lasdh;->a(Lasdh;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v0, Lasdh;

    .line 167
    .line 168
    iget v1, v0, Lasdh;->b:I

    .line 169
    .line 170
    const v3, 0x8000

    .line 171
    .line 172
    .line 173
    or-int/2addr v1, v3

    .line 174
    iput v1, v0, Lasdh;->b:I

    .line 175
    .line 176
    iput-boolean v5, v0, Lasdh;->r:Z

    .line 177
    .line 178
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v0, Lasdh;

    .line 184
    .line 185
    iget v1, v0, Lasdh;->b:I

    .line 186
    .line 187
    or-int/lit16 v1, v1, 0x1000

    .line 188
    .line 189
    iput v1, v0, Lasdh;->b:I

    .line 190
    .line 191
    iput-boolean v5, v0, Lasdh;->o:Z

    .line 192
    .line 193
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v0, Lasdh;

    .line 199
    .line 200
    iget v1, v0, Lasdh;->b:I

    .line 201
    .line 202
    or-int/lit16 v1, v1, 0x800

    .line 203
    .line 204
    iput v1, v0, Lasdh;->b:I

    .line 205
    .line 206
    iput-boolean v5, v0, Lasdh;->n:Z

    .line 207
    .line 208
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v0, Lasdh;

    .line 214
    .line 215
    iget v1, v0, Lasdh;->b:I

    .line 216
    .line 217
    or-int/lit16 v1, v1, 0x400

    .line 218
    .line 219
    iput v1, v0, Lasdh;->b:I

    .line 220
    .line 221
    iput-boolean v5, v0, Lasdh;->m:Z

    .line 222
    .line 223
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v0, Lasdh;

    .line 229
    .line 230
    invoke-static {v0}, Lasdh;->e(Lasdh;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v0, Lasdh;

    .line 239
    .line 240
    invoke-static {v0}, Lasdh;->f(Lasdh;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lasdh;

    .line 248
    .line 249
    iget-object v1, p0, Laeiz;->A:Lcgri;

    .line 250
    .line 251
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lasce;

    .line 256
    .line 257
    sget-object v2, Lcfgr;->ao:Lbrxm;

    .line 258
    .line 259
    invoke-interface {v1, v0, p1, v2}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final i(Lcggh;Llhq;)V
    .locals 3

    .line 1
    new-instance v0, Laenk;

    .line 2
    .line 3
    invoke-direct {v0}, Laenk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "photo"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laenk;->al(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Llhq;->bl(Llhp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Laejy;->b(I)Laejy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laeiz;->n(Laejy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lR()V
    .locals 7

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeiz;->b:Lazhz;

    .line 5
    .line 6
    iget-object v1, p0, Laeiz;->C:Lazhx;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lazhz;->m(Lazhx;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laeiz;->s:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laesf;

    .line 18
    .line 19
    iget-object v1, v0, Laesf;->b:Landroid/app/Activity;

    .line 20
    .line 21
    sget v2, Leji;->a:I

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lejh$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v2, v3}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lejh;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lejh$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lejh;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    sget v3, Lbqpa;->d:I

    .line 80
    .line 81
    new-instance v3, Lbqov;

    .line 82
    .line 83
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lejh;

    .line 101
    .line 102
    iget-object v5, v4, Lejh;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "timeline_shortcut_"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    new-instance v3, Lbqov;

    .line 129
    .line 130
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, Lbqxl;

    .line 135
    .line 136
    iget v4, v4, Lbqxl;->c:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_2
    if-ge v5, v4, :cond_4

    .line 140
    .line 141
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lejh;

    .line 146
    .line 147
    iget-object v6, v6, Lejh;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Laesf;->a(Ljava/lang/String;)Lejh;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Leji;->e(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v3, 0x1d

    .line 170
    .line 171
    if-gt v2, v3, :cond_5

    .line 172
    .line 173
    invoke-static {v1, v0}, Leji;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lejh;

    .line 196
    .line 197
    invoke-virtual {v3}, Lejh;->a()Landroid/content/pm/ShortcutInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-static {}, Lejh$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v2}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {v1}, Leji;->f(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Leji;->b(Landroid/content/Context;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Leie;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_8
    :goto_4
    return-void
.end method

.method public final lS()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeiz;->b:Lazhz;

    .line 2
    .line 3
    iget-object v1, p0, Laeiz;->C:Lazhx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazhz;->v(Lazhx;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Labzs;->lS()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final mU()V
    .locals 2

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeiz;->o:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laejm;

    .line 11
    .line 12
    iget-object v1, p0, Laeiz;->p:Lcgri;

    .line 13
    .line 14
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laejl;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laejm;->a(Laejl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final mV()V
    .locals 2

    .line 1
    invoke-super {p0}, Labzs;->mV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeiz;->o:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laejm;

    .line 11
    .line 12
    iget-object v1, p0, Laeiz;->p:Lcgri;

    .line 13
    .line 14
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laejl;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laejm;->d(Laejl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Laejy;)V
    .locals 4

    .line 1
    sget v0, Lbfiv;->a:I

    .line 2
    .line 3
    const-string v0, "MapsActivityVeneerImpl.startTimeline"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laeiz;->q:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laebe;

    .line 16
    .line 17
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Laejy;->h()Laejw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Laejw;->c:Laejw;

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Laeiz;->h:Larpl;

    .line 43
    .line 44
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, Lbxvx;->K:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Laeiz;->k:Lazfs;

    .line 54
    .line 55
    const-string v1, "Starting Timeline"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lazfs;->o(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laejy;->j()Laejx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Laejx;->b:Laejx;

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Laejy;->n()Lj$/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Laejy;->m()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Laejy;->g()Laeju;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Laeiz;->j:Lbdbg;

    .line 85
    .line 86
    invoke-static {v0}, Laeiz;->d(Lbdbg;)Lcllx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcdjl;->i(Lcllx;)Lj$/time/LocalDate;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Laeju;->c:Lj$/time/LocalDate;

    .line 95
    .line 96
    invoke-virtual {p1}, Laeju;->a()Laejy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Laeiz;->o(Laejy;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0, p1}, Laeiz;->o(Laejy;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_0
    iget-object v0, p0, Laeiz;->g:Lasqa;

    .line 109
    .line 110
    new-instance v2, Lawrc;

    .line 111
    .line 112
    invoke-virtual {p1}, Laejy;->g()Laeju;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v3, Laejw;->a:Laejw;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Laeju;->d(Laejw;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Laeju;->a()Laejy;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v2, p1, v1}, Lawrc;-><init>(Laejy;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Laeau;->a(Lasqa;Laeaq;)Laeau;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Laeiz;->u(Llgr;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object v0, p0, Laeiz;->g:Lasqa;

    .line 137
    .line 138
    invoke-static {}, Laaqu;->a()Laaqs;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lawrc;

    .line 143
    .line 144
    invoke-direct {v3, p1, v1}, Lawrc;-><init>(Laejy;I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v2, Laaqs;->a:Laaqt;

    .line 148
    .line 149
    const p1, 0x7f141c24

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Laaqs;->g(I)V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f141c2a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Laaqs;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Laaqs;->a()Laaqu;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Laaps;->d(Lasqa;Laaqu;)Laaps;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Laeiz;->u(Llgr;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method final o(Laejy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laejy;->j()Laejx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laejx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0, p1}, Laeiz;->v(Laejy;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeiz;->B:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldk;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Largt;->aP:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Lauae;->bE(I)Largt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Larko;->aV(I)Larko;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Laeiz;->a:Llht;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lauae;->bK(Llht;Lbc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeiz;->B:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldk;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laeiz;->p()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laeiz;->a:Llht;

    .line 20
    .line 21
    new-instance v1, Larko;

    .line 22
    .line 23
    invoke-direct {v1}, Larko;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lauae;->bK(Llht;Lbc;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Lccpa;Lbqfj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laeiz;->w(Lccpa;Lbqfj;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeiz;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laejn;

    .line 8
    .line 9
    sget-object v1, Laenf;->b:Laenf;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laejn;->a(Laenf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Lccpa;Lbqfj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Laeiz;->w(Lccpa;Lbqfj;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
