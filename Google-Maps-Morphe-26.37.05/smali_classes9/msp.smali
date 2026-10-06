.class public final synthetic Lmsp;
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
    iput p2, p0, Lmsp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmsp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmsp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcmek;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast p0, Lciwn;

    .line 21
    .line 22
    sget-object v0, Lciwn;->a:Lciwn;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lciwn;->b:I

    .line 28
    .line 29
    or-int/2addr v0, v3

    .line 30
    iput v0, p0, Lciwn;->b:I

    .line 31
    .line 32
    iput-object p1, p0, Lciwn;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lcaxs;

    .line 36
    .line 37
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcmek;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast p0, Lciwn;

    .line 47
    .line 48
    sget-object v0, Lciwn;->a:Lciwn;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lciwn;->f:Lcaxs;

    .line 54
    .line 55
    iget p1, p0, Lciwn;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    iput p1, p0, Lciwn;->b:I

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbdpc;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbdpc;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v0, Lajwe;->a:Lajwd;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p1, Lajwb;->g:Lajwb;

    .line 85
    .line 86
    check-cast p0, Lbwef;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v0, Lajwe;->a:Lajwd;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p1, Lajwb;->m:Lajwb;

    .line 105
    .line 106
    check-cast p0, Lbwef;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    check-cast p1, Lj$/time/Instant;

    .line 113
    .line 114
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Laipi;

    .line 117
    .line 118
    iget v0, p0, Laipi;->b:I

    .line 119
    .line 120
    if-ne v0, v3, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Laipi;->a:Lbgld;

    .line 123
    .line 124
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p0}, Laipi;->k()V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :pswitch_5
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lljv;

    .line 141
    .line 142
    check-cast p0, Lbipd;

    .line 143
    .line 144
    iput-object p1, p0, Lbipd;->e:Lljv;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lazds;

    .line 150
    .line 151
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lymo;

    .line 154
    .line 155
    iget-object p0, p0, Lymo;->w:Lcacj;

    .line 156
    .line 157
    check-cast p1, Lbjan;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v1}, Lcacj;->ad(Lbjan;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    check-cast p1, Lbyty;

    .line 164
    .line 165
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lbciz;

    .line 168
    .line 169
    iput-object p1, p0, Lbciz;->f:Lbyty;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 173
    .line 174
    sget-object v0, Lxxb;->a:Lbwny;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lxww;

    .line 183
    .line 184
    iput-wide v0, p0, Lxww;->a:J

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_9
    check-cast p1, Lcfub;

    .line 188
    .line 189
    sget-object v0, Lxka;->a:Lj$/time/Duration;

    .line 190
    .line 191
    sget-object v0, Lbyai;->a:Lbyai;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-wide v1, p1, Lcfub;->h:D

    .line 198
    .line 199
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast p1, Lbyai;

    .line 205
    .line 206
    iget v4, p1, Lbyai;->b:I

    .line 207
    .line 208
    or-int/2addr v4, v3

    .line 209
    iput v4, p1, Lbyai;->b:I

    .line 210
    .line 211
    iput-wide v1, p1, Lbyai;->c:D

    .line 212
    .line 213
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lcmek;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast p0, Lbyah;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lbyai;

    .line 229
    .line 230
    sget-object v0, Lbyah;->a:Lbyah;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lbyah;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, p0, Lbyah;->c:I

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    check-cast p1, Lcfub;

    .line 241
    .line 242
    sget-object v0, Lxka;->a:Lj$/time/Duration;

    .line 243
    .line 244
    iget p1, p1, Lcfub;->i:I

    .line 245
    .line 246
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcmek;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 254
    .line 255
    check-cast p0, Lbyag;

    .line 256
    .line 257
    sget-object v0, Lbyag;->a:Lbyag;

    .line 258
    .line 259
    iget v0, p0, Lbyag;->b:I

    .line 260
    .line 261
    or-int/2addr v0, v2

    .line 262
    iput v0, p0, Lbyag;->b:I

    .line 263
    .line 264
    iput p1, p0, Lbyag;->d:I

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    check-cast p1, Lcfub;

    .line 268
    .line 269
    sget-object v0, Lxka;->a:Lj$/time/Duration;

    .line 270
    .line 271
    iget p1, p1, Lcfub;->f:I

    .line 272
    .line 273
    int-to-long v0, p1

    .line 274
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    invoke-static {v0, v1, p1}, Lcmhz;->f(JI)Lcmdz;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p0, Lcmek;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast p0, Lbyah;

    .line 289
    .line 290
    sget-object v0, Lbyah;->a:Lbyah;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lbyah;->i:Lcmdz;

    .line 296
    .line 297
    iget p1, p0, Lbyah;->b:I

    .line 298
    .line 299
    or-int/lit8 p1, p1, 0x10

    .line 300
    .line 301
    iput p1, p0, Lbyah;->b:I

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_c
    check-cast p1, Lbjjb;

    .line 305
    .line 306
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lbjzo;

    .line 309
    .line 310
    iput-object p1, p0, Lbjzo;->k:Lbjjb;

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_d
    check-cast p1, Lbxiz;

    .line 314
    .line 315
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lcmek;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 323
    .line 324
    check-cast p0, Lbxja;

    .line 325
    .line 326
    sget-object v0, Lbxja;->a:Lbxja;

    .line 327
    .line 328
    iget p1, p1, Lbxiz;->k:I

    .line 329
    .line 330
    iput p1, p0, Lbxja;->e:I

    .line 331
    .line 332
    iget p1, p0, Lbxja;->b:I

    .line 333
    .line 334
    or-int/lit8 p1, p1, 0x8

    .line 335
    .line 336
    iput p1, p0, Lbxja;->b:I

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lcmek;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 353
    .line 354
    check-cast p0, Lbxja;

    .line 355
    .line 356
    sget-object v0, Lbxja;->a:Lbxja;

    .line 357
    .line 358
    iget v0, p0, Lbxja;->b:I

    .line 359
    .line 360
    or-int/2addr v0, v2

    .line 361
    iput v0, p0, Lbxja;->b:I

    .line 362
    .line 363
    iput p1, p0, Lbxja;->d:I

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lbciz;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lbciz;->g(I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_10
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lojk;

    .line 383
    .line 384
    iget-object p0, p0, Lojk;->k:Lcpuk;

    .line 385
    .line 386
    check-cast p1, Lahgl;

    .line 387
    .line 388
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lbjiz;

    .line 393
    .line 394
    invoke-interface {p0}, Lbjiz;->c()Lbjjb;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p1, p0}, Lahgl;->d(Lbjjb;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_11
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lmst;

    .line 405
    .line 406
    iget-object p0, p0, Lmst;->e:Lmse;

    .line 407
    .line 408
    check-cast p1, Lmsv;

    .line 409
    .line 410
    new-instance v0, Lmsr;

    .line 411
    .line 412
    invoke-direct {v0, p0, v1}, Lmsr;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lmsr;

    .line 416
    .line 417
    invoke-direct {v1, p0, v2}, Lmsr;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0, v1}, Lmsv;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_12
    check-cast p1, Lcahf;

    .line 425
    .line 426
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lmhf;

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lmhf;->b(Lcahf;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_13
    check-cast p1, Lmsv;

    .line 435
    .line 436
    sget-object v0, Lmst;->a:Lbwny;

    .line 437
    .line 438
    iget-object p0, p0, Lmsp;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lmsm;

    .line 441
    .line 442
    iput-object p0, p1, Lmsv;->k:Lmsm;

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
    iget v0, p0, Lmsp;->b:I

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
