.class public final Ljrq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Laoqf;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoqf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljrq;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljrq;->a:Laoqf;

    .line 4
    .line 5
    iput-object p2, p0, Ljrq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljrq;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Llfo;

    .line 14
    .line 15
    iget-object p1, p0, Ljrq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lkwz;

    .line 18
    .line 19
    iget-object p1, p1, Lkwz;->b:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v0, 0x1ea

    .line 22
    .line 23
    invoke-static {v0, p1}, Lmlv;->n(ILandroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Laofb;->a:Laofb;

    .line 38
    .line 39
    if-ne p0, p1, :cond_26

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    instance-of v0, p2, Lkvw;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lkvw;

    .line 48
    .line 49
    iget v6, v0, Lkvw;->b:I

    .line 50
    .line 51
    and-int v7, v6, v4

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    sub-int/2addr v6, v4

    .line 56
    iput v6, v0, Lkvw;->b:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lkvw;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lkvw;-><init>(Ljrq;Laoeu;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p2, v0, Lkvw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v4, Laofb;->a:Laofb;

    .line 67
    .line 68
    iget v6, v0, Lkvw;->b:I

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    if-eq v6, v3, :cond_2

    .line 73
    .line 74
    if-ne v6, v2, :cond_1

    .line 75
    .line 76
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    iget-object p0, v0, Lkvw;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Ljrq;->a:Laoqf;

    .line 96
    .line 97
    check-cast p1, Laism;

    .line 98
    .line 99
    invoke-static {p1}, Lcvm;->E(Laism;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lkvw;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lkvw;->b:I

    .line 110
    .line 111
    check-cast p0, Lkvy;

    .line 112
    .line 113
    iget-object p0, p0, Lkvy;->l:Lidb;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lidb;->c(Laism;Laoeu;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eq p0, v4, :cond_6

    .line 120
    .line 121
    move-object v8, p2

    .line 122
    move-object p2, p0

    .line 123
    move-object p0, v8

    .line 124
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Lhqn;->d:Lhqn;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, Lhqn;->b:Lhqn;

    .line 136
    .line 137
    :goto_2
    move-object p2, p0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object p1, Lhqn;->a:Lhqn;

    .line 140
    .line 141
    :goto_3
    iput-object v5, v0, Lkvw;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, v0, Lkvw;->b:I

    .line 144
    .line 145
    invoke-interface {p2, p1, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v4, :cond_7

    .line 150
    .line 151
    :cond_6
    return-object v4

    .line 152
    :cond_7
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_1
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lkup;

    .line 158
    .line 159
    iget-object v0, v0, Lkup;->a:Landroid/content/Context;

    .line 160
    .line 161
    check-cast p1, Lilt;

    .line 162
    .line 163
    invoke-static {p1, v0}, Ljkp;->dI(Lilt;Landroid/content/Context;)Lnbu;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 168
    .line 169
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Laofb;->a:Laofb;

    .line 174
    .line 175
    if-ne p0, p1, :cond_8

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_2
    move-object v0, p1

    .line 182
    check-cast v0, Lmvz;

    .line 183
    .line 184
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lkun;

    .line 187
    .line 188
    iget-object v0, v0, Lkun;->m:Lqem;

    .line 189
    .line 190
    invoke-virtual {v0}, Lqem;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 197
    .line 198
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object p1, Laofb;->a:Laofb;

    .line 203
    .line 204
    if-ne p0, p1, :cond_9

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_3
    check-cast p1, Lkda;

    .line 211
    .line 212
    iget-object p1, p1, Lkda;->b:Lqum;

    .line 213
    .line 214
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lkub;

    .line 217
    .line 218
    iget-object v0, v0, Lkub;->j:Lei;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lei;->H(Lqum;)Lhqq;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 225
    .line 226
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Laofb;->a:Laofb;

    .line 231
    .line 232
    if-ne p0, p1, :cond_a

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_4
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lilt;

    .line 241
    .line 242
    check-cast v0, Lksm;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lksm;->d(Lilt;)Lkrl;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 249
    .line 250
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Laofb;->a:Laofb;

    .line 255
    .line 256
    if-ne p0, p1, :cond_b

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_5
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lkda;

    .line 265
    .line 266
    check-cast v0, Lkqb;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lkqb;->c(Lkda;)Lkps;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 273
    .line 274
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, Laofb;->a:Laofb;

    .line 279
    .line 280
    if-ne p0, p1, :cond_c

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_6
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lkda;

    .line 289
    .line 290
    check-cast v0, Lkqa;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lkqa;->c(Lkda;)Lkpn;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 297
    .line 298
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sget-object p1, Laofb;->a:Laofb;

    .line 303
    .line 304
    if-ne p0, p1, :cond_d

    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_d
    sget-object p0, Laoct;->a:Laoct;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_7
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lkpi;

    .line 313
    .line 314
    iget-object v0, v0, Lkpi;->a:Lkov;

    .line 315
    .line 316
    check-cast p1, Lluv;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lkov;->c(Lluv;)Lkpf;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 323
    .line 324
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object p1, Laofb;->a:Laofb;

    .line 329
    .line 330
    if-ne p0, p1, :cond_e

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_e
    sget-object p0, Laoct;->a:Laoct;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_8
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lilt;

    .line 339
    .line 340
    check-cast v0, Lkou;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lkou;->c(Lilt;)Lkor;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 347
    .line 348
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object p1, Laofb;->a:Laofb;

    .line 353
    .line 354
    if-ne p0, p1, :cond_f

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_f
    sget-object p0, Laoct;->a:Laoct;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_9
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lilt;

    .line 363
    .line 364
    check-cast v0, Lkot;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lkot;->c(Lilt;)Lkon;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 371
    .line 372
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sget-object p1, Laofb;->a:Laofb;

    .line 377
    .line 378
    if-ne p0, p1, :cond_10

    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_10
    sget-object p0, Laoct;->a:Laoct;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_a
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lilt;

    .line 387
    .line 388
    check-cast v0, Lkmk;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Lkmk;->c(Lilt;)Lkmh;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 395
    .line 396
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    sget-object p1, Laofb;->a:Laofb;

    .line 401
    .line 402
    if-ne p0, p1, :cond_11

    .line 403
    .line 404
    return-object p0

    .line 405
    :cond_11
    sget-object p0, Laoct;->a:Laoct;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_b
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lilt;

    .line 411
    .line 412
    check-cast v0, Lkmj;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lkmj;->e(Lilt;)Lkma;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 419
    .line 420
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    sget-object p1, Laofb;->a:Laofb;

    .line 425
    .line 426
    if-ne p0, p1, :cond_12

    .line 427
    .line 428
    return-object p0

    .line 429
    :cond_12
    sget-object p0, Laoct;->a:Laoct;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_c
    check-cast p1, Lilt;

    .line 433
    .line 434
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lklo;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Lklo;->d(Lima;)Lkld;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 447
    .line 448
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    sget-object p1, Laofb;->a:Laofb;

    .line 453
    .line 454
    if-ne p0, p1, :cond_13

    .line 455
    .line 456
    return-object p0

    .line 457
    :cond_13
    sget-object p0, Laoct;->a:Laoct;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_d
    check-cast p1, Lilt;

    .line 461
    .line 462
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lima;->l()Laism;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p1, p1, Lima;->d:Lfrc;

    .line 475
    .line 476
    iget-object v1, p0, Ljrq;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lkkv;

    .line 479
    .line 480
    iget-object v1, v1, Lkkv;->a:Ltph;

    .line 481
    .line 482
    invoke-static {v0, p1, v1}, Lcem;->o(Laism;Lfrc;Ltph;)Lhpy;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-nez p1, :cond_14

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_14
    new-instance v5, Lkkr;

    .line 490
    .line 491
    iget-object v0, p1, Lhpy;->a:Ljava/lang/String;

    .line 492
    .line 493
    iget-boolean p1, p1, Lhpy;->c:Z

    .line 494
    .line 495
    invoke-direct {v5, v0, p1}, Lkkr;-><init>(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    :goto_5
    if-nez v5, :cond_15

    .line 499
    .line 500
    sget-object p1, Lkkq;->a:Lkkq;

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_15
    new-instance p1, Lkko;

    .line 504
    .line 505
    invoke-direct {p1, v5}, Lkko;-><init>(Lkkr;)V

    .line 506
    .line 507
    .line 508
    :goto_6
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 509
    .line 510
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    sget-object p1, Laofb;->a:Laofb;

    .line 515
    .line 516
    if-ne p0, p1, :cond_16

    .line 517
    .line 518
    return-object p0

    .line 519
    :cond_16
    sget-object p0, Laoct;->a:Laoct;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_e
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lilt;

    .line 525
    .line 526
    check-cast v0, Lkku;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Lkku;->c(Lilt;)Lkkm;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 533
    .line 534
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    sget-object p1, Laofb;->a:Laofb;

    .line 539
    .line 540
    if-ne p0, p1, :cond_17

    .line 541
    .line 542
    return-object p0

    .line 543
    :cond_17
    sget-object p0, Laoct;->a:Laoct;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_f
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lkki;

    .line 549
    .line 550
    iget-object v0, v0, Lkki;->a:Landroid/content/Context;

    .line 551
    .line 552
    check-cast p1, Lgeq;

    .line 553
    .line 554
    invoke-static {p1, v0}, Ljkp;->aZ(Lgeq;Landroid/content/Context;)Lkkg;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 559
    .line 560
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    sget-object p1, Laofb;->a:Laofb;

    .line 565
    .line 566
    if-ne p0, p1, :cond_18

    .line 567
    .line 568
    return-object p0

    .line 569
    :cond_18
    sget-object p0, Laoct;->a:Laoct;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_10
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Lilt;

    .line 575
    .line 576
    check-cast v0, Lkir;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Lkir;->c(Lilt;)Lkip;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 583
    .line 584
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    sget-object p1, Laofb;->a:Laofb;

    .line 589
    .line 590
    if-ne p0, p1, :cond_19

    .line 591
    .line 592
    return-object p0

    .line 593
    :cond_19
    sget-object p0, Laoct;->a:Laoct;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_11
    instance-of v0, p2, Lkge;

    .line 597
    .line 598
    if-eqz v0, :cond_1a

    .line 599
    .line 600
    move-object v0, p2

    .line 601
    check-cast v0, Lkge;

    .line 602
    .line 603
    iget v6, v0, Lkge;->b:I

    .line 604
    .line 605
    and-int v7, v6, v4

    .line 606
    .line 607
    if-eqz v7, :cond_1a

    .line 608
    .line 609
    sub-int/2addr v6, v4

    .line 610
    iput v6, v0, Lkge;->b:I

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_1a
    new-instance v0, Lkge;

    .line 614
    .line 615
    invoke-direct {v0, p0, p2}, Lkge;-><init>(Ljrq;Laoeu;)V

    .line 616
    .line 617
    .line 618
    :goto_7
    iget-object p2, v0, Lkge;->a:Ljava/lang/Object;

    .line 619
    .line 620
    sget-object v4, Laofb;->a:Laofb;

    .line 621
    .line 622
    iget v6, v0, Lkge;->b:I

    .line 623
    .line 624
    if-eqz v6, :cond_1d

    .line 625
    .line 626
    if-eq v6, v3, :cond_1c

    .line 627
    .line 628
    if-ne v6, v2, :cond_1b

    .line 629
    .line 630
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw p0

    .line 640
    :cond_1c
    iget-object p0, v0, Lkge;->c:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_1d
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object p2, p0, Ljrq;->a:Laoqf;

    .line 650
    .line 651
    check-cast p1, Laism;

    .line 652
    .line 653
    iget-object p0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iput-object p2, v0, Lkge;->c:Ljava/lang/Object;

    .line 659
    .line 660
    iput v3, v0, Lkge;->b:I

    .line 661
    .line 662
    check-cast p0, Lkgf;

    .line 663
    .line 664
    iget-object p0, p0, Lkgf;->l:Lidb;

    .line 665
    .line 666
    invoke-virtual {p0, p1, v0}, Lidb;->c(Laism;Laoeu;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    if-eq p0, v4, :cond_1f

    .line 671
    .line 672
    move-object v8, p2

    .line 673
    move-object p2, p0

    .line 674
    move-object p0, v8

    .line 675
    :goto_8
    iput-object v5, v0, Lkge;->c:Ljava/lang/Object;

    .line 676
    .line 677
    iput v2, v0, Lkge;->b:I

    .line 678
    .line 679
    invoke-interface {p0, p2, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    if-ne p0, v4, :cond_1e

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_1e
    :goto_9
    sget-object p0, Laoct;->a:Laoct;

    .line 687
    .line 688
    return-object p0

    .line 689
    :cond_1f
    :goto_a
    return-object v4

    .line 690
    :pswitch_12
    check-cast p1, Lobw;

    .line 691
    .line 692
    invoke-virtual {p1}, Lobw;->c()Lobv;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    if-eqz p1, :cond_22

    .line 697
    .line 698
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    if-eqz p1, :cond_22

    .line 703
    .line 704
    iget-wide v0, p1, Lock;->r:J

    .line 705
    .line 706
    invoke-static {v0, v1}, Lqdf;->a(J)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    sget v1, Lqdg;->Bl:I

    .line 711
    .line 712
    if-eq v0, v1, :cond_20

    .line 713
    .line 714
    iget-boolean v0, p1, Lock;->u:Z

    .line 715
    .line 716
    if-nez v0, :cond_21

    .line 717
    .line 718
    iget-object v0, p0, Ljrq;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Ladob;

    .line 721
    .line 722
    iget-object v0, v0, Ladob;->c:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-interface {v0}, Lqiy;->aT()Lahks;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-boolean v0, v0, Lahks;->c:Z

    .line 729
    .line 730
    if-nez v0, :cond_21

    .line 731
    .line 732
    :cond_20
    move-object p1, v5

    .line 733
    :cond_21
    if-eqz p1, :cond_22

    .line 734
    .line 735
    iget-object v5, p1, Lock;->z:Locr;

    .line 736
    .line 737
    :cond_22
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 738
    .line 739
    invoke-interface {p0, v5, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    sget-object p1, Laofb;->a:Laofb;

    .line 744
    .line 745
    if-ne p0, p1, :cond_23

    .line 746
    .line 747
    return-object p0

    .line 748
    :cond_23
    sget-object p0, Laoct;->a:Laoct;

    .line 749
    .line 750
    return-object p0

    .line 751
    :pswitch_13
    check-cast p1, Laoch;

    .line 752
    .line 753
    iget-object v0, p1, Laoch;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lnbu;

    .line 756
    .line 757
    iget-object p1, p1, Laoch;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Lima;

    .line 760
    .line 761
    if-nez v0, :cond_24

    .line 762
    .line 763
    new-instance p1, Ljrp;

    .line 764
    .line 765
    const-string v0, ""

    .line 766
    .line 767
    invoke-direct {p1, v5, v0, v5}, Ljrp;-><init>(Luag;Ljava/lang/String;Lajlo;)V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_24
    iget-object v1, p0, Ljrq;->b:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v0, p1}, Lmqo;->cJ(Lnbu;Lima;)Lajlo;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast v1, Ljrt;

    .line 778
    .line 779
    iget-object v0, v1, Ljrt;->b:Landroid/content/Context;

    .line 780
    .line 781
    invoke-static {p1, v0}, Lmqo;->cI(Lajlo;Landroid/content/Context;)Ljrp;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    :goto_b
    iget-object p0, p0, Ljrq;->a:Laoqf;

    .line 786
    .line 787
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    sget-object p1, Laofb;->a:Laofb;

    .line 792
    .line 793
    if-ne p0, p1, :cond_25

    .line 794
    .line 795
    return-object p0

    .line 796
    :cond_25
    sget-object p0, Laoct;->a:Laoct;

    .line 797
    .line 798
    return-object p0

    .line 799
    :cond_26
    sget-object p0, Laoct;->a:Laoct;

    .line 800
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
