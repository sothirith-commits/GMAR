.class public final synthetic Lapxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapxf;->a:I

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
    iget p0, p0, Lapxf;->a:I

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
    check-cast p1, Lciap;

    .line 9
    .line 10
    iget p0, p1, Lciap;->c:I

    .line 11
    .line 12
    invoke-static {p0}, Lcian;->a(I)Lcian;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_15

    .line 17
    .line 18
    sget-object p0, Lcian;->a:Lcian;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lchzo;

    .line 22
    .line 23
    sget p0, Laqig;->m:I

    .line 24
    .line 25
    new-instance p0, Laqgu;

    .line 26
    .line 27
    iget-object p1, p1, Lchzo;->c:Lchzn;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lchzn;->a:Lchzn;

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1}, Laqgu;-><init>(Lchzn;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Laqgv;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Laqgv;-><init>(Laqgu;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Laqhj;

    .line 43
    .line 44
    iget-object p0, p1, Laqhj;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Laqhj;

    .line 51
    .line 52
    iget-boolean p0, p1, Laqhj;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Laqhj;

    .line 60
    .line 61
    iget-object p0, p1, Laqhj;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Laqhj;

    .line 68
    .line 69
    iget-object p0, p1, Laqhj;->b:Laqjf;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lchpa;

    .line 73
    .line 74
    iget p0, p1, Lchpa;->c:I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lchoz;

    .line 82
    .line 83
    iget-object p0, p1, Lchoz;->b:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Laypm;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_0
    sget-object p0, Laqcs;->a:Lcmdz;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_9
    check-cast p1, Laqjn;

    .line 105
    .line 106
    invoke-interface {p1}, Laqjn;->N()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Lcdjh;

    .line 120
    .line 121
    sget-object p0, Lapyq;->a:Lbwny;

    .line 122
    .line 123
    iget-object p0, p1, Lcdjh;->c:Lcinx;

    .line 124
    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    sget-object p0, Lcinx;->a:Lcinx;

    .line 128
    .line 129
    :cond_2
    iget-object p0, p0, Lcinx;->l:Lcmfj;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_c
    check-cast p1, Lcdjh;

    .line 133
    .line 134
    sget-object p0, Lapyq;->a:Lbwny;

    .line 135
    .line 136
    iget-object p0, p1, Lcdjh;->d:Lcmdo;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_d
    check-cast p1, Lciox;

    .line 140
    .line 141
    sget-object p0, Lapyq;->a:Lbwny;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_e
    check-cast p1, Laqhu;

    .line 145
    .line 146
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    new-instance p0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    :pswitch_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_14

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Laqjg;

    .line 173
    .line 174
    invoke-interface {v2}, Laqjg;->e()Laqjf;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Laqjf;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    packed-switch v3, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    new-instance p0, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_11
    invoke-interface {v2}, Laqjg;->w()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v2}, Laqjg;->ae()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x7

    .line 200
    const/4 v6, 0x4

    .line 201
    const/4 v7, 0x3

    .line 202
    const/4 v8, 0x2

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-interface {v2}, Laqjg;->e()Laqjf;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Laqjf;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    if-eq v4, v0, :cond_7

    .line 216
    .line 217
    if-eq v4, v8, :cond_6

    .line 218
    .line 219
    if-eq v4, v7, :cond_5

    .line 220
    .line 221
    if-eq v4, v6, :cond_4

    .line 222
    .line 223
    if-eq v4, v5, :cond_3

    .line 224
    .line 225
    move v4, v0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const/4 v4, 0x6

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const/16 v4, 0x9

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const/4 v4, 0x5

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    move v4, v6

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move v4, v7

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    move v4, v8

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    invoke-interface {v2}, Laqjg;->Y()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    move v4, v5

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    const/16 v4, 0x8

    .line 249
    .line 250
    :goto_2
    invoke-interface {v2}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_b

    .line 259
    .line 260
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v5, Lapye;

    .line 265
    .line 266
    invoke-direct {v5, v3, v4, v2}, Lapye;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    sget-object v9, Lbxhe;->IU:Lbxhe;

    .line 274
    .line 275
    invoke-interface {v2}, Laqjg;->ae()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_12

    .line 280
    .line 281
    invoke-interface {v2}, Laqjg;->e()Laqjf;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Laqjf;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    if-eq v2, v0, :cond_10

    .line 292
    .line 293
    if-eq v2, v8, :cond_f

    .line 294
    .line 295
    if-eq v2, v7, :cond_e

    .line 296
    .line 297
    if-eq v2, v6, :cond_d

    .line 298
    .line 299
    if-eq v2, v5, :cond_c

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_c
    sget-object v9, Lbxhe;->IV:Lbxhe;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_d
    sget-object v9, Lbxhe;->IX:Lbxhe;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_e
    sget-object v9, Lbxhe;->IZ:Lbxhe;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_f
    sget-object v9, Lbxhe;->IY:Lbxhe;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_10
    sget-object v9, Lbxhe;->Ja:Lbxhe;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_11
    sget-object v9, Lbxhe;->IW:Lbxhe;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_12
    invoke-interface {v2}, Laqjg;->Y()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_13

    .line 326
    .line 327
    sget-object v9, Lbxhe;->IT:Lbxhe;

    .line 328
    .line 329
    :cond_13
    :goto_3
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v5, Lapye;

    .line 334
    .line 335
    invoke-direct {v5, v3, v4, v2}, Lapye;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_14
    return-object p0

    .line 344
    :pswitch_12
    check-cast p1, Laqhs;

    .line 345
    .line 346
    sget-object p0, Lapxp;->a:Lbweh;

    .line 347
    .line 348
    iget-object p0, p1, Laqhd;->k:Laqhc;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Laqhc;->a:Ljava/lang/String;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_13
    check-cast p1, Laqhu;

    .line 357
    .line 358
    invoke-static {p1, v1}, Laqjc;->aI(Laqhu;Ljava/lang/String;)Laqjc;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_15
    check-cast p1, Laqhw;

    .line 367
    .line 368
    sget-object p0, Lapxp;->a:Lbweh;

    .line 369
    .line 370
    iget-object p0, p1, Laqhd;->k:Laqhc;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Laqhc;->a:Ljava/lang/String;

    .line 376
    .line 377
    :cond_15
    return-object p0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
