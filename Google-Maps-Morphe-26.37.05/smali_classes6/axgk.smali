.class public final synthetic Laxgk;
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
    iput p1, p0, Laxgk;->a:I

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
    iget p0, p0, Laxgk;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Laxjf;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laxjf;->c()Laxjb;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Laxjb;->a()Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Laxjf;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Laxjf;->o()Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Laxjf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Laxjf;->l()Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, Laxjf;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Laxjf;->j()Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_3
    check-cast p1, Laxjf;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Laxjf;->l()Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Laxjf;->p()Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Laxjf;->c()Laxjb;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Laxjb;->a()Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Laxjf;->k()Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Laxjf;->j()Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Laxjf;->m()Ljava/lang/Boolean;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-nez p0, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Laxjf;->n()Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-nez p0, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Laxjf;->g()Laxjh;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-eqz p0, :cond_0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v1, v2

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_4
    check-cast p1, Laxju;

    .line 136
    .line 137
    iget-object p0, p1, Laxju;->c:Lcgdm;

    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    iget-object v0, p1, Laxju;->n:Ladqm;

    .line 142
    .line 143
    iget-wide v3, p0, Lcgdm;->j:J

    .line 144
    .line 145
    iget-object p0, p0, Lcgdm;->d:Lcgdu;

    .line 146
    .line 147
    if-nez p0, :cond_1

    .line 148
    .line 149
    sget-object p0, Lcgdu;->a:Lcgdu;

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v0, v3, v4, p0}, Ladqm;->bl(JLcgdu;)J

    .line 153
    move-result-wide v3

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_2
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    :goto_1
    iget-object p0, p1, Laxju;->f:Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    new-array v0, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p1, v0, v2

    .line 167
    .line 168
    .line 169
    const p1, 0x7f1416d6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_5
    check-cast p1, Laxju;

    .line 177
    .line 178
    iget-object p0, p1, Laxju;->m:Lbjsg;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    iget-object v1, p1, Laxju;->f:Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    const v2, 0x7f1416d9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lboda;->n()V

    .line 205
    .line 206
    iget-object p0, p1, Laxju;->c:Lcgdm;

    .line 207
    .line 208
    if-eqz p0, :cond_3

    .line 209
    .line 210
    iget-object v0, p1, Laxju;->k:Laofv;

    .line 211
    .line 212
    iget-object p0, p0, Lcgdm;->c:Lcmdo;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Laofv;->i(Lcmdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    new-instance v0, Lavde;

    .line 219
    .line 220
    const/16 v1, 0xf

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, p1, v1}, Lavde;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    iget-object p1, p1, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 229
    .line 230
    :cond_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_6
    check-cast p1, Laxju;

    .line 234
    .line 235
    iget-object p0, p1, Laxju;->c:Lcgdm;

    .line 236
    .line 237
    if-eqz p0, :cond_4

    .line 238
    .line 239
    iget-object p1, p1, Laxju;->f:Landroid/content/Context;

    .line 240
    .line 241
    iget-object p0, p0, Lcgdm;->b:Ljava/lang/String;

    .line 242
    .line 243
    new-array v0, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p0, v0, v2

    .line 246
    .line 247
    .line 248
    const p0, 0x7f1416d7

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :cond_4
    sget-object p0, Laxju;->a:Lbwny;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    const-string p1, "Unexpected request to mark recommended region as wanted."

    .line 262
    .line 263
    const/16 v0, 0x208f

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 267
    .line 268
    const-string p0, ""

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_7
    check-cast p1, Laxju;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Laxju;->a()Ljava/lang/Boolean;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_8
    check-cast p1, Laxje;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Laxje;->c()Ljava/lang/CharSequence;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_9
    check-cast p1, Laxje;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Laxje;->b()Ljava/lang/Boolean;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result p0

    .line 294
    .line 295
    if-eqz p0, :cond_5

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    const/16 p1, 0x70

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    new-instance v0, Lbgzm;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 311
    return-object v0

    .line 312
    .line 313
    :cond_5
    const/16 p0, 0x40

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_a
    check-cast p1, Laxje;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Laxje;->a()Lbhad;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_b
    check-cast p1, Laxje;

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Laxje;->b()Ljava/lang/Boolean;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result p0

    .line 336
    .line 337
    if-eqz p0, :cond_6

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    const/16 p1, 0x38

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    new-instance v0, Lbgzm;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 353
    return-object v0

    .line 354
    .line 355
    .line 356
    :cond_6
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_c
    check-cast p1, Laxkj;

    .line 361
    .line 362
    iget-boolean p0, p1, Laxkj;->g:Z

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_d
    check-cast p1, Laxkj;

    .line 370
    .line 371
    iget-object p0, p1, Laxkj;->h:Lmx;

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_e
    check-cast p1, Laxkh;

    .line 375
    .line 376
    new-instance p0, Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Laxkh;->c()Ljava/util/List;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    new-instance v0, Laqit;

    .line 386
    .line 387
    const/16 v2, 0x12

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, p0, v2}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 394
    .line 395
    new-instance p1, Laxgj;

    .line 396
    .line 397
    .line 398
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 399
    .line 400
    sget-object v0, Lbguc;->al:Lbguc;

    .line 401
    .line 402
    new-instance v2, Lbgtf;

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, p1, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_f
    check-cast p1, Laxkh;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Laxkh;->a()I

    .line 415
    move-result p0

    .line 416
    .line 417
    .line 418
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_10
    check-cast p1, Laxkh;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Laxkh;->c()Ljava/util/List;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_11
    check-cast p1, Ladzk;

    .line 430
    .line 431
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_12
    check-cast p1, Laxjh;

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Laxjh;->x()Ljava/lang/Boolean;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_13
    check-cast p1, Ladzk;

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 445
    move-result p0

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
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
