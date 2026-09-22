.class public final synthetic Lpos;
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
    iput p1, p0, Lpos;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget p0, p0, Lpos;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lprr;

    .line 14
    .line 15
    iget-object p0, p1, Lprr;->f:Lprq;

    .line 16
    .line 17
    instance-of p1, p0, Lprp;

    .line 18
    .line 19
    if-eqz p1, :cond_e

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    check-cast v3, Lprp;

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lprr;

    .line 27
    .line 28
    iget-object p0, p1, Lprr;->f:Lprq;

    .line 29
    .line 30
    instance-of p1, p0, Lprp;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    move-object v3, p0

    .line 34
    .line 35
    check-cast v3, Lprp;

    .line 36
    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lprp;->c:Ljava/lang/String;

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v1

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lprr;

    .line 44
    .line 45
    iget-object p0, p1, Lprr;->f:Lprq;

    .line 46
    .line 47
    instance-of p1, p0, Lprp;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    move-object v3, p0

    .line 51
    .line 52
    check-cast v3, Lprp;

    .line 53
    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object p0, v3, Lprp;->g:Ljava/lang/String;

    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v1

    .line 59
    .line 60
    :pswitch_2
    check-cast p1, Lprr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lprr;->a()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v2, v4

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_3
    check-cast p1, Lprr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lprr;->a()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_4
    check-cast p1, Lprr;

    .line 83
    .line 84
    iget-object p0, p1, Lprr;->f:Lprq;

    .line 85
    .line 86
    instance-of p1, p0, Lprp;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    move-object v3, p0

    .line 90
    .line 91
    check-cast v3, Lprp;

    .line 92
    .line 93
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object p0, v3, Lprp;->a:Ljava/lang/String;

    .line 96
    return-object p0

    .line 97
    :cond_6
    return-object v1

    .line 98
    .line 99
    :pswitch_5
    check-cast p1, Lprr;

    .line 100
    .line 101
    iget-object p0, p1, Lprr;->f:Lprq;

    .line 102
    .line 103
    instance-of p0, p0, Lprl;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_6
    check-cast p1, Lprr;

    .line 111
    .line 112
    iget-object p0, p1, Lprr;->f:Lprq;

    .line 113
    .line 114
    instance-of p0, p0, Lprk;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_7
    check-cast p1, Lprr;

    .line 122
    .line 123
    .line 124
    const p0, 0x7f130077

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lutw;->y(I)Lbhan;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_8
    check-cast p1, Lppi;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lppi;->c()Lanci;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    sget-object p1, Lanci;->d:Lanci;

    .line 141
    .line 142
    if-ne p0, p1, :cond_7

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move v2, v4

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_9
    check-cast p1, Lppi;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    sget-object v7, Luhz;->a:Lbhad;

    .line 157
    .line 158
    sget-object v8, Lutp;->e:Lbhbh;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lppi;->c()Lanci;

    .line 165
    move-result-object v10

    .line 166
    const/4 p0, 0x5

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    sget-object p0, Lancc;->a:[I

    .line 177
    .line 178
    new-instance v5, Lanbx;

    .line 179
    .line 180
    new-array v6, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v10, v6, v4

    .line 183
    .line 184
    aput-object v7, v6, v2

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v5 .. v10}, Lanbx;-><init>([Ljava/lang/Object;Lbhad;Lbhbh;Lbhbh;Lanci;)V

    .line 188
    return-object v5

    .line 189
    .line 190
    :pswitch_a
    check-cast p1, Lppi;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lppi;->e()Z

    .line 197
    move-result p0

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_b
    check-cast p1, Lppi;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lppi;->e()Z

    .line 211
    move-result p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_c
    check-cast p1, Lppi;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lppi;->e()Z

    .line 225
    move-result p0

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_d
    check-cast p1, Lppa;

    .line 233
    .line 234
    iget-object p0, p1, Lppa;->g:Lbdkj;

    .line 235
    .line 236
    if-eqz p0, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lppa;->b()Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-eqz p0, :cond_b

    .line 243
    .line 244
    iget-object p0, p1, Lppa;->f:Lpme;

    .line 245
    .line 246
    iget-object v12, p1, Lppa;->g:Lbdkj;

    .line 247
    .line 248
    iget-object v0, p0, Lpme;->a:Lpmf;

    .line 249
    .line 250
    iget-object v1, p0, Lpme;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v2, p0, Lpme;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lpme;->d:Lalld;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iget-object v4, v0, Lpmf;->k:Lpmj;

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    iget-object v5, v4, Lusa;->at:Lgrl;

    .line 264
    .line 265
    iget-object v5, v5, Lgrl;->d:Lgrb;

    .line 266
    .line 267
    sget-object v6, Lgrb;->a:Lgrb;

    .line 268
    .line 269
    if-ne v5, v6, :cond_8

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    move-object v3, v4

    .line 272
    .line 273
    :goto_2
    if-nez v3, :cond_a

    .line 274
    .line 275
    :cond_9
    check-cast v1, Lwst;

    .line 276
    .line 277
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lnos;

    .line 280
    .line 281
    iget-object v3, v1, Lnos;->a:Lnqk;

    .line 282
    .line 283
    iget-object v4, v3, Lnqk;->aD:Lcpxc;

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    move-object v5, v4

    .line 289
    .line 290
    check-cast v5, Lbcjg;

    .line 291
    .line 292
    iget-object v4, v3, Lnqk;->fh:Lcpxc;

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    move-object v6, v4

    .line 298
    .line 299
    check-cast v6, Lbcir;

    .line 300
    .line 301
    iget-object v3, v3, Lnqk;->ab:Lcpxc;

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    move-object v8, v3

    .line 307
    .line 308
    check-cast v8, Lbyyj;

    .line 309
    .line 310
    iget-object v1, v1, Lnos;->b:Lnth;

    .line 311
    .line 312
    iget-object v3, v1, Lnth;->bV:Lcpxc;

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    move-object v9, v3

    .line 318
    .line 319
    check-cast v9, Lbmv;

    .line 320
    .line 321
    iget-object v3, v1, Lnth;->cz:Lcpxc;

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    move-object v10, v3

    .line 327
    .line 328
    check-cast v10, Lusc;

    .line 329
    .line 330
    iget-object v1, v1, Lnth;->e:Lcpxc;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    move-object v11, v1

    .line 336
    .line 337
    check-cast v11, Lply;

    .line 338
    .line 339
    new-instance v4, Lpmj;

    .line 340
    move-object v7, v2

    .line 341
    .line 342
    check-cast v7, Lntx;

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v4 .. v12}, Lpmj;-><init>(Lbcjg;Lbcir;Lntx;Lbyyj;Lbmv;Lusc;Lply;Lbdkj;)V

    .line 346
    .line 347
    iput-object v4, v0, Lpmf;->k:Lpmj;

    .line 348
    move-object v3, v4

    .line 349
    .line 350
    :cond_a
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {p0, v3}, Lusd;->c(Lusb;)V

    .line 354
    .line 355
    new-instance p0, Lwst;

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, v3}, Lwst;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    iget-object p1, p1, Lppa;->e:Lpoz;

    .line 361
    .line 362
    iput-object p0, p1, Lpoz;->d:Lwst;

    .line 363
    .line 364
    :cond_b
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 365
    return-object p0

    .line 366
    .line 367
    :pswitch_e
    check-cast p1, Lppa;

    .line 368
    .line 369
    sget p0, Lpou;->a:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lppa;->a()Ljava/lang/CharSequence;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    if-nez p0, :cond_c

    .line 376
    goto :goto_3

    .line 377
    :cond_c
    move v2, v4

    .line 378
    .line 379
    .line 380
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_f
    check-cast p1, Lppa;

    .line 385
    .line 386
    iget-object p0, p1, Lppa;->e:Lpoz;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lpoz;->a()I

    .line 390
    move-result p0

    .line 391
    .line 392
    if-ne p0, v0, :cond_d

    .line 393
    .line 394
    iget-object p0, p1, Lppa;->g:Lbdkj;

    .line 395
    return-object p0

    .line 396
    :cond_d
    return-object v3

    .line 397
    .line 398
    :pswitch_10
    check-cast p1, Lppa;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lppa;->a()Ljava/lang/CharSequence;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_11
    check-cast p1, Lppa;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lppa;->b()Z

    .line 409
    move-result p0

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_12
    check-cast p1, Lbdkj;

    .line 417
    .line 418
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Ltvd;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v4}, Ltvd;->b(Z)V

    .line 424
    .line 425
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_13
    check-cast p1, Lbdkj;

    .line 429
    return-object p1

    .line 430
    .line 431
    :cond_e
    :goto_4
    if-eqz v3, :cond_f

    .line 432
    .line 433
    iget-boolean v4, v3, Lprp;->h:Z

    .line 434
    .line 435
    .line 436
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
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
