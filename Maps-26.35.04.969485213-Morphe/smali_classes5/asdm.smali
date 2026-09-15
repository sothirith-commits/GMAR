.class public final Lasdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasch;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field static final a:Lcgfg;


# instance fields
.field private final b:Lawsk;

.field private final c:Landroid/app/Activity;

.field private final d:Lawfd;

.field private final e:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcgfg;->a:Lcgfg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcgfg;

    .line 14
    .line 15
    iget v2, v1, Lcgfg;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcgfg;->b:I

    .line 20
    .line 21
    iput-boolean v3, v1, Lcgfg;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v1, Lcgfg;

    .line 29
    .line 30
    iget v2, v1, Lcgfg;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    iput v2, v1, Lcgfg;->b:I

    .line 35
    .line 36
    iput-boolean v3, v1, Lcgfg;->f:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcgfg;

    .line 43
    .line 44
    sput-object v0, Lasdm;->a:Lcgfg;

    .line 45
    return-void
.end method

.method public constructor <init>(Lawfd;Lawsk;Landroid/app/Activity;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasdm;->d:Lawfd;

    .line 6
    .line 7
    iput-object p2, p0, Lasdm;->b:Lawsk;

    .line 8
    .line 9
    iput-object p3, p0, Lasdm;->c:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, Lasdm;->e:Laxrg;

    .line 12
    return-void
.end method

.method private static d(Lokb;)Lcbwi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->au()Lcpyo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcpyo;->u:Lcpye;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcpye;->a:Lcpye;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcpye;->g:Lcbwi;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcbwi;->a:Lcbwi;

    .line 17
    :cond_1
    return-object p0
.end method

.method private final e(Lawsz;Lcbwg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140d0e

    .line 4
    .line 5
    sget-object v1, Lcoyu;->bc:Lbybr;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lasdm;->f(Lawsz;Lcbwg;ILbybr;)V

    .line 9
    return-void
.end method

.method private final f(Lawsz;Lcbwg;ILbybr;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lawgq;->a:Lawgq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p2, Lcbwg;->c:Lcbvi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcbvi;->a:Lcbvi;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lcbvi;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lawgq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v3, v2, Lawgq;->b:I

    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    .line 30
    iput v3, v2, Lawgq;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lawgq;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v1, Lawgq;

    .line 40
    .line 41
    iget v2, v1, Lawgq;->b:I

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x100

    .line 44
    .line 45
    iput v2, v1, Lawgq;->b:I

    .line 46
    .line 47
    iput-boolean v4, v1, Lawgq;->k:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v1, Lawgq;

    .line 55
    .line 56
    iget v2, v1, Lawgq;->b:I

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x400

    .line 59
    .line 60
    iput v2, v1, Lawgq;->b:I

    .line 61
    .line 62
    iput-boolean v4, v1, Lawgq;->m:Z

    .line 63
    .line 64
    iget-object v1, p0, Lasdm;->c:Landroid/app/Activity;

    .line 65
    .line 66
    sget-object v2, Lbcec;->aa:Lowi;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v3, Lawgq;

    .line 78
    .line 79
    iput-object v2, v3, Lawgq;->z:Lawgn;

    .line 80
    .line 81
    iget v2, v3, Lawgq;->b:I

    .line 82
    .line 83
    const/high16 v5, 0x800000

    .line 84
    or-int/2addr v2, v5

    .line 85
    .line 86
    iput v2, v3, Lawgq;->b:I

    .line 87
    .line 88
    sget-object v2, Lawgp;->a:Lawgp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    sget-object v3, Lawgo;->a:Lawgo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iget-object v5, p2, Lcbwg;->d:Lcbwf;

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    sget-object v5, Lcbwf;->a:Lcbwf;

    .line 105
    .line 106
    :cond_1
    iget-object v5, v5, Lcbwf;->b:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v6, Lawgo;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget v7, v6, Lawgo;->b:I

    .line 119
    or-int/2addr v7, v4

    .line 120
    .line 121
    iput v7, v6, Lawgo;->b:I

    .line 122
    .line 123
    iput-object v5, v6, Lawgo;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p2, p2, Lcbwg;->d:Lcbwf;

    .line 126
    .line 127
    if-nez p2, :cond_2

    .line 128
    .line 129
    sget-object p2, Lcbwf;->a:Lcbwf;

    .line 130
    .line 131
    :cond_2
    iget-object p2, p2, Lcbwf;->c:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v5, Lawgo;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iget v6, v5, Lawgo;->b:I

    .line 144
    const/4 v7, 0x2

    .line 145
    or-int/2addr v6, v7

    .line 146
    .line 147
    iput v6, v5, Lawgo;->b:I

    .line 148
    .line 149
    iput-object p2, v5, Lawgo;->d:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast p2, Lawgp;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lawgo;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    iput-object v3, p2, Lawgp;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput v7, p2, Lawgp;->b:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast p2, Lawgq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lawgp;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iput-object v2, p2, Lawgq;->y:Lawgp;

    .line 188
    .line 189
    iget v2, p2, Lawgq;->b:I

    .line 190
    .line 191
    const/high16 v3, 0x400000

    .line 192
    or-int/2addr v2, v3

    .line 193
    .line 194
    iput v2, p2, Lawgq;->b:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast p2, Lawgq;

    .line 202
    .line 203
    iget v2, p2, Lawgq;->b:I

    .line 204
    .line 205
    or-int/lit8 v2, v2, 0x20

    .line 206
    .line 207
    iput v2, p2, Lawgq;->b:I

    .line 208
    .line 209
    iput-boolean v4, p2, Lawgq;->h:Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast p2, Lawgq;

    .line 217
    .line 218
    iget v2, p2, Lawgq;->b:I

    .line 219
    .line 220
    or-int/lit8 v2, v2, 0x4

    .line 221
    .line 222
    iput v2, p2, Lawgq;->b:I

    .line 223
    .line 224
    iput-boolean v4, p2, Lawgq;->e:Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast p2, Lawgq;

    .line 232
    .line 233
    iget v2, p2, Lawgq;->b:I

    .line 234
    .line 235
    or-int/lit16 v2, v2, 0x1000

    .line 236
    .line 237
    iput v2, p2, Lawgq;->b:I

    .line 238
    .line 239
    iput-boolean v4, p2, Lawgq;->o:Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast p2, Lawgq;

    .line 247
    .line 248
    iget v2, p2, Lawgq;->b:I

    .line 249
    .line 250
    or-int/lit16 v2, v2, 0x2000

    .line 251
    .line 252
    iput v2, p2, Lawgq;->b:I

    .line 253
    .line 254
    iput-boolean v4, p2, Lawgq;->p:Z

    .line 255
    .line 256
    sget-object p2, Lcncc;->anu:Lcncc;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v2, Lawgq;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcncc;->getNumber()I

    .line 267
    move-result p2

    .line 268
    .line 269
    iput p2, v2, Lawgq;->B:I

    .line 270
    .line 271
    iget p2, v2, Lawgq;->b:I

    .line 272
    .line 273
    const/high16 v3, 0x2000000

    .line 274
    or-int/2addr p2, v3

    .line 275
    .line 276
    iput p2, v2, Lawgq;->b:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 284
    .line 285
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast p3, Lawgq;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget v1, p3, Lawgq;->b:I

    .line 293
    .line 294
    or-int/lit16 v1, v1, 0x4000

    .line 295
    .line 296
    iput v1, p3, Lawgq;->b:I

    .line 297
    .line 298
    iput-object p2, p3, Lawgq;->q:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast p2, Lawgq;

    .line 306
    .line 307
    iget p3, p2, Lawgq;->b:I

    .line 308
    .line 309
    const/high16 v1, 0x4000000

    .line 310
    or-int/2addr p3, v1

    .line 311
    .line 312
    iput p3, p2, Lawgq;->b:I

    .line 313
    .line 314
    iput-boolean v4, p2, Lawgq;->C:Z

    .line 315
    .line 316
    iget-object p2, p0, Lasdm;->e:Laxrg;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 320
    move-result-object p3

    .line 321
    .line 322
    check-cast p3, Lcftz;

    .line 323
    .line 324
    iget p3, p3, Lcftz;->c:I

    .line 325
    and-int/2addr p3, v1

    .line 326
    .line 327
    if-eqz p3, :cond_4

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    check-cast p2, Lcftz;

    .line 334
    .line 335
    iget-object p2, p2, Lcftz;->r:Lcgfg;

    .line 336
    .line 337
    if-nez p2, :cond_3

    .line 338
    .line 339
    sget-object p2, Lcgfg;->a:Lcgfg;

    .line 340
    .line 341
    .line 342
    :cond_3
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 343
    .line 344
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 345
    .line 346
    check-cast p3, Lawgq;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    iput-object p2, p3, Lawgq;->l:Lcgfg;

    .line 352
    .line 353
    iget p2, p3, Lawgq;->b:I

    .line 354
    .line 355
    or-int/lit16 p2, p2, 0x200

    .line 356
    .line 357
    iput p2, p3, Lawgq;->b:I

    .line 358
    goto :goto_0

    .line 359
    .line 360
    :cond_4
    sget-object p2, Lasdm;->a:Lcgfg;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 364
    .line 365
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 366
    .line 367
    check-cast p3, Lawgq;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    iput-object p2, p3, Lawgq;->l:Lcgfg;

    .line 373
    .line 374
    iget p2, p3, Lawgq;->b:I

    .line 375
    .line 376
    or-int/lit16 p2, p2, 0x200

    .line 377
    .line 378
    iput p2, p3, Lawgq;->b:I

    .line 379
    .line 380
    .line 381
    :goto_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 382
    move-result-object p2

    .line 383
    .line 384
    check-cast p2, Lawgq;

    .line 385
    .line 386
    new-instance p3, Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 390
    .line 391
    iget-object v0, p0, Lasdm;->b:Lawsk;

    .line 392
    .line 393
    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p3, v1, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 397
    .line 398
    new-instance p1, Lbccu;

    .line 399
    .line 400
    .line 401
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Lbccu;->g(Lawgq;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 408
    move-result-object p2

    .line 409
    .line 410
    .line 411
    invoke-static {p1, p2}, Latwy;->fC(Lbccu;Lbwkq;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lbccu;->d()Lawfm;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    iget-object p0, p0, Lasdm;->d:Lawfd;

    .line 418
    const/4 p2, 0x0

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1, p4, p2}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 422
    return-void
.end method


# virtual methods
.method public final a(Lawsz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lasdm;->d(Lokb;)Lcbwi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcbwi;->h:Lcbwo;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcbwo;->a:Lcbwo;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcbwo;->b:Lcbwg;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, p1, v0}, Lasdm;->e(Lawsz;Lcbwg;)V

    .line 29
    return-void
.end method

.method public final b(Lawsz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lasdm;->d(Lokb;)Lcbwi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcbwi;->h:Lcbwo;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcbwo;->a:Lcbwo;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcbwo;->c:Lcbwg;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, p1, v0}, Lasdm;->e(Lawsz;Lcbwg;)V

    .line 29
    return-void
.end method

.method public final c(Lawsz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lasdm;->d(Lokb;)Lcbwi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcbwi;->g:Lcbwr;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcbwr;->a:Lcbwr;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcbwr;->b:Lcbwg;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 26
    .line 27
    .line 28
    :cond_2
    const v1, 0x7f140d0f

    .line 29
    .line 30
    sget-object v2, Lcoyu;->bb:Lbybr;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lasdm;->f(Lawsz;Lcbwg;ILbybr;)V

    .line 34
    return-void
.end method
