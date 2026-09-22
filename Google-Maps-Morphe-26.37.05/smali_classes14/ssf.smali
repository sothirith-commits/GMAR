.class public final synthetic Lssf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lssf;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lssf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lejg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lejg;->a()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Leju;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Leju;->a(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lctcg;->a:Lctcg;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lfhg;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lfhg;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lctcg;->a:Lctcg;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Luha;

    .line 47
    .line 48
    sget-object p0, Luha;->a:Luha;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sget-object p1, Lctkx;->d:Lctkx;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sget-object p1, Lctkx;->a:Lctkx;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p0, 0x2

    .line 92
    invoke-static {p0}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sget-object p1, Lctkx;->d:Lctkx;

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sget-object p1, Lctkx;->a:Lctkx;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    :goto_0
    new-instance v0, Lctkv;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lctkv;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    invoke-static {v1}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    sget-object p1, Lctkx;->d:Lctkx;

    .line 143
    .line 144
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sget-object p1, Lctkx;->a:Lctkx;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/4 p0, 0x5

    .line 164
    invoke-static {p0}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    sget-object p1, Lctkx;->d:Lctkx;

    .line 173
    .line 174
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sget-object p1, Lctkx;->a:Lctkx;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    :goto_1
    new-instance v0, Lctkv;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1}, Lctkv;-><init>(J)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_6
    check-cast p1, Luac;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    instance-of p0, p1, Luaa;

    .line 204
    .line 205
    xor-int/2addr p0, v0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_7
    check-cast p1, Luac;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    instance-of p0, p1, Luaa;

    .line 217
    .line 218
    xor-int/2addr p0, v0

    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_8
    check-cast p1, Ltrg;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance p0, Ltqq;

    .line 230
    .line 231
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lbgtf;

    .line 235
    .line 236
    invoke-direct {v1, p0, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_9
    check-cast p1, Lccxh;

    .line 241
    .line 242
    sget p0, Ltnc;->j:I

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget p0, p1, Lccxh;->d:I

    .line 248
    .line 249
    invoke-static {p0}, Lccxg;->a(I)Lccxg;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-nez p0, :cond_2

    .line 254
    .line 255
    sget-object p0, Lccxg;->a:Lccxg;

    .line 256
    .line 257
    :cond_2
    return-object p0

    .line 258
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_3

    .line 268
    .line 269
    sget-object p0, Ltkd;->a:Ltkd;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_3
    sget-object p0, Ltkd;->b:Ltkd;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_b
    check-cast p1, Lawak;

    .line 276
    .line 277
    iget-boolean p0, p1, Lawak;->a:Z

    .line 278
    .line 279
    if-eqz p0, :cond_4

    .line 280
    .line 281
    invoke-static {v1}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    sget-object p1, Lctkx;->d:Lctkx;

    .line 290
    .line 291
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    sget-object p1, Lctkx;->a:Lctkx;

    .line 300
    .line 301
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 302
    .line 303
    .line 304
    move-result-wide p0

    .line 305
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide p0

    .line 309
    goto :goto_2

    .line 310
    :cond_4
    sget-object p0, Ltgj;->a:Lj$/time/Duration;

    .line 311
    .line 312
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    sget-object p1, Lctkx;->d:Lctkx;

    .line 317
    .line 318
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    sget-object p1, Lctkx;->a:Lctkx;

    .line 327
    .line 328
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 329
    .line 330
    .line 331
    move-result-wide p0

    .line 332
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide p0

    .line 336
    :goto_2
    new-instance v0, Lctkv;

    .line 337
    .line 338
    invoke-direct {v0, p0, p1}, Lctkv;-><init>(J)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_c
    invoke-static {p1}, Lrwu;->hD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_d
    invoke-static {p1}, Lrwu;->hD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_e
    invoke-static {p1}, Lrwu;->hD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_f
    check-cast p1, Lcmab;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const/16 p0, 0x64

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Lcmab;->u(I)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lctcg;->a:Lctcg;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_10
    invoke-static {p1}, Lrwu;->hD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_11
    check-cast p1, Lrfs;

    .line 376
    .line 377
    iget-object p0, p1, Lrfs;->b:Lqvv;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_12
    check-cast p1, Lskm;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object p0, p1, Lskm;->e:Lsjx;

    .line 386
    .line 387
    invoke-static {p0}, Lrwu;->N(Lsjx;)Lbgys;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_13
    check-cast p1, Lawak;

    .line 393
    .line 394
    iget-boolean p0, p1, Lawak;->a:Z

    .line 395
    .line 396
    if-eqz p0, :cond_5

    .line 397
    .line 398
    invoke-static {v1}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    sget-object p1, Lctkx;->d:Lctkx;

    .line 407
    .line 408
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    sget-object p1, Lctkx;->a:Lctkx;

    .line 417
    .line 418
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 419
    .line 420
    .line 421
    move-result-wide p0

    .line 422
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide p0

    .line 426
    goto :goto_3

    .line 427
    :cond_5
    sget-object p0, Lssl;->a:Lj$/time/Duration;

    .line 428
    .line 429
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    sget-object p1, Lctkx;->d:Lctkx;

    .line 434
    .line 435
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    sget-object p1, Lctkx;->a:Lctkx;

    .line 444
    .line 445
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 446
    .line 447
    .line 448
    move-result-wide p0

    .line 449
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide p0

    .line 453
    :goto_3
    new-instance v0, Lctkv;

    .line 454
    .line 455
    invoke-direct {v0, p0, p1}, Lctkv;-><init>(J)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
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
