.class public final Lanav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxz;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field static final a:Lbylu;


# instance fields
.field private final b:Lasce;

.field private final c:Lasqa;

.field private final d:Landroid/app/Activity;

.field private final e:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbylu;->a:Lbylu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbylu;

    .line 13
    .line 14
    invoke-static {v1}, Lbylu;->d(Lbylu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v1, Lbylu;

    .line 23
    .line 24
    invoke-static {v1}, Lbylu;->a(Lbylu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbylu;

    .line 32
    .line 33
    sput-object v0, Lanav;->a:Lbylu;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lasce;Lasqa;Landroid/app/Activity;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanav;->b:Lasce;

    .line 5
    .line 6
    iput-object p2, p0, Lanav;->c:Lasqa;

    .line 7
    .line 8
    iput-object p3, p0, Lanav;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lanav;->e:Latqe;

    .line 11
    .line 12
    return-void
.end method

.method private static d(Llwf;)Lbutz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llwf;->aG()Lcgdq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcgdq;->v:Lcgdg;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcgdg;->a:Lcgdg;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcgdg;->g:Lbutz;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbutz;->a:Lbutz;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method private final e(Lasqq;Lbutw;)V
    .locals 2

    .line 1
    const v0, 0x7f140bb0

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcfgk;->bW:Lbrxm;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lanav;->f(Lasqq;Lbutw;ILbrxm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(Lasqq;Lbutw;ILbrxm;)V
    .locals 8

    .line 1
    sget-object v0, Lasdh;->a:Lasdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lbutw;->c:Lbusv;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbusv;->a:Lbusv;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lbusv;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lasdh;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lasdh;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Lasdh;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lasdh;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v1, Lasdh;

    .line 39
    .line 40
    invoke-static {v1}, Lasdh;->e(Lasdh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v1, Lasdh;

    .line 49
    .line 50
    iget v2, v1, Lasdh;->b:I

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x400

    .line 53
    .line 54
    iput v2, v1, Lasdh;->b:I

    .line 55
    .line 56
    iput-boolean v4, v1, Lasdh;->m:Z

    .line 57
    .line 58
    iget-object v1, p0, Lanav;->d:Landroid/app/Activity;

    .line 59
    .line 60
    sget-object v2, Lazfa;->V:Lmbv;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v3, Lasdh;

    .line 72
    .line 73
    iput-object v2, v3, Lasdh;->z:Lasde;

    .line 74
    .line 75
    iget v2, v3, Lasdh;->b:I

    .line 76
    .line 77
    const/high16 v5, 0x800000

    .line 78
    .line 79
    or-int/2addr v2, v5

    .line 80
    iput v2, v3, Lasdh;->b:I

    .line 81
    .line 82
    sget-object v2, Lasdg;->a:Lasdg;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lasdf;->a:Lasdf;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v5, p2, Lbutw;->d:Lbutv;

    .line 95
    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    sget-object v5, Lbutv;->a:Lbutv;

    .line 99
    .line 100
    :cond_1
    iget-object v5, v5, Lbutv;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v6, Lasdf;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v7, v6, Lasdf;->b:I

    .line 113
    .line 114
    or-int/2addr v7, v4

    .line 115
    iput v7, v6, Lasdf;->b:I

    .line 116
    .line 117
    iput-object v5, v6, Lasdf;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p2, p2, Lbutw;->d:Lbutv;

    .line 120
    .line 121
    if-nez p2, :cond_2

    .line 122
    .line 123
    sget-object p2, Lbutv;->a:Lbutv;

    .line 124
    .line 125
    :cond_2
    iget-object p2, p2, Lbutv;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v5, Lasdf;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v6, v5, Lasdf;->b:I

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    or-int/2addr v6, v7

    .line 141
    iput v6, v5, Lasdf;->b:I

    .line 142
    .line 143
    iput-object p2, v5, Lasdf;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast p2, Lasdg;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lasdf;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v3, p2, Lasdg;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v7, p2, Lasdg;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast p2, Lasdh;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lasdg;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v2, p2, Lasdh;->y:Lasdg;

    .line 182
    .line 183
    iget v2, p2, Lasdh;->b:I

    .line 184
    .line 185
    const/high16 v3, 0x400000

    .line 186
    .line 187
    or-int/2addr v2, v3

    .line 188
    iput v2, p2, Lasdh;->b:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast p2, Lasdh;

    .line 196
    .line 197
    iget v2, p2, Lasdh;->b:I

    .line 198
    .line 199
    or-int/lit8 v2, v2, 0x20

    .line 200
    .line 201
    iput v2, p2, Lasdh;->b:I

    .line 202
    .line 203
    iput-boolean v4, p2, Lasdh;->h:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast p2, Lasdh;

    .line 211
    .line 212
    iget v2, p2, Lasdh;->b:I

    .line 213
    .line 214
    or-int/lit8 v2, v2, 0x4

    .line 215
    .line 216
    iput v2, p2, Lasdh;->b:I

    .line 217
    .line 218
    iput-boolean v4, p2, Lasdh;->e:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast p2, Lasdh;

    .line 226
    .line 227
    iget v2, p2, Lasdh;->b:I

    .line 228
    .line 229
    or-int/lit16 v2, v2, 0x1000

    .line 230
    .line 231
    iput v2, p2, Lasdh;->b:I

    .line 232
    .line 233
    iput-boolean v4, p2, Lasdh;->o:Z

    .line 234
    .line 235
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast p2, Lasdh;

    .line 241
    .line 242
    invoke-static {p2}, Lasdh;->c(Lasdh;)V

    .line 243
    .line 244
    .line 245
    sget-object p2, Lceme;->NJ:Lceme;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v2, Lasdh;

    .line 253
    .line 254
    invoke-virtual {p2}, Lceme;->getNumber()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iput p2, v2, Lasdh;->B:I

    .line 259
    .line 260
    iget p2, v2, Lasdh;->b:I

    .line 261
    .line 262
    const/high16 v3, 0x2000000

    .line 263
    .line 264
    or-int/2addr p2, v3

    .line 265
    iput p2, v2, Lasdh;->b:I

    .line 266
    .line 267
    invoke-virtual {v1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast p3, Lasdh;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget v1, p3, Lasdh;->b:I

    .line 282
    .line 283
    or-int/lit16 v1, v1, 0x4000

    .line 284
    .line 285
    iput v1, p3, Lasdh;->b:I

    .line 286
    .line 287
    iput-object p2, p3, Lasdh;->q:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast p2, Lasdh;

    .line 295
    .line 296
    invoke-static {p2}, Lasdh;->b(Lasdh;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lanav;->e:Latqe;

    .line 300
    .line 301
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Lbybx;

    .line 306
    .line 307
    iget p3, p3, Lbybx;->c:I

    .line 308
    .line 309
    const/high16 v1, 0x8000000

    .line 310
    .line 311
    and-int/2addr p3, v1

    .line 312
    if-eqz p3, :cond_4

    .line 313
    .line 314
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Lbybx;

    .line 319
    .line 320
    iget-object p2, p2, Lbybx;->s:Lbylu;

    .line 321
    .line 322
    if-nez p2, :cond_3

    .line 323
    .line 324
    sget-object p2, Lbylu;->a:Lbylu;

    .line 325
    .line 326
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 330
    .line 331
    check-cast p3, Lasdh;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object p2, p3, Lasdh;->l:Lbylu;

    .line 337
    .line 338
    iget p2, p3, Lasdh;->b:I

    .line 339
    .line 340
    or-int/lit16 p2, p2, 0x200

    .line 341
    .line 342
    iput p2, p3, Lasdh;->b:I

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_4
    sget-object p2, Lanav;->a:Lbylu;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 351
    .line 352
    check-cast p3, Lasdh;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object p2, p3, Lasdh;->l:Lbylu;

    .line 358
    .line 359
    iget p2, p3, Lasdh;->b:I

    .line 360
    .line 361
    or-int/lit16 p2, p2, 0x200

    .line 362
    .line 363
    iput p2, p3, Lasdh;->b:I

    .line 364
    .line 365
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Lasdh;

    .line 370
    .line 371
    new-instance p3, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lanav;->c:Lasqa;

    .line 377
    .line 378
    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    .line 379
    .line 380
    invoke-virtual {v0, p3, v1, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Lasbv;

    .line 384
    .line 385
    invoke-direct {p1}, Lasbv;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p2}, Lasbv;->d(Lasdh;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-static {p1, p2}, Lauae;->bf(Lasbv;Lbqfj;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lasbv;->a()Lasby;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p2, p0, Lanav;->b:Lasce;

    .line 403
    .line 404
    const/4 p3, 0x0

    .line 405
    invoke-interface {p2, p1, p4, p3}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 406
    .line 407
    .line 408
    return-void
.end method


# virtual methods
.method public final a(Lasqq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lanav;->d(Llwf;)Lbutz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lbutz;->j:Lbuuc;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbuuc;->a:Lbuuc;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lbuuc;->b:Lbutw;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbutw;->a:Lbutw;

    .line 25
    .line 26
    :cond_2
    invoke-direct {p0, p1, v0}, Lanav;->e(Lasqq;Lbutw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lasqq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lanav;->d(Llwf;)Lbutz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lbutz;->j:Lbuuc;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbuuc;->a:Lbuuc;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lbuuc;->c:Lbutw;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbutw;->a:Lbutw;

    .line 25
    .line 26
    :cond_2
    invoke-direct {p0, p1, v0}, Lanav;->e(Lasqq;Lbutw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lasqq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lanav;->d(Llwf;)Lbutz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lbutz;->i:Lbuud;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbuud;->a:Lbuud;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lbuud;->b:Lbutw;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbutw;->a:Lbutw;

    .line 25
    .line 26
    :cond_2
    const v1, 0x7f140bb1

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcfgk;->bR:Lbrxm;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1, v2}, Lanav;->f(Lasqq;Lbutw;ILbrxm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
