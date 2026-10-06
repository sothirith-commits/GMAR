.class public final Laltt;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Landroid/net/Uri;

.field private final i:Lbcjg;

.field private final j:Laynq;

.field private final k:Lanzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalsr;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalsr;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laltt;->a:Lbvtn;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;Lcpuk;Lcpuk;Lanzb;Laynq;Lbcjg;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->ar:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p4, p0, Laltt;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Laltt;->b:Lcpuk;

    .line 10
    .line 11
    iput-object p5, p0, Laltt;->d:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Laltt;->k:Lanzb;

    .line 14
    .line 15
    iput-object p7, p0, Laltt;->j:Laynq;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lagcg;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Laltt;->e:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p8, p0, Laltt;->i:Lbcjg;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->aW:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laltt;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, p0, Laltt;->j:Laynq;

    .line 8
    .line 9
    iget-object v2, p0, Laltt;->e:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Laltr;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string v4, "groupId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laynq;->d()Z

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    const-string v8, "NOTIFICATION_TYPE"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    const v6, 0x138ad9fa

    .line 66
    .line 67
    if-ne v0, v6, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laynq;->d()Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Laltt;->d:Lcpuk;

    .line 79
    .line 80
    sget-object v2, Lalqe;->p:Lalqe;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lajzi;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1}, Lajok;->eN(Ljava/lang/String;I)Lbokm;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Laxre;->r()Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v5, p0, Laltt;->c:Lcpuk;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lalqc;

    .line 115
    .line 116
    new-instance v6, Lalqd;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6}, Lalqd;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, Laltr;->a(Laxre;Ljava/lang/String;)Lboks;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lalqd;->b(Lboks;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Lalqd;->d(Lalqe;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lalqd;->a()Lalqf;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v0, v7}, Lalqc;->r(Lalqf;Z)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_0
    iget-object v0, p0, Laltt;->c:Lcpuk;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lalqc;

    .line 149
    .line 150
    sget-object v2, Lalqe;->p:Lalqe;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3, v2}, Lalqc;->p(Ljava/lang/String;Lalqe;)V

    .line 154
    .line 155
    :cond_1
    :goto_0
    iget-object v0, p0, Laltt;->d:Lcpuk;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lajzi;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Laxre;->r()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-nez v2, :cond_2

    .line 172
    return-void

    .line 173
    .line 174
    :cond_2
    iget-object v2, p0, Laltt;->b:Lcpuk;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Lalfq;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lalfq;->b(Laxre;)Ljava/util/Set;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 188
    move-result v0

    .line 189
    .line 190
    if-ne v0, v7, :cond_3

    .line 191
    .line 192
    sget-object v0, Lbxhe;->bZ:Lbxhe;

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_3
    sget-object v0, Lbxhe;->bW:Lbxhe;

    .line 196
    .line 197
    :goto_1
    sget-object v2, Lbyjv;->a:Lbyjv;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    sget-object v4, Lbxkt;->a:Lbxkt;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast v5, Lbxkt;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    iget v6, v5, Lbxkt;->b:I

    .line 220
    or-int/2addr v1, v6

    .line 221
    .line 222
    iput v1, v5, Lbxkt;->b:I

    .line 223
    .line 224
    iput-object v3, v5, Lbxkt;->c:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Lbxkt;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lcmek;->dA(Lbxkt;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Lbyjv;

    .line 240
    .line 241
    iget-object p0, p0, Laltt;->i:Lbcjg;

    .line 242
    .line 243
    new-instance v2, Lbcjz;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lbcjz;->d(Lbxkf;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    sget-object v3, Lbxgy;->l:Lbxgy;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lbphg;->g(Lbxgy;)V

    .line 259
    .line 260
    iput-object v1, v0, Lbphg;->e:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lbphg;->f()Lbcig;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lbcjz;->c(Lbcig;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lbcjz;->a()Lbckb;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v0}, Lbcjg;->s(Lbckb;)V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_4
    const-string v0, "enable"

    .line 278
    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    const-string v1, "promo"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    iget-object v1, p0, Laltt;->d:Lcpuk;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    check-cast v1, Lajzi;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iget-object v3, p0, Laltt;->k:Lanzb;

    .line 302
    .line 303
    iget-object v3, v3, Lanzb;->a:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, Lawcf;

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, Lawcf;->x()Lcevp;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    iget-boolean v3, v3, Lcevp;->E:Z

    .line 316
    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Laxre;->r()Z

    .line 321
    move-result v3

    .line 322
    .line 323
    if-nez v3, :cond_5

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :cond_5
    iget-object v3, p0, Laltt;->b:Lcpuk;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    check-cast v2, Lalfq;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lalfq;->b(Laxre;)Ljava/util/Set;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 344
    move-result v1

    .line 345
    .line 346
    if-ne v1, v7, :cond_7

    .line 347
    .line 348
    iget-object p0, p0, Laltt;->c:Lcpuk;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    .line 353
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    check-cast p0, Lalqc;

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Lalqc;->u()V

    .line 360
    return-void

    .line 361
    .line 362
    .line 363
    :cond_6
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    check-cast p0, Lalqc;

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Lalqc;->s()V

    .line 370
    return-void

    .line 371
    .line 372
    :cond_7
    iget-object p0, p0, Laltt;->c:Lcpuk;

    .line 373
    .line 374
    .line 375
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    check-cast p0, Lalqc;

    .line 379
    .line 380
    .line 381
    invoke-interface {p0}, Lalqc;->v()V

    .line 382
    return-void

    .line 383
    .line 384
    :cond_8
    :goto_2
    iget-object p0, p0, Laltt;->c:Lcpuk;

    .line 385
    .line 386
    .line 387
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    check-cast p0, Lalqc;

    .line 391
    .line 392
    .line 393
    invoke-interface {p0}, Lalqc;->s()V

    .line 394
    return-void

    .line 395
    .line 396
    .line 397
    :cond_9
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    iget-object p0, p0, Laltt;->c:Lcpuk;

    .line 401
    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    check-cast p0, Lalqc;

    .line 409
    .line 410
    .line 411
    invoke-interface {p0}, Lalqc;->u()V

    .line 412
    return-void

    .line 413
    .line 414
    .line 415
    :cond_a
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    check-cast p0, Lalqc;

    .line 419
    .line 420
    sget-object v0, Lalqe;->a:Lalqe;

    .line 421
    .line 422
    .line 423
    invoke-interface {p0, v3}, Lalqc;->R(Ljava/lang/String;)V

    .line 424
    return-void
.end method
