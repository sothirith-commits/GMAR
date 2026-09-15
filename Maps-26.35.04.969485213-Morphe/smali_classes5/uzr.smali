.class public final Luzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzj;


# instance fields
.field public final a:Lcnsj;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lpdt;

.field public final h:Lbgxj;

.field public final i:Lbgwz;

.field public final j:Lpdt;

.field public final k:Ljava/lang/String;

.field public final l:Lbgwz;

.field public final m:Lbgwz;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Lpdt;

.field public final q:Lbcgg;

.field public final r:Lbod;

.field private final s:Lcom/google/common/collect/ImmutableList;

.field private final t:Lcom/google/common/collect/ImmutableList;

.field private final u:Lbgwz;

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbod;Lcnsj;Lcnss;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Luzr;->r:Lbod;

    .line 6
    .line 7
    iput-object p3, p0, Luzr;->a:Lcnsj;

    .line 8
    .line 9
    iget-object v0, p3, Lcnsj;->c:Lcmwf;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p3, Lcnsj;->c:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    iget-object v2, p3, Lcnsj;->d:Lcmwf;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcmwf;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p3, Lcnsj;->d:Lcmwf;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    .line 48
    :goto_1
    iget-object v4, p3, Lcnsj;->e:Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lcmwf;->size()I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p3, Lcnsj;->e:Lcmwf;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v4, v3

    .line 65
    :goto_2
    const/4 v5, 0x1

    .line 66
    .line 67
    if-eqz p4, :cond_f

    .line 68
    .line 69
    iget-object v6, p4, Lcnss;->f:Lcnuw;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    sget-object v6, Lcnuw;->a:Lcnuw;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v0, v6, p1}, Luzf;->b(Ljava/lang/CharSequence;Lcnuw;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Luzr;->b:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p4, Lcnss;->g:Lcnuw;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcnuw;->a:Lcnuw;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v2, v0, p1}, Luzf;->b(Ljava/lang/CharSequence;Lcnuw;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Luzr;->c:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iput-object v4, p0, Luzr;->d:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v0, p0, Luzr;->f:Ljava/lang/CharSequence;

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_5
    iput-object v3, p0, Luzr;->c:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v0, p4, Lcnss;->g:Lcnuw;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Lcnuw;->a:Lcnuw;

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {v4, v0, p1}, Luzf;->b(Ljava/lang/CharSequence;Lcnuw;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Luzr;->d:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iput-object v0, p0, Luzr;->f:Ljava/lang/CharSequence;

    .line 115
    .line 116
    :goto_3
    iget v0, p4, Lcnss;->b:I

    .line 117
    and-int/2addr v0, v5

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p4, Lcnss;->c:Lcnrx;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Lcnrx;->a:Lcnrx;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {v0, p1}, Lzyk;->dw(Lcnrx;Landroid/content/Context;)Lbgwz;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move-object v0, v3

    .line 132
    .line 133
    :goto_4
    iput-object v0, p0, Luzr;->l:Lbgwz;

    .line 134
    .line 135
    iget v0, p4, Lcnss;->b:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, p4, Lcnss;->d:Lcnrx;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    sget-object v0, Lcnrx;->a:Lcnrx;

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-static {v0, p1}, Lzyk;->dw(Lcnrx;Landroid/content/Context;)Lbgwz;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    move-object v0, v3

    .line 152
    .line 153
    :goto_5
    iput-object v0, p0, Luzr;->m:Lbgwz;

    .line 154
    .line 155
    iget v0, p4, Lcnss;->b:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x4

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget-object v0, p4, Lcnss;->e:Lcnrx;

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    sget-object v0, Lcnrx;->a:Lcnrx;

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-static {v0, p1}, Lzyk;->dw(Lcnrx;Landroid/content/Context;)Lbgwz;

    .line 169
    move-result-object p1

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    move-object p1, v3

    .line 172
    .line 173
    :goto_6
    iput-object p1, p0, Luzr;->u:Lbgwz;

    .line 174
    .line 175
    iget p1, p4, Lcnss;->h:I

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, La;->aA(I)I

    .line 179
    move-result p1

    .line 180
    .line 181
    if-nez p1, :cond_d

    .line 182
    move p1, v5

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-static {p1}, Luzr;->o(I)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iput-object p1, p0, Luzr;->n:Ljava/lang/Boolean;

    .line 193
    .line 194
    iget p1, p4, Lcnss;->i:I

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, La;->aA(I)I

    .line 198
    move-result p1

    .line 199
    .line 200
    if-nez p1, :cond_e

    .line 201
    move p1, v5

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-static {p1}, Luzr;->o(I)Z

    .line 205
    move-result p1

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iput-object p1, p0, Luzr;->o:Ljava/lang/Boolean;

    .line 212
    goto :goto_7

    .line 213
    .line 214
    :cond_f
    iput-object v0, p0, Luzr;->b:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iput-object v2, p0, Luzr;->c:Ljava/lang/CharSequence;

    .line 217
    .line 218
    iput-object v4, p0, Luzr;->d:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-nez v2, :cond_10

    .line 221
    move-object v2, v4

    .line 222
    .line 223
    :cond_10
    iput-object v2, p0, Luzr;->f:Ljava/lang/CharSequence;

    .line 224
    .line 225
    iput-object v3, p0, Luzr;->l:Lbgwz;

    .line 226
    .line 227
    iput-object v3, p0, Luzr;->m:Lbgwz;

    .line 228
    .line 229
    iput-object v3, p0, Luzr;->u:Lbgwz;

    .line 230
    .line 231
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    iput-object p1, p0, Luzr;->n:Ljava/lang/Boolean;

    .line 234
    .line 235
    iput-object p1, p0, Luzr;->o:Ljava/lang/Boolean;

    .line 236
    .line 237
    :goto_7
    iget p1, p3, Lcnsj;->b:I

    .line 238
    and-int/2addr p1, v5

    .line 239
    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    iget-object p1, p3, Lcnsj;->g:Lcnso;

    .line 243
    .line 244
    if-nez p1, :cond_12

    .line 245
    .line 246
    sget-object p1, Lcnso;->a:Lcnso;

    .line 247
    goto :goto_8

    .line 248
    :cond_11
    move-object p1, v3

    .line 249
    .line 250
    :cond_12
    :goto_8
    iget-object p4, p3, Lcnsj;->h:Lcmwf;

    .line 251
    .line 252
    .line 253
    invoke-interface {p4}, Lcmwf;->size()I

    .line 254
    move-result p4

    .line 255
    .line 256
    if-lez p4, :cond_13

    .line 257
    .line 258
    iget-object p4, p3, Lcnsj;->h:Lcmwf;

    .line 259
    .line 260
    .line 261
    invoke-interface {p4, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object p4

    .line 263
    .line 264
    check-cast p4, Lcnso;

    .line 265
    goto :goto_9

    .line 266
    :cond_13
    move-object p4, v3

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-static {p1}, Luzr;->n(Lcnso;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    iput-boolean v0, p0, Luzr;->v:Z

    .line 273
    .line 274
    .line 275
    invoke-static {p4}, Luzr;->n(Lcnso;)Z

    .line 276
    move-result p4

    .line 277
    .line 278
    iput-boolean p4, p0, Luzr;->w:Z

    .line 279
    .line 280
    if-eqz p1, :cond_14

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lzyk;->du(Lcnso;)Lpdt;

    .line 284
    move-result-object p4

    .line 285
    goto :goto_a

    .line 286
    :cond_14
    move-object p4, v3

    .line 287
    .line 288
    :goto_a
    iput-object p4, p0, Luzr;->g:Lpdt;

    .line 289
    .line 290
    if-eqz p1, :cond_16

    .line 291
    .line 292
    iget p4, p1, Lcnso;->c:I

    .line 293
    .line 294
    .line 295
    invoke-static {p4}, Luzh;->a(I)Luzg;

    .line 296
    move-result-object p4

    .line 297
    .line 298
    if-nez p4, :cond_15

    .line 299
    goto :goto_b

    .line 300
    .line 301
    :cond_15
    iget v0, p1, Lcnso;->c:I

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcnsn;->a(I)Lcnsn;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Laxgx;->c(Lcnsn;)Lbgwz;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {p4}, Luzg;->b()Lbgxj;

    .line 313
    move-result-object p4

    .line 314
    .line 315
    sget-object v2, Lbgvv;->a:Landroid/util/LruCache;

    .line 316
    .line 317
    .line 318
    invoke-static {p4, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 319
    move-result-object p4

    .line 320
    goto :goto_c

    .line 321
    :cond_16
    :goto_b
    move-object p4, v3

    .line 322
    .line 323
    :goto_c
    iput-object p4, p0, Luzr;->h:Lbgxj;

    .line 324
    .line 325
    if-eqz p1, :cond_17

    .line 326
    .line 327
    iget p1, p1, Lcnso;->c:I

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lcnsn;->a(I)Lcnsn;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Laxgx;->a(Lcnsn;)Lbgwz;

    .line 335
    move-result-object p1

    .line 336
    goto :goto_d

    .line 337
    :cond_17
    move-object p1, v3

    .line 338
    .line 339
    :goto_d
    iput-object p1, p0, Luzr;->i:Lbgwz;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    iget-object p4, p3, Lcnsj;->h:Lcmwf;

    .line 346
    .line 347
    .line 348
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object p4

    .line 350
    .line 351
    .line 352
    :goto_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    .line 358
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Lcnso;

    .line 362
    .line 363
    new-instance v2, Ladvf;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lzyk;->du(Lcnso;)Lpdt;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v0}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 374
    goto :goto_e

    .line 375
    .line 376
    .line 377
    :cond_18
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    iput-object p1, p0, Luzr;->s:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 384
    move-result p4

    .line 385
    .line 386
    if-eqz p4, :cond_19

    .line 387
    move-object p1, v3

    .line 388
    goto :goto_f

    .line 389
    .line 390
    .line 391
    :cond_19
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    check-cast p1, Ladvf;

    .line 395
    .line 396
    iget-object p1, p1, Ladvf;->a:Ljava/lang/Object;

    .line 397
    .line 398
    :goto_f
    check-cast p1, Lpdt;

    .line 399
    .line 400
    iput-object p1, p0, Luzr;->j:Lpdt;

    .line 401
    .line 402
    iget-object p1, p3, Lcnsj;->h:Lcmwf;

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Lcmwf;->size()I

    .line 406
    move-result p1

    .line 407
    .line 408
    if-eqz p1, :cond_1a

    .line 409
    .line 410
    iget-object p1, p3, Lcnsj;->h:Lcmwf;

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    check-cast p1, Lcnso;

    .line 417
    .line 418
    iget p1, p1, Lcnso;->b:I

    .line 419
    .line 420
    and-int/lit16 p1, p1, 0x100

    .line 421
    .line 422
    if-eqz p1, :cond_1a

    .line 423
    .line 424
    iget-object p1, p3, Lcnsj;->h:Lcmwf;

    .line 425
    .line 426
    .line 427
    invoke-interface {p1, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    check-cast p1, Lcnso;

    .line 431
    .line 432
    iget-object p1, p1, Lcnso;->f:Ljava/lang/String;

    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    move-object p1, v3

    .line 435
    .line 436
    :goto_10
    iput-object p1, p0, Luzr;->k:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    iget-object p4, p3, Lcnsj;->f:Lcmwf;

    .line 443
    .line 444
    .line 445
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object p4

    .line 447
    .line 448
    .line 449
    :goto_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v0

    .line 451
    .line 452
    if-eqz v0, :cond_1b

    .line 453
    .line 454
    .line 455
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    check-cast v0, Lcnso;

    .line 459
    .line 460
    new-instance v2, Ladvf;

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lzyk;->du(Lcnso;)Lpdt;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v0}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 471
    goto :goto_11

    .line 472
    .line 473
    .line 474
    :cond_1b
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    iput-object p1, p0, Luzr;->t:Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 481
    move-result p4

    .line 482
    .line 483
    if-eqz p4, :cond_1c

    .line 484
    move-object p1, v3

    .line 485
    goto :goto_12

    .line 486
    .line 487
    .line 488
    :cond_1c
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    check-cast p1, Ladvf;

    .line 492
    .line 493
    iget-object p1, p1, Ladvf;->a:Ljava/lang/Object;

    .line 494
    .line 495
    :goto_12
    check-cast p1, Lpdt;

    .line 496
    .line 497
    iput-object p1, p0, Luzr;->p:Lpdt;

    .line 498
    .line 499
    iget-object p1, p2, Lbod;->e:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object p4, p3, Lcnsj;->l:Ljava/lang/String;

    .line 502
    .line 503
    sget-object v0, Lcoyj;->c:Lbybr;

    .line 504
    .line 505
    iget-object p2, p2, Lbod;->d:Ljava/lang/Object;

    .line 506
    .line 507
    iget v1, p3, Lcnsj;->b:I

    .line 508
    .line 509
    and-int/lit16 v1, v1, 0x80

    .line 510
    .line 511
    if-eqz v1, :cond_1d

    .line 512
    .line 513
    iget-wide v1, p3, Lcnsj;->n:J

    .line 514
    .line 515
    new-instance v4, Lbzlk;

    .line 516
    .line 517
    .line 518
    invoke-direct {v4, v1, v2}, Lbzlk;-><init>(J)V

    .line 519
    goto :goto_13

    .line 520
    :cond_1d
    move-object v4, v3

    .line 521
    .line 522
    :goto_13
    check-cast p2, Lcpva;

    .line 523
    .line 524
    check-cast p1, Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-static {p1, p4, v0, p2, v4}, Lzyk;->dv(Ljava/lang/String;Ljava/lang/String;Lbybr;Lcpva;Lbzlk;)Lbcgg;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    iput-object p1, p0, Luzr;->q:Lbcgg;

    .line 531
    .line 532
    iget-object p1, p3, Lcnsj;->e:Lcmwf;

    .line 533
    .line 534
    .line 535
    invoke-interface {p1}, Lcmwf;->size()I

    .line 536
    move-result p1

    .line 537
    .line 538
    if-le p1, v5, :cond_1e

    .line 539
    .line 540
    iget-object p1, p3, Lcnsj;->e:Lcmwf;

    .line 541
    .line 542
    .line 543
    invoke-interface {p1, v5}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object p1

    .line 545
    move-object v3, p1

    .line 546
    .line 547
    check-cast v3, Ljava/lang/String;

    .line 548
    .line 549
    :cond_1e
    iput-object v3, p0, Luzr;->e:Ljava/lang/CharSequence;

    .line 550
    return-void
.end method

.method private static n(Lcnso;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget p0, p0, Lcnso;->c:I

    .line 5
    .line 6
    sget-object v0, Lcnsn;->b:Lcnsn;

    .line 7
    .line 8
    iget v0, v0, Lcnsn;->bZ:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static o(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luzr;->i()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Luzr;->r:Lbod;

    .line 13
    .line 14
    iget-object v1, p0, Luzr;->a:Lcnsj;

    .line 15
    .line 16
    iget-object v1, v1, Lcnsj;->j:Lcnqy;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcnqy;->a:Lcnqy;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lbod;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Luzr;->m(Lbcfq;)Lzji;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lbcmx;->k(Lcnqy;Lzji;)V

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 32
    return-object p0
.end method

.method public final c()Lbgwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzr;->u:Lbgwz;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbcec;->aa:Lowi;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzr;->a:Lcnsj;

    .line 3
    .line 4
    iget p0, p0, Lcnsj;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzr;->p:Lpdt;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzr;->d:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzr;->g:Lpdt;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzr;->j:Lpdt;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzr;->a:Lcnsj;

    .line 3
    .line 4
    iget p0, p0, Lcnsj;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luzr;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Luzr;->v:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Luzr;->w:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lbcfq;)Lzji;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Luzr;->r:Lbod;

    .line 3
    .line 4
    iget-object v0, p0, Lbod;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lzji;

    .line 7
    .line 8
    check-cast v0, Lcnrn;

    .line 9
    .line 10
    iget-object p0, p0, Lbod;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p0, p1}, Lzji;-><init>(Lcnrn;Lcnuy;Ljava/lang/String;Lbcfq;)V

    .line 17
    return-object v1
.end method
