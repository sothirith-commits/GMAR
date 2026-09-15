.class public final synthetic Lfmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lfmx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfmx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lfmx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfmx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lfmx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 8
    .line 9
    iput-object p2, p0, Lfmx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lfmx;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Lfmx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    iput-object p2, p0, Lfmx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfmx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lfmx;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Liyr;

    .line 12
    .line 13
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Ljxr;->e(Ljava/lang/String;Ljava/lang/String;Liyr;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Liyr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljnu;

    .line 38
    .line 39
    iget-object v0, v0, Ljnu;->a:Lirc;

    .line 40
    .line 41
    iget-object p0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Lirc;->f(Liyr;Ljava/lang/Object;)V

    .line 45
    .line 46
    sget-object p0, Lcubp;->a:Lcubp;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Liyr;

    .line 50
    .line 51
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Ljxr;->a(Ljava/lang/String;Ljava/lang/String;Liyr;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_2
    check-cast p1, Lfyi;

    .line 65
    .line 66
    iget-object v0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    iget-object p0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcupj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lfmx;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljgt;

    .line 120
    .line 121
    iget-object p1, p1, Ljgt;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljge;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljge;->a(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljgv;->a()V

    .line 130
    .line 131
    sget-object p0, Lcubp;->a:Lcubp;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0, p1}, Lofi;->m(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lculw;Ljava/lang/Throwable;)Lcubp;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result p1

    .line 152
    .line 153
    iget-object v0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Luji;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Luji;->ah(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    new-instance p0, Liop;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Liop;-><init>(I)V

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_2
    iget-object p0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_6
    check-cast p1, Lehr;

    .line 177
    .line 178
    iget-object p1, p0, Lfmx;->a:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v0, Lre;

    .line 181
    .line 182
    iget-object p0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p0, p1, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    return-object v0

    .line 189
    .line 190
    :pswitch_7
    check-cast p1, Lehr;

    .line 191
    .line 192
    iget-object p1, p0, Lfmx;->b:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iget-object p0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lihl;

    .line 200
    .line 201
    iget-object p0, p0, Lihl;->b:Liiz;

    .line 202
    .line 203
    iget-object v0, p0, Liiz;->l:Lgqt;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_3
    iget-object v0, p0, Liiz;->l:Lgqt;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lgqt;->T()Lgql;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v2, p0, Liiz;->o:Lgqs;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lgql;->d(Lgqs;)V

    .line 226
    .line 227
    :cond_4
    iput-object p1, p0, Liiz;->l:Lgqt;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iget-object p0, p0, Liiz;->o:Lgqs;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 237
    .line 238
    :goto_1
    new-instance p0, Lfnu;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v1}, Lfnu;-><init>(I)V

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_8
    check-cast p1, Lihw;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    new-instance v0, Lihi;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v3}, Lihi;-><init>(I)V

    .line 253
    .line 254
    new-instance v2, Llcq;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v4, v4}, Llcq;-><init>([B[B)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    iget v0, v2, Llcq;->b:I

    .line 263
    .line 264
    iget-object v3, p1, Lihw;->a:Lihu;

    .line 265
    .line 266
    iput v0, v3, Lihu;->c:I

    .line 267
    .line 268
    iget v0, v2, Llcq;->a:I

    .line 269
    .line 270
    iput v0, v3, Lihu;->d:I

    .line 271
    const/4 v0, -0x1

    .line 272
    .line 273
    iput v0, v3, Lihu;->e:I

    .line 274
    .line 275
    iput v0, v3, Lihu;->f:I

    .line 276
    .line 277
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 278
    .line 279
    instance-of v2, v0, Lihr;

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    check-cast v0, Lihp;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lgrt;->h(Lihp;)Lcujc;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Lcujc;->a()Ljava/util/Iterator;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    :cond_5
    iget-object v2, p0, Lfmx;->b:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    check-cast v3, Lihp;

    .line 306
    .line 307
    check-cast v2, Lihl;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lihl;->b()Lihp;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    iget-object v2, v2, Lihp;->c:Lihr;

    .line 316
    goto :goto_2

    .line 317
    :cond_6
    move-object v2, v4

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_5

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_7
    check-cast v2, Lihl;

    .line 327
    .line 328
    iget-object p0, v2, Lihl;->b:Liiz;

    .line 329
    .line 330
    sget v0, Lihr;->g:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Liiz;->f()Lihr;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Liay;->i(Lihr;)Lcujc;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-interface {p0}, Lcujc;->a()Ljava/util/Iterator;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    .line 351
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    goto :goto_3

    .line 364
    .line 365
    :cond_8
    check-cast v0, Lihp;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lihp;->b()I

    .line 369
    move-result p0

    .line 370
    .line 371
    new-instance v0, Lihi;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1}, Lihi;-><init>(I)V

    .line 375
    .line 376
    iput p0, p1, Lihw;->d:I

    .line 377
    .line 378
    new-instance p0, Lbgad;

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, v4}, Lbgad;-><init>([B)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    iget-boolean p0, p0, Lbgad;->a:Z

    .line 387
    .line 388
    iput-boolean p0, p1, Lihw;->e:Z

    .line 389
    goto :goto_4

    .line 390
    .line 391
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 392
    .line 393
    const-string p1, "Sequence is empty."

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 397
    throw p0

    .line 398
    .line 399
    :cond_a
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 400
    return-object p0

    .line 401
    .line 402
    :pswitch_9
    iget-object v0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lgrb;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lgrb;->d()Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    iget-object p0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lcugu;

    .line 413
    .line 414
    iget-boolean v2, p0, Lcugu;->a:Z

    .line 415
    .line 416
    if-nez v2, :cond_c

    .line 417
    .line 418
    if-nez v1, :cond_b

    .line 419
    .line 420
    if-nez p1, :cond_c

    .line 421
    .line 422
    :cond_b
    if-eqz v1, :cond_d

    .line 423
    .line 424
    .line 425
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-nez v1, :cond_d

    .line 429
    .line 430
    :cond_c
    iput-boolean v3, p0, Lcugu;->a:Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p1}, Lgrb;->l(Ljava/lang/Object;)V

    .line 434
    .line 435
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_a
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    iget-object p0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lgrb;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1}, Lgrb;->l(Ljava/lang/Object;)V

    .line 450
    .line 451
    sget-object p0, Lcubp;->a:Lcubp;

    .line 452
    return-object p0

    .line 453
    .line 454
    :pswitch_b
    check-cast p1, Lgta;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    iget-object v0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lgsa;

    .line 462
    .line 463
    iget-object v1, v0, Lgsa;->a:Lius;

    .line 464
    .line 465
    sget-object v2, Lgrz;->a:Lgsx;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v2, v1}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 469
    .line 470
    iget-object v1, v0, Lgsa;->b:Lgsn;

    .line 471
    .line 472
    sget-object v2, Lgrz;->b:Lgsx;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v2, v1}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 476
    .line 477
    sget-object v1, Lgsk;->a:Lgsx;

    .line 478
    .line 479
    iget-object p0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v1, p0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 483
    .line 484
    iget-object p0, v0, Lgsa;->c:Landroid/os/Bundle;

    .line 485
    .line 486
    if-eqz p0, :cond_e

    .line 487
    .line 488
    sget-object v0, Lgrz;->c:Lgsx;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v0, p0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 492
    .line 493
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 494
    return-object p0

    .line 495
    .line 496
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    check-cast v0, Lgqs;

    .line 506
    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    check-cast p1, Lndf;

    .line 512
    .line 513
    :goto_5
    iget-object v1, p0, Lfmx;->a:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v2, p1, Lndf;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lgqu;

    .line 518
    .line 519
    iget-object v3, v1, Lgqu;->d:Lgqk;

    .line 520
    .line 521
    check-cast v2, Lgqk;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lgqk;->compareTo(Ljava/lang/Enum;)I

    .line 525
    move-result v2

    .line 526
    .line 527
    if-lez v2, :cond_10

    .line 528
    .line 529
    iget-boolean v2, v1, Lgqu;->b:Z

    .line 530
    .line 531
    if-nez v2, :cond_10

    .line 532
    .line 533
    iget-object v2, v1, Lgqu;->e:Lbkin;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, Lbkin;->q(Ljava/lang/Object;)Z

    .line 537
    move-result v2

    .line 538
    .line 539
    if-eqz v2, :cond_10

    .line 540
    .line 541
    sget-object v2, Lgqj;->Companion:Lgqi;

    .line 542
    .line 543
    iget-object v2, p1, Lndf;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lgqk;

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lgqi;->a(Lgqk;)Lgqj;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    if-eqz v2, :cond_f

    .line 552
    .line 553
    iget-object v3, p0, Lfmx;->b:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v1, v1, Lgqu;->c:Ljava/util/List;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lgqj;->a()Lgqk;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v3, v2}, Lndf;->d(Lgqt;Lgqj;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Lcucg;->aw(Ljava/util/List;)V

    .line 569
    goto :goto_5

    .line 570
    .line 571
    :cond_f
    iget-object p0, p1, Lndf;->c:Ljava/lang/Object;

    .line 572
    .line 573
    const-string p1, "no event down from "

    .line 574
    .line 575
    .line 576
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    move-result-object p0

    .line 581
    .line 582
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    throw v0

    .line 591
    .line 592
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 593
    return-object p0

    .line 594
    .line 595
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 599
    move-result p1

    .line 600
    .line 601
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lgnd;

    .line 604
    .line 605
    iget-object v2, v0, Lgnd;->f:Lgmr;

    .line 606
    .line 607
    if-nez v2, :cond_11

    .line 608
    .line 609
    const-string v2, "emojiPickerItems"

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 613
    move-object v2, v4

    .line 614
    .line 615
    .line 616
    :cond_11
    invoke-virtual {v2, p1}, Lgmr;->a(I)I

    .line 617
    move-result p1

    .line 618
    .line 619
    iget-object v2, v0, Lgnd;->f:Lgmr;

    .line 620
    .line 621
    if-nez v2, :cond_12

    .line 622
    .line 623
    const-string v2, "emojiPickerItems"

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 627
    move-object v2, v4

    .line 628
    .line 629
    :cond_12
    iget-object v5, v0, Lgnd;->i:Lbod;

    .line 630
    .line 631
    if-nez v5, :cond_13

    .line 632
    .line 633
    const-string v5, "recentItemGroup"

    .line 634
    .line 635
    .line 636
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 637
    move-object v5, v4

    .line 638
    .line 639
    .line 640
    :cond_13
    invoke-virtual {v2, v5}, Lgmr;->d(Lbod;)Lcuia;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    iget v2, v2, Lcuhy;->a:I

    .line 644
    .line 645
    if-ne p1, v2, :cond_14

    .line 646
    .line 647
    iget-object v2, v0, Lgnd;->b:Lculq;

    .line 648
    .line 649
    new-instance v5, Lgna;

    .line 650
    .line 651
    .line 652
    invoke-direct {v5, v0, v4, v1, v4}, Lgna;-><init>(Lgnd;Lcudt;I[C)V

    .line 653
    const/4 v1, 0x3

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v4, v3, v5, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 657
    .line 658
    :cond_14
    iget-object p0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lgnd;->invalidate()V

    .line 667
    .line 668
    sget-object p0, Lcubp;->a:Lcubp;

    .line 669
    return-object p0

    .line 670
    .line 671
    :pswitch_e
    check-cast p1, Lehr;

    .line 672
    .line 673
    sget-object p1, Lfnv;->a:Ldwe;

    .line 674
    .line 675
    iget-object p1, p0, Lfmx;->a:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object p0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lfol;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, p1}, Lfol;->setPositionProvider(Lfoo;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Lfol;->l()V

    .line 686
    .line 687
    new-instance p0, Lfnu;

    .line 688
    .line 689
    .line 690
    invoke-direct {p0, v3}, Lfnu;-><init>(I)V

    .line 691
    return-object p0

    .line 692
    .line 693
    :pswitch_f
    check-cast p1, Leva;

    .line 694
    .line 695
    iget-object p1, p0, Lfmx;->b:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object p0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Landroid/view/View;

    .line 700
    .line 701
    check-cast p1, Lexm;

    .line 702
    .line 703
    .line 704
    invoke-static {p0, p1}, Lfnd;->b(Landroid/view/View;Lexm;)V

    .line 705
    .line 706
    sget-object p0, Lcubp;->a:Lcubp;

    .line 707
    return-object p0

    .line 708
    .line 709
    :pswitch_10
    check-cast p1, Leyy;

    .line 710
    .line 711
    instance-of v0, p1, Lfah;

    .line 712
    .line 713
    if-eqz v0, :cond_15

    .line 714
    move-object v4, p1

    .line 715
    .line 716
    check-cast v4, Lfah;

    .line 717
    .line 718
    :cond_15
    iget-object p1, p0, Lfmx;->a:Ljava/lang/Object;

    .line 719
    .line 720
    if-eqz v4, :cond_16

    .line 721
    .line 722
    iget-object p0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Lfah;->I()Lfay;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    iget-object v1, v0, Lfay;->a:Ljava/util/HashMap;

    .line 732
    .line 733
    .line 734
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-object v1, p1

    .line 736
    .line 737
    check-cast v1, Landroid/view/View;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lfay;->addView(Landroid/view/View;)V

    .line 741
    .line 742
    iget-object v3, v0, Lfay;->b:Ljava/util/HashMap;

    .line 743
    .line 744
    .line 745
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    move-object v3, p1

    .line 747
    .line 748
    check-cast v3, Lfnb;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v2}, Lfnb;->setImportantForAccessibility(I)V

    .line 752
    .line 753
    new-instance v2, Lfad;

    .line 754
    .line 755
    check-cast p0, Lexm;

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v4, p0, v4, v0}, Lfad;-><init>(Lfah;Lexm;Lfah;Lfay;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Lgei;->u(Landroid/view/View;)V

    .line 762
    .line 763
    iget-object p0, v2, Lgch;->A:Landroid/view/View$AccessibilityDelegate;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 767
    :cond_16
    move-object p0, p1

    .line 768
    .line 769
    check-cast p0, Lfnb;

    .line 770
    .line 771
    iget-object v0, p0, Lfnb;->c:Landroid/view/View;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    if-eq v1, p1, :cond_17

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0, v0}, Lfnb;->addView(Landroid/view/View;)V

    .line 781
    .line 782
    :cond_17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 783
    return-object p0

    .line 784
    .line 785
    :pswitch_11
    check-cast p1, Lehm;

    .line 786
    .line 787
    iget-object v0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-interface {p1, v0}, Lehm;->a(Lehm;)Lehm;

    .line 791
    move-result-object p1

    .line 792
    .line 793
    iget-object p0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Lexm;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0, p1}, Lexm;->af(Lehm;)V

    .line 799
    .line 800
    sget-object p0, Lcubp;->a:Lcubp;

    .line 801
    return-object p0

    .line 802
    .line 803
    :pswitch_12
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 804
    move-object v1, v0

    .line 805
    .line 806
    check-cast v1, Lhkl;

    .line 807
    .line 808
    iget-object v1, v1, Lhkl;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Lfjy;

    .line 811
    .line 812
    iget-object p0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 813
    monitor-enter v1

    .line 814
    .line 815
    .line 816
    :try_start_0
    invoke-interface {p1}, Lfjy;->b()Z

    .line 817
    move-result v2

    .line 818
    .line 819
    if-eqz v2, :cond_18

    .line 820
    .line 821
    check-cast v0, Lhkl;

    .line 822
    .line 823
    iget-object v0, v0, Lhkl;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lbtp;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, p0, p1}, Lbtp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    move-result-object p0

    .line 830
    .line 831
    check-cast p0, Lfjy;

    .line 832
    goto :goto_6

    .line 833
    .line 834
    :cond_18
    check-cast v0, Lhkl;

    .line 835
    .line 836
    iget-object p1, v0, Lhkl;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p1, Lbtp;

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1, p0}, Lbtp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    move-result-object p0

    .line 843
    .line 844
    check-cast p0, Lfjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    :goto_6
    monitor-exit v1

    .line 846
    .line 847
    sget-object p0, Lcubp;->a:Lcubp;

    .line 848
    return-object p0

    .line 849
    :catchall_0
    move-exception p0

    .line 850
    monitor-exit v1

    .line 851
    throw p0

    .line 852
    .line 853
    :pswitch_13
    check-cast p1, Letf;

    .line 854
    .line 855
    iget-object v0, p0, Lfmx;->b:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object p0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 858
    move-object v1, p0

    .line 859
    .line 860
    check-cast v1, Landroid/view/View;

    .line 861
    .line 862
    check-cast v0, Lexm;

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v0}, Lfnd;->b(Landroid/view/View;Lexm;)V

    .line 866
    .line 867
    check-cast p0, Lfnb;

    .line 868
    .line 869
    iget-object v0, p0, Lfnb;->d:Leyy;

    .line 870
    .line 871
    .line 872
    invoke-interface {v0}, Leyy;->C()V

    .line 873
    .line 874
    iget-object v0, p0, Lfnb;->c:Landroid/view/View;

    .line 875
    .line 876
    iget-object v1, p0, Lfnb;->i:[I

    .line 877
    .line 878
    aget v4, v1, v3

    .line 879
    .line 880
    aget v5, v1, v2

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 884
    .line 885
    iget-wide v6, p0, Lfnb;->j:J

    .line 886
    .line 887
    .line 888
    invoke-interface {p1}, Letf;->h()J

    .line 889
    move-result-wide v8

    .line 890
    .line 891
    iput-wide v8, p0, Lfnb;->j:J

    .line 892
    .line 893
    iget-object p1, p0, Lfnb;->k:Lgft;

    .line 894
    .line 895
    if-eqz p1, :cond_1a

    .line 896
    .line 897
    aget v3, v1, v3

    .line 898
    .line 899
    if-ne v4, v3, :cond_19

    .line 900
    .line 901
    aget v1, v1, v2

    .line 902
    .line 903
    if-ne v5, v1, :cond_19

    .line 904
    .line 905
    .line 906
    invoke-static {v6, v7, v8, v9}, La;->aN(JJ)Z

    .line 907
    move-result v1

    .line 908
    .line 909
    if-nez v1, :cond_1a

    .line 910
    .line 911
    .line 912
    :cond_19
    invoke-virtual {p0, p1}, Lfnb;->j(Lgft;)Lgft;

    .line 913
    move-result-object p0

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0}, Lgft;->e()Landroid/view/WindowInsets;

    .line 917
    move-result-object p0

    .line 918
    .line 919
    if-eqz p0, :cond_1a

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 923
    .line 924
    :cond_1a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 925
    return-object p0

    .line 926
    nop

    .line 927
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
