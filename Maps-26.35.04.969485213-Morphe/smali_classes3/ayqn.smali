.class public final synthetic Layqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Layqn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Layqn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Layqn;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lcjex;

    .line 9
    .line 10
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbamo;

    .line 13
    .line 14
    iget-object v0, p0, Lbamo;->a:Laozb;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Laozb;->b(Lcjex;)Laqge;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p0, p0, Lbamo;->d:Lbk;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lbaph;->tn(Landroid/content/Context;Laqge;)Lcdtr;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lcdtb;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object v0, p1, Lcdtb;->b:Lcmwf;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcmwf;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p1, Lcdtb;->b:Lcmwf;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lckcx;

    .line 56
    .line 57
    iget v2, v2, Lckcx;->b:I

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, La;->bN(I)I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    :cond_0
    if-ne v2, v1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance p0, Laztv;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Laztv;-><init>()V

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcdta;

    .line 78
    .line 79
    iget-object v0, p0, Lcdta;->e:Lcmwf;

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcdsz;

    .line 87
    .line 88
    iget-object v0, v0, Lcdsz;->c:Lckcw;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lckcw;->a:Lckcw;

    .line 93
    .line 94
    :cond_3
    iget-object v0, v0, Lckcw;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Lcdta;->e:Lcmwf;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lcdsz;

    .line 103
    .line 104
    iget-object p0, p0, Lcdsz;->c:Lckcw;

    .line 105
    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    sget-object p0, Lckcw;->a:Lckcw;

    .line 109
    .line 110
    :cond_4
    iget-object p0, p0, Lckcw;->g:Lcmwf;

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_5
    new-instance p0, Laztv;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Laztv;-><init>()V

    .line 117
    throw p0

    .line 118
    .line 119
    :pswitch_1
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Laztu;

    .line 122
    .line 123
    iget-object p0, p0, Laztu;->g:Laevw;

    .line 124
    .line 125
    check-cast p1, Labrl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Laevw;->B(Labrl;)Labrk;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_2
    check-cast p1, Lcfci;

    .line 133
    .line 134
    iget-object v0, p1, Lcfci;->g:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, Lceyp;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0}, Lazsj;->b(Lcfci;Lceyp;)Lazsh;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_6
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    new-instance v2, Lazfl;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, p0, v1}, Lazfl;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 218
    .line 219
    iget-wide v3, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 220
    .line 221
    iget-wide v5, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 222
    .line 223
    new-instance v2, Lbixn;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v3, v4, v5, v6}, Lbixn;-><init>(JJ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    .line 236
    if-nez v3, :cond_7

    .line 237
    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_1

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Ljava/util/Map$Entry;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Iterable;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    new-instance v2, Lazfn;

    .line 287
    const/4 v3, 0x4

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v3}, Lazfn;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    new-instance v2, Lazrl;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, p1, v1}, Lazrl;-><init>(Lbixn;Lcom/google/common/collect/ImmutableList;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 320
    goto :goto_2

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_4
    sget-object v0, Lazjm;->a:Lj$/time/Duration;

    .line 328
    .line 329
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_5
    sget-object v0, Lazjm;->a:Lj$/time/Duration;

    .line 337
    .line 338
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_6
    sget-object v0, Lazjm;->a:Lj$/time/Duration;

    .line 346
    .line 347
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_7
    sget-object v0, Lazjm;->a:Lj$/time/Duration;

    .line 355
    .line 356
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_8
    check-cast p1, Lbcsw;

    .line 364
    .line 365
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lbebw;

    .line 368
    .line 369
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    check-cast p0, Lbcox;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lbcox;->a()Lbcow;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_9
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    .line 389
    :pswitch_a
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Layze;

    .line 392
    .line 393
    iget-object v0, p0, Layze;->e:Laxrg;

    .line 394
    .line 395
    check-cast p1, Lcqpm;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    check-cast v1, Lcgcj;

    .line 402
    .line 403
    iget v1, v1, Lcgcj;->b:I

    .line 404
    .line 405
    and-int/lit8 v1, v1, 0x8

    .line 406
    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Lcgcj;

    .line 414
    .line 415
    iget-object v0, v0, Lcgcj;->f:Lcjlk;

    .line 416
    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    sget-object v0, Lcjlk;->a:Lcjlk;

    .line 420
    .line 421
    :cond_a
    iget-object p0, p0, Layze;->d:Lcqlh;

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lbaph;->ak(Lcjlk;)Lj$/time/Instant;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    check-cast v1, Lbghz;

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    sget-object v2, Layze;->c:Lj$/time/Duration;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 445
    move-result v1

    .line 446
    .line 447
    if-eqz v1, :cond_b

    .line 448
    .line 449
    sget-object p0, Layze;->a:Lbxfh;

    .line 450
    .line 451
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 452
    .line 453
    const-string v1, "TLogs storage deletion date is in the future."

    .line 454
    .line 455
    const/16 v2, 0x23ec

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 459
    return-object p1

    .line 460
    .line 461
    .line 462
    :cond_b
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    check-cast p0, Lbghz;

    .line 466
    .line 467
    .line 468
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    sget-object v1, Layze;->b:Lj$/time/Duration;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 475
    move-result-object p0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 479
    move-result p0

    .line 480
    .line 481
    if-eqz p0, :cond_c

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    .line 486
    :cond_c
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 491
    .line 492
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 493
    .line 494
    check-cast v1, Lcqpm;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcqpm;->a()Lcmwr;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 502
    .line 503
    iget-object p1, p1, Lcqpm;->b:Lcmwr;

    .line 504
    .line 505
    .line 506
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    .line 514
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    .line 518
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v1

    .line 520
    .line 521
    if-eqz v1, :cond_10

    .line 522
    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    check-cast v1, Ljava/util/Map$Entry;

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    check-cast v2, Lcqpl;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 541
    .line 542
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 543
    .line 544
    check-cast v3, Lcqpl;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lcqpl;->a()Lcmwr;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    check-cast v3, Lcqpl;

    .line 558
    .line 559
    iget-object v3, v3, Lcqpl;->b:Lcmwr;

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 567
    move-result-object v3

    .line 568
    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v3

    .line 572
    .line 573
    .line 574
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v4

    .line 576
    .line 577
    if-eqz v4, :cond_f

    .line 578
    .line 579
    .line 580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    check-cast v4, Ljava/util/Map$Entry;

    .line 584
    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    move-result-object v5

    .line 588
    .line 589
    check-cast v5, Lcqpk;

    .line 590
    .line 591
    iget-object v5, v5, Lcqpk;->b:Lcmxs;

    .line 592
    .line 593
    if-nez v5, :cond_e

    .line 594
    .line 595
    sget-object v5, Lcmxs;->a:Lcmxs;

    .line 596
    .line 597
    .line 598
    :cond_e
    invoke-static {v5}, Lclin;->e(Lcmxs;)Lj$/time/Instant;

    .line 599
    move-result-object v5

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 603
    move-result v5

    .line 604
    .line 605
    if-nez v5, :cond_d

    .line 606
    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 609
    move-result-object v5

    .line 610
    .line 611
    check-cast v5, Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 615
    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    move-result-object v4

    .line 619
    .line 620
    check-cast v4, Lcqpk;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 627
    .line 628
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 629
    .line 630
    check-cast v6, Lcqpl;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Lcqpl;->a()Lcmwr;

    .line 634
    move-result-object v6

    .line 635
    .line 636
    .line 637
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    goto :goto_4

    .line 639
    .line 640
    .line 641
    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    check-cast v1, Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    check-cast v2, Lcqpl;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 660
    .line 661
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 662
    .line 663
    check-cast v3, Lcqpm;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Lcqpm;->a()Lcmwr;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    .line 670
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    .line 675
    :cond_10
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 676
    move-result-object p0

    .line 677
    .line 678
    check-cast p0, Lcqpm;

    .line 679
    return-object p0

    .line 680
    :cond_11
    :goto_5
    return-object p1

    .line 681
    .line 682
    :pswitch_b
    check-cast p1, Lcqpm;

    .line 683
    .line 684
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-interface {p0, p1}, Layyz;->a(Lcqpm;)Lcqpm;

    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    .line 691
    :pswitch_c
    check-cast p1, Lj$/time/LocalDateTime;

    .line 692
    .line 693
    sget v0, Layys;->c:I

    .line 694
    .line 695
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Lcpid;

    .line 698
    .line 699
    iget p0, p0, Lcpid;->b:I

    .line 700
    .line 701
    add-int/lit8 p0, p0, 0x18

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
    .line 708
    :pswitch_d
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Layys;

    .line 711
    .line 712
    iget-object p0, p0, Layys;->a:Lj$/time/ZoneId;

    .line 713
    .line 714
    check-cast p1, Lj$/time/LocalDateTime;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 718
    move-result-object p0

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 722
    move-result-object p0

    .line 723
    return-object p0

    .line 724
    .line 725
    :pswitch_e
    check-cast p1, Lhbd;

    .line 726
    .line 727
    new-instance v0, Lblpl;

    .line 728
    const/4 v1, 0x0

    .line 729
    .line 730
    .line 731
    invoke-direct {v0, v1}, Lblpl;-><init>([B)V

    .line 732
    .line 733
    .line 734
    const-wide/32 v1, 0x200000

    .line 735
    .line 736
    iput-wide v1, v0, Lblpl;->a:J

    .line 737
    .line 738
    iput-object p1, v0, Lblpl;->b:Ljava/lang/Object;

    .line 739
    .line 740
    new-instance v1, Lhbg;

    .line 741
    .line 742
    .line 743
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    iput-object p1, v1, Lhbg;->a:Lhbd;

    .line 746
    .line 747
    iput-object v0, v1, Lhbg;->c:Lblpl;

    .line 748
    .line 749
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object p0, v1, Lhbg;->b:Lhab;

    .line 752
    return-object v1

    .line 753
    .line 754
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 755
    .line 756
    sget v0, Layuy;->b:I

    .line 757
    .line 758
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 764
    move-result p0

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 768
    move-result-object p0

    .line 769
    return-object p0

    .line 770
    .line 771
    :pswitch_10
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-result-object p0

    .line 776
    return-object p0

    .line 777
    .line 778
    :pswitch_11
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object p0

    .line 783
    .line 784
    check-cast p0, Ljava/lang/Void;

    .line 785
    return-object p0

    .line 786
    .line 787
    :pswitch_12
    check-cast p1, Ljkb;

    .line 788
    .line 789
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Lcaub;

    .line 792
    .line 793
    iget-object p0, p0, Lcaub;->b:Ljava/lang/Object;

    .line 794
    return-object p0

    .line 795
    .line 796
    :pswitch_13
    iget-object p0, p0, Layqn;->a:Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object p0

    .line 801
    return-object p0

    .line 802
    nop

    .line 803
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
