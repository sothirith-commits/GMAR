.class public final synthetic Lmlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "GellerCleanup"

    .line 7
    .line 8
    iput-object p1, p0, Lmlc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lmlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    iput-object p1, p0, Lmlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Lmlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OfflineAppIndexingScheduler.TASK_TAG"

    iput-object p1, p0, Lmlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 13
    iput p1, p0, Lmlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "timeout"

    iput-object p1, p0, Lmlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 14
    iput p1, p0, Lmlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OfflineAutoUpdateService"

    iput-object p1, p0, Lmlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lmlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lmlc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_2
    check-cast p1, Lahgc;

    .line 42
    .line 43
    sget-object v0, Lpax;->a:Labqj;

    .line 44
    .line 45
    iget-object p1, p1, Lahgc;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lahgb;

    .line 50
    .line 51
    iget-object p0, p0, Lahgb;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_4
    check-cast p1, Losb;

    .line 70
    .line 71
    iget-object p1, p1, Losb;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_5
    check-cast p1, Lopm;

    .line 81
    .line 82
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lopr;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lopr;->l(Lopm;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_7
    check-cast p1, Lagyx;

    .line 103
    .line 104
    iget v0, p1, Lagyx;->c:I

    .line 105
    .line 106
    invoke-static {v0}, Lagyw;->b(I)Lagyw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    sget-object v0, Lagyw;->a:Lagyw;

    .line 113
    .line 114
    :cond_0
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    return v1

    .line 123
    :cond_1
    iget p1, p1, Lagyx;->c:I

    .line 124
    .line 125
    invoke-static {p1}, Lagyw;->b(I)Lagyw;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    sget-object p1, Lagyw;->a:Lagyw;

    .line 132
    .line 133
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :pswitch_8
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Loix;

    .line 140
    .line 141
    iget-object p0, p0, Loix;->h:Lsob;

    .line 142
    .line 143
    check-cast p1, Lagyx;

    .line 144
    .line 145
    invoke-virtual {p0}, Lsob;->J()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    iget p0, p1, Lagyx;->c:I

    .line 152
    .line 153
    invoke-static {p0}, Lagyw;->b(I)Lagyw;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    sget-object p1, Lagyw;->a:Lagyw;

    .line 160
    .line 161
    :cond_3
    sget-object v0, Lagyw;->l:Lagyw;

    .line 162
    .line 163
    if-eq p1, v0, :cond_5

    .line 164
    .line 165
    invoke-static {p0}, Lagyw;->b(I)Lagyw;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_4

    .line 170
    .line 171
    sget-object p0, Lagyw;->a:Lagyw;

    .line 172
    .line 173
    :cond_4
    sget-object p1, Lagyw;->m:Lagyw;

    .line 174
    .line 175
    if-eq p0, p1, :cond_5

    .line 176
    .line 177
    return v2

    .line 178
    :cond_5
    return v1

    .line 179
    :cond_6
    return v2

    .line 180
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 181
    .line 182
    instance-of v0, p1, Lryh;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, Lryh;

    .line 190
    .line 191
    iget v0, v0, Lryh;->a:I

    .line 192
    .line 193
    check-cast p0, Loah;

    .line 194
    .line 195
    iget-object p0, p0, Loah;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0, p0}, Lsft;->g(ILandroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    instance-of p0, p1, Lrxw;

    .line 201
    .line 202
    if-nez p0, :cond_8

    .line 203
    .line 204
    return v2

    .line 205
    :cond_8
    return v1

    .line 206
    :pswitch_a
    check-cast p1, Laisx;

    .line 207
    .line 208
    sget v0, Lmvt;->b:I

    .line 209
    .line 210
    iget p1, p1, Laisx;->c:I

    .line 211
    .line 212
    invoke-static {p1}, La;->af(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    move p1, v2

    .line 219
    :cond_9
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Laisx;

    .line 222
    .line 223
    iget p0, p0, Laisx;->c:I

    .line 224
    .line 225
    invoke-static {p0}, La;->af(I)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_a

    .line 230
    .line 231
    move p0, v2

    .line 232
    :cond_a
    if-ne p1, p0, :cond_b

    .line 233
    .line 234
    return v2

    .line 235
    :cond_b
    return v1

    .line 236
    :pswitch_b
    check-cast p1, Lnjx;

    .line 237
    .line 238
    sget-object v0, Lnjx;->q:Lnjx;

    .line 239
    .line 240
    if-ne p1, v0, :cond_c

    .line 241
    .line 242
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lmsg;

    .line 245
    .line 246
    iget-boolean p0, p0, Lmsg;->b:Z

    .line 247
    .line 248
    if-nez p0, :cond_c

    .line 249
    .line 250
    return v2

    .line 251
    :cond_c
    return v1

    .line 252
    :pswitch_c
    check-cast p1, Lnjx;

    .line 253
    .line 254
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v0, Lnjx;->q:Lnjx;

    .line 257
    .line 258
    if-ne p1, v0, :cond_d

    .line 259
    .line 260
    move-object v0, p0

    .line 261
    check-cast v0, Lmsg;

    .line 262
    .line 263
    iget-boolean v0, v0, Lmsg;->b:Z

    .line 264
    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    :cond_d
    sget-object v0, Lnjx;->x:Lnjx;

    .line 268
    .line 269
    if-ne p1, v0, :cond_e

    .line 270
    .line 271
    check-cast p0, Lmsg;

    .line 272
    .line 273
    iget-boolean v0, p0, Lmsg;->c:Z

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    iget-boolean p0, p0, Lmsg;->b:Z

    .line 278
    .line 279
    if-nez p0, :cond_10

    .line 280
    .line 281
    :cond_e
    sget-object p0, Lnjx;->p:Lnjx;

    .line 282
    .line 283
    if-eq p1, p0, :cond_10

    .line 284
    .line 285
    sget-object p0, Lnjx;->r:Lnjx;

    .line 286
    .line 287
    if-ne p1, p0, :cond_f

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_f
    return v1

    .line 291
    :cond_10
    :goto_0
    return v2

    .line 292
    :pswitch_d
    check-cast p1, Lnjx;

    .line 293
    .line 294
    sget-object v0, Lnjx;->q:Lnjx;

    .line 295
    .line 296
    if-eq p1, v0, :cond_16

    .line 297
    .line 298
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v0, Lnjx;->x:Lnjx;

    .line 301
    .line 302
    if-ne p1, v0, :cond_12

    .line 303
    .line 304
    move-object v0, p0

    .line 305
    check-cast v0, Lmsg;

    .line 306
    .line 307
    iget-object v0, v0, Lmsg;->f:Laizy;

    .line 308
    .line 309
    sget-object v3, Laizy;->f:Laizy;

    .line 310
    .line 311
    if-ne v0, v3, :cond_11

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_11
    return v2

    .line 315
    :cond_12
    :goto_1
    sget-object v0, Lnjx;->p:Lnjx;

    .line 316
    .line 317
    if-ne p1, v0, :cond_14

    .line 318
    .line 319
    move-object v0, p0

    .line 320
    check-cast v0, Lmsg;

    .line 321
    .line 322
    iget-boolean v0, v0, Lmsg;->c:Z

    .line 323
    .line 324
    if-nez v0, :cond_13

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_13
    return v2

    .line 328
    :cond_14
    :goto_2
    sget-object v0, Lnjx;->r:Lnjx;

    .line 329
    .line 330
    if-ne p1, v0, :cond_15

    .line 331
    .line 332
    check-cast p0, Lmsg;

    .line 333
    .line 334
    iget-boolean p0, p0, Lmsg;->c:Z

    .line 335
    .line 336
    if-eqz p0, :cond_15

    .line 337
    .line 338
    return v2

    .line 339
    :cond_15
    return v1

    .line 340
    :cond_16
    return v2

    .line 341
    :pswitch_e
    check-cast p1, Laiqx;

    .line 342
    .line 343
    sget-object v0, Lmre;->a:Labqj;

    .line 344
    .line 345
    iget v0, p1, Laiqx;->c:I

    .line 346
    .line 347
    const/16 v3, 0x16

    .line 348
    .line 349
    if-ne v0, v3, :cond_17

    .line 350
    .line 351
    iget-object p1, p1, Laiqx;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Laiqt;

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_17
    sget-object p1, Laiqt;->a:Laiqt;

    .line 357
    .line 358
    :goto_3
    iget-object p1, p1, Laiqt;->o:Laiqr;

    .line 359
    .line 360
    if-nez p1, :cond_18

    .line 361
    .line 362
    sget-object p1, Laiqr;->a:Laiqr;

    .line 363
    .line 364
    :cond_18
    iget v0, p1, Laiqr;->c:I

    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    if-ne v0, v3, :cond_19

    .line 368
    .line 369
    iget-object p1, p1, Laiqr;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Laiqn;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_19
    sget-object p1, Laiqn;->a:Laiqn;

    .line 375
    .line 376
    :goto_4
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iget p1, p1, Laiqn;->e:I

    .line 379
    .line 380
    check-cast p0, Lmtp;

    .line 381
    .line 382
    iget p0, p0, Lmtp;->r:I

    .line 383
    .line 384
    if-ne p1, p0, :cond_1a

    .line 385
    .line 386
    return v2

    .line 387
    :cond_1a
    return v1

    .line 388
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    return p0

    .line 399
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p0, Lj$/time/Instant;

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    return p0

    .line 418
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ladwq;

    .line 427
    .line 428
    iget-object v0, p0, Ladwq;->c:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lonr;

    .line 435
    .line 436
    invoke-virtual {v3, p1}, Lonr;->b(I)Loop;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_1e

    .line 441
    .line 442
    iget-object v4, p0, Ladwq;->f:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lopk;

    .line 449
    .line 450
    iget-boolean v4, v4, Lopk;->b:Z

    .line 451
    .line 452
    if-eqz v4, :cond_1b

    .line 453
    .line 454
    iget-object v4, p0, Ladwq;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ladwq;

    .line 461
    .line 462
    iget v5, v3, Loop;->a:I

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ladwq;->L(I)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1b

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_1b
    iget-object v4, p0, Ladwq;->b:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lpzb;

    .line 478
    .line 479
    invoke-interface {v4}, Lpzb;->w()Lagox;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-boolean v4, v4, Lagox;->f:Z

    .line 484
    .line 485
    if-eqz v4, :cond_1c

    .line 486
    .line 487
    iget v4, v3, Loop;->a:I

    .line 488
    .line 489
    const/16 v5, 0x616

    .line 490
    .line 491
    if-eq v4, v5, :cond_1e

    .line 492
    .line 493
    :cond_1c
    iget-object p0, p0, Ladwq;->d:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lixb;

    .line 500
    .line 501
    invoke-virtual {v4}, Lixb;->ac()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_1d

    .line 506
    .line 507
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lixb;

    .line 512
    .line 513
    invoke-virtual {v4, v3}, Lixb;->ab(Loop;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1d

    .line 518
    .line 519
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Lixb;

    .line 524
    .line 525
    invoke-virtual {p0, v3}, Lixb;->aa(Loop;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-nez p0, :cond_1e

    .line 530
    .line 531
    :cond_1d
    return v1

    .line 532
    :cond_1e
    :goto_5
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Lonr;

    .line 537
    .line 538
    invoke-virtual {p0, p1}, Lonr;->a(I)Lonu;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    sget-object p1, Lonu;->d:Lonu;

    .line 543
    .line 544
    if-eq p0, p1, :cond_1f

    .line 545
    .line 546
    return v2

    .line 547
    :cond_1f
    return v1

    .line 548
    :pswitch_12
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    return p0

    .line 561
    :pswitch_13
    check-cast p1, Ladft;

    .line 562
    .line 563
    iget-object p1, p1, Ladft;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Landroid/content/Intent;

    .line 568
    .line 569
    invoke-interface {p1, p0}, Lyll;->a(Landroid/content/Intent;)Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    return p0

    .line 574
    nop

    .line 575
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
