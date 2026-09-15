.class public final synthetic Lapsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapsg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lapsg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcifu;

    .line 11
    .line 12
    iget-object p0, p1, Lcifu;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Laymw;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    sget-object p0, Lapzs;->a:Lcmuu;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Laqgl;

    .line 33
    .line 34
    invoke-interface {p1}, Laqgl;->N()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lceap;

    .line 48
    .line 49
    sget-object p0, Lapvp;->a:Lbxfh;

    .line 50
    .line 51
    iget-object p0, p1, Lceap;->c:Lcjex;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lcjex;->a:Lcjex;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcjex;->l:Lcmwf;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lceap;

    .line 61
    .line 62
    sget-object p0, Lapvp;->a:Lbxfh;

    .line 63
    .line 64
    iget-object p0, p1, Lceap;->d:Lcmui;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p1, Lcjfx;

    .line 68
    .line 69
    sget-object p0, Lapvp;->a:Lbxfh;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Laqet;

    .line 73
    .line 74
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    new-instance p0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    :pswitch_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_13

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laqge;

    .line 101
    .line 102
    invoke-interface {v0}, Laqge;->e()Laqgd;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Laqgd;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    packed-switch v4, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_a
    invoke-interface {v0}, Laqge;->w()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v0}, Laqge;->ae()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x7

    .line 128
    const/4 v7, 0x4

    .line 129
    const/4 v8, 0x2

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Laqge;->e()Laqgd;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Laqgd;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    if-eq v5, v1, :cond_6

    .line 143
    .line 144
    if-eq v5, v8, :cond_5

    .line 145
    .line 146
    if-eq v5, v3, :cond_4

    .line 147
    .line 148
    if-eq v5, v7, :cond_3

    .line 149
    .line 150
    if-eq v5, v6, :cond_2

    .line 151
    .line 152
    move v5, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 v5, 0x6

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/16 v5, 0x9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v5, 0x5

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v5, v7

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move v5, v3

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move v5, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-interface {v0}, Laqge;->Y()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    move v5, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/16 v5, 0x8

    .line 176
    .line 177
    :goto_1
    invoke-interface {v0}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_a

    .line 186
    .line 187
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v6, Lapve;

    .line 192
    .line 193
    invoke-direct {v6, v4, v5, v0}, Lapve;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_a
    sget-object v9, Lbxyp;->IT:Lbxyp;

    .line 201
    .line 202
    invoke-interface {v0}, Laqge;->ae()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_11

    .line 207
    .line 208
    invoke-interface {v0}, Laqge;->e()Laqgd;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Laqgd;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    if-eq v0, v1, :cond_f

    .line 219
    .line 220
    if-eq v0, v8, :cond_e

    .line 221
    .line 222
    if-eq v0, v3, :cond_d

    .line 223
    .line 224
    if-eq v0, v7, :cond_c

    .line 225
    .line 226
    if-eq v0, v6, :cond_b

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    sget-object v9, Lbxyp;->IU:Lbxyp;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    sget-object v9, Lbxyp;->IW:Lbxyp;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_d
    sget-object v9, Lbxyp;->IY:Lbxyp;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_e
    sget-object v9, Lbxyp;->IX:Lbxyp;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_f
    sget-object v9, Lbxyp;->IZ:Lbxyp;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_10
    sget-object v9, Lbxyp;->IV:Lbxyp;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_11
    invoke-interface {v0}, Laqge;->Y()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    sget-object v9, Lbxyp;->IS:Lbxyp;

    .line 255
    .line 256
    :cond_12
    :goto_2
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v6, Lapve;

    .line 261
    .line 262
    invoke-direct {v6, v4, v5, v0}, Lapve;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_13
    return-object p0

    .line 271
    :pswitch_b
    check-cast p1, Laqet;

    .line 272
    .line 273
    iget-object p0, p1, Laqec;->k:Laqeb;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Laqeb;->a:Ljava/lang/String;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_c
    check-cast p1, Laqer;

    .line 282
    .line 283
    sget-object p0, Lapuo;->a:Lbwvl;

    .line 284
    .line 285
    iget-object p0, p1, Laqec;->k:Laqeb;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Laqeb;->a:Ljava/lang/String;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_d
    check-cast p1, Laqet;

    .line 294
    .line 295
    invoke-static {p1, v2}, Laqga;->aI(Laqet;Ljava/lang/String;)Laqga;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_e
    check-cast p1, Laqev;

    .line 301
    .line 302
    sget-object p0, Lapuo;->a:Lbwvl;

    .line 303
    .line 304
    iget-object p0, p1, Laqec;->k:Laqeb;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Laqeb;->a:Ljava/lang/String;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_10
    check-cast p1, Lbqyb;

    .line 316
    .line 317
    iget-object p0, p1, Lbqyb;->b:Ljava/lang/Throwable;

    .line 318
    .line 319
    if-eqz p0, :cond_14

    .line 320
    .line 321
    new-instance p1, Lbpqf;

    .line 322
    .line 323
    invoke-direct {p1, v3, p0}, Lbpqf;-><init>(ILjava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_14
    sget-object p0, Lbpqf;->a:Lbpqf;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_11
    check-cast p1, Laymv;

    .line 331
    .line 332
    invoke-static {}, Lbqyb;->b()Lbqya;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iput-object p1, p0, Lbqya;->d:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lbqya;->c(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lbqya;->a()Lbqyb;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_12
    check-cast p1, Laymw;

    .line 347
    .line 348
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {}, Lbqyb;->b()Lbqya;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 355
    .line 356
    iput-object p0, p1, Lbqya;->c:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {p1}, Lbqya;->a()Lbqyb;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 364
    .line 365
    new-instance p0, Lbpqf;

    .line 366
    .line 367
    invoke-direct {p0, v3, p1}, Lbpqf;-><init>(ILjava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 372
    .line 373
    const-wide/16 p0, 0x0

    .line 374
    .line 375
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_15
    check-cast p1, Lbqyb;

    .line 381
    .line 382
    iget-object p0, p1, Lbqyb;->b:Ljava/lang/Throwable;

    .line 383
    .line 384
    if-eqz p0, :cond_15

    .line 385
    .line 386
    new-instance p1, Lbpqf;

    .line 387
    .line 388
    invoke-direct {p1, v3, p0}, Lbpqf;-><init>(ILjava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_15
    sget-object p0, Lbpqf;->a:Lbpqf;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
