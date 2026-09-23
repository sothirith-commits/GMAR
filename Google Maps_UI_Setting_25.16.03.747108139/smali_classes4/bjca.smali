.class public final Lbjca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjbq;


# static fields
.field public static final a:Lbrbq;


# instance fields
.field public final b:Lbiut;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Lbqfj;

.field public final f:Lckbj;

.field public final g:Lcgri;

.field public final h:Lbqfj;

.field public final i:Lcklu;

.field public final j:Lckep;

.field public final k:Lbmud;

.field public final l:Lbmud;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final o:Lbiyn;

.field private final p:Lbqfj;

.field private final q:Lbqfj;

.field private final r:Lbdbg;

.field private final s:Ljava/util/Set;

.field private final t:Lbmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbjca;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Lbmud;Lbmud;Lbiyn;Lbiut;Ljava/lang/String;Lbqfj;Lbqfj;Lbmqn;Lbdbg;Ljava/util/Map;Ljava/util/Set;Lbmtk;Lbqfj;Lckbj;Lcgri;Lbqfj;Lcklu;Lckep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjca;->m:Landroid/content/Context;

    iput-object p2, p0, Lbjca;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbjca;->k:Lbmud;

    iput-object p4, p0, Lbjca;->l:Lbmud;

    iput-object p5, p0, Lbjca;->o:Lbiyn;

    iput-object p6, p0, Lbjca;->b:Lbiut;

    iput-object p7, p0, Lbjca;->c:Ljava/lang/String;

    iput-object p8, p0, Lbjca;->p:Lbqfj;

    iput-object p9, p0, Lbjca;->q:Lbqfj;

    iput-object p10, p0, Lbjca;->t:Lbmqn;

    iput-object p11, p0, Lbjca;->r:Lbdbg;

    iput-object p12, p0, Lbjca;->d:Ljava/util/Map;

    iput-object p13, p0, Lbjca;->s:Ljava/util/Set;

    iput-object p15, p0, Lbjca;->e:Lbqfj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbjca;->f:Lckbj;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbjca;->g:Lcgri;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbjca;->h:Lbqfj;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbjca;->i:Lcklu;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbjca;->j:Lckep;

    return-void
.end method


# virtual methods
.method public final a()Lbvki;
    .locals 8

    .line 1
    sget-object v0, Lbvki;->a:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbvkd;->a:Lbvkd;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lbvkd;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    iput v3, v2, Lbvkd;->c:I

    .line 28
    .line 29
    iget v3, v2, Lbvkd;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Lbvkd;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lbvkd;

    .line 41
    .line 42
    iget v3, v2, Lbvkd;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Lbvkd;->b:I

    .line 47
    .line 48
    const v3, 0x2c87f72b

    .line 49
    .line 50
    .line 51
    iput v3, v2, Lbvkd;->d:I

    .line 52
    .line 53
    sget-object v2, Lbvka;->a:Lbvka;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v3, Lbvka;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    iput v5, v3, Lbvka;->c:I

    .line 71
    .line 72
    iget-object v6, p0, Lbjca;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v3, Lbvka;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, Lbjca;->p:Lbqfj;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v6, Lbvka;

    .line 107
    .line 108
    iget v7, v6, Lbvka;->b:I

    .line 109
    .line 110
    or-int/2addr v7, v4

    .line 111
    iput v7, v6, Lbvka;->b:I

    .line 112
    .line 113
    iput-object v3, v6, Lbvka;->e:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    iget-object v3, p0, Lbjca;->q:Lbqfj;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v6, Lbvka;

    .line 135
    .line 136
    iget v7, v6, Lbvka;->b:I

    .line 137
    .line 138
    or-int/lit8 v7, v7, 0x2

    .line 139
    .line 140
    iput v7, v6, Lbvka;->b:I

    .line 141
    .line 142
    iput-object v3, v6, Lbvka;->f:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v2, Lbvka;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v3, Lbvkd;

    .line 159
    .line 160
    iput-object v2, v3, Lbvkd;->e:Lbvka;

    .line 161
    .line 162
    iget v2, v3, Lbvkd;->b:I

    .line 163
    .line 164
    or-int/2addr v2, v5

    .line 165
    iput v2, v3, Lbvkd;->b:I

    .line 166
    .line 167
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v1, Lbvkd;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v2, Lbvki;

    .line 182
    .line 183
    iput-object v1, v2, Lbvki;->d:Lbvkd;

    .line 184
    .line 185
    iget v1, v2, Lbvki;->b:I

    .line 186
    .line 187
    or-int/2addr v1, v4

    .line 188
    iput v1, v2, Lbvki;->b:I

    .line 189
    .line 190
    sget-object v1, Lbvkh;->a:Lbvkh;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lbjca;->m:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v2}, Lbivv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    const-string v2, ""

    .line 208
    .line 209
    :cond_2
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v3, Lbvkh;

    .line 215
    .line 216
    iget v6, v3, Lbvkh;->b:I

    .line 217
    .line 218
    or-int/2addr v6, v5

    .line 219
    iput v6, v3, Lbvkh;->b:I

    .line 220
    .line 221
    iput-object v2, v3, Lbvkh;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v2, Lbvkh;

    .line 229
    .line 230
    iput v4, v2, Lbvkh;->g:I

    .line 231
    .line 232
    iget v3, v2, Lbvkh;->b:I

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x8

    .line 235
    .line 236
    iput v3, v2, Lbvkh;->b:I

    .line 237
    .line 238
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v3, Lbvkh;

    .line 253
    .line 254
    iget v6, v3, Lbvkh;->b:I

    .line 255
    .line 256
    or-int/lit8 v6, v6, 0x10

    .line 257
    .line 258
    iput v6, v3, Lbvkh;->b:I

    .line 259
    .line 260
    iput-object v2, v3, Lbvkh;->h:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v2, Lbvkf;->a:Lbvkf;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 280
    .line 281
    check-cast v6, Lbvkf;

    .line 282
    .line 283
    iget v7, v6, Lbvkf;->b:I

    .line 284
    .line 285
    or-int/2addr v4, v7

    .line 286
    iput v4, v6, Lbvkf;->b:I

    .line 287
    .line 288
    iput-object v3, v6, Lbvkf;->c:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v4, Lbvkf;

    .line 301
    .line 302
    iget v6, v4, Lbvkf;->b:I

    .line 303
    .line 304
    or-int/lit8 v6, v6, 0x2

    .line 305
    .line 306
    iput v6, v4, Lbvkf;->b:I

    .line 307
    .line 308
    iput-object v3, v4, Lbvkf;->d:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v4, Lbvkf;

    .line 321
    .line 322
    iget v6, v4, Lbvkf;->b:I

    .line 323
    .line 324
    or-int/2addr v5, v6

    .line 325
    iput v5, v4, Lbvkf;->b:I

    .line 326
    .line 327
    iput-object v3, v4, Lbvkf;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v2, Lbvkf;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v3, Lbvkh;

    .line 344
    .line 345
    iput-object v2, v3, Lbvkh;->d:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v2, 0x7

    .line 348
    iput v2, v3, Lbvkh;->c:I

    .line 349
    .line 350
    sget-object v2, Lchif;->a:Lchif;

    .line 351
    .line 352
    invoke-virtual {v2}, Lchif;->b()Lchig;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2}, Lchig;->e()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_3

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_3

    .line 367
    .line 368
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v3, Lbvkh;

    .line 374
    .line 375
    iget v4, v3, Lbvkh;->b:I

    .line 376
    .line 377
    or-int/lit8 v4, v4, 0x2

    .line 378
    .line 379
    iput v4, v3, Lbvkh;->b:I

    .line 380
    .line 381
    iput-object v2, v3, Lbvkh;->e:Ljava/lang/String;

    .line 382
    .line 383
    :cond_3
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast v1, Lbvkh;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v2, Lbvki;

    .line 398
    .line 399
    iput-object v1, v2, Lbvki;->e:Lbvkh;

    .line 400
    .line 401
    iget v1, v2, Lbvki;->b:I

    .line 402
    .line 403
    or-int/lit8 v1, v1, 0x2

    .line 404
    .line 405
    iput v1, v2, Lbvki;->b:I

    .line 406
    .line 407
    invoke-static {v0}, Lbtpj;->m(Lcefi;)Lbvki;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Lbvki;Ljava/lang/String;Lcdqj;Lckek;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lbjbw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbjbw;

    .line 11
    .line 12
    iget v3, v2, Lbjbw;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbjbw;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbjbw;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbjbw;-><init>(Lbjca;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbjbw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lbjbw;->d:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v4, v2, Lbjbw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v11, v4

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v4, v2, Lbjbw;->f:Lcdqj;

    .line 71
    .line 72
    iget-object v9, v2, Lbjbw;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v2, Lbjbw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lbvki;

    .line 77
    .line 78
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v9

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    move-object/from16 v4, v16

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    iput-object v1, v2, Lbjbw;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    iput-object v4, v2, Lbjbw;->e:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    iput-object v9, v2, Lbjbw;->f:Lcdqj;

    .line 101
    .line 102
    iput v6, v2, Lbjbw;->d:I

    .line 103
    .line 104
    move-object/from16 v10, p1

    .line 105
    .line 106
    invoke-static {v10, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eq v10, v3, :cond_a

    .line 111
    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    move-object v10, v1

    .line 115
    move-object/from16 v1, v16

    .line 116
    .line 117
    :goto_2
    check-cast v1, Ljava/util/Map;

    .line 118
    .line 119
    sget-object v11, Lbvkm;->a:Lbvkm;

    .line 120
    .line 121
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v12, Lbvkm;

    .line 137
    .line 138
    iput-object v10, v12, Lbvkm;->c:Lbvki;

    .line 139
    .line 140
    iget v10, v12, Lbvkm;->b:I

    .line 141
    .line 142
    or-int/2addr v6, v10

    .line 143
    iput v6, v12, Lbvkm;->b:I

    .line 144
    .line 145
    iget-object v6, v12, Lbvkm;->d:Lcegi;

    .line 146
    .line 147
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v11, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v6, Lbvkm;

    .line 167
    .line 168
    iget-object v10, v6, Lbvkm;->d:Lcegi;

    .line 169
    .line 170
    invoke-interface {v10}, Lcegi;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_5

    .line 175
    .line 176
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iput-object v10, v6, Lbvkm;->d:Lcegi;

    .line 181
    .line 182
    :cond_5
    iget-object v6, v6, Lbvkm;->d:Lcegi;

    .line 183
    .line 184
    invoke-static {v1, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Lbjca;->o:Lbiyn;

    .line 195
    .line 196
    check-cast v1, Lbvkm;

    .line 197
    .line 198
    iput-object v4, v2, Lbjbw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v2, Lbjbw;->e:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v8, v2, Lbjbw;->f:Lcdqj;

    .line 203
    .line 204
    iput v5, v2, Lbjbw;->d:I

    .line 205
    .line 206
    invoke-interface {v6, v1, v4, v9, v2}, Lbiyn;->a(Lbvkm;Ljava/lang/String;Lcdqj;Lckek;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eq v1, v3, :cond_a

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :goto_3
    check-cast v1, Lblgw;

    .line 215
    .line 216
    instance-of v4, v1, Lblgz;

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    check-cast v1, Lblgz;

    .line 221
    .line 222
    iget-object v1, v1, Lblgz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v12, v1

    .line 225
    check-cast v12, Lbvko;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lbjca;->i:Lcklu;

    .line 233
    .line 234
    new-instance v5, Lavjg;

    .line 235
    .line 236
    const/16 v6, 0xf

    .line 237
    .line 238
    invoke-direct {v5, v0, v11, v8, v6}, Lavjg;-><init>(Lbjca;Ljava/lang/String;Lckek;I)V

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static {v4, v8, v6, v5, v7}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v5, v0, Lbjca;->s:Ljava/util/Set;

    .line 250
    .line 251
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v9, 0xa

    .line 254
    .line 255
    invoke-static {v5, v9}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_6

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object v10, v9

    .line 277
    check-cast v10, Lbjeq;

    .line 278
    .line 279
    new-instance v9, Lavmx;

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v14, 0x8

    .line 283
    .line 284
    invoke-direct/range {v9 .. v14}, Lavmx;-><init>(Lbjeq;Ljava/lang/String;Lbvko;Lckek;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v8, v6, v9, v7}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    new-instance v5, Lbjbx;

    .line 299
    .line 300
    invoke-direct {v5, v0, v12, v11, v8}, Lbjbx;-><init>(Lbjca;Lbvko;Ljava/lang/String;Lckek;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v8, v6, v5, v7}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iput-object v8, v2, Lbjbw;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput v7, v2, Lbjbw;->d:I

    .line 313
    .line 314
    invoke-static {v1, v2}, Lckho;->z(Ljava/util/Collection;Lckek;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v3, :cond_7

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_7
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 322
    .line 323
    sget-object v2, Lbjca;->a:Lbrbq;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lbnlp;->ap(Ljava/util/List;Lbrbq;)Lblgw;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :cond_8
    instance-of v2, v1, Lblgt;

    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    check-cast v1, Lblgt;

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_9
    new-instance v1, Lckbt;

    .line 338
    .line 339
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_a
    :goto_6
    return-object v3
.end method

.method public final c(Lcdqj;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbjby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbjby;

    .line 7
    .line 8
    iget v1, v0, Lbjby;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbjby;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbjby;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbjby;-><init>(Lbjca;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p2, v6, Lbjby;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Lbjby;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v6, Lbjby;->d:Lcdqj;

    .line 53
    .line 54
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lbjca;->t:Lbmqn;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbmqn;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p1, v6, Lbjby;->d:Lcdqj;

    .line 68
    .line 69
    iput v3, v6, Lbjby;->c:I

    .line 70
    .line 71
    invoke-static {p2, v6}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eq p2, v0, :cond_6

    .line 76
    .line 77
    :goto_1
    move-object v5, p1

    .line 78
    check-cast p2, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 79
    .line 80
    iget-object p1, p2, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Lblgz;

    .line 85
    .line 86
    sget-object p2, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    iget-object p2, p0, Lbjca;->k:Lbmud;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2, v1}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbjaw;

    .line 100
    .line 101
    invoke-interface {p2}, Lbjaw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbjca;->a()Lbvki;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v4, Lbvki;

    .line 125
    .line 126
    iput-object p1, v4, Lbvki;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, Lbtpj;->m(Lcefi;)Lbvki;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v1, v6, Lbjby;->d:Lcdqj;

    .line 133
    .line 134
    iput v2, v6, Lbjby;->c:I

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p2

    .line 139
    invoke-virtual/range {v1 .. v6}, Lbjca;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lbvki;Ljava/lang/String;Lcdqj;Lckek;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    return-object p1

    .line 147
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final d(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbjbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbjbz;

    .line 7
    .line 8
    iget v1, v0, Lbjbz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbjbz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbjbz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbjbz;-><init>(Lbjca;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbjbz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbjbz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbjca;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    iput v3, v0, Lbjbz;->c:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lbjca;->m:Landroid/content/Context;

    .line 69
    .line 70
    const-string v1, "SYNC_LANGUAGE"

    .line 71
    .line 72
    invoke-static {v0}, Lbivv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lbjca;->r:Lbdbg;

    .line 81
    .line 82
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-string v3, "LAST_SYNC_TIME"

    .line 91
    .line 92
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lblgz;

    .line 99
    .line 100
    sget-object v0, Lckcg;->a:Lckcg;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
