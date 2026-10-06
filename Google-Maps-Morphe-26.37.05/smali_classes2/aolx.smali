.class public final synthetic Laolx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laolx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "OfflineAppIndexingScheduler.TASK_TAG"

    .line 8
    .line 9
    iput-object p1, p0, Laolx;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Laolx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OfflineAutoUpdateService"

    iput-object p1, p0, Laolx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Laolx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "timeout"

    iput-object p1, p0, Laolx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 13
    iput p1, p0, Laolx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "PASSIVE_ASSIST.CLEAR_EXPIRED_DATA"

    iput-object p1, p0, Laolx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Laolx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Laolx;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lapnq;

    .line 12
    .line 13
    iget-object p0, p0, Lapnq;->a:Lapgd;

    .line 14
    .line 15
    check-cast p1, Laqhz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lapgd;->k(Laqhz;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Laqjn;

    .line 23
    .line 24
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lapnn;

    .line 27
    .line 28
    iget-object p0, p0, Lapnn;->i:Laqjn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Laqjn;->z(Laqjn;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    :pswitch_1
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lapnn;

    .line 41
    .line 42
    iget-object p0, p0, Lapnn;->c:Lapgd;

    .line 43
    .line 44
    check-cast p1, Laqjn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lapgd;->j(Laqjn;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :pswitch_2
    check-cast p1, Lcbjn;

    .line 52
    .line 53
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lapla;

    .line 56
    .line 57
    iget-object v0, p0, Lapla;->d:Lbwdh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lavhk;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    return v2

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Lcbjn;->ordinal()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    if-eq p1, v3, :cond_3

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    if-eq p1, v3, :cond_1

    .line 81
    return v2

    .line 82
    .line 83
    :cond_1
    iget-boolean p0, p0, Lapla;->b:Z

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lavhk;->c()Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    return v1

    .line 97
    :cond_2
    return v2

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lapla;->b()Lolk;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lolk;->ct()Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v0}, Lavhk;->c()Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    return v1

    .line 121
    :cond_5
    return v2

    .line 122
    .line 123
    :pswitch_3
    check-cast p1, Laqjn;

    .line 124
    .line 125
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lapgd;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lapgd;->j(Laqjn;)Z

    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    .line 134
    :pswitch_4
    check-cast p1, Lcbjn;

    .line 135
    .line 136
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lapjr;

    .line 139
    .line 140
    iget-object v0, p0, Lapjr;->c:Lbwdh;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lavhk;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    return v2

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Lapjr;->b()Lolk;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lolk;->ct()Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    sget-object p0, Lapjr;->b:Lbweh;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lavhk;->c()Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-nez p0, :cond_7

    .line 180
    return v2

    .line 181
    :cond_7
    return v1

    .line 182
    :cond_8
    return v2

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-interface {v0}, Lavhk;->c()Ljava/lang/Boolean;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    .line 193
    :pswitch_5
    check-cast p1, Laqjn;

    .line 194
    .line 195
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p0}, Laqjn;->P(Ljava/lang/String;)I

    .line 201
    move-result p0

    .line 202
    const/4 p1, 0x3

    .line 203
    .line 204
    if-ne p0, p1, :cond_a

    .line 205
    return v1

    .line 206
    :cond_a
    return v2

    .line 207
    .line 208
    :pswitch_6
    check-cast p1, Laqjn;

    .line 209
    .line 210
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 211
    .line 212
    sget v0, Lapeo;->a:I

    .line 213
    .line 214
    new-instance v0, Ljava/util/HashSet;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Laqjn;->e()Lcom/google/common/collect/ImmutableList;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    new-instance p1, Lapft;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Lapft;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    .line 237
    :pswitch_7
    check-cast p1, Laqhj;

    .line 238
    .line 239
    iget-object p1, p1, Laqhj;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Laqhj;

    .line 244
    .line 245
    iget-object p0, p0, Laqhj;->a:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 250
    return p0

    .line 251
    .line 252
    :pswitch_8
    check-cast p1, Laqhj;

    .line 253
    .line 254
    iget-object p1, p1, Laqhj;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lbweh;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 262
    move-result p0

    .line 263
    .line 264
    if-nez p0, :cond_b

    .line 265
    return v1

    .line 266
    :cond_b
    return v2

    .line 267
    .line 268
    :pswitch_9
    check-cast p1, Laqhj;

    .line 269
    .line 270
    iget-object p1, p1, Laqhj;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Laqhc;

    .line 275
    .line 276
    iget-object v0, p0, Laqhc;->a:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    iget-object p0, p0, Laqhc;->b:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p0

    .line 289
    .line 290
    if-nez p0, :cond_c

    .line 291
    return v2

    .line 292
    :cond_c
    return v1

    .line 293
    .line 294
    :pswitch_a
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Laqhz;

    .line 297
    .line 298
    sget-object v0, Lapar;->a:Lbwny;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Laqhd;->d()Lbjan;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Laqhd;->e()Lbjau;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    new-instance v1, Laqhp;

    .line 309
    .line 310
    sget-object v5, Lcipq;->a:Lcipq;

    .line 311
    .line 312
    const-string v6, ""

    .line 313
    .line 314
    const-string v4, ""

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v1 .. v6}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 318
    move-object p1, p0

    .line 319
    .line 320
    check-cast p1, Lbjpe;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lapar;->h(Lbjpe;)Lbjan;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    check-cast p0, Lbjpj;

    .line 327
    .line 328
    iget-object p0, p0, Lbjpj;->r:Lbjbb;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lbjbb;->v()Lbjau;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    new-instance v4, Laqhp;

    .line 335
    .line 336
    const-string v7, ""

    .line 337
    .line 338
    const-string v9, ""

    .line 339
    move-object v8, v5

    .line 340
    move-object v5, p1

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v4 .. v9}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4}, Laqhp;->b(Laqhp;)Z

    .line 347
    move-result p0

    .line 348
    return p0

    .line 349
    .line 350
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p0

    .line 359
    return p0

    .line 360
    .line 361
    :pswitch_c
    check-cast p1, Laowa;

    .line 362
    .line 363
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-interface {p0, p1}, Laowe;->b(Laowa;)Laowd;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Laowd;->b()Z

    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    .line 374
    :pswitch_d
    check-cast p1, Laowa;

    .line 375
    .line 376
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, p1}, Laowe;->b(Laowa;)Laowd;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    sget-object p1, Laowd;->a:Laowd;

    .line 383
    .line 384
    if-ne p0, p1, :cond_d

    .line 385
    return v1

    .line 386
    :cond_d
    return v2

    .line 387
    .line 388
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result p0

    .line 397
    return p0

    .line 398
    .line 399
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result p0

    .line 408
    return p0

    .line 409
    .line 410
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result p0

    .line 419
    return p0

    .line 420
    .line 421
    :pswitch_11
    check-cast p1, Laoln;

    .line 422
    .line 423
    sget v0, Laoma;->h:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Laoln;->f()Lcmdo;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lcgdm;

    .line 432
    .line 433
    iget-object p0, p0, Lcgdm;->c:Lcmdo;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p0}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result p0

    .line 438
    return p0

    .line 439
    .line 440
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 441
    .line 442
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p0

    .line 449
    return p0

    .line 450
    .line 451
    :pswitch_13
    check-cast p1, Laoln;

    .line 452
    .line 453
    sget v0, Laoma;->h:I

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Laoln;->f()Lcmdo;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    iget-object p0, p0, Laolx;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lcgdm;

    .line 462
    .line 463
    iget-object p0, p0, Lcgdm;->c:Lcmdo;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p0}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result p0

    .line 468
    return p0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
