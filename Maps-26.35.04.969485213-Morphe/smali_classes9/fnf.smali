.class public final synthetic Lfnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfnf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lfnf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lmlz;

    .line 10
    .line 11
    check-cast p2, Lmmi;

    .line 12
    .line 13
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lmma;

    .line 22
    .line 23
    iget-object p1, p2, Lmmi;->d:Lj$/time/Instant;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lmma;-><init>(Lj$/time/Instant;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lmlz;

    .line 30
    .line 31
    check-cast p2, Lmmi;

    .line 32
    .line 33
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lmmb;->a:Lmmb;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lmlz;

    .line 45
    .line 46
    check-cast p2, Lmmi;

    .line 47
    .line 48
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p2, Lmmi;->h:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Lmlx;

    .line 64
    .line 65
    check-cast p2, Lmmi;

    .line 66
    .line 67
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, p2, Lmmi;->b:Lblqf;

    .line 76
    .line 77
    invoke-virtual {p0}, Lblqf;->g()Lcjwj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lcjwj;->c:Lcjwj;

    .line 82
    .line 83
    if-eq p0, v0, :cond_0

    .line 84
    .line 85
    new-instance p0, Lmma;

    .line 86
    .line 87
    iget-object p1, p2, Lmmi;->d:Lj$/time/Instant;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lmma;-><init>(Lj$/time/Instant;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_0
    new-instance p0, Lmmd;

    .line 94
    .line 95
    new-instance p2, Ljib;

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljib;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lmmd;-><init>(Lmme;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Lmma;

    .line 107
    .line 108
    check-cast p2, Lmmi;

    .line 109
    .line 110
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lmlw;

    .line 119
    .line 120
    iget-object p2, p2, Lmmi;->d:Lj$/time/Instant;

    .line 121
    .line 122
    iget-object p1, p1, Lmma;->a:Lj$/time/Instant;

    .line 123
    .line 124
    invoke-direct {p0, p2, p1}, Lmlw;-><init>(Lj$/time/Instant;Lj$/time/Instant;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_4
    check-cast p1, Lmma;

    .line 129
    .line 130
    check-cast p2, Lmmi;

    .line 131
    .line 132
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_5
    check-cast p1, Lmmc;

    .line 142
    .line 143
    check-cast p2, Lmmi;

    .line 144
    .line 145
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p0, Lmma;

    .line 154
    .line 155
    iget-object p1, p2, Lmmi;->d:Lj$/time/Instant;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lmma;-><init>(Lj$/time/Instant;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_6
    check-cast p1, Lmlx;

    .line 162
    .line 163
    check-cast p2, Lmmi;

    .line 164
    .line 165
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_7
    check-cast p1, Lmmc;

    .line 177
    .line 178
    check-cast p2, Lmmi;

    .line 179
    .line 180
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p0, Lmma;

    .line 189
    .line 190
    iget-object p1, p2, Lmmi;->d:Lj$/time/Instant;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lmma;-><init>(Lj$/time/Instant;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_8
    check-cast p1, Lmlw;

    .line 197
    .line 198
    check-cast p2, Lmmi;

    .line 199
    .line 200
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p0, Lmma;

    .line 209
    .line 210
    iget-object p1, p1, Lmlw;->b:Lj$/time/Instant;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lmma;-><init>(Lj$/time/Instant;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_9
    check-cast p1, Lmlw;

    .line 217
    .line 218
    check-cast p2, Lmmi;

    .line 219
    .line 220
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p0, Lmmc;

    .line 229
    .line 230
    iget-object p1, p2, Lmmi;->d:Lj$/time/Instant;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lmmc;-><init>(Lj$/time/Instant;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_a
    check-cast p1, Lmlw;

    .line 237
    .line 238
    check-cast p2, Lmmi;

    .line 239
    .line 240
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p0, Lmma;

    .line 249
    .line 250
    iget-object p1, p1, Lmlw;->b:Lj$/time/Instant;

    .line 251
    .line 252
    invoke-direct {p0, p1}, Lmma;-><init>(Lj$/time/Instant;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_b
    check-cast p1, Lmlw;

    .line 257
    .line 258
    check-cast p2, Lmmi;

    .line 259
    .line 260
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-boolean p0, p2, Lmmi;->h:Z

    .line 269
    .line 270
    if-eqz p0, :cond_1

    .line 271
    .line 272
    iget-boolean p0, p2, Lmmi;->g:Z

    .line 273
    .line 274
    if-eqz p0, :cond_1

    .line 275
    .line 276
    iget-boolean p0, p2, Lmmi;->f:Z

    .line 277
    .line 278
    if-eqz p0, :cond_1

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_1
    move v1, v2

    .line 282
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_c
    check-cast p1, Lmmd;

    .line 288
    .line 289
    check-cast p2, Lmmi;

    .line 290
    .line 291
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object p0, p1, Lmmd;->a:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    iget-object p1, p2, Lmmi;->d:Lj$/time/Instant;

    .line 302
    .line 303
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lmme;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_d
    check-cast p1, Lmlv;

    .line 311
    .line 312
    check-cast p2, Lmmi;

    .line 313
    .line 314
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance p0, Lmmc;

    .line 323
    .line 324
    iget-object p1, p2, Lmmi;->d:Lj$/time/Instant;

    .line 325
    .line 326
    invoke-direct {p0, p1}, Lmmc;-><init>(Lj$/time/Instant;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_e
    check-cast p1, Lbve;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    const p0, 0x3f333333    # 0.7f

    .line 335
    .line 336
    .line 337
    const/4 p1, 0x5

    .line 338
    invoke-static {v0, p0, p1}, Lbwe;->q(Lbzo;FI)Lbwj;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_f
    check-cast p1, Lbve;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    new-instance p0, Lcat;

    .line 348
    .line 349
    const/high16 p1, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 p2, 0x44c80000    # 1600.0f

    .line 352
    .line 353
    invoke-direct {p0, p1, p2, v0}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 p1, 0x0

    .line 357
    const/4 p2, 0x2

    .line 358
    invoke-static {p0, p1, p2}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_10
    invoke-static {p1, p2}, Lbuza;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_11
    invoke-static {p1, p2}, Lbuza;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_12
    check-cast p1, Lexm;

    .line 374
    .line 375
    check-cast p2, Lfmo;

    .line 376
    .line 377
    invoke-static {p1}, Lfng;->a(Lexm;)Lfnq;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p2}, Lfmo;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_3

    .line 386
    .line 387
    if-ne p1, v1, :cond_2

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_2
    new-instance p0, Lcuaw;

    .line 391
    .line 392
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_3
    move v1, v2

    .line 397
    :goto_1
    invoke-virtual {p0, v1}, Lfnq;->setLayoutDirection(I)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lcubp;->a:Lcubp;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_13
    check-cast p1, Lexm;

    .line 404
    .line 405
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-static {p1}, Lfng;->a(Lexm;)Lfnq;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0, p2}, Lfnq;->setResetBlock(Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lcubp;->a:Lcubp;

    .line 415
    .line 416
    return-object p0

    .line 417
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
