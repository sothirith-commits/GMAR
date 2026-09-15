.class public final Lblsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblsj;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lawad;

.field private final c:Lbcpq;

.field private final d:Lcuan;

.field private final e:Lcufu;

.field private f:Lbiyb;

.field private final g:Lcaub;

.field private final h:Lcaix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blsg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblsg;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawad;Lcaub;Lbcpq;Lcuan;Lcufu;Lcaix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblsg;->b:Lawad;

    .line 6
    .line 7
    iput-object p2, p0, Lblsg;->g:Lcaub;

    .line 8
    .line 9
    iput-object p3, p0, Lblsg;->c:Lbcpq;

    .line 10
    .line 11
    iput-object p4, p0, Lblsg;->d:Lcuan;

    .line 12
    .line 13
    iput-object p5, p0, Lblsg;->e:Lcufu;

    .line 14
    .line 15
    iput-object p6, p0, Lblsg;->h:Lcaix;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcpgj;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lblsd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lblsd;

    .line 8
    .line 9
    iget v1, v0, Lblsd;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lblsd;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lblsd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lblsd;-><init>(Lblsg;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lblsd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, v0, Lblsd;->c:I

    .line 29
    .line 30
    const-string v2, "maps-tts"

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lblsd;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lblsd;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lblsd;->d:Lcpgj;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Lblsg;->g:Lcaub;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcaub;->s()Ljava/util/Locale;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object p0, p0, Lblsg;->b:Lawad;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lawad;->bI()Lcgbz;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    iget-object p0, p0, Lcgbz;->j:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    move-object p0, v2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object p1, v0, Lblsd;->d:Lcpgj;

    .line 90
    .line 91
    iput-object p2, v0, Lblsd;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p0, v0, Lblsd;->f:Ljava/lang/String;

    .line 94
    .line 95
    iput v3, v0, Lblsd;->c:I

    .line 96
    const/4 v0, 0x0

    .line 97
    move-object v9, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, v9

    .line 101
    .line 102
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Lcpfv;->a:Lcpfv;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcmvh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcmkz;->f(Lcmvh;)V

    .line 117
    .line 118
    sget-object v4, Lcpfp;->a:Lcpfp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    check-cast v5, Lcmvh;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcpfs;->F(Lcmvh;)Lbude;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lbude;->m()V

    .line 132
    .line 133
    sget-object v6, Lcpfo;->b:Lcmvl;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    sget-object v7, Lcpfo;->a:Lcpfo;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v7}, Lcmkz;->h(Ljava/lang/String;Lcmvf;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v2, Lcpfo;

    .line 159
    .line 160
    iget v8, v2, Lcpfo;->c:I

    .line 161
    .line 162
    or-int/lit16 v8, v8, 0x800

    .line 163
    .line 164
    iput v8, v2, Lcpfo;->c:I

    .line 165
    .line 166
    iput-object p0, v2, Lcpfo;->e:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lcmkz;->g(Lcmvf;)Lcpfo;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6, p0}, Lbude;->k(Lcmux;Ljava/lang/Object;)V

    .line 174
    .line 175
    sget-object p0, Lcpfr;->b:Lcmvl;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    sget-object v2, Lcpfr;->a:Lcpfr;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    sget-object v6, Lcpfn;->a:Lcpfn;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Lcmkz;->k(Lcmvf;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v6}, Lcmkz;->j(Ljava/lang/String;Lcmvf;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lcmkz;->i(Lcmvf;)Lcpfn;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v2}, Lcpfs;->c(Lcpfn;Lcmvf;)V

    .line 210
    .line 211
    if-eqz p2, :cond_5

    .line 212
    .line 213
    new-instance p1, Lcmyi;

    .line 214
    .line 215
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v6, Lcpfr;

    .line 218
    .line 219
    iget-object v6, v6, Lcpfr;->d:Lcmwf;

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v6}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    sget-object p1, Lcpfm;->a:Lcpfm;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    check-cast p1, Lcmvh;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v6, p1, Lcmvh;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v6, Lcpfm;

    .line 248
    .line 249
    iget v7, v6, Lcpfm;->b:I

    .line 250
    .line 251
    or-int/lit8 v7, v7, 0x4

    .line 252
    .line 253
    iput v7, v6, Lcpfm;->b:I

    .line 254
    .line 255
    const-string v7, "https://www.googleapis.com/auth/mobilemaps.firstparty"

    .line 256
    .line 257
    iput-object v7, v6, Lcpfm;->d:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v6, p1, Lcmvh;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v6, Lcpfm;

    .line 265
    .line 266
    iget v7, v6, Lcpfm;->b:I

    .line 267
    .line 268
    or-int/lit8 v7, v7, 0x2

    .line 269
    .line 270
    iput v7, v6, Lcpfm;->b:I

    .line 271
    .line 272
    iput-boolean v3, v6, Lcpfm;->c:Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v3, p1, Lcmvh;->instance:Lcmvn;

    .line 278
    .line 279
    check-cast v3, Lcpfm;

    .line 280
    .line 281
    iget v6, v3, Lcpfm;->b:I

    .line 282
    .line 283
    or-int/lit8 v6, v6, 0x8

    .line 284
    .line 285
    iput v6, v3, Lcpfm;->b:I

    .line 286
    .line 287
    iput-object p2, v3, Lcpfm;->e:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    check-cast p1, Lcpfm;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 300
    .line 301
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 302
    .line 303
    check-cast p2, Lcpfr;

    .line 304
    .line 305
    iget-object v3, p2, Lcpfr;->d:Lcmwf;

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 309
    move-result v6

    .line 310
    .line 311
    if-nez v6, :cond_4

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    iput-object v3, p2, Lcpfr;->d:Lcmwf;

    .line 318
    .line 319
    :cond_4
    iget-object p2, p2, Lcpfr;->d:Lcmwf;

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_5
    invoke-static {v2}, Lcpfs;->b(Lcmvf;)Lcpfr;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, p0, p1}, Lbude;->k(Lcmux;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lbude;->j()Lcpfp;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v1}, Lcmkz;->e(Lcpfp;Lcmvh;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lcmkz;->f(Lcmvh;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    check-cast p0, Lcmvh;

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Lcpfs;->F(Lcmvh;)Lbude;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    sget-object p1, Lcpgj;->b:Lcmvl;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, v0}, Lbude;->k(Lcmux;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lbude;->j()Lcpfp;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    .line 364
    invoke-static {p0, v1}, Lcmkz;->e(Lcpfp;Lcmvh;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lcmkz;->f(Lcmvh;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    check-cast p0, Lcmvh;

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Lcpfs;->F(Lcmvh;)Lbude;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lbude;->l()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lbude;->j()Lcpfp;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    .line 387
    invoke-static {p0, v1}, Lcmkz;->e(Lcpfp;Lcmvh;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    check-cast p0, Lcpfv;

    .line 397
    return-object p0
.end method

.method public final b(Lblsh;Lbiyb;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lblsg;->f:Lbiyb;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p1, Lblsh;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lblsg;->a:Lbxfh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const/16 p2, 0x2d60

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lbxfv;->L(I)Lbxfv;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lbxfe;

    .line 30
    .line 31
    const-string p2, "[NAV] #audio# synthesize called with empty text"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p0, p0, Lblsg;->c:Lbcpq;

    .line 37
    .line 38
    sget-object p1, Lbctc;->aQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbcou;

    .line 45
    .line 46
    sget-object p1, Lblsi;->C:Lblsi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lblsi;->getNumber()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    .line 57
    :cond_1
    sget-object p2, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    const-string p2, "S3DirectSynthesisFetcher.synthesize"

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    :try_start_0
    new-instance v0, Lbagc;

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x4

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p3

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lbagc;-><init>(Lblsg;Lblsh;Ljava/lang/String;Lcudt;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 p1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    return p0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw p1
.end method

.method public final c(Lblsh;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lblsf;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lblsf;

    .line 14
    .line 15
    iget v4, v3, Lblsf;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lblsf;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lblsf;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lblsf;-><init>(Lblsg;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lblsf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lblsf;->c:I

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v9, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    return-object v2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_2
    iget-object v5, v3, Lblsf;->e:Lcpgj;

    .line 62
    .line 63
    iget-object v10, v3, Lblsf;->g:Lbspr;

    .line 64
    .line 65
    iget-object v0, v3, Lblsf;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v3, Lblsf;->f:Lblsh;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    :catch_1
    move-exception v0

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object v0, v3, Lblsf;->e:Lcpgj;

    .line 81
    .line 82
    iget-object v5, v3, Lblsf;->g:Lbspr;

    .line 83
    .line 84
    iget-object v10, v3, Lblsf;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v3, Lblsf;->f:Lblsh;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 90
    move-object v6, v10

    .line 91
    move-object v10, v5

    .line 92
    move-object v5, v0

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object v2, v1, Lblsg;->c:Lbcpq;

    .line 100
    .line 101
    sget-object v5, Lbctc;->aP:Lbcsv;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    check-cast v2, Lbspr;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lbspr;->c()V

    .line 114
    .line 115
    iget-object v5, v1, Lblsg;->g:Lcaub;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcaub;->s()Ljava/util/Locale;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    sget-object v10, Lcpgj;->a:Lcpgj;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v10}, Lcmyh;->u(Ljava/lang/String;Lcmvf;)V

    .line 139
    .line 140
    iget-object v5, v1, Lblsg;->h:Lcaix;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcaix;->s()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v10}, Lcmyh;->v(Ljava/lang/String;Lcmvf;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lcmyh;->w(Lcmvf;)V

    .line 154
    .line 155
    sget-object v5, Lcpgn;->a:Lcpgn;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Lcmvh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    new-instance v11, Lcmyi;

    .line 167
    .line 168
    iget-object v12, v5, Lcmvh;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v12, Lcpgn;

    .line 171
    .line 172
    iget-object v12, v12, Lcpgn;->b:Lcmwf;

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct {v11, v12}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    sget-object v11, Lcpgl;->a:Lcpgl;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    sget-object v12, Lcpgq;->a:Lcpgq;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    check-cast v12, Lcmvh;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    new-instance v13, Lcmyi;

    .line 205
    .line 206
    iget-object v14, v12, Lcmvh;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v14, Lcpgq;

    .line 209
    .line 210
    iget-object v14, v14, Lcpgq;->c:Lcmwf;

    .line 211
    .line 212
    .line 213
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {v13, v14}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    sget-object v13, Lcpgp;->a:Lcpgp;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 226
    move-result-object v13

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iget-object v14, v0, Lblsh;->a:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v15, Lcpgp;

    .line 239
    .line 240
    iget v7, v15, Lcpgp;->b:I

    .line 241
    or-int/2addr v7, v8

    .line 242
    .line 243
    iput v7, v15, Lcpgp;->b:I

    .line 244
    .line 245
    iput-object v14, v15, Lcpgp;->c:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    check-cast v7, Lcpgp;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v7}, Lcmvh;->K(Lcpgp;)V

    .line 258
    .line 259
    iget-object v7, v1, Lblsg;->f:Lbiyb;

    .line 260
    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    sget-object v13, Lcpgk;->a:Lcpgk;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    check-cast v13, Lcmvh;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    sget-object v14, Lcpgv;->a:Lcpgv;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 278
    move-result-object v14

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    new-instance v15, Lcmyi;

    .line 284
    .line 285
    iget-object v6, v14, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v6, Lcpgv;

    .line 288
    .line 289
    iget-object v6, v6, Lcpgv;->b:Lcmwf;

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-direct {v15, v6}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    sget-object v6, Lcpgu;->a:Lcpgu;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v15, v6, Lcmvf;->instance:Lcmvn;

    .line 314
    .line 315
    check-cast v15, Lcpgu;

    .line 316
    .line 317
    move/from16 v17, v9

    .line 318
    .line 319
    iget v9, v15, Lcpgu;->b:I

    .line 320
    .line 321
    or-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    iput v9, v15, Lcpgu;->b:I

    .line 324
    .line 325
    const-string v9, "Maps"

    .line 326
    .line 327
    iput-object v9, v15, Lcpgu;->c:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    check-cast v6, Lcpgu;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v9, v14, Lcmvf;->instance:Lcmvn;

    .line 342
    .line 343
    check-cast v9, Lcpgv;

    .line 344
    .line 345
    iget-object v15, v9, Lcpgv;->b:Lcmwf;

    .line 346
    .line 347
    .line 348
    invoke-interface {v15}, Lcmwf;->c()Z

    .line 349
    move-result v18

    .line 350
    .line 351
    if-nez v18, :cond_5

    .line 352
    .line 353
    .line 354
    invoke-static {v15}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 355
    move-result-object v15

    .line 356
    .line 357
    iput-object v15, v9, Lcpgv;->b:Lcmwf;

    .line 358
    .line 359
    :cond_5
    iget-object v9, v9, Lcpgv;->b:Lcmwf;

    .line 360
    .line 361
    .line 362
    invoke-interface {v9, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    check-cast v6, Lcpgv;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 375
    .line 376
    iget-object v9, v13, Lcmvh;->instance:Lcmvn;

    .line 377
    .line 378
    check-cast v9, Lcpgk;

    .line 379
    .line 380
    iput-object v6, v9, Lcpgk;->d:Lcpgv;

    .line 381
    .line 382
    iget v6, v9, Lcpgk;->b:I

    .line 383
    .line 384
    or-int/lit8 v6, v6, 0x8

    .line 385
    .line 386
    iput v6, v9, Lcpgk;->b:I

    .line 387
    .line 388
    sget-object v6, Lcpgr;->b:Lcpgr;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    check-cast v6, Lcnvv;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    sget-object v9, Lcniv;->a:Lcniv;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    sget-object v14, Lcnit;->a:Lcnit;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 412
    move-result-object v14

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lbiyb;->v()Lbixu;

    .line 419
    move-result-object v15

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, Lbixu;->q()Lcnit;

    .line 423
    move-result-object v15

    .line 424
    .line 425
    iget v15, v15, Lcnit;->c:I

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 429
    .line 430
    move/from16 v18, v8

    .line 431
    .line 432
    iget-object v8, v14, Lcmvf;->instance:Lcmvn;

    .line 433
    .line 434
    check-cast v8, Lcnit;

    .line 435
    .line 436
    move-object/from16 v19, v7

    .line 437
    .line 438
    iget v7, v8, Lcnit;->b:I

    .line 439
    .line 440
    or-int/lit8 v7, v7, 0x1

    .line 441
    .line 442
    iput v7, v8, Lcnit;->b:I

    .line 443
    .line 444
    iput v15, v8, Lcnit;->c:I

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v19 .. v19}, Lbiyb;->v()Lbixu;

    .line 448
    move-result-object v7

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Lbixu;->q()Lcnit;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    iget v7, v7, Lcnit;->d:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 458
    .line 459
    iget-object v8, v14, Lcmvf;->instance:Lcmvn;

    .line 460
    .line 461
    check-cast v8, Lcnit;

    .line 462
    .line 463
    iget v15, v8, Lcnit;->b:I

    .line 464
    .line 465
    or-int/lit8 v15, v15, 0x2

    .line 466
    .line 467
    iput v15, v8, Lcnit;->b:I

    .line 468
    .line 469
    iput v7, v8, Lcnit;->d:I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 473
    move-result-object v7

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    check-cast v7, Lcnit;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 482
    .line 483
    iget-object v8, v9, Lcmvf;->instance:Lcmvn;

    .line 484
    .line 485
    check-cast v8, Lcniv;

    .line 486
    .line 487
    iput-object v7, v8, Lcniv;->f:Lcnit;

    .line 488
    .line 489
    iget v7, v8, Lcniv;->b:I

    .line 490
    .line 491
    or-int/lit8 v7, v7, 0x10

    .line 492
    .line 493
    iput v7, v8, Lcniv;->b:I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 497
    move-result-object v7

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    check-cast v7, Lcniv;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 506
    .line 507
    iget-object v8, v6, Lcnvv;->instance:Lcmvn;

    .line 508
    .line 509
    check-cast v8, Lcpgr;

    .line 510
    .line 511
    iput-object v7, v8, Lcpgr;->e:Lcniv;

    .line 512
    .line 513
    iget v7, v8, Lcpgr;->c:I

    .line 514
    .line 515
    or-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    iput v7, v8, Lcpgr;->c:I

    .line 518
    .line 519
    new-instance v7, Lcmyi;

    .line 520
    .line 521
    new-instance v9, Lcmvy;

    .line 522
    .line 523
    iget-object v8, v8, Lcpgr;->d:Lcmvw;

    .line 524
    .line 525
    sget-object v14, Lcpgr;->a:Lcmvx;

    .line 526
    .line 527
    .line 528
    invoke-direct {v9, v8, v14}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v7, v9}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 532
    .line 533
    sget-object v7, Lcpgt;->e:Lcpgt;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v7}, Lcnvv;->n(Lcpgt;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 540
    move-result-object v6

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    check-cast v6, Lcpgr;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 549
    .line 550
    iget-object v7, v13, Lcmvh;->instance:Lcmvn;

    .line 551
    .line 552
    check-cast v7, Lcpgk;

    .line 553
    .line 554
    iput-object v6, v7, Lcpgk;->c:Lcpgr;

    .line 555
    .line 556
    iget v6, v7, Lcpgk;->b:I

    .line 557
    .line 558
    or-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    iput v6, v7, Lcpgk;->b:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 564
    move-result-object v6

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    check-cast v6, Lcpgk;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 573
    .line 574
    iget-object v7, v12, Lcmvh;->instance:Lcmvn;

    .line 575
    .line 576
    check-cast v7, Lcpgq;

    .line 577
    .line 578
    iput-object v6, v7, Lcpgq;->d:Lcpgk;

    .line 579
    .line 580
    iget v6, v7, Lcpgq;->b:I

    .line 581
    .line 582
    or-int/lit8 v6, v6, 0x1

    .line 583
    .line 584
    iput v6, v7, Lcpgq;->b:I

    .line 585
    goto :goto_1

    .line 586
    .line 587
    :cond_6
    move/from16 v18, v8

    .line 588
    .line 589
    move/from16 v17, v9

    .line 590
    .line 591
    .line 592
    :goto_1
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 593
    move-result-object v6

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    check-cast v6, Lcpgq;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 602
    .line 603
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 604
    .line 605
    check-cast v7, Lcpgl;

    .line 606
    .line 607
    iput-object v6, v7, Lcpgl;->c:Ljava/lang/Object;

    .line 608
    .line 609
    move/from16 v6, v18

    .line 610
    .line 611
    iput v6, v7, Lcpgl;->b:I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 615
    move-result-object v6

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    check-cast v6, Lcpgl;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v6}, Lcmvh;->J(Lcpgl;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 627
    move-result-object v5

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    check-cast v5, Lcpgn;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 636
    .line 637
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 638
    .line 639
    check-cast v6, Lcpgj;

    .line 640
    .line 641
    iput-object v5, v6, Lcpgj;->e:Lcpgn;

    .line 642
    .line 643
    iget v5, v6, Lcpgj;->c:I

    .line 644
    .line 645
    or-int/lit8 v5, v5, 0x4

    .line 646
    .line 647
    iput v5, v6, Lcpgj;->c:I

    .line 648
    .line 649
    .line 650
    invoke-static {v10}, Lcmyh;->t(Lcmvf;)Lcpgj;

    .line 651
    move-result-object v5

    .line 652
    .line 653
    iput-object v0, v3, Lblsf;->f:Lblsh;

    .line 654
    .line 655
    move-object/from16 v6, p2

    .line 656
    .line 657
    iput-object v6, v3, Lblsf;->d:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v2, v3, Lblsf;->g:Lbspr;

    .line 660
    .line 661
    iput-object v5, v3, Lblsf;->e:Lcpgj;

    .line 662
    .line 663
    move/from16 v7, v17

    .line 664
    .line 665
    iput v7, v3, Lblsf;->c:I

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v5, v3}, Lblsg;->a(Lcpgj;Lcudt;)Ljava/lang/Object;

    .line 669
    move-result-object v7

    .line 670
    .line 671
    if-eq v7, v4, :cond_b

    .line 672
    move-object v11, v0

    .line 673
    move-object v10, v2

    .line 674
    move-object v2, v7

    .line 675
    .line 676
    :goto_2
    check-cast v2, Lcpfv;

    .line 677
    .line 678
    :try_start_1
    iget-object v0, v1, Lblsg;->e:Lcufu;

    .line 679
    .line 680
    iput-object v11, v3, Lblsf;->f:Lblsh;

    .line 681
    .line 682
    iput-object v6, v3, Lblsf;->d:Ljava/lang/String;

    .line 683
    .line 684
    iput-object v10, v3, Lblsf;->g:Lbspr;

    .line 685
    .line 686
    iput-object v5, v3, Lblsf;->e:Lcpgj;

    .line 687
    const/4 v7, 0x2

    .line 688
    .line 689
    iput v7, v3, Lblsf;->c:I

    .line 690
    .line 691
    .line 692
    invoke-interface {v0, v2, v3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    if-eq v2, v4, :cond_b

    .line 696
    move-object v0, v6

    .line 697
    .line 698
    :goto_3
    check-cast v2, Lcpfw;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 699
    .line 700
    iget-object v5, v2, Lcpfw;->b:Lcmwf;

    .line 701
    .line 702
    .line 703
    invoke-interface {v5}, Lcmwf;->size()I

    .line 704
    move-result v5

    .line 705
    .line 706
    if-eqz v5, :cond_a

    .line 707
    .line 708
    iget-object v5, v2, Lcpfw;->b:Lcmwf;

    .line 709
    const/4 v6, 0x0

    .line 710
    .line 711
    .line 712
    invoke-interface {v5, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    .line 715
    check-cast v5, Lcpfq;

    .line 716
    .line 717
    iget v5, v5, Lcpfq;->b:I

    .line 718
    .line 719
    .line 720
    invoke-static {v5}, La;->cg(I)I

    .line 721
    move-result v5

    .line 722
    .line 723
    if-nez v5, :cond_7

    .line 724
    goto :goto_4

    .line 725
    :cond_7
    const/4 v6, 0x3

    .line 726
    .line 727
    if-ne v5, v6, :cond_8

    .line 728
    .line 729
    sget-object v0, Lblsg;->a:Lbxfh;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    const/16 v2, 0x2d61

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v2}, Lbxfv;->L(I)Lbxfv;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    check-cast v0, Lbxfe;

    .line 742
    .line 743
    const-string v2, "[NAV] #audio# TTS responded with error"

    .line 744
    .line 745
    .line 746
    invoke-interface {v0, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 747
    .line 748
    iget-object v0, v1, Lblsg;->c:Lbcpq;

    .line 749
    .line 750
    sget-object v1, Lbctc;->aQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 751
    .line 752
    .line 753
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    check-cast v0, Lbcou;

    .line 757
    .line 758
    sget-object v1, Lblsi;->a:Lblsi;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Lblsi;->getNumber()I

    .line 762
    move-result v1

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, Lbspr;->e()V

    .line 769
    .line 770
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 771
    return-object v0

    .line 772
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 773
    .line 774
    iput-object v5, v3, Lblsf;->f:Lblsh;

    .line 775
    .line 776
    iput-object v5, v3, Lblsf;->d:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v5, v3, Lblsf;->g:Lbspr;

    .line 779
    .line 780
    iput-object v5, v3, Lblsf;->e:Lcpgj;

    .line 781
    const/4 v6, 0x3

    .line 782
    .line 783
    iput v6, v3, Lblsf;->c:I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v2, v0, v10, v3}, Lblsg;->d(Lcpfw;Ljava/lang/String;Lbspr;Lcudt;)Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    if-ne v0, v4, :cond_9

    .line 790
    .line 791
    goto/16 :goto_8

    .line 792
    :cond_9
    return-object v0

    .line 793
    .line 794
    :cond_a
    sget-object v0, Lblsg;->a:Lbxfh;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    const/16 v2, 0x2d62

    .line 801
    .line 802
    .line 803
    invoke-interface {v0, v2}, Lbxfv;->L(I)Lbxfv;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    check-cast v0, Lbxfe;

    .line 807
    .line 808
    const-string v2, "[NAV] #audio# TTS response contained no responses"

    .line 809
    .line 810
    .line 811
    invoke-interface {v0, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 812
    .line 813
    iget-object v0, v1, Lblsg;->c:Lbcpq;

    .line 814
    .line 815
    sget-object v1, Lbctc;->aQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    check-cast v0, Lbcou;

    .line 822
    .line 823
    sget-object v1, Lblsi;->h:Lblsi;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Lblsi;->getNumber()I

    .line 827
    move-result v1

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10}, Lbspr;->e()V

    .line 834
    .line 835
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 836
    return-object v0

    .line 837
    .line 838
    :goto_5
    sget-object v2, Lblsg;->a:Lbxfh;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 842
    move-result-object v2

    .line 843
    .line 844
    check-cast v2, Lbxfe;

    .line 845
    .line 846
    .line 847
    invoke-interface {v2, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    const/16 v2, 0x2d65

    .line 851
    .line 852
    .line 853
    invoke-interface {v0, v2}, Lbxfv;->L(I)Lbxfv;

    .line 854
    move-result-object v0

    .line 855
    .line 856
    check-cast v0, Lbxfe;

    .line 857
    .line 858
    const-string v2, "[NAV] #audio# Unexpected error during synthesis"

    .line 859
    .line 860
    .line 861
    invoke-interface {v0, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 862
    .line 863
    iget-object v0, v1, Lblsg;->c:Lbcpq;

    .line 864
    .line 865
    sget-object v1, Lbctc;->aQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 866
    .line 867
    .line 868
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    check-cast v0, Lbcou;

    .line 872
    .line 873
    sget-object v1, Lblsi;->B:Lblsi;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Lblsi;->getNumber()I

    .line 877
    move-result v1

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10}, Lbspr;->e()V

    .line 884
    .line 885
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 886
    return-object v0

    .line 887
    .line 888
    :goto_6
    iget-object v2, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 892
    move-result-object v3

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Lio/grpc/Status$Code;->ordinal()I

    .line 896
    move-result v3

    .line 897
    .line 898
    .line 899
    packed-switch v3, :pswitch_data_0

    .line 900
    .line 901
    sget-object v3, Lblsi;->j:Lblsi;

    .line 902
    goto :goto_7

    .line 903
    .line 904
    :pswitch_0
    sget-object v3, Lblsi;->n:Lblsi;

    .line 905
    goto :goto_7

    .line 906
    .line 907
    :pswitch_1
    sget-object v3, Lblsi;->w:Lblsi;

    .line 908
    goto :goto_7

    .line 909
    .line 910
    :pswitch_2
    sget-object v3, Lblsi;->A:Lblsi;

    .line 911
    goto :goto_7

    .line 912
    .line 913
    :pswitch_3
    sget-object v3, Lblsi;->z:Lblsi;

    .line 914
    goto :goto_7

    .line 915
    .line 916
    :pswitch_4
    sget-object v3, Lblsi;->v:Lblsi;

    .line 917
    goto :goto_7

    .line 918
    .line 919
    :pswitch_5
    sget-object v3, Lblsi;->u:Lblsi;

    .line 920
    goto :goto_7

    .line 921
    .line 922
    :pswitch_6
    sget-object v3, Lblsi;->t:Lblsi;

    .line 923
    goto :goto_7

    .line 924
    .line 925
    :pswitch_7
    sget-object v3, Lblsi;->s:Lblsi;

    .line 926
    goto :goto_7

    .line 927
    .line 928
    :pswitch_8
    sget-object v3, Lblsi;->y:Lblsi;

    .line 929
    goto :goto_7

    .line 930
    .line 931
    :pswitch_9
    sget-object v3, Lblsi;->r:Lblsi;

    .line 932
    goto :goto_7

    .line 933
    .line 934
    :pswitch_a
    sget-object v3, Lblsi;->q:Lblsi;

    .line 935
    goto :goto_7

    .line 936
    .line 937
    :pswitch_b
    sget-object v3, Lblsi;->p:Lblsi;

    .line 938
    goto :goto_7

    .line 939
    .line 940
    :pswitch_c
    sget-object v3, Lblsi;->x:Lblsi;

    .line 941
    goto :goto_7

    .line 942
    .line 943
    :pswitch_d
    sget-object v3, Lblsi;->b:Lblsi;

    .line 944
    goto :goto_7

    .line 945
    .line 946
    :pswitch_e
    sget-object v3, Lblsi;->a:Lblsi;

    .line 947
    goto :goto_7

    .line 948
    .line 949
    :pswitch_f
    sget-object v3, Lblsi;->o:Lblsi;

    .line 950
    .line 951
    :goto_7
    sget-object v4, Lblsg;->a:Lbxfh;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 955
    move-result-object v4

    .line 956
    .line 957
    check-cast v4, Lbxfe;

    .line 958
    .line 959
    .line 960
    invoke-interface {v4, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 961
    move-result-object v0

    .line 962
    .line 963
    const/16 v4, 0x2d63

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v4}, Lbxfv;->L(I)Lbxfv;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    check-cast v0, Lbxfe;

    .line 970
    .line 971
    const-string v4, "[NAV] #audio# gRPC failure: %s"

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Lblsi;->name()Ljava/lang/String;

    .line 975
    move-result-object v6

    .line 976
    .line 977
    .line 978
    invoke-interface {v0, v4, v6}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 982
    .line 983
    iget-object v0, v1, Lblsg;->c:Lbcpq;

    .line 984
    .line 985
    sget-object v4, Lbctc;->aQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 986
    .line 987
    .line 988
    invoke-interface {v0, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    .line 991
    check-cast v0, Lbcou;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3}, Lblsi;->getNumber()I

    .line 995
    move-result v3

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v3}, Lbcou;->a(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    iget-object v0, v1, Lblsg;->d:Lcuan;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    .line 1009
    check-cast v0, Lblif;

    .line 1010
    const/4 v7, 0x1

    .line 1011
    .line 1012
    new-array v1, v7, [Lcdka;

    .line 1013
    .line 1014
    sget-object v3, Lcdka;->a:Lcdka;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1018
    move-result-object v3

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    sget-object v4, Lcdle;->a:Lcdle;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1027
    move-result-object v4

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    sget-object v6, Lcdlc;->a:Lcdlc;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 1036
    move-result-object v6

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    sget-object v7, Lcdld;->a:Lcdld;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 1045
    move-result-object v7

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    sget-object v8, Lcdlf;->a:Lcdlf;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 1054
    move-result-object v8

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    iget-object v9, v11, Lblsh;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1063
    .line 1064
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 1065
    .line 1066
    check-cast v11, Lcdlf;

    .line 1067
    .line 1068
    iget v12, v11, Lcdlf;->b:I

    .line 1069
    .line 1070
    const/16 v17, 0x1

    .line 1071
    .line 1072
    or-int/lit8 v12, v12, 0x1

    .line 1073
    .line 1074
    iput v12, v11, Lcdlf;->b:I

    .line 1075
    .line 1076
    iput-object v9, v11, Lcdlf;->c:Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 1080
    move-result-object v8

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    check-cast v8, Lcdlf;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1089
    .line 1090
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 1091
    .line 1092
    check-cast v9, Lcdld;

    .line 1093
    .line 1094
    iput-object v8, v9, Lcdld;->c:Lcdlf;

    .line 1095
    .line 1096
    iget v8, v9, Lcdld;->b:I

    .line 1097
    .line 1098
    or-int/lit8 v8, v8, 0x1

    .line 1099
    .line 1100
    iput v8, v9, Lcdld;->b:I

    .line 1101
    .line 1102
    iget-object v8, v5, Lcpgj;->f:Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1109
    .line 1110
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 1111
    .line 1112
    check-cast v9, Lcdld;

    .line 1113
    .line 1114
    iget v11, v9, Lcdld;->b:I

    .line 1115
    .line 1116
    const/16 v18, 0x2

    .line 1117
    .line 1118
    or-int/lit8 v11, v11, 0x2

    .line 1119
    .line 1120
    iput v11, v9, Lcdld;->b:I

    .line 1121
    .line 1122
    iput-object v8, v9, Lcdld;->d:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v5, v5, Lcpgj;->g:Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1131
    .line 1132
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 1133
    .line 1134
    check-cast v8, Lcdld;

    .line 1135
    .line 1136
    iget v9, v8, Lcdld;->b:I

    .line 1137
    .line 1138
    or-int/lit8 v9, v9, 0x4

    .line 1139
    .line 1140
    iput v9, v8, Lcdld;->b:I

    .line 1141
    .line 1142
    iput-object v5, v8, Lcdld;->e:Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1146
    move-result-object v5

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    check-cast v5, Lcdld;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1155
    .line 1156
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 1157
    .line 1158
    check-cast v7, Lcdlc;

    .line 1159
    .line 1160
    iput-object v5, v7, Lcdlc;->d:Ljava/lang/Object;

    .line 1161
    const/4 v5, 0x1

    .line 1162
    .line 1163
    iput v5, v7, Lcdlc;->c:I

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 1167
    move-result-object v2

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 1171
    move-result v2

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1175
    .line 1176
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 1177
    .line 1178
    check-cast v7, Lcdlc;

    .line 1179
    .line 1180
    iget v8, v7, Lcdlc;->b:I

    .line 1181
    or-int/2addr v8, v5

    .line 1182
    .line 1183
    iput v8, v7, Lcdlc;->b:I

    .line 1184
    .line 1185
    iput v2, v7, Lcdlc;->e:I

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 1189
    move-result-object v2

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    check-cast v2, Lcdlc;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1198
    .line 1199
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 1200
    .line 1201
    check-cast v6, Lcdle;

    .line 1202
    .line 1203
    iput-object v2, v6, Lcdle;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    iput v5, v6, Lcdle;->b:I

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1209
    move-result-object v2

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    check-cast v2, Lcdle;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1218
    .line 1219
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1220
    .line 1221
    check-cast v4, Lcdka;

    .line 1222
    .line 1223
    iput-object v2, v4, Lcdka;->d:Ljava/lang/Object;

    .line 1224
    .line 1225
    const/16 v2, 0x78

    .line 1226
    .line 1227
    iput v2, v4, Lcdka;->c:I

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v3}, Lcdby;->f(Lcmvf;)Lcdka;

    .line 1231
    move-result-object v2

    .line 1232
    .line 1233
    const/16 v16, 0x0

    .line 1234
    .line 1235
    aput-object v2, v1, v16

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v0, v1}, Lblif;->b([Lcdka;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v10}, Lbspr;->e()V

    .line 1242
    .line 1243
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1244
    return-object v0

    .line 1245
    :cond_b
    :goto_8
    return-object v4

    .line 1246
    nop

    .line 1247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final d(Lcpfw;Ljava/lang/String;Lbspr;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p4, Lblse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lblse;

    .line 8
    .line 9
    iget v1, v0, Lblse;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lblse;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lblse;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lblse;-><init>(Lblsg;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lblse;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lblse;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Lblse;->a:Z

    .line 38
    .line 39
    iget-object p3, v0, Lblse;->e:Lbspr;

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    const/4 p4, 0x0

    .line 57
    .line 58
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    new-instance v4, Ljava/io/File;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :try_start_1
    iget-object p1, p1, Lcpfw;->b:Lcmwf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcucg;->cz(Ljava/lang/Iterable;)Lcujc;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v4, Lblsc;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, p4}, Lblsc;-><init>(I)V

    .line 81
    .line 82
    new-instance v5, Lcujb;

    .line 83
    const/4 v6, 0x4

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, p1, v4, v6}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 87
    .line 88
    new-instance p1, Lblsc;

    .line 89
    const/4 v4, 0x2

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v4}, Lblsc;-><init>(I)V

    .line 93
    .line 94
    new-instance v4, Lcuiv;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5, v3, p1}, Lcuiv;-><init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    new-instance p1, Lblsc;

    .line 100
    const/4 v5, 0x3

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v5}, Lblsc;-><init>(I)V

    .line 104
    .line 105
    new-instance v5, Lcujb;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v4, p1, v6}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 109
    .line 110
    new-instance p1, Lcujn;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v5}, Lcujn;-><init>(Lcujb;)V

    .line 114
    move v4, p4

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Lcmui;

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcmui;->d()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Lcmui;->n(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 p1, 0x0

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-static {v2, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    sget-object p1, Lblsg;->a:Lbxfh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const/16 v2, 0x2d5d

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v2}, Lbxfv;->L(I)Lbxfv;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lbxfe;

    .line 156
    .line 157
    const-string v2, "[NAV] #audio# No audio bytes found in S3 response"

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object p1, p0, Lblsg;->c:Lbcpq;

    .line 163
    .line 164
    sget-object v2, Lbctc;->aQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lbcou;

    .line 171
    .line 172
    sget-object v2, Lblsi;->h:Lblsi;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lblsi;->getNumber()I

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lbcou;->a(I)V

    .line 180
    .line 181
    new-instance p1, Ljava/io/File;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move p4, v3

    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :catchall_1
    move-exception v4

    .line 194
    .line 195
    .line 196
    :try_start_4
    invoke-static {v2, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    :catch_0
    move-exception p1

    .line 199
    .line 200
    sget-object v2, Lblsg;->a:Lbxfh;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    check-cast v2, Lbxfe;

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    const/16 v2, 0x2d5e

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v2}, Lbxfv;->L(I)Lbxfv;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Lbxfe;

    .line 219
    .line 220
    const-string v2, "[NAV] #audio# S3DirectSynthesisFetcher Error saving combined audio file to %s"

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v2, p2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    iget-object p1, p0, Lblsg;->c:Lbcpq;

    .line 226
    .line 227
    sget-object p2, Lbctc;->aQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lbcou;

    .line 234
    .line 235
    sget-object p2, Lblsi;->f:Lblsi;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lblsi;->getNumber()I

    .line 239
    move-result p2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lbcou;->a(I)V

    .line 243
    .line 244
    :goto_2
    if-eqz p4, :cond_7

    .line 245
    .line 246
    iget-object p1, p0, Lblsg;->c:Lbcpq;

    .line 247
    .line 248
    sget-object p2, Lbctc;->aR:Lbcsn;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lbcot;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lbcot;->a()V

    .line 258
    .line 259
    iget-object p0, p0, Lblsg;->b:Lawad;

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Lawad;->bI()Lcgbz;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iget-boolean p1, p0, Lcgbz;->k:Z

    .line 269
    .line 270
    if-eqz p1, :cond_6

    .line 271
    .line 272
    iget p0, p0, Lcgbz;->l:I

    .line 273
    .line 274
    if-lez p0, :cond_6

    .line 275
    .line 276
    iput-object p3, v0, Lblse;->e:Lbspr;

    .line 277
    .line 278
    iput-boolean v3, v0, Lblse;->a:Z

    .line 279
    .line 280
    iput v3, v0, Lblse;->d:I

    .line 281
    int-to-long p0, p0

    .line 282
    .line 283
    .line 284
    invoke-static {p0, p1, v0}, Lcslg;->A(JLcudt;)Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    if-eq p0, v1, :cond_5

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    return-object v1

    .line 290
    :cond_6
    :goto_3
    move p0, p4

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {p3}, Lbspr;->d()V

    .line 294
    move p4, p0

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {p3}, Lbspr;->e()V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object p0

    .line 303
    return-object p0
.end method
