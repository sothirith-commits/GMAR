.class public final synthetic Larki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbkgw;Lbbao;Lbbcu;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Larki;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Larki;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Larki;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Larki;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Larki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larki;->a:Ljava/lang/Object;

    iput-object p2, p0, Larki;->b:Ljava/lang/Object;

    iput-object p3, p0, Larki;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Larki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larki;->b:Ljava/lang/Object;

    iput-object p2, p0, Larki;->a:Ljava/lang/Object;

    iput-object p3, p0, Larki;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Larki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larki;->b:Ljava/lang/Object;

    iput-object p2, p0, Larki;->c:Ljava/lang/Object;

    iput-object p3, p0, Larki;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Larki;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbvkn;

    .line 10
    .line 11
    new-instance v0, Lbkpw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbvkn;->h()Lbkyw;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v1, p0, Larki;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Larki;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Larki;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2, v1}, Lbkpw;-><init>(Lcqlh;Lbkyw;Lbjfw;Lcqlh;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lbwuh;

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, Larki;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Lcnbe;

    .line 72
    .line 73
    check-cast v4, Lbwvl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v4, p0, Larki;->c:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Lbiqy;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Lbwlr;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    iget-object v6, p0, Larki;->b:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 106
    move-result-wide v7

    .line 107
    .line 108
    check-cast v6, Lbiqw;

    .line 109
    .line 110
    iget-object v4, v6, Lbiqw;->g:Lbiro;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5, v7, v8}, Lbiro;->h(Lcnbe;J)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0, v2}, Lbwuh;->d(Z)Lbwul;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 122
    .line 123
    new-instance v0, Ljava/util/TreeSet;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 127
    .line 128
    iget-object v1, p0, Larki;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcnbd;

    .line 131
    .line 132
    iget-object v1, v1, Lcnbd;->b:Lcmwf;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Lcnbc;

    .line 149
    .line 150
    iget v2, v2, Lcnbc;->d:I

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcnbe;->a(I)Lcnbe;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    sget-object v2, Lcnbe;->a:Lcnbe;

    .line 159
    .line 160
    :cond_4
    iget-object v3, p0, Larki;->c:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Lbiqy;

    .line 173
    .line 174
    iget-object v3, v3, Lbiqy;->f:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_5
    iget-object p0, p0, Larki;->b:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast p0, Lbiqp;

    .line 197
    .line 198
    const-string v2, "Failed to construct follow up BatchSyncRequests: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    const/16 v2, 0xd

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, p1, v2, v1}, Lbiqp;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbwul;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 212
    .line 213
    new-instance p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    iget-object v1, p0, Larki;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcnba;

    .line 226
    .line 227
    iget-object v3, v1, Lcnba;->f:Lcmwf;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    check-cast v4, Lcnbg;

    .line 244
    .line 245
    iget-object v5, v4, Lcnbg;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, v4, Lcnbg;->c:Lcnan;

    .line 248
    .line 249
    if-nez v6, :cond_6

    .line 250
    .line 251
    sget-object v6, Lcnan;->a:Lcnan;

    .line 252
    .line 253
    :cond_6
    iget-wide v6, v6, Lcnan;->c:J

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v6, v7}, Lbira;->a(Ljava/lang/String;J)Lbira;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    iget-object v4, v4, Lcnbg;->d:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_2

    .line 267
    .line 268
    :cond_7
    iget-object v3, p0, Larki;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p0, p0, Larki;->b:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v2, p1}, Lbiqd;->b(ILjava/util/List;)Lcnaa;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    check-cast p0, Lbiqd;

    .line 277
    .line 278
    iget-object v2, p0, Lbiqd;->f:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p0, p0, Lbiqd;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 281
    .line 282
    check-cast v3, Lcnbe;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/libraries/geller/portable/Geller;->m(Ljava/lang/String;Lcnbe;Lcnaa;)V

    .line 286
    .line 287
    iget p0, v1, Lcnba;->c:I

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Lcnbe;->a(I)Lcnbe;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    if-nez p0, :cond_8

    .line 294
    .line 295
    sget-object p0, Lcnbe;->a:Lcnbe;

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-virtual {p0}, Lcnbe;->name()Ljava/lang/String;

    .line 299
    return-object v0

    .line 300
    :pswitch_3
    move-object v5, p1

    .line 301
    .line 302
    check-cast v5, Lbbcd;

    .line 303
    .line 304
    iget-object p1, p0, Larki;->a:Ljava/lang/Object;

    .line 305
    move-object v4, p1

    .line 306
    .line 307
    check-cast v4, Lbbcu;

    .line 308
    .line 309
    iget-object p1, v4, Lbbcu;->k:Lbbcw;

    .line 310
    .line 311
    if-nez p1, :cond_9

    .line 312
    .line 313
    sget-object p1, Lbbcw;->a:Lbbcw;

    .line 314
    .line 315
    :cond_9
    iget-object v3, p0, Larki;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object p0, p0, Larki;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iget-boolean v6, p1, Lbbcw;->i:Z

    .line 320
    .line 321
    new-instance v1, Lbbfb;

    .line 322
    .line 323
    check-cast p0, Lbkgw;

    .line 324
    .line 325
    iget-object p1, p0, Lbkgw;->c:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    check-cast p1, Lbaec;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iget-object p1, p0, Lbkgw;->b:Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    check-cast p1, Lbaec;

    .line 343
    .line 344
    iget-object p0, p0, Lbkgw;->a:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 349
    move-object v2, p0

    .line 350
    .line 351
    check-cast v2, Lbcxa;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v1 .. v6}, Lbbfb;-><init>(Lbcxa;Lbbao;Lbbcu;Lbbcd;Z)V

    .line 358
    return-object v1

    .line 359
    .line 360
    :pswitch_4
    check-cast p1, Lcknb;

    .line 361
    .line 362
    new-instance v0, Lbdhs;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget-object v1, p0, Larki;->a:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    iget-object v2, p0, Larki;->c:Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    iget-object p0, p0, Larki;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    check-cast v1, Lbyam;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, p0, p1, v1, v2}, Lbdhs;-><init>(Lgby;Lcknb;Lbyam;Ljava/lang/String;)V

    .line 385
    return-object v0

    .line 386
    .line 387
    :pswitch_5
    check-cast p1, Laymm;

    .line 388
    .line 389
    iget-object v0, p0, Larki;->b:Ljava/lang/Object;

    .line 390
    move-object v1, v0

    .line 391
    .line 392
    check-cast v1, Laymb;

    .line 393
    .line 394
    iput-object p1, v1, Laymb;->a:Laymm;

    .line 395
    .line 396
    iget-object p1, p0, Larki;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Laymc;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Laymc;->c()Lj$/time/Duration;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    iget-object p0, p0, Larki;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Laynd;

    .line 407
    .line 408
    iput-object p1, p0, Laynd;->s:Lj$/time/Duration;

    .line 409
    .line 410
    const/16 p1, 0x13

    .line 411
    .line 412
    iput p1, p0, Laynd;->C:I

    .line 413
    return-object v0

    .line 414
    .line 415
    :pswitch_6
    iget-object v0, p0, Larki;->a:Ljava/lang/Object;

    .line 416
    move-object v1, v0

    .line 417
    .line 418
    check-cast v1, Lawhc;

    .line 419
    .line 420
    iget-object v2, v1, Lawhc;->g:Ljava/util/Map;

    .line 421
    .line 422
    check-cast p1, Lbjgl;

    .line 423
    .line 424
    iget-object v3, p0, Larki;->c:Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    iget-object p0, p0, Larki;->b:Ljava/lang/Object;

    .line 431
    .line 432
    if-eq v2, p0, :cond_a

    .line 433
    .line 434
    .line 435
    invoke-interface {p1}, Lbjgl;->c()V

    .line 436
    .line 437
    :cond_a
    iget-object v2, v1, Lawhc;->b:Lcqlh;

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    check-cast v2, Lahcl;

    .line 444
    .line 445
    new-instance v3, Lvjo;

    .line 446
    .line 447
    const/16 v4, 0xc

    .line 448
    const/4 v5, 0x0

    .line 449
    .line 450
    .line 451
    invoke-direct {v3, v0, v4, v5}, Lvjo;-><init>(Ljava/lang/Object;I[B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, p1, v3}, Lahcl;->e(Lbjgl;Lahcn;)V

    .line 455
    .line 456
    iget-boolean v0, v1, Lawhc;->k:Z

    .line 457
    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    .line 461
    invoke-interface {p1}, Lbjgl;->d()V

    .line 462
    .line 463
    :cond_b
    check-cast p0, Lawhb;

    .line 464
    .line 465
    iput-object p1, p0, Lawhb;->a:Lbjgl;

    .line 466
    return-object p1

    .line 467
    .line 468
    :pswitch_7
    check-cast p1, Larfc;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Larfc;->rg()Larfd;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    iget-object v2, p0, Larki;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Latle;

    .line 477
    .line 478
    iget-object v3, v2, Latle;->g:Larkw;

    .line 479
    .line 480
    if-eqz v3, :cond_c

    .line 481
    .line 482
    .line 483
    invoke-interface {p1, v3}, Larfc;->p(Larkw;)V

    .line 484
    .line 485
    :cond_c
    iget-object p1, p0, Larki;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object p0, p0, Larki;->c:Ljava/lang/Object;

    .line 488
    .line 489
    sget-object v3, Larfd;->g:Larfd;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, Larfd;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v3

    .line 494
    .line 495
    if-eqz v3, :cond_d

    .line 496
    .line 497
    iget-object v1, v2, Latle;->m:Lauoi;

    .line 498
    move-object v7, p1

    .line 499
    .line 500
    check-cast v7, Lawsz;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0, v7}, Latle;->d(Larfd;Lawsz;)I

    .line 504
    move-result v5

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0, v7}, Latle;->l(Larfd;Lawsz;)Lbybr;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    new-instance v3, Latlg;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    iget-object p1, v1, Lauoi;->b:Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 522
    move-result-object p1

    .line 523
    move-object v8, p1

    .line 524
    .line 525
    check-cast v8, Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    iget-object p1, v1, Lauoi;->a:Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 534
    move-result-object p1

    .line 535
    .line 536
    check-cast p1, Lbghz;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    iget-object p1, v1, Lauoi;->c:Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 545
    move-result-object p1

    .line 546
    move-object v9, p1

    .line 547
    .line 548
    check-cast v9, Lbgoz;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    iget-object p1, v1, Lauoi;->g:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lcqnt;

    .line 556
    .line 557
    iget-object p1, p1, Lcqnt;->b:Ljava/lang/Object;

    .line 558
    move-object v10, p1

    .line 559
    .line 560
    check-cast v10, Lbh;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    iget-object p1, v1, Lauoi;->f:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 569
    move-result-object p1

    .line 570
    move-object v11, p1

    .line 571
    .line 572
    check-cast v11, Lajug;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    iget-object p1, v1, Lauoi;->d:Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 581
    move-result-object p1

    .line 582
    move-object v12, p1

    .line 583
    .line 584
    check-cast v12, Latqt;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    iget-object p1, v1, Lauoi;->e:Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 593
    move-result-object p1

    .line 594
    move-object v13, p1

    .line 595
    .line 596
    check-cast v13, Latps;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    move-object v4, p0

    .line 601
    .line 602
    check-cast v4, Lbcgd;

    .line 603
    .line 604
    .line 605
    invoke-direct/range {v3 .. v13}, Latlg;-><init>(Lbcgd;ILbybr;Lawsz;Landroid/content/res/Resources;Lbgoz;Lbh;Lajug;Latqt;Latps;)V

    .line 606
    return-object v3

    .line 607
    .line 608
    :cond_d
    iget-object v3, v2, Latle;->o:Lbelp;

    .line 609
    .line 610
    check-cast p1, Lawsz;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0, p1}, Latle;->d(Larfd;Lawsz;)I

    .line 614
    move-result v6

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v0, p1}, Latle;->l(Larfd;Lawsz;)Lbybr;

    .line 618
    move-result-object v7

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Larfd;->ordinal()I

    .line 622
    move-result p1

    .line 623
    const/4 v0, 0x5

    .line 624
    .line 625
    if-eq p1, v0, :cond_e

    .line 626
    goto :goto_3

    .line 627
    .line 628
    .line 629
    :cond_e
    const v1, 0x7f0b0900

    .line 630
    :goto_3
    move v8, v1

    .line 631
    .line 632
    new-instance v4, Latlf;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    iget-object p1, v3, Lbelp;->a:Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 641
    move-result-object p1

    .line 642
    move-object v9, p1

    .line 643
    .line 644
    check-cast v9, Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    move-object v5, p0

    .line 649
    .line 650
    check-cast v5, Lbcgd;

    .line 651
    .line 652
    .line 653
    invoke-direct/range {v4 .. v9}, Latlf;-><init>(Lbcgd;ILbybr;ILandroid/content/res/Resources;)V

    .line 654
    return-object v4

    .line 655
    :pswitch_8
    move-object v8, p1

    .line 656
    .line 657
    check-cast v8, Lasux;

    .line 658
    .line 659
    new-instance p1, Lasvp;

    .line 660
    .line 661
    .line 662
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 663
    .line 664
    new-instance v6, Laswg;

    .line 665
    .line 666
    iget-object v0, p0, Larki;->a:Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-direct {v6, v0, v2}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    new-instance v7, Laswg;

    .line 672
    .line 673
    .line 674
    invoke-direct {v7, v0, v1}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    new-instance v5, Lazay;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    iget-object v0, p0, Larki;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lbelp;

    .line 684
    .line 685
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    move-object v10, v0

    .line 691
    .line 692
    check-cast v10, Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    iget-object p0, p0, Larki;->c:Ljava/lang/Object;

    .line 698
    move-object v9, p0

    .line 699
    .line 700
    check-cast v9, Lbcgg;

    .line 701
    .line 702
    .line 703
    invoke-direct/range {v5 .. v10}, Lazay;-><init>(Lgby;Lgby;Lasux;Lbcgg;Landroid/content/res/Resources;)V

    .line 704
    .line 705
    new-instance p0, Lbgpz;

    .line 706
    .line 707
    .line 708
    invoke-direct {p0, p1, v5, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 709
    return-object p0

    .line 710
    .line 711
    :pswitch_9
    check-cast p1, Lasup;

    .line 712
    .line 713
    iget-object v0, p1, Lasup;->c:Lasuo;

    .line 714
    .line 715
    if-nez v0, :cond_f

    .line 716
    .line 717
    sget-object v0, Lasuo;->a:Lasuo;

    .line 718
    .line 719
    :cond_f
    iget-object v1, p0, Larki;->b:Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    move-result v0

    .line 724
    .line 725
    if-nez v0, :cond_10

    .line 726
    goto :goto_4

    .line 727
    .line 728
    :cond_10
    iget v0, p1, Lasup;->g:I

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Lcjlg;->a(I)Lcjlg;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    if-nez v0, :cond_11

    .line 735
    .line 736
    sget-object v0, Lcjlg;->a:Lcjlg;

    .line 737
    .line 738
    :cond_11
    iget-object v1, p0, Larki;->c:Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lcjlg;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v2

    .line 743
    .line 744
    if-nez v2, :cond_12

    .line 745
    .line 746
    iget-object p0, p0, Larki;->a:Ljava/lang/Object;

    .line 747
    .line 748
    iget v2, p1, Lasup;->f:I

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 752
    move-result-object p1

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 756
    .line 757
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 758
    .line 759
    check-cast v3, Lasup;

    .line 760
    move-object v4, v1

    .line 761
    .line 762
    check-cast v4, Lcjlg;

    .line 763
    .line 764
    iget v4, v4, Lcjlg;->e:I

    .line 765
    .line 766
    iput v4, v3, Lasup;->g:I

    .line 767
    .line 768
    iget v4, v3, Lasup;->b:I

    .line 769
    .line 770
    or-int/lit8 v4, v4, 0x10

    .line 771
    .line 772
    iput v4, v3, Lasup;->b:I

    .line 773
    .line 774
    .line 775
    invoke-interface {p0, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    move-result-object v1

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 782
    move-result v1

    .line 783
    add-int/2addr v2, v1

    .line 784
    .line 785
    .line 786
    invoke-interface {p0, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    move-result-object p0

    .line 788
    .line 789
    check-cast p0, Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 793
    move-result p0

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 797
    .line 798
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 799
    .line 800
    check-cast v0, Lasup;

    .line 801
    .line 802
    iget v1, v0, Lasup;->b:I

    .line 803
    .line 804
    or-int/lit8 v1, v1, 0x8

    .line 805
    .line 806
    iput v1, v0, Lasup;->b:I

    .line 807
    sub-int/2addr v2, p0

    .line 808
    .line 809
    iput v2, v0, Lasup;->f:I

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 813
    move-result-object p0

    .line 814
    .line 815
    check-cast p0, Lasup;

    .line 816
    return-object p0

    .line 817
    :cond_12
    :goto_4
    return-object p1

    .line 818
    .line 819
    :pswitch_a
    check-cast p1, Laqet;

    .line 820
    .line 821
    new-instance v0, Lapud;

    .line 822
    const/4 v1, 0x3

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, p1, v1}, Lapud;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    iget-object p1, p0, Larki;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p1, Lapuo;

    .line 830
    .line 831
    iget-object v1, p1, Lapuo;->l:Lbeew;

    .line 832
    .line 833
    iget-object v2, p0, Larki;->a:Ljava/lang/Object;

    .line 834
    move-object v3, v2

    .line 835
    .line 836
    check-cast v3, Laqga;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v0, v1}, Laqga;->aH(Laqfx;Lbeew;)V

    .line 840
    .line 841
    iget-object v0, p1, Lapuo;->f:Lcqlh;

    .line 842
    .line 843
    .line 844
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    check-cast v0, Lapur;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2}, Lapur;->h(Laqge;)V

    .line 851
    .line 852
    iget-object p0, p0, Larki;->c:Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-interface {p0}, Laqge;->j()Lcjey;

    .line 856
    move-result-object p0

    .line 857
    .line 858
    iget-object p1, p1, Lapuo;->k:Lbkfj;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, p0}, Lbkfj;->K(Lcjey;)V

    .line 862
    return-object v2

    .line 863
    :pswitch_b
    move-object v4, p1

    .line 864
    .line 865
    check-cast v4, Lcbog;

    .line 866
    .line 867
    iget-object p1, p0, Larki;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p1, Lokb;

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 873
    move-result-object v0

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 877
    move-result-object v7

    .line 878
    .line 879
    sget-object v0, Lcoym;->bh:Lbybr;

    .line 880
    .line 881
    iput-object v0, v7, Lbcgd;->d:Lbybr;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 889
    move-result-object v8

    .line 890
    .line 891
    sget-object v0, Lcoym;->bg:Lbybr;

    .line 892
    .line 893
    iput-object v0, v8, Lbcgd;->d:Lbybr;

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 901
    move-result-object v9

    .line 902
    .line 903
    sget-object v0, Lcoym;->bj:Lbybr;

    .line 904
    .line 905
    iput-object v0, v9, Lbcgd;->d:Lbybr;

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 909
    move-result-object p1

    .line 910
    .line 911
    .line 912
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 913
    move-result-object v11

    .line 914
    .line 915
    sget-object p1, Lcoym;->bi:Lbybr;

    .line 916
    .line 917
    iput-object p1, v11, Lbcgd;->d:Lbybr;

    .line 918
    .line 919
    iget-object p1, p0, Larki;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p1, Larkj;

    .line 922
    .line 923
    iget-object v3, p1, Larkj;->c:Lbeag;

    .line 924
    .line 925
    iget-object p0, p0, Larki;->c:Ljava/lang/Object;

    .line 926
    move-object v13, p0

    .line 927
    .line 928
    check-cast v13, Lawsz;

    .line 929
    .line 930
    .line 931
    const v5, 0x7fffffff

    .line 932
    const/4 v6, 0x0

    .line 933
    const/4 v10, 0x0

    .line 934
    const/4 v12, 0x0

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v3 .. v13}, Lbeag;->m(Lcbog;ILandroid/view/View$OnClickListener;Lbcgd;Lbcgd;Lbcgd;Lbcgd;Lbcgd;Landroid/view/View$OnClickListener;Lawsz;)Lbbll;

    .line 938
    move-result-object p0

    .line 939
    return-object p0

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
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
