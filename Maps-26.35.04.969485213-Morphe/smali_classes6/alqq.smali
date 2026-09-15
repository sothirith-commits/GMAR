.class public final Lalqq;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Landroid/net/Uri;

.field private final i:Lbcgk;

.field private final j:Laylb;

.field private final k:Laogc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalla;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalla;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lalqq;->a:Lbwks;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Lcqlh;Lcqlh;Laogc;Laylb;Lbcgk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->ar:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p4, p0, Lalqq;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lalqq;->b:Lcqlh;

    .line 10
    .line 11
    iput-object p5, p0, Lalqq;->d:Lcqlh;

    .line 12
    .line 13
    iput-object p6, p0, Lalqq;->k:Laogc;

    .line 14
    .line 15
    iput-object p7, p0, Lalqq;->j:Laylb;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lafxq;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lalqq;->e:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p8, p0, Lalqq;->i:Lbcgk;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->aW:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lalqq;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, p0, Lalqq;->j:Laylb;

    .line 8
    .line 9
    iget-object v2, p0, Lalqq;->e:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lalqo;->d(Landroid/net/Uri;)Ljava/lang/String;

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
    invoke-virtual {v1}, Laylb;->d()Z

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
    invoke-virtual {v1}, Laylb;->d()Z

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
    iget-object v0, p0, Lalqq;->d:Lcqlh;

    .line 79
    .line 80
    sget-object v2, Lallj;->p:Lallj;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lajug;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laxov;->i()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1}, Laopi;->ax(Ljava/lang/String;I)Lbork;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Laxov;->r()Z

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
    iget-object v5, p0, Lalqq;->c:Lcqlh;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lallh;

    .line 115
    .line 116
    new-instance v6, Lalli;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6}, Lalli;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, Lalqo;->a(Laxov;Ljava/lang/String;)Lborq;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lalli;->b(Lborq;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Lalli;->d(Lallj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lalli;->a()Lallk;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v0, v7}, Lallh;->u(Lallk;Z)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_0
    iget-object v0, p0, Lalqq;->c:Lcqlh;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lallh;

    .line 149
    .line 150
    sget-object v2, Lallj;->p:Lallj;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3, v2}, Lallh;->s(Ljava/lang/String;Lallj;)V

    .line 154
    .line 155
    :cond_1
    :goto_0
    iget-object v0, p0, Lalqq;->d:Lcqlh;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lajug;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Laxov;->r()Z

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
    iget-object v2, p0, Lalqq;->b:Lcqlh;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Lalak;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lalak;->c(Laxov;)Ljava/util/Set;

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
    sget-object v0, Lbxyp;->cb:Lbxyp;

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_3
    sget-object v0, Lbxyp;->bY:Lbxyp;

    .line 196
    .line 197
    :goto_1
    sget-object v2, Lbzbi;->a:Lbzbi;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    sget-object v4, Lbycf;->a:Lbycf;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v5, Lbycf;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    iget v6, v5, Lbycf;->b:I

    .line 220
    or-int/2addr v1, v6

    .line 221
    .line 222
    iput v1, v5, Lbycf;->b:I

    .line 223
    .line 224
    iput-object v3, v5, Lbycf;->c:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Lbycf;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lcmvf;->dz(Lbycf;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Lbzbi;

    .line 240
    .line 241
    iget-object p0, p0, Lalqq;->i:Lbcgk;

    .line 242
    .line 243
    new-instance v2, Lbchc;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lbchc;->d(Lbybq;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    sget-object v3, Lbxyj;->m:Lbxyj;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lbpyq;->g(Lbxyj;)V

    .line 259
    .line 260
    iput-object v1, v0, Lbpyq;->e:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lbpyq;->f()Lbcfk;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lbchc;->c(Lbcfk;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lbchc;->a()Lbche;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v0}, Lbcgk;->s(Lbche;)V

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
    iget-object v1, p0, Lalqq;->d:Lcqlh;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    check-cast v1, Lajug;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iget-object v3, p0, Lalqq;->k:Laogc;

    .line 302
    .line 303
    iget-object v3, v3, Laogc;->b:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, Lawad;

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, Lawad;->x()Lcfms;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    iget-boolean v3, v3, Lcfms;->R:Z

    .line 316
    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Laxov;->r()Z

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
    iget-object v3, p0, Lalqq;->b:Lcqlh;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    check-cast v2, Lalak;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lalak;->c(Laxov;)Ljava/util/Set;

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
    iget-object p0, p0, Lalqq;->c:Lcqlh;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    .line 353
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    check-cast p0, Lallh;

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Lallh;->x()V

    .line 360
    return-void

    .line 361
    .line 362
    .line 363
    :cond_6
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    check-cast p0, Lallh;

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Lallh;->v()V

    .line 370
    return-void

    .line 371
    .line 372
    :cond_7
    iget-object p0, p0, Lalqq;->c:Lcqlh;

    .line 373
    .line 374
    .line 375
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    check-cast p0, Lallh;

    .line 379
    .line 380
    .line 381
    invoke-interface {p0}, Lallh;->L()V

    .line 382
    return-void

    .line 383
    .line 384
    :cond_8
    :goto_2
    iget-object p0, p0, Lalqq;->c:Lcqlh;

    .line 385
    .line 386
    .line 387
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    check-cast p0, Lallh;

    .line 391
    .line 392
    .line 393
    invoke-interface {p0}, Lallh;->v()V

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
    iget-object p0, p0, Lalqq;->c:Lcqlh;

    .line 401
    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    check-cast p0, Lallh;

    .line 409
    .line 410
    .line 411
    invoke-interface {p0}, Lallh;->x()V

    .line 412
    return-void

    .line 413
    .line 414
    .line 415
    :cond_a
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    check-cast p0, Lallh;

    .line 419
    .line 420
    sget-object v0, Lallj;->a:Lallj;

    .line 421
    .line 422
    .line 423
    invoke-interface {p0, v3}, Lallh;->V(Ljava/lang/String;)V

    .line 424
    return-void
.end method
