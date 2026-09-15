.class public final synthetic Lmra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmra;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmra;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmra;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbdmg;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbdmg;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcmvf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast p0, Lcjci;

    .line 30
    .line 31
    sget-object v0, Lcjci;->a:Lcjci;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcjci;->b:I

    .line 37
    .line 38
    or-int/2addr v0, v2

    .line 39
    iput v0, p0, Lcjci;->b:I

    .line 40
    .line 41
    iput-object p1, p0, Lcjci;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcmvf;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast p0, Lcjnn;

    .line 56
    .line 57
    sget-object v0, Lcjnn;->a:Lcjnn;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcjnn;->b:I

    .line 63
    .line 64
    or-int/2addr v0, v2

    .line 65
    iput v0, p0, Lcjnn;->b:I

    .line 66
    .line 67
    iput-object p1, p0, Lcjnn;->c:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v0, Lajrc;->a:Lajrb;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p1, Lajqz;->g:Lajqz;

    .line 83
    .line 84
    check-cast p0, Lbwvj;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v0, Lajrc;->a:Lajrb;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Lajqz;->m:Lajqz;

    .line 103
    .line 104
    check-cast p0, Lbwvj;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast p1, Lj$/time/Instant;

    .line 111
    .line 112
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Laika;

    .line 115
    .line 116
    iget v0, p0, Laika;->b:I

    .line 117
    .line 118
    if-ne v0, v2, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Laika;->a:Lbghz;

    .line 121
    .line 122
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    invoke-virtual {p0}, Laika;->j()V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :pswitch_5
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lliu;

    .line 139
    .line 140
    check-cast p0, Lbilx;

    .line 141
    .line 142
    iput-object p1, p0, Lbilx;->e:Lliu;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lazbh;

    .line 148
    .line 149
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lyjr;

    .line 152
    .line 153
    iget-object p0, p0, Lyjr;->w:Lcaub;

    .line 154
    .line 155
    check-cast p1, Lbixn;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-virtual {p0, p1, v0}, Lcaub;->ah(Lbixn;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    check-cast p1, Lbzlk;

    .line 163
    .line 164
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lbcgd;

    .line 167
    .line 168
    iput-object p1, p0, Lbcgd;->f:Lbzlk;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 172
    .line 173
    sget-object v0, Lxuc;->a:Lbxfh;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lxtx;

    .line 182
    .line 183
    iput-wide v0, p0, Lxtx;->a:J

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    check-cast p1, Lcglh;

    .line 187
    .line 188
    sget-object v0, Lxho;->a:Lj$/time/Duration;

    .line 189
    .line 190
    sget-object v0, Lbyru;->a:Lbyru;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v3, p1, Lcglh;->h:D

    .line 197
    .line 198
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast p1, Lbyru;

    .line 204
    .line 205
    iget v1, p1, Lbyru;->b:I

    .line 206
    .line 207
    or-int/2addr v1, v2

    .line 208
    iput v1, p1, Lbyru;->b:I

    .line 209
    .line 210
    iput-wide v3, p1, Lbyru;->c:D

    .line 211
    .line 212
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcmvf;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast p0, Lbyrt;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lbyru;

    .line 228
    .line 229
    sget-object v0, Lbyrt;->a:Lbyrt;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lbyrt;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, p0, Lbyrt;->c:I

    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_a
    check-cast p1, Lcglh;

    .line 240
    .line 241
    sget-object v0, Lxho;->a:Lj$/time/Duration;

    .line 242
    .line 243
    iget p1, p1, Lcglh;->i:I

    .line 244
    .line 245
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lcmvf;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast p0, Lbyrs;

    .line 255
    .line 256
    sget-object v0, Lbyrs;->a:Lbyrs;

    .line 257
    .line 258
    iget v0, p0, Lbyrs;->b:I

    .line 259
    .line 260
    or-int/2addr v0, v1

    .line 261
    iput v0, p0, Lbyrs;->b:I

    .line 262
    .line 263
    iput p1, p0, Lbyrs;->d:I

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_b
    check-cast p1, Lcglh;

    .line 267
    .line 268
    sget-object v0, Lxho;->a:Lj$/time/Duration;

    .line 269
    .line 270
    iget p1, p1, Lcglh;->f:I

    .line 271
    .line 272
    int-to-long v0, p1

    .line 273
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    invoke-static {v0, v1, p1}, Lcmyw;->f(JI)Lcmuu;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p0, Lcmvf;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast p0, Lbyrt;

    .line 288
    .line 289
    sget-object v0, Lbyrt;->a:Lbyrt;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lbyrt;->i:Lcmuu;

    .line 295
    .line 296
    iget p1, p0, Lbyrt;->b:I

    .line 297
    .line 298
    or-int/lit8 p1, p1, 0x10

    .line 299
    .line 300
    iput p1, p0, Lbyrt;->b:I

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_c
    check-cast p1, Lbjfy;

    .line 304
    .line 305
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lbjwk;

    .line 308
    .line 309
    iput-object p1, p0, Lbjwk;->k:Lbjfy;

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_d
    check-cast p1, Lbyak;

    .line 313
    .line 314
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lcmvf;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 322
    .line 323
    check-cast p0, Lbyal;

    .line 324
    .line 325
    sget-object v0, Lbyal;->a:Lbyal;

    .line 326
    .line 327
    iget p1, p1, Lbyak;->k:I

    .line 328
    .line 329
    iput p1, p0, Lbyal;->e:I

    .line 330
    .line 331
    iget p1, p0, Lbyal;->b:I

    .line 332
    .line 333
    or-int/lit8 p1, p1, 0x8

    .line 334
    .line 335
    iput p1, p0, Lbyal;->b:I

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lcmvf;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 352
    .line 353
    check-cast p0, Lbyal;

    .line 354
    .line 355
    sget-object v0, Lbyal;->a:Lbyal;

    .line 356
    .line 357
    iget v0, p0, Lbyal;->b:I

    .line 358
    .line 359
    or-int/2addr v0, v1

    .line 360
    iput v0, p0, Lbyal;->b:I

    .line 361
    .line 362
    iput p1, p0, Lbyal;->d:I

    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lbcgd;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lbcgd;->g(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_10
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Loib;

    .line 382
    .line 383
    iget-object p0, p0, Loib;->k:Lcqlh;

    .line 384
    .line 385
    check-cast p1, Lahbq;

    .line 386
    .line 387
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lbjfw;

    .line 392
    .line 393
    invoke-interface {p0}, Lbjfw;->c()Lbjfy;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p1, p0}, Lahbq;->d(Lbjfy;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_11
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lmrf;

    .line 404
    .line 405
    iget-object p0, p0, Lmrf;->e:Lmqp;

    .line 406
    .line 407
    check-cast p1, Lmrh;

    .line 408
    .line 409
    new-instance v0, Lmrc;

    .line 410
    .line 411
    invoke-direct {v0, p0, v1}, Lmrc;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lmrc;

    .line 415
    .line 416
    const/4 v2, 0x5

    .line 417
    invoke-direct {v1, p0, v2}, Lmrc;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0, v1}, Lmrh;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_12
    check-cast p1, Lcayy;

    .line 425
    .line 426
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lmfw;

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lmfw;->b(Lcayy;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_13
    check-cast p1, Lmrh;

    .line 435
    .line 436
    sget-object v0, Lmrf;->a:Lbxfh;

    .line 437
    .line 438
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lmqx;

    .line 441
    .line 442
    iput-object p0, p1, Lmrh;->k:Lmqx;

    .line 443
    .line 444
    return-void

    .line 445
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lmra;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
