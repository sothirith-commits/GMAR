.class public final synthetic Lhof;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhof;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhof;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhof;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Libv;

    .line 11
    .line 12
    iget-object p0, p0, Libv;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqqb;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lahaj;

    .line 21
    .line 22
    iget-object p0, p0, Lahaj;->c:Lahah;

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lahah;->a:Lahah;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, Lakqy;->bT:Laclm;

    .line 30
    .line 31
    sget-object v1, Lrqt;->a:Lacax;

    .line 32
    .line 33
    new-instance v1, Lrqq;

    .line 34
    .line 35
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lrqq;->c:Laclm;

    .line 39
    .line 40
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhwh;

    .line 43
    .line 44
    iget p0, p0, Lhwh;->f:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lrqq;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhvq;

    .line 57
    .line 58
    iget-object p0, p0, Lhvq;->a:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f140e01

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lhft;

    .line 71
    .line 72
    check-cast p0, Lhvq;

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, p0, v3, v2, v3}, Lhft;-><init>(Lhvq;Laoeu;I[C)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lhvq;->b:Laolt;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {p0, v3, v1, v0, v2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 84
    .line 85
    .line 86
    sget-object p0, Laoct;->a:Laoct;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lhvq;

    .line 92
    .line 93
    iget-object v0, p0, Lhvq;->m:Lqem;

    .line 94
    .line 95
    iget-object v1, p0, Lhvq;->o:Lei;

    .line 96
    .line 97
    iget-object p0, p0, Lhvq;->f:Lkyh;

    .line 98
    .line 99
    iget-object v2, v0, Lqem;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p0}, Lei;->aZ(Lqem;Lkyj;)Lmin;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v2, p0}, Lmip;->c(Lmin;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Laoct;->a:Laoct;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lhvq;

    .line 115
    .line 116
    iget-object v1, v0, Lhvq;->g:Laosn;

    .line 117
    .line 118
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lhvf;

    .line 123
    .line 124
    iget-object v1, v1, Lhvf;->b:Lhve;

    .line 125
    .line 126
    new-instance v2, Lhof;

    .line 127
    .line 128
    const/16 v3, 0x10

    .line 129
    .line 130
    invoke-direct {v2, p0, v3}, Lhof;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lhvq;->b(Lhve;Laoga;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Laoct;->a:Laoct;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_5
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, Lhvq;

    .line 143
    .line 144
    iget-object v1, v0, Lhvq;->g:Laosn;

    .line 145
    .line 146
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lhvf;

    .line 151
    .line 152
    iget-object v1, v1, Lhvf;->b:Lhve;

    .line 153
    .line 154
    new-instance v2, Lhof;

    .line 155
    .line 156
    const/16 v3, 0x11

    .line 157
    .line 158
    invoke-direct {v2, p0, v3}, Lhof;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lhvq;->b(Lhve;Laoga;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Laoct;->a:Laoct;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_6
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lhvq;

    .line 170
    .line 171
    iget-object p0, p0, Lhvq;->m:Lqem;

    .line 172
    .line 173
    iget-object p0, p0, Lqem;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p0}, Lmip;->h()I

    .line 176
    .line 177
    .line 178
    sget-object p0, Laoct;->a:Laoct;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_7
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lhvq;

    .line 184
    .line 185
    iget-object p0, p0, Lhvq;->m:Lqem;

    .line 186
    .line 187
    iget-object p0, p0, Lqem;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p0}, Lmip;->b()V

    .line 190
    .line 191
    .line 192
    sget-object p0, Laoct;->a:Laoct;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_8
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v0, Lihu;

    .line 198
    .line 199
    check-cast p0, Lhtn;

    .line 200
    .line 201
    invoke-virtual {p0}, Lhtn;->k()Laeid;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Laeid;->c()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v2, 0x7f0b02c8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object p0, p0, Lhtn;->a:Lihy;

    .line 217
    .line 218
    invoke-static {}, Liht;->a()Lihs;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, v1, v2, p0}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_9
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lhta;

    .line 229
    .line 230
    iget-object v0, p0, Lhta;->a:Lihy;

    .line 231
    .line 232
    new-instance v1, Lihu;

    .line 233
    .line 234
    invoke-virtual {p0}, Lhta;->k()Lmcc;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {}, Liht;->a()Lihs;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, p0, v2, v0}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_a
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v0, p0

    .line 249
    check-cast v0, Lhta;

    .line 250
    .line 251
    iget-object v0, v0, Lhta;->b:Landroid/content/Context;

    .line 252
    .line 253
    new-instance v1, Lmcc;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lbzc;

    .line 259
    .line 260
    const/16 v3, 0xf

    .line 261
    .line 262
    invoke-direct {v0, p0, v3}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance p0, Lbjw;

    .line 266
    .line 267
    const v3, -0x6f198424

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v3, v2, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p0}, Lmcc;->setContent(Laogp;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_b
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lvyf;

    .line 280
    .line 281
    iget-object v0, p0, Lvyf;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lhsf;

    .line 284
    .line 285
    iget-object v0, v0, Lhsf;->f:Ljava/lang/Runnable;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 290
    .line 291
    .line 292
    :cond_0
    iget-object p0, p0, Lvyf;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lqem;

    .line 295
    .line 296
    iget-object p0, p0, Lqem;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p0}, Lmip;->b()V

    .line 299
    .line 300
    .line 301
    sget-object p0, Laoct;->a:Laoct;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_c
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lvyf;

    .line 307
    .line 308
    iget-object v0, p0, Lvyf;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object p0, p0, Lvyf;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lhsf;

    .line 313
    .line 314
    iget-object p0, p0, Lhsf;->e:Lqsv;

    .line 315
    .line 316
    invoke-interface {p0, v0}, Lqsv;->a(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object p0, Laoct;->a:Laoct;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_d
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v0, p0

    .line 325
    check-cast v0, Lhsk;

    .line 326
    .line 327
    iget-object v0, v0, Lhsk;->a:Landroid/content/Context;

    .line 328
    .line 329
    new-instance v1, Lmcc;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lbzc;

    .line 335
    .line 336
    const/16 v3, 0xe

    .line 337
    .line 338
    invoke-direct {v0, p0, v3}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance p0, Lbjw;

    .line 342
    .line 343
    const v3, 0x17731209

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v3, v2, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p0}, Lmcc;->setContent(Laogp;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_e
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lhon;

    .line 356
    .line 357
    invoke-virtual {p0}, Lhon;->a()Lhqm;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Lhqm;->b:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    div-int/lit8 v0, v0, 0xa

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lhon;->b(I)V

    .line 372
    .line 373
    .line 374
    :cond_1
    iput-boolean v2, p0, Lhon;->e:Z

    .line 375
    .line 376
    sget-object p0, Laoct;->a:Laoct;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_f
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lhon;

    .line 382
    .line 383
    iget-object p0, p0, Lhon;->a:Lmip;

    .line 384
    .line 385
    invoke-interface {p0}, Lmip;->b()V

    .line 386
    .line 387
    .line 388
    sget-object p0, Laoct;->a:Laoct;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_10
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lhon;

    .line 394
    .line 395
    invoke-virtual {p0}, Lhon;->a()Lhqm;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lhqm;->b:Ljava/lang/Integer;

    .line 400
    .line 401
    if-eqz v0, :cond_2

    .line 402
    .line 403
    iget-object v1, p0, Lhon;->c:Lqsv;

    .line 404
    .line 405
    invoke-interface {v1, v0}, Lqsv;->a(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_2
    iget-object v0, p0, Lhon;->a:Lmip;

    .line 409
    .line 410
    iget-object p0, p0, Lhon;->b:Lmin;

    .line 411
    .line 412
    invoke-interface {v0, p0}, Lmip;->d(Lmin;)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Laoct;->a:Laoct;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_11
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object p0, Laoct;->a:Laoct;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_12
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lidb;

    .line 433
    .line 434
    iget-object p0, p0, Lidb;->b:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {p0}, Lmio;->h()I

    .line 437
    .line 438
    .line 439
    sget-object p0, Laoct;->a:Laoct;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_13
    iget-object p0, p0, Lhof;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lidb;

    .line 445
    .line 446
    iget-object p0, p0, Lidb;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {p0}, Lmio;->b()V

    .line 449
    .line 450
    .line 451
    sget-object p0, Laoct;->a:Laoct;

    .line 452
    .line 453
    :cond_3
    return-object p0

    .line 454
    nop

    .line 455
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
