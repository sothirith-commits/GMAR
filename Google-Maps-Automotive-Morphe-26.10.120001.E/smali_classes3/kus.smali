.class public final Lkus;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkus;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkus;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkus;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lobz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lobz;->j()Luhe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laodw;->a:Laodw;

    .line 20
    .line 21
    if-ne p0, p1, :cond_4

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lqwo;

    .line 25
    .line 26
    iget v0, p1, Lqwo;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lqwo;->d:Lqwn;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lqwn;->a:Lqwn;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, v1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Laodw;->a:Laodw;

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    sget-object p0, Laobo;->a:Laobo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lmvc;

    .line 52
    .line 53
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Laobo;->a:Laobo;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Laodw;->a:Laodw;

    .line 62
    .line 63
    if-eq p0, p2, :cond_5

    .line 64
    .line 65
    move-object p0, p1

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Lmbl;

    .line 71
    .line 72
    iput-object p1, p2, Lmbl;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p2, Lmbl;->b:Ltso;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Laobo;->a:Laobo;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Ljda;

    .line 83
    .line 84
    iget-object p1, p1, Ljda;->e:Lnbl;

    .line 85
    .line 86
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Laodw;->a:Laodw;

    .line 93
    .line 94
    if-eq p0, p1, :cond_5

    .line 95
    .line 96
    sget-object p0, Laobo;->a:Laobo;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Llog;

    .line 100
    .line 101
    iget-object v0, p1, Llog;->a:Ljava/util/List;

    .line 102
    .line 103
    iget-object p1, p1, Llog;->b:Lhzr;

    .line 104
    .line 105
    new-instance v1, Lloh;

    .line 106
    .line 107
    invoke-static {v0}, Lmpu;->du(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0, p1}, Lloh;-><init>(Ljava/util/List;Lhzr;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0, v1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Laodw;->a:Laodw;

    .line 121
    .line 122
    if-eq p0, p1, :cond_5

    .line 123
    .line 124
    sget-object p0, Laobo;->a:Laobo;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Llog;

    .line 128
    .line 129
    iget-object p1, p1, Llog;->a:Ljava/util/List;

    .line 130
    .line 131
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Laodw;->a:Laodw;

    .line 138
    .line 139
    if-eq p0, p1, :cond_5

    .line 140
    .line 141
    sget-object p0, Laobo;->a:Laobo;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_6
    check-cast p1, Ljda;

    .line 145
    .line 146
    iget-object p1, p1, Ljda;->c:Ljdi;

    .line 147
    .line 148
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Laodw;->a:Laodw;

    .line 155
    .line 156
    if-eq p0, p1, :cond_5

    .line 157
    .line 158
    sget-object p0, Laobo;->a:Laobo;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_7
    check-cast p1, Lgde;

    .line 162
    .line 163
    iget-object p1, p1, Lgde;->e:Llfh;

    .line 164
    .line 165
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p1, Laodw;->a:Laodw;

    .line 172
    .line 173
    if-eq p0, p1, :cond_5

    .line 174
    .line 175
    sget-object p0, Laobo;->a:Laobo;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_8
    check-cast p1, Labhj;

    .line 179
    .line 180
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Lmpu;->ee(Ljava/lang/String;)Lxsk;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Laodw;->a:Laodw;

    .line 197
    .line 198
    if-eq p0, p1, :cond_5

    .line 199
    .line 200
    sget-object p0, Laobo;->a:Laobo;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_9
    check-cast p1, Labhj;

    .line 204
    .line 205
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1}, Lmpu;->ee(Ljava/lang/String;)Lxsk;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, Laodw;->a:Laodw;

    .line 222
    .line 223
    if-eq p0, p1, :cond_5

    .line 224
    .line 225
    sget-object p0, Laobo;->a:Laobo;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    check-cast p1, Lnbl;

    .line 229
    .line 230
    if-eqz p1, :cond_1

    .line 231
    .line 232
    iget-wide v0, p1, Lnbl;->ac:J

    .line 233
    .line 234
    new-instance p1, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 237
    .line 238
    .line 239
    move-object v1, p1

    .line 240
    :cond_1
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p0, v1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object p1, Laodw;->a:Laodw;

    .line 247
    .line 248
    if-eq p0, p1, :cond_5

    .line 249
    .line 250
    sget-object p0, Laobo;->a:Laobo;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    new-instance v0, Lkvy;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lkvy;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object p1, Laodw;->a:Laodw;

    .line 267
    .line 268
    if-eq p0, p1, :cond_5

    .line 269
    .line 270
    sget-object p0, Laobo;->a:Laobo;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_c
    check-cast p1, Lgki;

    .line 274
    .line 275
    invoke-interface {p1}, Lgki;->b()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Laodw;->a:Laodw;

    .line 290
    .line 291
    if-eq p0, p1, :cond_5

    .line 292
    .line 293
    sget-object p0, Laobo;->a:Laobo;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_d
    check-cast p1, Lgki;

    .line 297
    .line 298
    invoke-interface {p1}, Lgki;->b()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget-object p1, Laodw;->a:Laodw;

    .line 313
    .line 314
    if-eq p0, p1, :cond_5

    .line 315
    .line 316
    sget-object p0, Laobo;->a:Laobo;

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :pswitch_e
    check-cast p1, Liki;

    .line 320
    .line 321
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sget-object p1, Laodw;->a:Laodw;

    .line 332
    .line 333
    if-eq p0, p1, :cond_5

    .line 334
    .line 335
    sget-object p0, Laobo;->a:Laobo;

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :pswitch_f
    check-cast p1, Liki;

    .line 339
    .line 340
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Likp;->l()Lairb;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_2

    .line 349
    .line 350
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget-object p1, Laodw;->a:Laodw;

    .line 357
    .line 358
    if-eq p0, p1, :cond_5

    .line 359
    .line 360
    :cond_2
    sget-object p0, Laobo;->a:Laobo;

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :pswitch_10
    check-cast p1, Lpxc;

    .line 364
    .line 365
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget-object p1, Laodw;->a:Laodw;

    .line 372
    .line 373
    if-eq p0, p1, :cond_5

    .line 374
    .line 375
    sget-object p0, Laobo;->a:Laobo;

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :pswitch_11
    move-object v0, p1

    .line 379
    check-cast v0, Lairb;

    .line 380
    .line 381
    invoke-static {v0}, Lcvr;->u(Lairb;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_3

    .line 386
    .line 387
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    sget-object p1, Laodw;->a:Laodw;

    .line 394
    .line 395
    if-eq p0, p1, :cond_5

    .line 396
    .line 397
    :cond_3
    sget-object p0, Laobo;->a:Laobo;

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :pswitch_12
    check-cast p1, Lnbl;

    .line 401
    .line 402
    invoke-static {p1}, Lmpu;->eK(Lnbl;)Lj$/time/Duration;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    sget-object p1, Laodw;->a:Laodw;

    .line 413
    .line 414
    if-eq p0, p1, :cond_5

    .line 415
    .line 416
    sget-object p0, Laobo;->a:Laobo;

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :pswitch_13
    check-cast p1, Liki;

    .line 420
    .line 421
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object p1, p1, Likp;->d:Lfnv;

    .line 426
    .line 427
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    sget-object p1, Laodw;->a:Laodw;

    .line 434
    .line 435
    if-eq p0, p1, :cond_5

    .line 436
    .line 437
    sget-object p0, Laobo;->a:Laobo;

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_4
    sget-object p0, Laobo;->a:Laobo;

    .line 441
    .line 442
    :cond_5
    :goto_0
    return-object p0

    .line 443
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
