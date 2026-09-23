.class final Lardz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lareb;


# direct methods
.method public constructor <init>(Lareb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lardz;->a:Lareb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Lcbgt;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lahws;->c:Lahws;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object p2, Lahws;->d:Lahws;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lahws;->b:Lahws;

    .line 12
    .line 13
    :goto_0
    iget-object p3, p0, Lardz;->a:Lareb;

    .line 14
    .line 15
    iget p1, p1, Lcbgt;->eW:I

    .line 16
    .line 17
    iget-object p3, p3, Lareb;->e:Lahwz;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lahwz;->n(ILahws;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcgkq;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Larex;

    .line 2
    .line 3
    invoke-direct {p1}, Larex;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lardz;->a:Lareb;

    .line 7
    .line 8
    iget-object p2, p2, Lareb;->c:Latvi;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Latvi;->c(Latvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcgkr;

    .line 2
    .line 3
    iget-object p1, p2, Lcgkr;->b:Lcarv;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcarv;->a:Lcarv;

    .line 8
    .line 9
    :cond_0
    iget p1, p1, Lcarv;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p2, Lcgkr;->b:Lcarv;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcarv;->a:Lcarv;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lcarv;->c:Lcaru;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcaru;->a:Lcaru;

    .line 26
    .line 27
    :cond_2
    sget-object v0, Lcbgt;->an:Lcbgt;

    .line 28
    .line 29
    iget-boolean v1, p1, Lcaru;->d:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lcaru;->c:Z

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lardz;->c(Lcbgt;ZZ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcbgt;->cD:Lcbgt;

    .line 37
    .line 38
    iget-boolean v1, p1, Lcaru;->n:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lcaru;->m:Z

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lardz;->c(Lcbgt;ZZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcbgt;->aL:Lcbgt;

    .line 46
    .line 47
    iget-boolean v1, p1, Lcaru;->f:Z

    .line 48
    .line 49
    iget-boolean v2, p1, Lcaru;->e:Z

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, Lardz;->c(Lcbgt;ZZ)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcbgt;->bw:Lcbgt;

    .line 55
    .line 56
    iget-boolean v1, p1, Lcaru;->h:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lcaru;->g:Z

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2}, Lardz;->c(Lcbgt;ZZ)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcbgt;->bj:Lcbgt;

    .line 64
    .line 65
    iget-boolean v1, p1, Lcaru;->l:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lcaru;->k:Z

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2}, Lardz;->c(Lcbgt;ZZ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcbgt;->aZ:Lcbgt;

    .line 73
    .line 74
    iget-boolean v1, p1, Lcaru;->j:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lcaru;->i:Z

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, p1}, Lardz;->c(Lcbgt;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p2, Lcgkr;->b:Lcarv;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcarv;->a:Lcarv;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    :goto_0
    iget v0, v0, Lcarv;->b:I

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x2000

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lcarv;->a:Lcarv;

    .line 99
    .line 100
    :cond_5
    iget-object p1, p1, Lcarv;->e:Lcafa;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcafa;->a:Lcafa;

    .line 105
    .line 106
    :cond_6
    iget v0, p1, Lcafa;->b:I

    .line 107
    .line 108
    and-int/2addr v0, v1

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lardz;->a:Lareb;

    .line 112
    .line 113
    sget-object v2, Laujw;->gF:Laujn;

    .line 114
    .line 115
    iget-object v3, v0, Lareb;->b:Laebe;

    .line 116
    .line 117
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-boolean p1, p1, Lcafa;->c:Z

    .line 122
    .line 123
    iget-object v0, v0, Lareb;->a:Laujh;

    .line 124
    .line 125
    invoke-interface {v0, v2, v3, p1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object p1, p2, Lcgkr;->b:Lcarv;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    sget-object p1, Lcarv;->a:Lcarv;

    .line 133
    .line 134
    :cond_8
    iget p1, p1, Lcarv;->b:I

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0x20

    .line 137
    .line 138
    if-eqz p1, :cond_11

    .line 139
    .line 140
    iget-object p1, p0, Lardz;->a:Lareb;

    .line 141
    .line 142
    sget-object v0, Laujw;->dF:Laujn;

    .line 143
    .line 144
    iget-object v2, p2, Lcgkr;->b:Lcarv;

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    sget-object v2, Lcarv;->a:Lcarv;

    .line 149
    .line 150
    :cond_9
    iget-object v2, v2, Lcarv;->d:Lcaqr;

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    sget-object v2, Lcaqr;->a:Lcaqr;

    .line 155
    .line 156
    :cond_a
    iget-object p1, p1, Lareb;->a:Laujh;

    .line 157
    .line 158
    iget-boolean v2, v2, Lcaqr;->c:Z

    .line 159
    .line 160
    invoke-interface {p1, v0, v2}, Laujh;->F(Laujn;Z)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Laujw;->dI:Laujn;

    .line 164
    .line 165
    iget-object v2, p2, Lcgkr;->b:Lcarv;

    .line 166
    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    sget-object v2, Lcarv;->a:Lcarv;

    .line 170
    .line 171
    :cond_b
    iget-object v2, v2, Lcarv;->d:Lcaqr;

    .line 172
    .line 173
    if-nez v2, :cond_c

    .line 174
    .line 175
    sget-object v2, Lcaqr;->a:Lcaqr;

    .line 176
    .line 177
    :cond_c
    iget-boolean v2, v2, Lcaqr;->d:Z

    .line 178
    .line 179
    invoke-interface {p1, v0, v2}, Laujh;->F(Laujn;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Laujw;->dG:Laujn;

    .line 183
    .line 184
    iget-object v2, p2, Lcgkr;->b:Lcarv;

    .line 185
    .line 186
    if-nez v2, :cond_d

    .line 187
    .line 188
    sget-object v2, Lcarv;->a:Lcarv;

    .line 189
    .line 190
    :cond_d
    iget-object v2, v2, Lcarv;->d:Lcaqr;

    .line 191
    .line 192
    if-nez v2, :cond_e

    .line 193
    .line 194
    sget-object v2, Lcaqr;->a:Lcaqr;

    .line 195
    .line 196
    :cond_e
    iget-boolean v2, v2, Lcaqr;->e:Z

    .line 197
    .line 198
    invoke-interface {p1, v0, v2}, Laujh;->F(Laujn;Z)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Laujw;->dJ:Laujn;

    .line 202
    .line 203
    iget-object v2, p2, Lcgkr;->b:Lcarv;

    .line 204
    .line 205
    if-nez v2, :cond_f

    .line 206
    .line 207
    sget-object v2, Lcarv;->a:Lcarv;

    .line 208
    .line 209
    :cond_f
    iget-object v2, v2, Lcarv;->d:Lcaqr;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    sget-object v2, Lcaqr;->a:Lcaqr;

    .line 214
    .line 215
    :cond_10
    iget-boolean v2, v2, Lcaqr;->f:Z

    .line 216
    .line 217
    invoke-interface {p1, v0, v2}, Laujh;->F(Laujn;Z)V

    .line 218
    .line 219
    .line 220
    :cond_11
    iget-object p1, p2, Lcgkr;->b:Lcarv;

    .line 221
    .line 222
    if-nez p1, :cond_12

    .line 223
    .line 224
    sget-object p1, Lcarv;->a:Lcarv;

    .line 225
    .line 226
    :cond_12
    iget-object p1, p1, Lcarv;->f:Lcbjm;

    .line 227
    .line 228
    if-nez p1, :cond_13

    .line 229
    .line 230
    sget-object p1, Lcbjm;->a:Lcbjm;

    .line 231
    .line 232
    :cond_13
    iget p1, p1, Lcbjm;->b:I

    .line 233
    .line 234
    and-int/2addr p1, v1

    .line 235
    if-eqz p1, :cond_18

    .line 236
    .line 237
    iget-object p1, p0, Lardz;->a:Lareb;

    .line 238
    .line 239
    sget-object v0, Laujw;->hq:Laujn;

    .line 240
    .line 241
    iget-object v2, p1, Lareb;->b:Laebe;

    .line 242
    .line 243
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, p2, Lcgkr;->b:Lcarv;

    .line 248
    .line 249
    if-nez v3, :cond_14

    .line 250
    .line 251
    sget-object v3, Lcarv;->a:Lcarv;

    .line 252
    .line 253
    :cond_14
    iget-object v3, v3, Lcarv;->f:Lcbjm;

    .line 254
    .line 255
    if-nez v3, :cond_15

    .line 256
    .line 257
    sget-object v3, Lcbjm;->a:Lcbjm;

    .line 258
    .line 259
    :cond_15
    iget v3, v3, Lcbjm;->c:I

    .line 260
    .line 261
    invoke-static {v3}, Lcbjl;->a(I)Lcbjl;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_16

    .line 266
    .line 267
    sget-object v3, Lcbjl;->a:Lcbjl;

    .line 268
    .line 269
    :cond_16
    iget-object p1, p1, Lareb;->a:Laujh;

    .line 270
    .line 271
    sget-object v4, Lcbjl;->c:Lcbjl;

    .line 272
    .line 273
    if-eq v3, v4, :cond_17

    .line 274
    .line 275
    move v3, v1

    .line 276
    goto :goto_1

    .line 277
    :cond_17
    const/4 v3, 0x0

    .line 278
    :goto_1
    invoke-interface {p1, v0, v2, v3}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 279
    .line 280
    .line 281
    :cond_18
    iget-object p1, p0, Lardz;->a:Lareb;

    .line 282
    .line 283
    iget-object v0, p1, Lareb;->f:Latqe;

    .line 284
    .line 285
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbygl;

    .line 290
    .line 291
    iget-boolean v0, v0, Lbygl;->b:Z

    .line 292
    .line 293
    if-eqz v0, :cond_24

    .line 294
    .line 295
    iget-object v0, p2, Lcgkr;->b:Lcarv;

    .line 296
    .line 297
    if-nez v0, :cond_19

    .line 298
    .line 299
    sget-object v0, Lcarv;->a:Lcarv;

    .line 300
    .line 301
    :cond_19
    iget-object v0, v0, Lcarv;->f:Lcbjm;

    .line 302
    .line 303
    if-nez v0, :cond_1a

    .line 304
    .line 305
    sget-object v0, Lcbjm;->a:Lcbjm;

    .line 306
    .line 307
    :cond_1a
    iget v0, v0, Lcbjm;->b:I

    .line 308
    .line 309
    and-int/lit8 v0, v0, 0x2

    .line 310
    .line 311
    if-eqz v0, :cond_1e

    .line 312
    .line 313
    iget-object v0, p1, Lareb;->a:Laujh;

    .line 314
    .line 315
    iget-object v2, p1, Lareb;->b:Laebe;

    .line 316
    .line 317
    sget-object v3, Laujw;->hr:Laujp;

    .line 318
    .line 319
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v4, p2, Lcgkr;->b:Lcarv;

    .line 324
    .line 325
    if-nez v4, :cond_1b

    .line 326
    .line 327
    sget-object v4, Lcarv;->a:Lcarv;

    .line 328
    .line 329
    :cond_1b
    iget-object v4, v4, Lcarv;->f:Lcbjm;

    .line 330
    .line 331
    if-nez v4, :cond_1c

    .line 332
    .line 333
    sget-object v4, Lcbjm;->a:Lcbjm;

    .line 334
    .line 335
    :cond_1c
    iget v4, v4, Lcbjm;->d:I

    .line 336
    .line 337
    invoke-static {v4}, Lbugd;->a(I)Lbugd;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_1d

    .line 342
    .line 343
    sget-object v4, Lbugd;->a:Lbugd;

    .line 344
    .line 345
    :cond_1d
    iget v4, v4, Lbugd;->e:I

    .line 346
    .line 347
    invoke-interface {v0, v3, v2, v4}, Laujh;->K(Laujp;Landroid/accounts/Account;I)V

    .line 348
    .line 349
    .line 350
    :cond_1e
    iget-object v0, p2, Lcgkr;->b:Lcarv;

    .line 351
    .line 352
    if-nez v0, :cond_1f

    .line 353
    .line 354
    sget-object v0, Lcarv;->a:Lcarv;

    .line 355
    .line 356
    :cond_1f
    iget-object v0, v0, Lcarv;->f:Lcbjm;

    .line 357
    .line 358
    if-nez v0, :cond_20

    .line 359
    .line 360
    sget-object v0, Lcbjm;->a:Lcbjm;

    .line 361
    .line 362
    :cond_20
    iget v0, v0, Lcbjm;->b:I

    .line 363
    .line 364
    and-int/lit8 v0, v0, 0x4

    .line 365
    .line 366
    if-eqz v0, :cond_24

    .line 367
    .line 368
    iget-object v0, p1, Lareb;->a:Laujh;

    .line 369
    .line 370
    iget-object v2, p1, Lareb;->b:Laebe;

    .line 371
    .line 372
    sget-object v3, Laujw;->gL:Laujp;

    .line 373
    .line 374
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object p2, p2, Lcgkr;->b:Lcarv;

    .line 379
    .line 380
    if-nez p2, :cond_21

    .line 381
    .line 382
    sget-object p2, Lcarv;->a:Lcarv;

    .line 383
    .line 384
    :cond_21
    iget-object p2, p2, Lcarv;->f:Lcbjm;

    .line 385
    .line 386
    if-nez p2, :cond_22

    .line 387
    .line 388
    sget-object p2, Lcbjm;->a:Lcbjm;

    .line 389
    .line 390
    :cond_22
    iget p2, p2, Lcbjm;->e:I

    .line 391
    .line 392
    invoke-static {p2}, La;->bY(I)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_23

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_23
    move v1, p2

    .line 400
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 401
    .line 402
    invoke-interface {v0, v3, v2, v1}, Laujh;->K(Laujp;Landroid/accounts/Account;I)V

    .line 403
    .line 404
    .line 405
    :cond_24
    iget-object p2, p1, Lareb;->a:Laujh;

    .line 406
    .line 407
    iget-object v0, p1, Lareb;->b:Laebe;

    .line 408
    .line 409
    iget-object v1, p1, Lareb;->g:Lbdbg;

    .line 410
    .line 411
    sget-object v2, Laujw;->jq:Laujq;

    .line 412
    .line 413
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-interface {p2, v2, v0, v3, v4}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p1, Lareb;->c:Latvi;

    .line 429
    .line 430
    new-instance p2, Larex;

    .line 431
    .line 432
    invoke-direct {p2}, Larex;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method
