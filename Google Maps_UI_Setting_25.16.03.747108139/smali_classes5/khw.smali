.class public final synthetic Lkhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkhw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkhw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lpmm;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lpmm;->b:Lplp;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lpmm;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lpmm;->a:Lplo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v0, Lplo;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v0}, Lpes;->bF(Lplx;Lply;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lpmm;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lpmm;->a:Lplo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lply;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of p1, p1, Lplr;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Larnd;

    .line 64
    .line 65
    sget-object v0, Lpjj;->a:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p1, Larnd;->a:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, Lbthv;->m(I)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sget-object v2, Lckkm;->d:Lckkm;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcfji;->Q(JLckkm;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget-object v2, Lckkm;->a:Lckkm;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lcfji;->P(ILckkm;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v0, v1, v2, v3}, Lckkk;->l(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object p1, Lpjj;->a:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sget-object v2, Lckkm;->d:Lckkm;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcfji;->Q(JLckkm;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget-object v2, Lckkm;->a:Lckkm;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lcfji;->P(ILckkm;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v0, v1, v2, v3}, Lckkk;->l(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    :goto_1
    new-instance p1, Lckkk;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1}, Lckkk;-><init>(J)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    check-cast p1, Lcaue;

    .line 136
    .line 137
    invoke-static {p1}, Loxx;->J(Lcaue;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_5
    check-cast p1, Loyg;

    .line 147
    .line 148
    iget-object p1, p1, Loyg;->d:Luiz;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    iget-wide v0, p1, Luiz;->Y:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_2
    return-object v2

    .line 160
    :pswitch_6
    check-cast p1, Loke;

    .line 161
    .line 162
    sget v0, Lotn;->d:I

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Loke;->e:Lujz;

    .line 168
    .line 169
    invoke-static {p1}, Lrza;->bh(Lujz;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    xor-int/2addr p1, v1

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_7
    check-cast p1, Loyg;

    .line 180
    .line 181
    iget-object p1, p1, Loyg;->b:Lbqpa;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_8
    check-cast p1, Loyg;

    .line 185
    .line 186
    iget-object p1, p1, Loyg;->b:Lbqpa;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_9
    check-cast p1, Loyg;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Loyg;->b:Lbqpa;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v1, :cond_3

    .line 201
    .line 202
    new-instance v0, Losr;

    .line 203
    .line 204
    invoke-static {p1}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast p1, Loke;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Losr;-><init>(Loke;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_3
    sget-object p1, Losq;->a:Losq;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_a
    check-cast p1, Losl;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    instance-of v0, p1, Losn;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    check-cast p1, Losn;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move-object p1, v2

    .line 233
    :goto_2
    if-eqz p1, :cond_5

    .line 234
    .line 235
    iget-object p1, p1, Losn;->a:Louq;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_5
    return-object v2

    .line 239
    :pswitch_b
    check-cast p1, Losl;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    instance-of v0, p1, Losm;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    check-cast p1, Losm;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move-object p1, v2

    .line 252
    :goto_3
    if-eqz p1, :cond_7

    .line 253
    .line 254
    iget-object p1, p1, Losm;->a:Loua;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_7
    return-object v2

    .line 258
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sget-wide v0, Looc;->a:J

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    sget-wide v0, Looc;->a:J

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    sget-wide v0, Lckkk;->a:J

    .line 272
    .line 273
    sget-object p1, Lckkm;->d:Lckkm;

    .line 274
    .line 275
    invoke-static {v3, p1}, Lcfji;->P(ILckkm;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    :goto_4
    new-instance p1, Lckkk;

    .line 280
    .line 281
    invoke-direct {p1, v0, v1}, Lckkk;-><init>(J)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_d
    check-cast p1, Lrcb;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lrcb;->a()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_e
    check-cast p1, Lmrr;

    .line 300
    .line 301
    iget-boolean p1, p1, Lmrr;->b:Z

    .line 302
    .line 303
    sget-object v0, Lnls;->a:Lj$/time/Duration;

    .line 304
    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    invoke-static {v3}, Lbthv;->m(I)Lj$/time/Duration;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    sget-object v2, Lckkm;->d:Lckkm;

    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Lcfji;->Q(JLckkm;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    sget-object v2, Lckkm;->a:Lckkm;

    .line 326
    .line 327
    invoke-static {p1, v2}, Lcfji;->P(ILckkm;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-static {v0, v1, v2, v3}, Lckkk;->l(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    goto :goto_5

    .line 336
    :cond_9
    sget-object p1, Lnls;->a:Lj$/time/Duration;

    .line 337
    .line 338
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    sget-object v2, Lckkm;->d:Lckkm;

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, Lcfji;->Q(JLckkm;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    sget-object v2, Lckkm;->a:Lckkm;

    .line 353
    .line 354
    invoke-static {p1, v2}, Lcfji;->P(ILckkm;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    invoke-static {v0, v1, v2, v3}, Lckkk;->l(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    :goto_5
    new-instance p1, Lckkk;

    .line 363
    .line 364
    invoke-direct {p1, v0, v1}, Lckkk;-><init>(J)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_f
    check-cast p1, Lndp;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_10
    check-cast p1, Lcasv;

    .line 379
    .line 380
    invoke-static {p1}, Lmyp;->x(Lcasv;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_11
    check-cast p1, Ldpc;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {p1, v0}, Ldpl;->p(Ldpc;F)V

    .line 396
    .line 397
    .line 398
    sget-object p1, Lckcg;->a:Lckcg;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_12
    check-cast p1, Ldpc;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Ldpl;->v(Ldpc;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lckcg;->a:Lckcg;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_13
    check-cast p1, Ldpc;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {p1, v0}, Ldpl;->p(Ldpc;F)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lckcg;->a:Lckcg;

    .line 423
    .line 424
    return-object p1

    .line 425
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
