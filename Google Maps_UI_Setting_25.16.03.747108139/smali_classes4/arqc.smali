.class public final Larqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruo;


# instance fields
.field private final A:Lauvo;

.field private final B:Lbjfu;

.field public a:Ljava/lang/String;

.field private final b:Lcom/google/protobuf/MessageLite;

.field private final c:Laucv;

.field private final d:Lcgri;

.field private final e:Laucn;

.field private final f:Lcgri;

.field private final g:Laujh;

.field private final h:Laruc;

.field private final i:Lckbj;

.field private final j:Larvs;

.field private final k:Lcgri;

.field private final l:Larne;

.field private final m:Landroid/app/Application;

.field private final n:Lbyiy;

.field private final o:Lbqpa;

.field private final p:Z

.field private final q:Lcgri;

.field private final r:Laugy;

.field private final s:Lbqpa;

.field private final t:Laull;

.field private u:Lbvog;

.field private final v:Laudn;

.field private final w:Lodu;

.field private final x:Larpx;

.field private final y:Lbore;

.field private final z:Lauvo;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Laucv;Laucn;Lcgri;Larpx;Lcgri;Laujh;Lbore;Laruc;Lckbj;Larvs;Lauvo;Laudn;Lcgri;Larne;Lbyiy;Lodu;Lauvo;Lbjfu;Lcgri;Laugy;Ljava/util/Map;Laull;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larqc;->b:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Larqc;->c:Laucv;

    iput-object p3, p0, Larqc;->e:Laucn;

    iput-object p4, p0, Larqc;->d:Lcgri;

    iput-object p5, p0, Larqc;->x:Larpx;

    iput-object p6, p0, Larqc;->f:Lcgri;

    iput-object p7, p0, Larqc;->g:Laujh;

    iput-object p8, p0, Larqc;->y:Lbore;

    iput-object p9, p0, Larqc;->h:Laruc;

    iput-object p10, p0, Larqc;->i:Lckbj;

    iput-object p11, p0, Larqc;->j:Larvs;

    iput-object p12, p0, Larqc;->z:Lauvo;

    iput-object p13, p0, Larqc;->v:Laudn;

    iput-object p14, p0, Larqc;->k:Lcgri;

    iput-object p15, p0, Larqc;->l:Larne;

    move-object/from16 p1, p16

    iput-object p1, p0, Larqc;->n:Lbyiy;

    move-object/from16 p1, p17

    iput-object p1, p0, Larqc;->w:Lodu;

    move-object/from16 p1, p19

    iput-object p1, p0, Larqc;->B:Lbjfu;

    move-object/from16 p1, p23

    iput-object p1, p0, Larqc;->t:Laull;

    move-object/from16 p1, p24

    iput-object p1, p0, Larqc;->m:Landroid/app/Application;

    move-object/from16 p1, p18

    iput-object p1, p0, Larqc;->A:Lauvo;

    iget-object p1, p2, Laucv;->j:Lbqpa;

    if-nez p1, :cond_0

    sget p1, Lbqpa;->d:I

    .line 2
    sget-object p1, Lbqxl;->a:Lbqpa;

    :cond_0
    iput-object p1, p0, Larqc;->o:Lbqpa;

    iget-boolean p1, p2, Laucv;->p:Z

    iput-boolean p1, p0, Larqc;->p:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Larqc;->q:Lcgri;

    move-object/from16 p1, p21

    iput-object p1, p0, Larqc;->r:Laugy;

    move-object/from16 p1, p22

    check-cast p1, Lbqph;

    .line 3
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Laqhk;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Laqhk;-><init>(I)V

    .line 5
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Laqhk;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Laqhk;-><init>(I)V

    .line 8
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 9
    sget-object p2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 10
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqpa;

    iput-object p1, p0, Larqc;->s:Lbqpa;

    return-void
.end method


# virtual methods
.method public final a(Lbinf;Laudj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "GmmGrpc.send"

    .line 6
    .line 7
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v1, Larqc;->e:Laucn;

    .line 12
    .line 13
    invoke-static {v3, v0}, Laruc;->b(Laucn;Lbinf;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lchvd;

    .line 18
    .line 19
    invoke-direct {v5}, Lchvd;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    sget-object v6, Larqp;->c:Lchuy;

    .line 30
    .line 31
    iget-object v9, v1, Larqc;->f:Lcgri;

    .line 32
    .line 33
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Larpx;

    .line 38
    .line 39
    invoke-virtual {v9}, Larpx;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v5, v6, v9}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v6, v1, Larqc;->p:Z

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v1, Larqc;->t:Laull;

    .line 51
    .line 52
    invoke-interface {v6, v8}, Laull;->c(Z)Lbvog;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_0
    sget-object v9, Larqp;->d:Lchuy;

    .line 59
    .line 60
    iget-object v10, v1, Larqc;->f:Lcgri;

    .line 61
    .line 62
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Larpx;

    .line 67
    .line 68
    invoke-virtual {v11}, Larpx;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v5, v9, v11}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Larqp;->e:Lchuy;

    .line 76
    .line 77
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Larpx;

    .line 82
    .line 83
    invoke-virtual {v10}, Larpx;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v5, v9, v10}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v1, Larqc;->j:Larvs;

    .line 91
    .line 92
    iget-object v10, v1, Larqc;->b:Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v9, v11}, Larvs;->c(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v11, 0x2

    .line 103
    const/4 v12, 0x1

    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v9, Larqp;->r:Lchuy;

    .line 110
    .line 111
    const-string v13, "%s=%s"

    .line 112
    .line 113
    new-array v14, v11, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v15, "frontend"

    .line 116
    .line 117
    aput-object v15, v14, v8

    .line 118
    .line 119
    const-string v15, "boq"

    .line 120
    .line 121
    aput-object v15, v14, v12

    .line 122
    .line 123
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v5, v9, v13}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v3, v0}, Laucn;->e(Lbinf;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Laucn;->t:Landroid/accounts/Account;

    .line 138
    .line 139
    iget-object v9, v1, Larqc;->B:Lbjfu;

    .line 140
    .line 141
    invoke-virtual {v9}, Lbjfu;->C()Lcfqs;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v13, v1, Larqc;->x:Larpx;

    .line 150
    .line 151
    iget-object v14, v13, Larpx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v15, v9, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v15, Lcfqs;

    .line 159
    .line 160
    iget v7, v15, Lcfqs;->b:I

    .line 161
    .line 162
    or-int/lit8 v7, v7, 0x40

    .line 163
    .line 164
    iput v7, v15, Lcfqs;->b:I

    .line 165
    .line 166
    check-cast v14, Ljava/lang/String;

    .line 167
    .line 168
    iput-object v14, v15, Lcfqs;->j:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, v1, Larqc;->k:Lcgri;

    .line 171
    .line 172
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lbazv;

    .line 177
    .line 178
    invoke-virtual {v7}, Lbazv;->V()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v14, Lcfqs;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v15, v14, Lcfqs;->b:I

    .line 193
    .line 194
    or-int/lit8 v15, v15, 0x8

    .line 195
    .line 196
    iput v15, v14, Lcfqs;->b:I

    .line 197
    .line 198
    iput-object v7, v14, Lcfqs;->g:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, v13, Larpx;->c:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v7}, Lbqgo;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v13, v9, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v13, Lcfqs;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v14, v13, Lcfqs;->b:I

    .line 219
    .line 220
    or-int/lit16 v14, v14, 0x1000

    .line 221
    .line 222
    iput v14, v13, Lcfqs;->b:I

    .line 223
    .line 224
    iput-object v7, v13, Lcfqs;->p:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, v1, Larqc;->w:Lodu;

    .line 227
    .line 228
    invoke-virtual {v7}, Lodu;->a()Lbqfj;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v13, Lbd;

    .line 233
    .line 234
    const/16 v14, 0xd

    .line 235
    .line 236
    invoke-direct {v13, v9, v14}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v13}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v1, Larqc;->d:Lcgri;

    .line 243
    .line 244
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lauah;

    .line 249
    .line 250
    instance-of v13, v10, Lcfqu;

    .line 251
    .line 252
    instance-of v14, v10, Lbwcy;

    .line 253
    .line 254
    const/4 v15, 0x4

    .line 255
    if-nez v14, :cond_6

    .line 256
    .line 257
    iget-boolean v14, v1, Larqc;->p:Z

    .line 258
    .line 259
    if-eqz v14, :cond_2

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_2
    if-eqz v13, :cond_4

    .line 263
    .line 264
    iget-object v14, v1, Larqc;->c:Laucv;

    .line 265
    .line 266
    iget-boolean v11, v14, Laucv;->n:Z

    .line 267
    .line 268
    if-eqz v11, :cond_3

    .line 269
    .line 270
    iget-object v11, v14, Laucv;->h:Laudp;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Laudp;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    xor-int/2addr v14, v12

    .line 284
    invoke-static {v14}, Lbmtv;->G(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v11}, Lauah;->c(Ljava/lang/String;)Lcfqw;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move/from16 v23, v12

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_3
    move/from16 v18, v12

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    move/from16 v18, v8

    .line 298
    .line 299
    :goto_2
    iget-object v11, v1, Larqc;->c:Laucv;

    .line 300
    .line 301
    iget-object v14, v11, Laucv;->h:Laudp;

    .line 302
    .line 303
    move/from16 v23, v12

    .line 304
    .line 305
    iget-boolean v12, v14, Laudp;->c:Z

    .line 306
    .line 307
    if-nez v12, :cond_5

    .line 308
    .line 309
    invoke-virtual {v7}, Lauah;->f()V

    .line 310
    .line 311
    .line 312
    :cond_5
    iget-object v11, v11, Laucv;->q:Lbqqn;

    .line 313
    .line 314
    new-instance v12, Lluc;

    .line 315
    .line 316
    invoke-direct {v12, v1, v15}, Lluc;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    move-object/from16 v17, v7

    .line 322
    .line 323
    move-object/from16 v19, v11

    .line 324
    .line 325
    move-object/from16 v22, v12

    .line 326
    .line 327
    move-object/from16 v20, v14

    .line 328
    .line 329
    invoke-virtual/range {v17 .. v22}, Lauah;->b(ZLbqqn;Laudp;Ljava/lang/String;Ljava/util/function/Consumer;)Lcfqw;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    goto :goto_4

    .line 334
    :cond_6
    :goto_3
    move/from16 v23, v12

    .line 335
    .line 336
    sget-object v11, Laucv;->a:Lbqqn;

    .line 337
    .line 338
    sget-object v11, Laudp;->b:Laudp;

    .line 339
    .line 340
    invoke-virtual {v7, v11}, Lauah;->i(Laudp;)Lcfqw;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :goto_4
    invoke-static {v7, v9}, Lbayc;->s(Lcfqw;Lcefi;)V

    .line 345
    .line 346
    .line 347
    if-eqz v13, :cond_9

    .line 348
    .line 349
    move-object v7, v10

    .line 350
    check-cast v7, Lcfqu;

    .line 351
    .line 352
    iget-object v11, v7, Lcfqu;->d:Lcfqt;

    .line 353
    .line 354
    if-nez v11, :cond_7

    .line 355
    .line 356
    sget-object v11, Lcfqt;->a:Lcfqt;

    .line 357
    .line 358
    :cond_7
    iget v11, v11, Lcfqt;->b:I

    .line 359
    .line 360
    and-int/lit8 v11, v11, 0x40

    .line 361
    .line 362
    if-eqz v11, :cond_9

    .line 363
    .line 364
    iget-object v7, v7, Lcfqu;->d:Lcfqt;

    .line 365
    .line 366
    if-nez v7, :cond_8

    .line 367
    .line 368
    sget-object v7, Lcfqt;->a:Lcfqt;

    .line 369
    .line 370
    :cond_8
    iget-object v7, v7, Lcfqt;->f:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v11, Lcfqs;

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget v12, v11, Lcfqs;->c:I

    .line 383
    .line 384
    or-int/lit8 v12, v12, 0x20

    .line 385
    .line 386
    iput v12, v11, Lcfqs;->c:I

    .line 387
    .line 388
    iput-object v7, v11, Lcfqs;->N:Ljava/lang/String;

    .line 389
    .line 390
    :cond_9
    iget-object v7, v1, Larqc;->l:Larne;

    .line 391
    .line 392
    invoke-interface {v7}, Larne;->g()Larnd;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_a

    .line 397
    .line 398
    iget v7, v7, Larnd;->c:I

    .line 399
    .line 400
    if-eqz v7, :cond_a

    .line 401
    .line 402
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 406
    .line 407
    check-cast v11, Lcfqs;

    .line 408
    .line 409
    add-int/lit8 v7, v7, -0x1

    .line 410
    .line 411
    iput v7, v11, Lcfqs;->K:I

    .line 412
    .line 413
    iget v7, v11, Lcfqs;->c:I

    .line 414
    .line 415
    or-int/2addr v7, v15

    .line 416
    iput v7, v11, Lcfqs;->c:I

    .line 417
    .line 418
    :cond_a
    const-string v7, "AdSpamEssentialCookie"

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_b

    .line 425
    .line 426
    iget-object v7, v7, Larpv;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v7, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 434
    .line 435
    check-cast v11, Lcfqs;

    .line 436
    .line 437
    iget v12, v11, Lcfqs;->c:I

    .line 438
    .line 439
    const/high16 v13, 0x10000

    .line 440
    .line 441
    or-int/2addr v12, v13

    .line 442
    iput v12, v11, Lcfqs;->c:I

    .line 443
    .line 444
    iput-object v7, v11, Lcfqs;->V:Ljava/lang/String;

    .line 445
    .line 446
    :cond_b
    const-string v7, "AdvertisingId"

    .line 447
    .line 448
    invoke-virtual {v0, v7}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-eqz v7, :cond_c

    .line 453
    .line 454
    iget-object v7, v7, Larpv;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_c

    .line 463
    .line 464
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 468
    .line 469
    check-cast v11, Lcfqs;

    .line 470
    .line 471
    iget v12, v11, Lcfqs;->c:I

    .line 472
    .line 473
    or-int/lit16 v12, v12, 0x100

    .line 474
    .line 475
    iput v12, v11, Lcfqs;->c:I

    .line 476
    .line 477
    iput-object v7, v11, Lcfqs;->Q:Ljava/lang/String;

    .line 478
    .line 479
    :cond_c
    const-string v7, "appCheckToken"

    .line 480
    .line 481
    invoke-virtual {v0, v7}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-eqz v7, :cond_d

    .line 486
    .line 487
    iget-object v7, v7, Larpv;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v7, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 495
    .line 496
    check-cast v11, Lcfqs;

    .line 497
    .line 498
    iget v12, v11, Lcfqs;->c:I

    .line 499
    .line 500
    const/high16 v13, 0x40000

    .line 501
    .line 502
    or-int/2addr v12, v13

    .line 503
    iput v12, v11, Lcfqs;->c:I

    .line 504
    .line 505
    iput-object v7, v11, Lcfqs;->X:Ljava/lang/String;

    .line 506
    .line 507
    :cond_d
    sget-object v7, Lcfql;->a:Lcfql;

    .line 508
    .line 509
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-object v11, v1, Larqc;->g:Laujh;

    .line 514
    .line 515
    sget-object v12, Laujw;->ht:Laujn;

    .line 516
    .line 517
    invoke-interface {v11, v12, v3, v8}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 525
    .line 526
    check-cast v12, Lcfql;

    .line 527
    .line 528
    iget v13, v12, Lcfql;->b:I

    .line 529
    .line 530
    or-int/lit8 v13, v13, 0x1

    .line 531
    .line 532
    iput v13, v12, Lcfql;->b:I

    .line 533
    .line 534
    iput-boolean v11, v12, Lcfql;->c:Z

    .line 535
    .line 536
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Lcfql;

    .line 541
    .line 542
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 546
    .line 547
    check-cast v11, Lcfqs;

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iput-object v7, v11, Lcfqs;->W:Lcfql;

    .line 553
    .line 554
    iget v7, v11, Lcfqs;->c:I

    .line 555
    .line 556
    const/high16 v12, 0x20000

    .line 557
    .line 558
    or-int/2addr v7, v12

    .line 559
    iput v7, v11, Lcfqs;->c:I

    .line 560
    .line 561
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Lcfqs;

    .line 566
    .line 567
    sget-object v9, Larqp;->a:Lchuy;

    .line 568
    .line 569
    invoke-virtual {v7}, Lcedq;->toByteArray()[B

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-virtual {v5, v9, v11}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v9, v0, Lbinf;->b:Ljava/lang/Object;

    .line 577
    .line 578
    if-eqz v9, :cond_13

    .line 579
    .line 580
    check-cast v9, Larpv;

    .line 581
    .line 582
    iget-object v9, v9, Larpv;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v9, Ljava/util/List;

    .line 585
    .line 586
    sget-object v11, Lceps;->a:Lceps;

    .line 587
    .line 588
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    check-cast v11, Lclwr;

    .line 593
    .line 594
    new-instance v12, Ljava/util/HashSet;

    .line 595
    .line 596
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v13, v1, Larqc;->o:Lbqpa;

    .line 600
    .line 601
    move-object v14, v13

    .line 602
    check-cast v14, Lbqxl;

    .line 603
    .line 604
    iget v14, v14, Lbqxl;->c:I

    .line 605
    .line 606
    :goto_5
    if-ge v8, v14, :cond_f

    .line 607
    .line 608
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    check-cast v15, Laudg;

    .line 613
    .line 614
    invoke-interface {v15}, Laudg;->a()Lcepr;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-virtual {v11, v15}, Lclwr;->ae(Lcepr;)V

    .line 619
    .line 620
    .line 621
    iget v15, v15, Lcepr;->d:I

    .line 622
    .line 623
    invoke-static {v15}, Lcept;->a(I)Lcept;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    if-nez v15, :cond_e

    .line 628
    .line 629
    sget-object v15, Lcept;->a:Lcept;

    .line 630
    .line 631
    :cond_e
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v8, v8, 0x1

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    :cond_10
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_12

    .line 646
    .line 647
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Laudg;

    .line 652
    .line 653
    invoke-interface {v9}, Laudg;->a()Lcepr;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    iget v13, v9, Lcepr;->d:I

    .line 658
    .line 659
    invoke-static {v13}, Lcept;->a(I)Lcept;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    if-nez v13, :cond_11

    .line 664
    .line 665
    sget-object v13, Lcept;->a:Lcept;

    .line 666
    .line 667
    :cond_11
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    if-nez v13, :cond_10

    .line 672
    .line 673
    invoke-virtual {v11, v9}, Lclwr;->ae(Lcepr;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_12
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Lceps;

    .line 682
    .line 683
    sget-object v9, Larqp;->h:Lchuy;

    .line 684
    .line 685
    invoke-virtual {v8}, Lcedq;->toByteArray()[B

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v5, v9, v8}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_13
    sget-object v8, Larqp;->b:Lchuy;

    .line 693
    .line 694
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v5, v8, v9}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const-string v8, "X-Device-Elapsed-Time"

    .line 706
    .line 707
    invoke-virtual {v0, v8}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    if-eqz v8, :cond_14

    .line 712
    .line 713
    sget-object v9, Larqp;->g:Lchuy;

    .line 714
    .line 715
    iget-object v8, v8, Larpv;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v8, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v5, v9, v8}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_14
    const-string v8, "X-Device-Boot-Count"

    .line 723
    .line 724
    invoke-virtual {v0, v8}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_15

    .line 729
    .line 730
    sget-object v8, Larqp;->f:Lchuy;

    .line 731
    .line 732
    iget-object v0, v0, Larpv;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v5, v8, v0}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_15
    iget-object v0, v1, Larqc;->n:Lbyiy;

    .line 740
    .line 741
    iget-boolean v0, v0, Lbyiy;->z:Z

    .line 742
    .line 743
    if-eqz v0, :cond_16

    .line 744
    .line 745
    sget-object v0, Lcewx;->a:Lcewx;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v8, v1, Larqc;->A:Lauvo;

    .line 752
    .line 753
    invoke-virtual {v8}, Lauvo;->r()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    invoke-static {v8}, Lccql;->k(I)I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 762
    .line 763
    .line 764
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 765
    .line 766
    check-cast v9, Lcewx;

    .line 767
    .line 768
    iget v11, v9, Lcewx;->c:I

    .line 769
    .line 770
    or-int/lit8 v11, v11, 0x1

    .line 771
    .line 772
    iput v11, v9, Lcewx;->c:I

    .line 773
    .line 774
    iput v8, v9, Lcewx;->d:I

    .line 775
    .line 776
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcewx;

    .line 781
    .line 782
    sget-object v8, Larqp;->o:Lchuy;

    .line 783
    .line 784
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v5, v8, v0}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_16
    sget-object v0, Larqp;->j:Lchuy;

    .line 792
    .line 793
    sget-object v8, Lbvjf;->a:Lbvjf;

    .line 794
    .line 795
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    iget-object v9, v1, Larqc;->m:Landroid/app/Application;

    .line 800
    .line 801
    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    move/from16 v12, v23

    .line 806
    .line 807
    if-eq v12, v11, :cond_17

    .line 808
    .line 809
    const/4 v11, 0x2

    .line 810
    goto :goto_7

    .line 811
    :cond_17
    const/4 v11, 0x3

    .line 812
    :goto_7
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 816
    .line 817
    check-cast v12, Lbvjf;

    .line 818
    .line 819
    add-int/lit8 v11, v11, -0x1

    .line 820
    .line 821
    iput v11, v12, Lbvjf;->c:I

    .line 822
    .line 823
    iget v11, v12, Lbvjf;->b:I

    .line 824
    .line 825
    const/16 v23, 0x1

    .line 826
    .line 827
    or-int/lit8 v11, v11, 0x1

    .line 828
    .line 829
    iput v11, v12, Lbvjf;->b:I

    .line 830
    .line 831
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    check-cast v8, Lbvjf;

    .line 836
    .line 837
    invoke-virtual {v8}, Lcedq;->toByteArray()[B

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-virtual {v5, v0, v8}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, Lcfou;->a:Lcfou;

    .line 845
    .line 846
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lclwr;

    .line 851
    .line 852
    sget-object v8, Lauje;->a:Lbqpa;

    .line 853
    .line 854
    invoke-static {}, Lauje;->a()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    if-eqz v11, :cond_19

    .line 867
    .line 868
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    check-cast v11, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 879
    .line 880
    .line 881
    iget-object v13, v0, Lclwr;->instance:Lcefq;

    .line 882
    .line 883
    check-cast v13, Lcfou;

    .line 884
    .line 885
    iget-object v14, v13, Lcfou;->b:Lcefz;

    .line 886
    .line 887
    invoke-interface {v14}, Lcefz;->c()Z

    .line 888
    .line 889
    .line 890
    move-result v15

    .line 891
    if-nez v15, :cond_18

    .line 892
    .line 893
    invoke-static {v14}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    iput-object v14, v13, Lcfou;->b:Lcefz;

    .line 898
    .line 899
    :cond_18
    iget-object v13, v13, Lcfou;->b:Lcefz;

    .line 900
    .line 901
    invoke-interface {v13, v12}, Lcefz;->h(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    invoke-virtual {v0, v11}, Lclwr;->ad(I)V

    .line 909
    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_19
    iget-object v8, v1, Larqc;->c:Laucv;

    .line 913
    .line 914
    iget-object v11, v1, Larqc;->i:Lckbj;

    .line 915
    .line 916
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    check-cast v11, Lbxno;

    .line 921
    .line 922
    iget-object v11, v11, Lbxno;->b:Lcefz;

    .line 923
    .line 924
    invoke-virtual {v8, v11}, Laucv;->a(Ljava/util/List;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    if-eqz v12, :cond_1a

    .line 937
    .line 938
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    check-cast v12, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v12

    .line 948
    invoke-virtual {v0, v12}, Lclwr;->ad(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_1a
    iget-object v11, v1, Larqc;->z:Lauvo;

    .line 953
    .line 954
    invoke-virtual {v11}, Lauvo;->o()Lbqpa;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    invoke-virtual {v8, v11}, Laucv;->a(Ljava/util/List;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    if-eqz v12, :cond_1b

    .line 971
    .line 972
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    check-cast v12, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    invoke-virtual {v0, v12}, Lclwr;->ad(I)V

    .line 983
    .line 984
    .line 985
    goto :goto_a

    .line 986
    :cond_1b
    iget-object v11, v1, Larqc;->v:Laudn;

    .line 987
    .line 988
    invoke-virtual {v11, v9}, Laudn;->a(Landroid/content/Context;)Lbqfj;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    if-eqz v11, :cond_1c

    .line 997
    .line 998
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    check-cast v11, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    if-nez v11, :cond_1c

    .line 1009
    .line 1010
    iget-object v11, v0, Lclwr;->instance:Lcefq;

    .line 1011
    .line 1012
    check-cast v11, Lcfou;

    .line 1013
    .line 1014
    iget-object v11, v11, Lcfou;->d:Lcegi;

    .line 1015
    .line 1016
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-nez v11, :cond_1c

    .line 1029
    .line 1030
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    check-cast v9, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v0, v9}, Lclwr;->ac(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1c
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lcfou;

    .line 1044
    .line 1045
    iget-object v9, v1, Larqc;->r:Laugy;

    .line 1046
    .line 1047
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    if-eqz v3, :cond_1d

    .line 1052
    .line 1053
    goto :goto_b

    .line 1054
    :cond_1d
    sget-object v3, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 1055
    .line 1056
    :goto_b
    invoke-interface {v9, v11, v3}, Laugy;->e(Ljava/lang/Class;Landroid/accounts/Account;)Lj$/util/Optional;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    if-eqz v9, :cond_1f

    .line 1065
    .line 1066
    iget-wide v11, v8, Laucv;->r:J

    .line 1067
    .line 1068
    new-instance v9, Lchvd;

    .line 1069
    .line 1070
    invoke-direct {v9}, Lchvd;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v9, v5}, Lchvd;->f(Lchvd;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v13, Larqp;->i:Lchuy;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    check-cast v14, Lclwr;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v14, v3}, Lclwr;->ac(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Lcfou;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v9, v13, v3}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v9}, Larqg;->a(Lchvd;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    int-to-long v13, v3

    .line 1111
    cmp-long v3, v13, v11

    .line 1112
    .line 1113
    if-gez v3, :cond_1e

    .line 1114
    .line 1115
    move-object v13, v9

    .line 1116
    goto :goto_c

    .line 1117
    :cond_1e
    iget-object v3, v1, Larqc;->q:Lcgri;

    .line 1118
    .line 1119
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Lazps;

    .line 1124
    .line 1125
    sget-object v9, Laztv;->ag:Lazsn;

    .line 1126
    .line 1127
    invoke-interface {v3, v9}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, Lazoz;

    .line 1132
    .line 1133
    invoke-virtual {v3}, Lazoz;->a()V

    .line 1134
    .line 1135
    .line 1136
    :cond_1f
    sget-object v3, Lcfou;->a:Lcfou;

    .line 1137
    .line 1138
    invoke-virtual {v0, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-nez v3, :cond_20

    .line 1143
    .line 1144
    sget-object v3, Larqp;->i:Lchuy;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v5, v3, v0}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_20
    move-object v13, v5

    .line 1154
    :goto_c
    iget-boolean v0, v1, Larqc;->p:Z

    .line 1155
    .line 1156
    if-eqz v0, :cond_21

    .line 1157
    .line 1158
    const/16 v16, 0x0

    .line 1159
    .line 1160
    goto :goto_d

    .line 1161
    :cond_21
    iget-object v3, v7, Lcfqs;->P:Ljava/lang/String;

    .line 1162
    .line 1163
    move-object/from16 v16, v3

    .line 1164
    .line 1165
    :goto_d
    iget-object v3, v7, Lcfqs;->V:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v5, v1, Larqc;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    if-eqz v5, :cond_22

    .line 1170
    .line 1171
    move-object/from16 v17, v5

    .line 1172
    .line 1173
    goto :goto_e

    .line 1174
    :cond_22
    move-object/from16 v17, v16

    .line 1175
    .line 1176
    :goto_e
    iput-object v6, v1, Larqc;->u:Lbvog;

    .line 1177
    .line 1178
    iget-object v5, v1, Larqc;->y:Lbore;

    .line 1179
    .line 1180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v14

    .line 1184
    iget-boolean v15, v8, Laucv;->n:Z

    .line 1185
    .line 1186
    iget-object v6, v1, Larqc;->u:Lbvog;

    .line 1187
    .line 1188
    new-instance v7, Larqg;

    .line 1189
    .line 1190
    move-object/from16 v18, v6

    .line 1191
    .line 1192
    iget-object v6, v5, Lbore;->f:Ljava/lang/Object;

    .line 1193
    .line 1194
    iget-object v8, v5, Lbore;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    iget-object v9, v5, Lbore;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    iget-object v10, v5, Lbore;->g:Ljava/lang/Object;

    .line 1213
    .line 1214
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    check-cast v10, Lazpq;

    .line 1219
    .line 1220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    iget-object v11, v5, Lbore;->e:Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iget-object v12, v5, Lbore;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v12

    .line 1238
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iget-object v5, v5, Lbore;->d:Ljava/lang/Object;

    .line 1242
    .line 1243
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v16, v12

    .line 1254
    .line 1255
    move-object v12, v5

    .line 1256
    move-object v5, v7

    .line 1257
    move-object v7, v8

    .line 1258
    move-object v8, v9

    .line 1259
    move-object v9, v10

    .line 1260
    move-object v10, v11

    .line 1261
    move-object/from16 v11, v16

    .line 1262
    .line 1263
    move/from16 v16, v0

    .line 1264
    .line 1265
    move-object/from16 v19, v3

    .line 1266
    .line 1267
    invoke-direct/range {v5 .. v19}, Larqg;-><init>(Lckbj;Lcgri;Lcgri;Lazpq;Lcgri;Lcgri;Lcgri;Lchvd;Ljava/lang/Class;ZZLjava/lang/String;Lbvog;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v1, Larqc;->h:Laruc;

    .line 1271
    .line 1272
    sget v3, Lbqpa;->d:I

    .line 1273
    .line 1274
    new-instance v3, Lbqov;

    .line 1275
    .line 1276
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v5, v1, Larqc;->s:Lbqpa;

    .line 1283
    .line 1284
    invoke-virtual {v3, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    move-object/from16 v5, p2

    .line 1292
    .line 1293
    invoke-virtual {v0, v4, v3, v5}, Laruc;->a(Lbqfj;Ljava/util/List;Laudj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1297
    invoke-interface {v2}, Lbpxo;->close()V

    .line 1298
    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :catchall_0
    move-exception v0

    .line 1302
    move-object v3, v0

    .line 1303
    :try_start_1
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1304
    .line 1305
    .line 1306
    goto :goto_f

    .line 1307
    :catchall_1
    move-exception v0

    .line 1308
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_f
    throw v3
.end method
