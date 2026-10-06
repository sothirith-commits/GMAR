.class public final Labci;
.super Labdf;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field private final c:Labus;

.field private final d:Laysf;

.field private final e:Labcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abci"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labci;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Labus;Labdt;Laysf;Ljava/lang/String;Ljava/lang/Integer;ZLabcu;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Labus;->c:Labut;

    .line 3
    .line 4
    iget-object v4, v0, Labut;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Labus;->a()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Labdf;-><init>(Labdt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    iput-object p1, v1, Labci;->c:Labus;

    .line 23
    .line 24
    iput-object p3, v1, Labci;->d:Laysf;

    .line 25
    .line 26
    iput-object p7, v1, Labci;->e:Labcu;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Lcmek;Labdt;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Labci;->c:Labus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Labus;->n()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    check-cast v2, Lcpot;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcpot;->name()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string v3, "gmm_modification:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcmek;->cA(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Labus;->l()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Labus;->l()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcmek;->cA(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Labus;->m()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Labus;->m()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "proposal_id:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcmek;->cA(Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Labus;->c:Labut;

    .line 91
    .line 92
    iget-object v1, v1, Labut;->d:Lbxhu;

    .line 93
    .line 94
    sget-object v2, Lbxhu;->a:Lbxhu;

    .line 95
    .line 96
    if-eq v1, v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbxhu;->name()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v2, "agmm_source:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcmek;->cA(Ljava/lang/String;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Labus;->a()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, Labus;->a()Landroid/net/Uri;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v2, Lbmxg;

    .line 133
    .line 134
    sget-object v3, Lbmxg;->a:Lbmxg;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget v3, v2, Lbmxg;->b:I

    .line 140
    .line 141
    or-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    iput v3, v2, Lbmxg;->b:I

    .line 144
    .line 145
    iput-object v1, v2, Lbmxg;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v0, Labus;->c:Labut;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    sget-object v2, Labch;->a:Labch;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iget-object p2, p2, Labdt;->e:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v3, Labch;

    .line 166
    .line 167
    iget v4, v3, Labch;->b:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x20

    .line 170
    .line 171
    iput v4, v3, Labch;->b:I

    .line 172
    .line 173
    iput-object p2, v3, Labch;->h:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p2, v1, Labut;->b:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast p2, Labch;

    .line 189
    .line 190
    iget v5, p2, Labch;->b:I

    .line 191
    .line 192
    or-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    iput v5, p2, Labch;->b:I

    .line 195
    .line 196
    iput-wide v3, p2, Labch;->c:J

    .line 197
    .line 198
    :cond_4
    iget-object p2, v1, Labut;->g:Ljava/lang/Integer;

    .line 199
    const/4 v3, 0x2

    .line 200
    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v4, Labch;

    .line 213
    .line 214
    iget v5, v4, Labch;->b:I

    .line 215
    or-int/2addr v5, v3

    .line 216
    .line 217
    iput v5, v4, Labch;->b:I

    .line 218
    .line 219
    iput p2, v4, Labch;->d:I

    .line 220
    .line 221
    :cond_5
    iget-object p2, v1, Labut;->h:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result p2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v4, Labch;

    .line 235
    .line 236
    iget v5, v4, Labch;->b:I

    .line 237
    .line 238
    or-int/lit8 v5, v5, 0x4

    .line 239
    .line 240
    iput v5, v4, Labch;->b:I

    .line 241
    .line 242
    iput p2, v4, Labch;->e:I

    .line 243
    .line 244
    :cond_6
    iget-object p2, v1, Labut;->i:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz p2, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 250
    move-result p2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v4, Labch;

    .line 258
    .line 259
    iget v5, v4, Labch;->b:I

    .line 260
    .line 261
    or-int/lit8 v5, v5, 0x8

    .line 262
    .line 263
    iput v5, v4, Labch;->b:I

    .line 264
    .line 265
    iput p2, v4, Labch;->f:I

    .line 266
    .line 267
    :cond_7
    iget-object p2, v1, Labut;->j:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 273
    move-result-wide v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast p2, Labch;

    .line 281
    .line 282
    iget v1, p2, Labch;->b:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x10

    .line 285
    .line 286
    iput v1, p2, Labch;->b:I

    .line 287
    .line 288
    iput-wide v4, p2, Labch;->g:J

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    check-cast p2, Labch;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Lcmcy;->toByteString()Lcmdo;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v1, Lbmxg;

    .line 309
    .line 310
    iget v2, v1, Lbmxg;->b:I

    .line 311
    .line 312
    or-int/lit16 v2, v2, 0x400

    .line 313
    .line 314
    iput v2, v1, Lbmxg;->b:I

    .line 315
    .line 316
    iput-object p2, v1, Lbmxg;->o:Lcmdo;

    .line 317
    .line 318
    iget-object p2, p0, Labci;->d:Laysf;

    .line 319
    .line 320
    iget-object p2, p2, Laysf;->d:Ljava/lang/String;

    .line 321
    .line 322
    const-string v1, "gmm_media_permission_state:"

    .line 323
    .line 324
    .line 325
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object p2

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lcmek;->cA(Ljava/lang/String;)V

    .line 334
    .line 335
    iget-object p0, p0, Labci;->e:Labcu;

    .line 336
    .line 337
    if-eqz p0, :cond_e

    .line 338
    .line 339
    instance-of p2, p0, Labcr;

    .line 340
    .line 341
    if-eqz p2, :cond_9

    .line 342
    .line 343
    const-string p0, "not_applicable"

    .line 344
    goto :goto_2

    .line 345
    .line 346
    :cond_9
    instance-of p2, p0, Labcp;

    .line 347
    .line 348
    if-eqz p2, :cond_a

    .line 349
    .line 350
    const-string p0, "detection_failed"

    .line 351
    goto :goto_2

    .line 352
    .line 353
    :cond_a
    instance-of p2, p0, Labcs;

    .line 354
    .line 355
    if-eqz p2, :cond_b

    .line 356
    .line 357
    const-string p0, "photo_extracted"

    .line 358
    goto :goto_2

    .line 359
    .line 360
    :cond_b
    instance-of p2, p0, Labct;

    .line 361
    .line 362
    if-eqz p2, :cond_c

    .line 363
    .line 364
    const-string p0, "video_extracted"

    .line 365
    goto :goto_2

    .line 366
    .line 367
    :cond_c
    instance-of p0, p0, Labcq;

    .line 368
    .line 369
    if-eqz p0, :cond_d

    .line 370
    .line 371
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 372
    .line 373
    sget-object p0, Labci;->b:Lbwny;

    .line 374
    .line 375
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    const/16 p2, 0xd33

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, p2}, Lbwom;->L(I)Lbwom;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    check-cast p0, Lbwnv;

    .line 388
    .line 389
    const-string p2, "Motion photos that failed extraction should not be uploaded"

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, p2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 393
    .line 394
    const-string p0, "extraction_failed"

    .line 395
    .line 396
    :goto_2
    const-string p2, "agmm_motion_photo:"

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p0}, Lcmek;->cA(Ljava/lang/String;)V

    .line 404
    goto :goto_3

    .line 405
    .line 406
    :cond_d
    new-instance p0, Lctbn;

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 410
    throw p0

    .line 411
    .line 412
    .line 413
    :cond_e
    :goto_3
    invoke-virtual {v0}, Labus;->a()Landroid/net/Uri;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    invoke-static {p0}, Labgs;->n(Landroid/net/Uri;)Z

    .line 418
    move-result p0

    .line 419
    .line 420
    if-eqz p0, :cond_f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Labus;->a()Landroid/net/Uri;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {p0, v3}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    check-cast p0, Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    const-string p2, "agmm_cloud_provider:"

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, p0}, Lcmek;->cA(Ljava/lang/String;)V

    .line 451
    :cond_f
    return-void
.end method
