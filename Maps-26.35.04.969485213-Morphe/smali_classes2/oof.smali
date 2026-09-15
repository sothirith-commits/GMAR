.class public final synthetic Loof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Loof;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Loof;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Loof;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Leka;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Leka;->b()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, La;->o(Ldxn;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, La;->n(Ldxn;Z)V

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcupv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    sget-object p0, Lcubp;->a:Lcubp;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Lqqv;

    .line 45
    .line 46
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lqrd;

    .line 49
    .line 50
    iget-object p0, p0, Lqrd;->i:Lbghz;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    move-result-wide p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lqrd;

    .line 70
    .line 71
    iget-object p1, p0, Lqrd;->e:Luqi;

    .line 72
    .line 73
    iget-object p0, p0, Lqrd;->j:Lppe;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lppe;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_3
    check-cast p1, Lqoe;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lqoe;->d()Lqob;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p1

    .line 110
    .line 111
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lqkv;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lqkv;->a()Lqna;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v0, v0, Lqna;->b:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-boolean v1, p0, Lqkv;->e:Z

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v0

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0xa

    .line 132
    add-int/2addr p1, v0

    .line 133
    .line 134
    :cond_0
    iget v0, p0, Lqkv;->d:I

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lqkv;->b(I)V

    .line 142
    .line 143
    iput-boolean v2, p0, Lqkv;->e:Z

    .line 144
    .line 145
    sget-object p0, Lcubp;->a:Lcubp;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p0, Lcubp;->a:Lcubp;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 170
    .line 171
    sget-object p0, Lcubp;->a:Lcubp;

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 183
    .line 184
    sget-object p0, Lcubp;->a:Lcubp;

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 196
    .line 197
    sget-object p0, Lcubp;->a:Lcubp;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_9
    check-cast p1, Luql;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result p0

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_a
    check-cast p1, Lpmt;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iget-boolean v0, p1, Lpmt;->a:Z

    .line 234
    .line 235
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 236
    move-object v1, p0

    .line 237
    .line 238
    check-cast v1, Lpmv;

    .line 239
    .line 240
    iput-boolean v0, v1, Lpmv;->b:Z

    .line 241
    .line 242
    iget-object v0, v1, Lpmv;->a:Lbgoz;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 246
    .line 247
    iget-boolean p1, p1, Lpmt;->b:Z

    .line 248
    .line 249
    iput-boolean p1, v1, Lpmv;->c:Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 253
    .line 254
    sget-object p0, Lcubp;->a:Lcubp;

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_b
    check-cast p1, Lehr;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    new-instance p1, Lcbg;

    .line 263
    .line 264
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v0, 0x12

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, p0, v0}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 270
    return-object p1

    .line 271
    .line 272
    :pswitch_c
    check-cast p1, Lj$/time/Instant;

    .line 273
    .line 274
    sget-object v0, Losm;->a:Losm;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lqso;

    .line 282
    .line 283
    .line 284
    invoke-static {p0, p1}, Losh;->a(Lqso;Lj$/time/Instant;)V

    .line 285
    .line 286
    sget-object p0, Lcubp;->a:Lcubp;

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_d
    check-cast p1, Lj$/time/Instant;

    .line 290
    .line 291
    sget-object v0, Losl;->a:Losl;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lqso;

    .line 299
    .line 300
    .line 301
    invoke-static {p0, p1}, Losh;->a(Lqso;Lj$/time/Instant;)V

    .line 302
    .line 303
    sget-object p0, Lcubp;->a:Lcubp;

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_e
    check-cast p1, Lelz;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Loqt;->a()F

    .line 315
    move-result p0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p0}, Lelz;->z(F)V

    .line 319
    .line 320
    sget-object p0, Lcubp;->a:Lcubp;

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Loqj;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Loqj;->a()V

    .line 334
    .line 335
    sget-object p0, Lcubp;->a:Lcubp;

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_10
    check-cast p1, Lfex;

    .line 339
    .line 340
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    if-nez p1, :cond_1

    .line 352
    .line 353
    const-string p1, ""

    .line 354
    .line 355
    :cond_1
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lrva;

    .line 358
    .line 359
    iget-object v0, p0, Lrva;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lajxo;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lajxo;->e(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v2}, Lrva;->j(Z)V

    .line 368
    .line 369
    sget-object p0, Lcubp;->a:Lcubp;

    .line 370
    return-object p0

    .line 371
    .line 372
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result p1

    .line 377
    .line 378
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz p1, :cond_2

    .line 381
    .line 382
    check-cast p0, Lqso;

    .line 383
    .line 384
    iget-object p1, p0, Lqso;->f:Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Lbder;->a()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v2}, Lqso;->q(Z)V

    .line 391
    goto :goto_0

    .line 392
    .line 393
    :cond_2
    check-cast p0, Lqso;

    .line 394
    .line 395
    iget-object p1, p0, Lqso;->d:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object p0, p0, Lqso;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lbkfj;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lbkfj;->m()Lbbyi;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    check-cast p0, Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lafjw;->z()V

    .line 416
    .line 417
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 418
    return-object p0

    .line 419
    .line 420
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    iget-object p0, p0, Loof;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lrva;

    .line 428
    .line 429
    iget-object v0, p0, Lrva;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lalyo;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p1}, Lalyo;->s(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lrva;->j(Z)V

    .line 438
    .line 439
    sget-object p0, Lcubp;->a:Lcubp;

    .line 440
    return-object p0

    .line 441
    .line 442
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 443
    return-object p0

    .line 444
    nop

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
