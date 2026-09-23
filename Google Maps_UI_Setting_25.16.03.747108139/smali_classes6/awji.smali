.class public final Lawji;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lawjj;

.field final synthetic c:Lawhx;

.field final synthetic d:Lckhm;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;Lawjj;Lawhx;Lckhm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawji;->b:Lawjj;

    .line 2
    .line 3
    iput-object p3, p0, Lawji;->c:Lawhx;

    .line 4
    .line 5
    iput-object p4, p0, Lawji;->d:Lckhm;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lawji;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lawji;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    iget-object v0, p0, Lawji;->b:Lawjj;

    .line 2
    .line 3
    iget-object v1, p0, Lawji;->c:Lawhx;

    .line 4
    .line 5
    iget-object v2, p0, Lawji;->d:Lckhm;

    .line 6
    .line 7
    new-instance v3, Lawji;

    .line 8
    .line 9
    invoke-direct {v3, p2, v0, v1, v2}, Lawji;-><init>(Lckek;Lawjj;Lawhx;Lckhm;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v3, Lawji;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v3
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lawji;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "editorConfiguration"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lckbx;

    .line 15
    .line 16
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v13, p0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lawji;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcklu;

    .line 24
    .line 25
    iget-object p1, p0, Lawji;->b:Lawjj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lawjj;->bu()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lbc;->I()Lby;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v5, 0x7f0b0cf6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lby;->f(I)Lbc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v5, v1, Lzbz;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v1, Lzbz;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v4

    .line 52
    :goto_0
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lzbz;->p()Lzce;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, v1, Lzce;->b:Larpl;

    .line 59
    .line 60
    invoke-interface {v5}, Larpl;->getUgcReviewsParameters()Lbyku;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Lbyku;->d()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x2

    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v1, Lzce;->g:Lcefi;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lccea;

    .line 79
    .line 80
    move-object v12, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    move-object v12, v4

    .line 83
    :goto_2
    invoke-virtual {p1}, Lawjj;->aQ()Lawjw;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lawji;->c:Lawhx;

    .line 88
    .line 89
    invoke-virtual {p1}, Lawjj;->aP()Lawjp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lawjp;->a:Leym;

    .line 94
    .line 95
    invoke-virtual {v1}, Leyj;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_11

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    check-cast v7, Llwf;

    .line 103
    .line 104
    iget-object v1, p1, Lawjj;->aE:Lcahj;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p1, Lawjj;->aB:Lawiu;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v4

    .line 116
    :cond_4
    iget-object v1, v1, Lawiu;->b:Lcahj;

    .line 117
    .line 118
    :cond_5
    move-object v8, v1

    .line 119
    iget-object v1, p1, Lawjj;->aB:Lawiu;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :cond_6
    iget-object p1, p1, Lawjj;->aB:Lawiu;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v4

    .line 135
    :cond_7
    iget-object v9, v1, Lawiu;->c:Lawmd;

    .line 136
    .line 137
    iget-object v1, p0, Lawji;->d:Lckhm;

    .line 138
    .line 139
    iget-object v1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v11, v1

    .line 142
    check-cast v11, Ljava/lang/String;

    .line 143
    .line 144
    iput v2, p0, Lawji;->a:I

    .line 145
    .line 146
    iget v10, p1, Lawiu;->l:I

    .line 147
    .line 148
    move-object v13, p0

    .line 149
    invoke-virtual/range {v5 .. v13}, Lawjw;->b(Lawhx;Llwf;Lcahj;Lawmd;ILjava/lang/String;Lccea;Lckek;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_8

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    :goto_3
    invoke-static {p1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Lawkb;

    .line 164
    .line 165
    iget-object v1, v13, Lawji;->b:Lawjj;

    .line 166
    .line 167
    const-string v5, "EditorFragment.onPostUpdated"

    .line 168
    .line 169
    invoke-static {v5}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :try_start_0
    invoke-virtual {v1}, Lawjj;->aP()Lawjp;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, Lawjp;->a:Leym;

    .line 178
    .line 179
    iget-object v7, v0, Lawkb;->a:Llwf;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Leym;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lawjj;->bw(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lawjj;->aB:Lawiu;

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v4

    .line 195
    :cond_9
    iget-object v2, v2, Lawiu;->j:Ljava/lang/Float;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    iget-object v2, v1, Lawjj;->e:Lazhz;

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    const-string v2, "userEvent3Reporter"

    .line 204
    .line 205
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v4

    .line 209
    :cond_a
    new-instance v3, Lazji;

    .line 210
    .line 211
    iget-object v1, v1, Lawjj;->av:Lbdbg;

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    const-string v1, "clock"

    .line 216
    .line 217
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v4

    .line 221
    :cond_b
    sget-object v6, Lbruq;->Gx:Lbruq;

    .line 222
    .line 223
    invoke-direct {v3, v1, v6}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v3}, Lazhz;->i(Lazje;)Lazio;

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v0, v0, Lawkb;->b:Lckfs;

    .line 230
    .line 231
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object p1, v0

    .line 240
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-static {v5, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_d
    :goto_4
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_10

    .line 251
    .line 252
    iget-object v0, v13, Lawji;->b:Lawjj;

    .line 253
    .line 254
    instance-of v1, p1, Lawjs;

    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    const-string p1, "EditorFragment.onPostUpdateFailed.missingName"

    .line 259
    .line 260
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :try_start_2
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    new-instance v1, Laqdj;

    .line 269
    .line 270
    invoke-direct {v1}, Laqdj;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-static {p1, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :catchall_2
    move-exception v0

    .line 282
    move-object v1, v0

    .line 283
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    invoke-static {p1, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_f
    instance-of p1, p1, Lawjx;

    .line 290
    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    const-string p1, "EditorFragment.onPostUpdateFailed.retriableSubmit"

    .line 294
    .line 295
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :try_start_4
    invoke-virtual {v0}, Lawjj;->by()Lbexj;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v0, Lawjj;->az:Lawik;

    .line 304
    .line 305
    new-instance v2, Lapet;

    .line 306
    .line 307
    const/16 v3, 0x8

    .line 308
    .line 309
    invoke-direct {v2, v3}, Lapet;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v5, Lanbs;

    .line 316
    .line 317
    invoke-direct {v5, v0, v3, v4}, Lanbs;-><init>(Ljava/lang/Object;I[[C)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lanbs;

    .line 321
    .line 322
    const/16 v6, 0x9

    .line 323
    .line 324
    invoke-direct {v0, v2, v6, v4}, Lanbs;-><init>(Ljava/lang/Object;I[[C)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lbexj;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Llfl;

    .line 330
    .line 331
    invoke-virtual {v2}, Llfl;->a()Llfi;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const v6, 0x7f141bac

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v6}, Llfi;->c(I)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Lazhw;->a:Lbraj;

    .line 342
    .line 343
    new-instance v6, Lazht;

    .line 344
    .line 345
    invoke-direct {v6}, Lazht;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v7, v1, Lbexj;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, Lbfjy;

    .line 351
    .line 352
    invoke-virtual {v7}, Lbfjy;->i()Lbson;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iput-object v7, v6, Lazht;->f:Lbson;

    .line 357
    .line 358
    sget-object v7, Lcfgu;->B:Lbrxm;

    .line 359
    .line 360
    iput-object v7, v6, Lazht;->d:Lbrxm;

    .line 361
    .line 362
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v2, Llfi;->g:Lazhw;

    .line 367
    .line 368
    new-instance v6, Lazht;

    .line 369
    .line 370
    invoke-direct {v6}, Lazht;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v7, v1, Lbexj;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Lbfjy;

    .line 376
    .line 377
    invoke-virtual {v7}, Lbfjy;->i()Lbson;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iput-object v7, v6, Lazht;->f:Lbson;

    .line 382
    .line 383
    sget-object v7, Lcfgu;->D:Lbrxm;

    .line 384
    .line 385
    iput-object v7, v6, Lazht;->d:Lbrxm;

    .line 386
    .line 387
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    new-instance v7, Laijg;

    .line 392
    .line 393
    const/4 v8, 0x7

    .line 394
    invoke-direct {v7, v5, v8}, Laijg;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const v5, 0x7f141ff8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v5, v6, v7}, Llfi;->f(ILazhw;Llfm;)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lazht;

    .line 404
    .line 405
    invoke-direct {v5}, Lazht;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, Lbexj;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lbfjy;

    .line 411
    .line 412
    invoke-virtual {v1}, Lbfjy;->i()Lbson;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v5, Lazht;->f:Lbson;

    .line 417
    .line 418
    sget-object v1, Lcfgu;->C:Lbrxm;

    .line 419
    .line 420
    iput-object v1, v5, Lazht;->d:Lbrxm;

    .line 421
    .line 422
    invoke-virtual {v5}, Lazht;->a()Lazhw;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v5, Laijg;

    .line 427
    .line 428
    invoke-direct {v5, v0, v3}, Laijg;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f14131c

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0, v1, v5}, Llfi;->d(ILazhw;Llfm;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Llfi;->b()Llfn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 438
    .line 439
    .line 440
    invoke-static {p1, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :catchall_4
    move-exception v0

    .line 445
    move-object v1, v0

    .line 446
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 447
    :catchall_5
    move-exception v0

    .line 448
    invoke-static {p1, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_10
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 453
    .line 454
    return-object p1

    .line 455
    :cond_11
    move-object v13, p0

    .line 456
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v0, "Required value was null."

    .line 459
    .line 460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1
.end method
