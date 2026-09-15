.class public final synthetic Ldki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbe;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldki;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldki;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ldki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldki;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldki;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p0, v1

    .line 39
    :goto_0
    cmpl-float p0, p0, v1

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcbe;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcbe;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    sget-object v0, Ldqy;->a:Lcpm;

    .line 70
    .line 71
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Letf;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    sget-object v0, Ldqy;->a:Lcpm;

    .line 81
    .line 82
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Leyg;

    .line 85
    .line 86
    invoke-virtual {p0}, Leyg;->j()Letf;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    sget-object v0, Ldqy;->a:Lcpm;

    .line 92
    .line 93
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Leyg;

    .line 96
    .line 97
    invoke-virtual {p0}, Leyg;->j()Letf;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_6
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ldqd;

    .line 105
    .line 106
    iget-object p0, p0, Ldqd;->k:Ldie;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_7
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcbe;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ldos;

    .line 121
    .line 122
    iget-object p0, p0, Ldos;->a:Lcukz;

    .line 123
    .line 124
    invoke-interface {p0}, Lcukz;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Ldpc;->b:Ldpc;

    .line 131
    .line 132
    invoke-interface {p0, v0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ldos;

    .line 141
    .line 142
    invoke-virtual {p0}, Ldos;->a()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcubp;->a:Lcubp;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_a
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ldos;

    .line 151
    .line 152
    invoke-virtual {p0}, Ldos;->a()V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_b
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ldon;

    .line 161
    .line 162
    invoke-virtual {p0}, Ldon;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object p0, p0, Ldon;->e:Lcgc;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcgc;->k()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ldoo;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_3
    invoke-virtual {p0}, Ldon;->a()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    iget-object v1, p0, Ldon;->e:Lcgc;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcgc;->p()Lcgk;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0}, Ldon;->c()Ldoo;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcgk;->c(Ljava/lang/Object;)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    cmpg-float v1, v0, v1

    .line 208
    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v1, p0, Ldon;->e:Lcgc;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcgc;->p()Lcgk;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Lcgk;->d(F)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ldoo;

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {p0}, Ldon;->c()Ldoo;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_5
    return-object v0

    .line 232
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ldon;->c()Ldoo;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_7
    invoke-virtual {p0}, Ldon;->c()Ldoo;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_c
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v0, Ldni;->a:Lbzf;

    .line 245
    .line 246
    invoke-static {p0}, Lajje;->es(Lcufg;)F

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_d
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v0, Ldni;->a:Lbzf;

    .line 258
    .line 259
    invoke-static {p0}, Lajje;->es(Lcufg;)F

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_e
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lcbe;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_f
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lcbe;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_10
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object p0, Lcubp;->a:Lcubp;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_11
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v0, Lcubp;->a:Lcubp;

    .line 299
    .line 300
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_12
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v0, Ldmb;->a:Ldwe;

    .line 307
    .line 308
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ldma;

    .line 313
    .line 314
    iget-object v0, v0, Ldma;->d:Ldmo;

    .line 315
    .line 316
    sget-object v0, Ldnp;->a:Ldwe;

    .line 317
    .line 318
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbmh;

    .line 323
    .line 324
    sget-object v2, Ldnp;->b:Ldwe;

    .line 325
    .line 326
    invoke-static {p0, v2}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ldnn;

    .line 331
    .line 332
    check-cast p0, Ldke;

    .line 333
    .line 334
    iget-boolean v3, p0, Ldke;->d:Z

    .line 335
    .line 336
    new-instance v4, Ldur;

    .line 337
    .line 338
    const v5, 0x3dcccccd    # 0.1f

    .line 339
    .line 340
    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    new-instance v3, Lduq;

    .line 344
    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    iget-object v6, v2, Ldnn;->b:Ldih;

    .line 348
    .line 349
    if-eqz v6, :cond_8

    .line 350
    .line 351
    iget v6, v6, Ldih;->d:F

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    move v6, v5

    .line 355
    :goto_3
    invoke-direct {v3, v6}, Lduq;-><init>(F)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    sget-object v3, Ldup;->a:Ldup;

    .line 360
    .line 361
    :goto_4
    iget-boolean p0, p0, Ldke;->e:Z

    .line 362
    .line 363
    if-eqz p0, :cond_b

    .line 364
    .line 365
    iget-object p0, v0, Lbmh;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance p0, Ldun;

    .line 368
    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    iget-object v0, v2, Ldnn;->b:Ldih;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    move v5, v1

    .line 376
    :cond_a
    invoke-direct {p0, v5}, Ldun;-><init>(F)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    sget-object p0, Ldum;->a:Ldum;

    .line 381
    .line 382
    :goto_5
    new-instance v0, Lduo;

    .line 383
    .line 384
    const v5, 0x3da3d70a    # 0.08f

    .line 385
    .line 386
    .line 387
    if-eqz v2, :cond_c

    .line 388
    .line 389
    iget-object v2, v2, Ldnn;->b:Ldih;

    .line 390
    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_c
    move v1, v5

    .line 395
    :goto_6
    invoke-direct {v0, v1}, Lduo;-><init>(F)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lduk;

    .line 399
    .line 400
    invoke-direct {v1}, Lduk;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-direct {v4, v3, p0, v0, v1}, Ldur;-><init>(Lehr;Lehr;Lehr;Lehr;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_13
    iget-object p0, p0, Ldki;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Ldkr;

    .line 410
    .line 411
    iget-object p0, p0, Ldkr;->a:Ldxn;

    .line 412
    .line 413
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lemf;

    .line 418
    .line 419
    iget-wide v0, p0, Lemf;->a:J

    .line 420
    .line 421
    new-instance p0, Lemf;

    .line 422
    .line 423
    invoke-direct {p0, v0, v1}, Lemf;-><init>(J)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_d
    const/high16 p0, 0x3f800000    # 1.0f

    .line 428
    .line 429
    :goto_7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    nop

    .line 435
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
