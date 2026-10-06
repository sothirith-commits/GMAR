.class public final synthetic Laphr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laphr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Laphr;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lapjp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapjp;->b()Laqjg;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_9

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lapjp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lapjp;->a()Lapjn;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapjn;->ordinal()I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lciox;->a:Lciox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v3, Lciox;

    .line 49
    .line 50
    iget v4, v3, Lciox;->b:I

    .line 51
    or-int/2addr v4, v2

    .line 52
    .line 53
    iput v4, v3, Lciox;->b:I

    .line 54
    .line 55
    iput-boolean v2, v3, Lciox;->c:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v3, Lciox;

    .line 63
    .line 64
    iget v4, v3, Lciox;->b:I

    .line 65
    or-int/2addr v0, v4

    .line 66
    .line 67
    iput v0, v3, Lciox;->b:I

    .line 68
    .line 69
    iput-boolean v2, v3, Lciox;->d:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lciox;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    sget-object p0, Lciox;->a:Lciox;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v0, Lciox;

    .line 94
    .line 95
    iget v3, v0, Lciox;->b:I

    .line 96
    or-int/2addr v3, v2

    .line 97
    .line 98
    iput v3, v0, Lciox;->b:I

    .line 99
    .line 100
    iput-boolean v1, v0, Lciox;->c:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lciox;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1}, Lapjp;->a()Lapjn;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sget-object v3, Lapjn;->b:Lapjn;

    .line 117
    .line 118
    if-ne v0, v3, :cond_2

    .line 119
    move v1, v2

    .line 120
    .line 121
    :cond_2
    iput-boolean v1, p1, Lapjp;->k:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lapjp;->b()Laqjg;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p1, Lapjp;->d:Lcpuk;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lapbw;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lapjp;->b()Laqjg;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Laqjg;->w()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    new-instance v2, Lapbu;

    .line 149
    const/4 v3, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v1, v3}, Lapbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2, v1, p0}, Lapbw;->p(Lapbu;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    new-instance v0, Lakqw;

    .line 165
    .line 166
    const/16 v1, 0x14

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p1, v1}, Lakqw;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    sget-object p1, Lbywz;->a:Lbywz;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    :cond_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_1
    check-cast p1, Lapiw;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lapiw;->g()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_2
    check-cast p1, Lapja;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lapja;->E()Lastd;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_3
    check-cast p1, Lapja;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lapja;->u()Ljava/lang/CharSequence;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_4
    check-cast p1, Lapja;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lapja;->j()Lapiy;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_5
    check-cast p1, Lapja;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lapja;->i()Lapiw;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_6
    check-cast p1, Lapja;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lapja;->B()Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eq v2, p0, :cond_4

    .line 221
    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_7
    check-cast p1, Lapja;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lapja;->A()Z

    .line 233
    move-result p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_8
    check-cast p1, Lapja;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Lapja;->C()Z

    .line 244
    move-result p0

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_9
    check-cast p1, Lapja;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lapja;->n()Lbgrb;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_a
    check-cast p1, Lapja;

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lapja;->F()Lbdkj;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_b
    check-cast p1, Lapja;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lapja;->o()Lbgtz;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_c
    check-cast p1, Lapja;

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Lapja;->q()Ljava/lang/Boolean;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_d
    check-cast p1, Lapja;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lapja;->q()Ljava/lang/Boolean;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-eqz p0, :cond_5

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lapja;->s()Ljava/lang/CharSequence;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-interface {p1}, Lapja;->t()Ljava/lang/CharSequence;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_e
    check-cast p1, Lapja;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Lapja;->q()Ljava/lang/Boolean;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result p0

    .line 310
    .line 311
    if-eq v2, p0, :cond_6

    .line 312
    const/4 p0, 0x5

    .line 313
    goto :goto_1

    .line 314
    .line 315
    .line 316
    :cond_6
    const p0, 0x7fffffff

    .line 317
    .line 318
    .line 319
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_f
    check-cast p1, Lapja;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Lapja;->x()Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_10
    check-cast p1, Lapja;

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Lapja;->x()Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    .line 337
    :pswitch_11
    check-cast p1, Lapja;

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Lapja;->B()Z

    .line 341
    move-result p0

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    .line 348
    :pswitch_12
    check-cast p1, Lapja;

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Lapja;->a()Landroid/view/View$OnClickListener;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :pswitch_13
    check-cast p1, Lapja;

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Lapja;->A()Z

    .line 359
    move-result p0

    .line 360
    .line 361
    if-nez p0, :cond_7

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Lapja;->B()Z

    .line 365
    move-result p0

    .line 366
    .line 367
    if-nez p0, :cond_8

    .line 368
    :cond_7
    move v1, v2

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    .line 375
    .line 376
    :cond_9
    invoke-virtual {p1}, Lapjp;->a()Lapjn;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lapjn;->ordinal()I

    .line 381
    move-result p0

    .line 382
    .line 383
    if-eq p0, v2, :cond_b

    .line 384
    .line 385
    if-eq p0, v0, :cond_a

    .line 386
    .line 387
    :goto_2
    const-string p0, ""

    .line 388
    return-object p0

    .line 389
    .line 390
    :cond_a
    iget-object p0, p1, Lapjp;->a:Lnxq;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    new-array v0, v2, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object p1, v0, v1

    .line 407
    .line 408
    .line 409
    const p1, 0x7f141d78

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    .line 417
    :cond_b
    invoke-virtual {p1}, Lapjp;->b()Laqjg;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {p0}, Laqjg;->x()Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    const-string v0, "[-_]+"

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    aget-object p0, p0, v1

    .line 434
    .line 435
    iget-object p1, p1, Lapjp;->a:Lnxq;

    .line 436
    .line 437
    new-instance v0, Ljava/util/Locale;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    new-array v0, v2, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object p0, v0, v1

    .line 453
    .line 454
    .line 455
    const p0, 0x7f141d72

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
