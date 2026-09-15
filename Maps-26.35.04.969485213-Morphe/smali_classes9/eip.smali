.class public final synthetic Leip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Labaq;Laogc;Ljava/lang/String;Lgqt;Lnwt;Ldzk;I)V
    .locals 0

    .line 1
    iput p7, p0, Leip;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leip;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leip;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Leip;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Leip;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Leip;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Leip;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcufu;Liil;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldxn;Ldzc;I)V
    .locals 0

    .line 19
    iput p7, p0, Leip;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leip;->a:Ljava/lang/Object;

    iput-object p2, p0, Leip;->d:Ljava/lang/Object;

    iput-object p3, p0, Leip;->c:Ljava/lang/Object;

    iput-object p4, p0, Leip;->e:Ljava/lang/Object;

    iput-object p5, p0, Leip;->f:Ljava/lang/Object;

    iput-object p6, p0, Leip;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lexp;Lfmc;Lfmo;Lfmc;Lfmo;I)V
    .locals 0

    .line 20
    iput p7, p0, Leip;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leip;->a:Ljava/lang/Object;

    iput-object p2, p0, Leip;->f:Ljava/lang/Object;

    iput-object p3, p0, Leip;->b:Ljava/lang/Object;

    iput-object p4, p0, Leip;->c:Ljava/lang/Object;

    iput-object p5, p0, Leip;->d:Ljava/lang/Object;

    iput-object p6, p0, Leip;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Levb;Ljava/util/List;Leuf;Lcugw;Lcugw;Lcml;I)V
    .locals 0

    .line 21
    iput p7, p0, Leip;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leip;->a:Ljava/lang/Object;

    iput-object p2, p0, Leip;->d:Ljava/lang/Object;

    iput-object p3, p0, Leip;->b:Ljava/lang/Object;

    iput-object p4, p0, Leip;->c:Ljava/lang/Object;

    iput-object p5, p0, Leip;->e:Ljava/lang/Object;

    iput-object p6, p0, Leip;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Leip;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lehr;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Laakd;

    .line 20
    .line 21
    iget-object v0, p0, Leip;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Laakd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Leip;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Leip;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Leip;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Leip;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Laogc;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0, p1}, Laogc;->au(Ljava/lang/String;Lgqt;Lnwt;Lnuy;)Lnuz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Leip;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Labaq;

    .line 46
    .line 47
    iput-object p1, v0, Labaq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lcbg;

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    check-cast p1, Lbve;

    .line 58
    .line 59
    invoke-interface {p1}, Lbve;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lihh;

    .line 64
    .line 65
    iget-object v0, v0, Lihh;->a:Lihp;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v0, Liik;

    .line 71
    .line 72
    iget-object v1, p0, Leip;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, La;->o(Ldxn;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lgrt;->h(Lihp;)Lcujc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcujc;->a()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    :goto_0
    iget-object v1, p0, Leip;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lihp;

    .line 101
    .line 102
    check-cast v1, Ldzc;

    .line 103
    .line 104
    invoke-virtual {v1}, Ldzc;->e()I

    .line 105
    .line 106
    .line 107
    instance-of v1, v2, Liik;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    check-cast v2, Liik;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    instance-of v1, v2, Liii;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    check-cast v2, Liii;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p0, p0, Leip;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ldzc;

    .line 124
    .line 125
    invoke-virtual {v1}, Ldzc;->e()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p0, p1, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    iget-object v1, p0, Leip;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Liil;

    .line 141
    .line 142
    iget-object v1, v1, Liil;->c:Ldxn;

    .line 143
    .line 144
    invoke-interface {v1}, Ldxn;->md()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-static {v0}, Lgrt;->h(Lihp;)Lcujc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lcujc;->a()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lihp;

    .line 175
    .line 176
    instance-of v2, v1, Liik;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    check-cast v1, Liik;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    instance-of v2, v1, Liii;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    check-cast v1, Liii;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    iget-object p0, p0, Leip;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_8
    invoke-static {v0}, Lgrt;->h(Lihp;)Lcujc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Lcujc;->a()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lihp;

    .line 216
    .line 217
    instance-of v2, v1, Liik;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    check-cast v1, Liik;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    instance-of v2, v1, Liii;

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    check-cast v1, Liii;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    iget-object p0, p0, Leip;->e:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_c
    check-cast p1, Lbve;

    .line 239
    .line 240
    invoke-interface {p1}, Lbve;->h()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lihh;

    .line 245
    .line 246
    iget-object v0, v0, Lihh;->a:Lihp;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v0, Liik;

    .line 252
    .line 253
    iget-object v1, p0, Leip;->f:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v1}, La;->o(Ldxn;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    invoke-static {v0}, Lgrt;->h(Lihp;)Lcujc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Lcujc;->a()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_d
    :goto_3
    iget-object v1, p0, Leip;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lihp;

    .line 282
    .line 283
    check-cast v1, Ldzc;

    .line 284
    .line 285
    invoke-virtual {v1}, Ldzc;->e()I

    .line 286
    .line 287
    .line 288
    instance-of v1, v2, Liik;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    check-cast v2, Liik;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_e
    instance-of v1, v2, Liii;

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    check-cast v2, Liii;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_f
    iget-object p0, p0, Leip;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ldzc;

    .line 305
    .line 306
    invoke-virtual {v1}, Ldzc;->e()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {p0, p1, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_10
    iget-object v1, p0, Leip;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Liil;

    .line 322
    .line 323
    iget-object v1, v1, Liil;->c:Ldxn;

    .line 324
    .line 325
    invoke-interface {v1}, Ldxn;->md()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    invoke-static {v0}, Lgrt;->h(Lihp;)Lcujc;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcujc;->a()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lihp;

    .line 356
    .line 357
    instance-of v2, v1, Liik;

    .line 358
    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    check-cast v1, Liik;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_12
    instance-of v2, v1, Liii;

    .line 365
    .line 366
    if-eqz v2, :cond_11

    .line 367
    .line 368
    check-cast v1, Liii;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_13
    iget-object p0, p0, Leip;->c:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_14
    invoke-static {v0}, Lgrt;->h(Lihp;)Lcujc;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Lcujc;->a()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_15
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_17

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lihp;

    .line 397
    .line 398
    instance-of v2, v1, Liik;

    .line 399
    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    check-cast v1, Liik;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_16
    instance-of v2, v1, Liii;

    .line 406
    .line 407
    if-eqz v2, :cond_15

    .line 408
    .line 409
    check-cast v1, Liii;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_17
    iget-object p0, p0, Leip;->e:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :cond_18
    move-object v0, p1

    .line 420
    check-cast v0, Leva;

    .line 421
    .line 422
    const/4 p1, 0x0

    .line 423
    move v1, p1

    .line 424
    :goto_6
    iget-object v2, p0, Leip;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, [Levb;

    .line 427
    .line 428
    array-length v3, v2

    .line 429
    if-ge p1, v3, :cond_19

    .line 430
    .line 431
    iget-object v3, p0, Leip;->f:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v4, p0, Leip;->e:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v5, p0, Leip;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v6, p0, Leip;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v7, p0, Leip;->d:Ljava/lang/Object;

    .line 440
    .line 441
    aget-object v2, v2, p1

    .line 442
    .line 443
    add-int/lit8 v8, v1, 0x1

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Leub;

    .line 453
    .line 454
    check-cast v3, Lcml;

    .line 455
    .line 456
    iget-object v3, v3, Lcml;->a:Leha;

    .line 457
    .line 458
    invoke-interface {v6}, Leuf;->p()Lfmo;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v5, Lcugw;

    .line 463
    .line 464
    iget v5, v5, Lcugw;->a:I

    .line 465
    .line 466
    check-cast v4, Lcugw;

    .line 467
    .line 468
    iget v4, v4, Lcugw;->a:I

    .line 469
    .line 470
    move-object v9, v2

    .line 471
    move-object v2, v1

    .line 472
    move-object v1, v9

    .line 473
    move-object v9, v6

    .line 474
    move-object v6, v3

    .line 475
    move-object v3, v9

    .line 476
    move v9, v5

    .line 477
    move v5, v4

    .line 478
    move v4, v9

    .line 479
    invoke-static/range {v0 .. v6}, Lcmk;->d(Leva;Levb;Leub;Lfmo;IILeha;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 p1, p1, 0x1

    .line 483
    .line 484
    move v1, v8

    .line 485
    goto :goto_6

    .line 486
    :cond_19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_1a
    check-cast p1, Leng;

    .line 490
    .line 491
    invoke-interface {p1}, Leng;->r()Lend;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v1, p0, Leip;->b:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lend;->f(Lfmc;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Leip;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lfmo;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lend;->g(Lfmo;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Leip;->e:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v2, p0, Leip;->d:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v0, p0, Leip;->f:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object p0, p0, Leip;->a:Ljava/lang/Object;

    .line 514
    .line 515
    :try_start_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    .line 517
    .line 518
    invoke-interface {p1}, Leng;->r()Lend;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p0, v2}, Lend;->f(Lfmc;)V

    .line 523
    .line 524
    .line 525
    check-cast v1, Lfmo;

    .line 526
    .line 527
    invoke-virtual {p0, v1}, Lend;->g(Lfmo;)V

    .line 528
    .line 529
    .line 530
    sget-object p0, Lcubp;->a:Lcubp;

    .line 531
    .line 532
    return-object p0

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    move-object p0, v0

    .line 535
    invoke-interface {p1}, Leng;->r()Lend;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1, v2}, Lend;->f(Lfmc;)V

    .line 540
    .line 541
    .line 542
    check-cast v1, Lfmo;

    .line 543
    .line 544
    invoke-virtual {p1, v1}, Lend;->g(Lfmo;)V

    .line 545
    .line 546
    .line 547
    throw p0
.end method
