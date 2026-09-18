.class public final synthetic Lnag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnag;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnag;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lnag;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltwl;

    .line 12
    .line 13
    iput-object v2, p0, Ltwl;->a:Lufd;

    .line 14
    .line 15
    sget-object p0, Lanqp;->a:Lanqp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltwl;

    .line 21
    .line 22
    iput-object v2, p0, Ltwl;->b:Lufd;

    .line 23
    .line 24
    sget-object p0, Lanqp;->a:Lanqp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ltew;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltew;->aj()Lanqp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ltca;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltca;->c(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lanqp;->a:Lanqp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ltca;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ltca;->c(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lanqp;->a:Lanqp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Ltby;->c:Ltby;

    .line 59
    .line 60
    check-cast p0, Ltca;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ltca;->e(Ltby;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lanqp;->a:Lanqp;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Ltby;->b:Ltby;

    .line 71
    .line 72
    check-cast p0, Ltca;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ltca;->e(Ltby;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lanqp;->a:Lanqp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lvzb;

    .line 83
    .line 84
    iget-object p0, p0, Lvzb;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Lnqg;->d()Lxkw;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lwmd;->n(Lxkw;)Laody;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ltwi;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {v0, p0, v1}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lkqf;

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lkqf;-><init>(Laody;I)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Ljava/io/File;

    .line 114
    .line 115
    check-cast p0, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "eta_report_storage_proto.pb"

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_8
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lqed;

    .line 130
    .line 131
    invoke-virtual {p0}, Lqed;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lpro;->aO(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_9
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lvds;

    .line 147
    .line 148
    iget-object v0, p0, Lvds;->j:Lvfc;

    .line 149
    .line 150
    const/16 v1, 0x11

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v4, p0, Lvds;->i:Lvfc;

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    iget v5, v4, Lvfc;->b:I

    .line 159
    .line 160
    iget v6, v0, Lvfc;->b:I

    .line 161
    .line 162
    if-lt v5, v6, :cond_0

    .line 163
    .line 164
    iget v6, v4, Lvfc;->c:I

    .line 165
    .line 166
    iget v0, v0, Lvfc;->c:I

    .line 167
    .line 168
    if-ge v6, v0, :cond_1

    .line 169
    .line 170
    :cond_0
    iget v0, p0, Lvds;->b:I

    .line 171
    .line 172
    iget v3, v4, Lvfc;->c:I

    .line 173
    .line 174
    iget v4, p0, Lvds;->c:I

    .line 175
    .line 176
    add-int/2addr v5, v0

    .line 177
    new-instance v0, Lvfc;

    .line 178
    .line 179
    add-int/2addr v3, v4

    .line 180
    invoke-direct {v0, v1, v5, v3, v2}, Lvfc;-><init>(IIILusy;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lvds;->i:Lvfc;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    iget v0, p0, Lvds;->k:I

    .line 187
    .line 188
    iget v4, p0, Lvds;->a:I

    .line 189
    .line 190
    if-gt v0, v4, :cond_2

    .line 191
    .line 192
    iget-object v2, p0, Lvds;->d:Ltyp;

    .line 193
    .line 194
    iget v4, v2, Ltyp;->a:I

    .line 195
    .line 196
    int-to-double v4, v4

    .line 197
    iget-wide v6, p0, Lvds;->g:D

    .line 198
    .line 199
    iget v2, v2, Ltyp;->b:I

    .line 200
    .line 201
    int-to-double v8, v2

    .line 202
    iget-wide v10, p0, Lvds;->h:D

    .line 203
    .line 204
    iget v2, p0, Lvds;->e:I

    .line 205
    .line 206
    iget v12, p0, Lvds;->f:I

    .line 207
    .line 208
    int-to-double v13, v0

    .line 209
    mul-double/2addr v6, v13

    .line 210
    add-double/2addr v4, v6

    .line 211
    double-to-int v4, v4

    .line 212
    mul-double/2addr v13, v10

    .line 213
    add-double/2addr v8, v13

    .line 214
    double-to-int v5, v8

    .line 215
    shr-int/2addr v2, v3

    .line 216
    sub-int v6, v4, v2

    .line 217
    .line 218
    shr-int/lit8 v7, v12, 0x1

    .line 219
    .line 220
    add-int v8, v5, v7

    .line 221
    .line 222
    invoke-static {v1, v6, v8}, Lvfc;->g(III)Lvfc;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iput-object v6, p0, Lvds;->i:Lvfc;

    .line 227
    .line 228
    iget v6, p0, Lvds;->b:I

    .line 229
    .line 230
    iget v8, p0, Lvds;->c:I

    .line 231
    .line 232
    add-int/2addr v4, v2

    .line 233
    sub-int/2addr v4, v6

    .line 234
    sub-int/2addr v5, v7

    .line 235
    add-int/2addr v5, v8

    .line 236
    invoke-static {v1, v4, v5}, Lvfc;->g(III)Lvfc;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lvds;->j:Lvfc;

    .line 241
    .line 242
    add-int/2addr v0, v3

    .line 243
    iput v0, p0, Lvds;->k:I

    .line 244
    .line 245
    :goto_0
    iget-object p0, p0, Lvds;->i:Lvfc;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_2
    return-object v2

    .line 249
    :pswitch_a
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lnfh;

    .line 252
    .line 253
    invoke-virtual {p0}, Lnfh;->d()Lrgm;

    .line 254
    .line 255
    .line 256
    sget-object p0, Lanqp;->a:Lanqp;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_b
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lnak;

    .line 262
    .line 263
    iget-object p0, p0, Lnak;->g:Lqge;

    .line 264
    .line 265
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lagtb;

    .line 270
    .line 271
    iget p0, p0, Lagtb;->w:I

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_c
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lnak;

    .line 281
    .line 282
    iget-object p0, p0, Lnak;->g:Lqge;

    .line 283
    .line 284
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lagtb;

    .line 289
    .line 290
    iget-boolean p0, p0, Lagtb;->p:Z

    .line 291
    .line 292
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_d
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lnak;

    .line 300
    .line 301
    iget-object p0, p0, Lnak;->g:Lqge;

    .line 302
    .line 303
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lagtb;

    .line 308
    .line 309
    iget p0, p0, Lagtb;->x:I

    .line 310
    .line 311
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_e
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lnak;

    .line 319
    .line 320
    iget-object p0, p0, Lnak;->g:Lqge;

    .line 321
    .line 322
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lagtb;

    .line 327
    .line 328
    iget p0, p0, Lagtb;->q:I

    .line 329
    .line 330
    invoke-static {p0}, Lagpe;->b(I)Lagpe;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-nez p0, :cond_3

    .line 335
    .line 336
    sget-object p0, Lagpe;->a:Lagpe;

    .line 337
    .line 338
    :cond_3
    sget-object v0, Lagpe;->b:Lagpe;

    .line 339
    .line 340
    if-ne p0, v0, :cond_4

    .line 341
    .line 342
    move v1, v3

    .line 343
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_f
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lnak;

    .line 351
    .line 352
    iget-object p0, p0, Lnak;->g:Lqge;

    .line 353
    .line 354
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lagtb;

    .line 359
    .line 360
    iget p0, p0, Lagtb;->v:I

    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_10
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lnak;

    .line 370
    .line 371
    iget-object p0, p0, Lnak;->g:Lqge;

    .line 372
    .line 373
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lagtb;

    .line 378
    .line 379
    iget-boolean p0, p0, Lagtb;->t:Z

    .line 380
    .line 381
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_11
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lnak;

    .line 389
    .line 390
    iget-object p0, p0, Lnak;->g:Lqge;

    .line 391
    .line 392
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lagtb;

    .line 397
    .line 398
    iget-boolean p0, p0, Lagtb;->s:Z

    .line 399
    .line 400
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_12
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lnak;

    .line 408
    .line 409
    iget-object p0, p0, Lnak;->g:Lqge;

    .line 410
    .line 411
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lagtb;

    .line 416
    .line 417
    iget-boolean p0, p0, Lagtb;->o:Z

    .line 418
    .line 419
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_13
    iget-object p0, p0, Lnag;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lnak;

    .line 427
    .line 428
    iget-object p0, p0, Lnak;->g:Lqge;

    .line 429
    .line 430
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lagtb;

    .line 435
    .line 436
    iget p0, p0, Lagtb;->r:I

    .line 437
    .line 438
    invoke-static {p0}, Lagsu;->b(I)Lagsu;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    if-nez p0, :cond_5

    .line 443
    .line 444
    sget-object p0, Lagsu;->b:Lagsu;

    .line 445
    .line 446
    :cond_5
    return-object p0

    .line 447
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
