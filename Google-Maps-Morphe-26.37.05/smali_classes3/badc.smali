.class public final Lbadc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbadc;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbadc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbadc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p2, p0, Lbadc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lctho;

    .line 11
    .line 12
    iget-object v0, p2, Lctho;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lctuy;->a:Lctwy;

    .line 15
    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    iput-object p1, p2, Lctho;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lctho;

    .line 26
    .line 27
    iget-object p2, p0, Lctho;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lctuy;->a:Lctwy;

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lctho;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Flow has more than one element"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :pswitch_1
    iget-object p2, p0, Lbadc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lctho;

    .line 49
    .line 50
    iput-object p1, p2, Lctho;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Lctuc;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Lctuc;-><init>(Ljava/lang/Object;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :pswitch_2
    iget-object p2, p0, Lbadc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lctho;

    .line 61
    .line 62
    iput-object p1, p2, Lctho;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Lctuc;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lctuc;-><init>(Ljava/lang/Object;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :pswitch_3
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lctuy;->a:Lctwy;

    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lctqf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lctqf;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_4
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lctuy;->a:Lctwy;

    .line 86
    .line 87
    :cond_2
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lctqf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lctqf;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_5
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p0, Lctcg;->a:Lctcg;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_6
    check-cast p1, Lbrfz;

    .line 105
    .line 106
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lbrgv;->a:Lbrgv;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    sget-object p1, Lcter;->a:Lcter;

    .line 115
    .line 116
    if-ne p0, p1, :cond_3

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_7
    instance-of v0, p1, Lbrfz;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    sget-object p1, Lcter;->a:Lcter;

    .line 133
    .line 134
    if-ne p0, p1, :cond_4

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_8
    instance-of v0, p1, Lbrga;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    sget-object p1, Lcter;->a:Lcter;

    .line 151
    .line 152
    if-ne p0, p1, :cond_5

    .line 153
    return-object p0

    .line 154
    .line 155
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_9
    check-cast p1, Lbvtl;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    sget-object p1, Lcter;->a:Lcter;

    .line 171
    .line 172
    if-ne p0, p1, :cond_6

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_a
    check-cast p1, Lwqx;

    .line 179
    .line 180
    iget-object p1, p1, Lwqx;->d:Lwqs;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p1, Lwqs;->c:Ljava/lang/String;

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    const/4 p1, 0x0

    .line 187
    .line 188
    :goto_0
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    const-string p1, ""

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    sget-object p1, Lcter;->a:Lcter;

    .line 199
    .line 200
    if-ne p0, p1, :cond_9

    .line 201
    return-object p0

    .line 202
    .line 203
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_b
    instance-of v0, p1, Lavzd;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    sget-object p1, Lcter;->a:Lcter;

    .line 217
    .line 218
    if-ne p0, p1, :cond_a

    .line 219
    return-object p0

    .line 220
    .line 221
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_c
    instance-of v0, p1, Lavzd;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    sget-object p1, Lcter;->a:Lcter;

    .line 235
    .line 236
    if-ne p0, p1, :cond_b

    .line 237
    return-object p0

    .line 238
    .line 239
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_d
    instance-of v0, p1, Lavzd;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    sget-object p1, Lcter;->a:Lcter;

    .line 253
    .line 254
    if-ne p0, p1, :cond_c

    .line 255
    return-object p0

    .line 256
    .line 257
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_e
    check-cast p1, Lbjsw;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Ladsf;->J(Lbjsw;)F

    .line 264
    move-result p1

    .line 265
    .line 266
    new-instance v0, Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270
    .line 271
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    sget-object p1, Lcter;->a:Lcter;

    .line 278
    .line 279
    if-ne p0, p1, :cond_d

    .line 280
    return-object p0

    .line 281
    .line 282
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_f
    instance-of v0, p1, Lavzd;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    sget-object p1, Lcter;->a:Lcter;

    .line 296
    .line 297
    if-ne p0, p1, :cond_e

    .line 298
    return-object p0

    .line 299
    .line 300
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 307
    move-result p1

    .line 308
    .line 309
    if-lez p1, :cond_f

    .line 310
    const/4 v1, 0x1

    .line 311
    .line 312
    :cond_f
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    sget-object p1, Lcter;->a:Lcter;

    .line 323
    .line 324
    if-ne p0, p1, :cond_10

    .line 325
    return-object p0

    .line 326
    .line 327
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 334
    move-result p1

    .line 335
    .line 336
    rsub-int/lit8 p1, p1, 0x32

    .line 337
    .line 338
    new-instance v0, Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v1}, Lcthd;->o(II)I

    .line 342
    move-result p1

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 346
    .line 347
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    sget-object p1, Lcter;->a:Lcter;

    .line 354
    .line 355
    if-ne p0, p1, :cond_11

    .line 356
    return-object p0

    .line 357
    .line 358
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 359
    return-object p0

    .line 360
    .line 361
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 362
    .line 363
    instance-of v0, p1, Ljava/util/Collection;

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    goto :goto_2

    .line 373
    .line 374
    .line 375
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    :cond_13
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    check-cast v0, Laavg;

    .line 389
    .line 390
    instance-of v0, v0, Laauu;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    if-gez v1, :cond_13

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lctfk;->ax()V

    .line 400
    goto :goto_1

    .line 401
    .line 402
    :cond_14
    :goto_2
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance p1, Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    sget-object p1, Lcter;->a:Lcter;

    .line 414
    .line 415
    if-ne p0, p1, :cond_15

    .line 416
    return-object p0

    .line 417
    .line 418
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 419
    return-object p0

    .line 420
    .line 421
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 425
    move-result p1

    .line 426
    .line 427
    rsub-int/lit8 p1, p1, 0x32

    .line 428
    .line 429
    new-instance v0, Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    invoke-static {p1, v1}, Lcthd;->o(II)I

    .line 433
    move-result p1

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 437
    .line 438
    iget-object p0, p0, Lbadc;->a:Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    sget-object p1, Lcter;->a:Lcter;

    .line 445
    .line 446
    if-ne p0, p1, :cond_16

    .line 447
    return-object p0

    .line 448
    .line 449
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 450
    return-object p0

    .line 451
    .line 452
    :cond_17
    iput-object v1, p2, Lctho;->a:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance p1, Lctuc;

    .line 455
    .line 456
    .line 457
    invoke-direct {p1, p0}, Lctuc;-><init>(Ljava/lang/Object;)V

    .line 458
    throw p1

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
