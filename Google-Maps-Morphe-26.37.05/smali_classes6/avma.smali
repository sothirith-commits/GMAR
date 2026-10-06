.class public final synthetic Lavma;
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
    .line 2
    iput p1, p0, Lavma;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lavma;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object p0, Lawib;->d:Lbwny;

    .line 11
    .line 12
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    const-string v1, "HostRequest handler was cancelled."

    .line 15
    .line 16
    const/16 v2, 0x1f60

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 20
    .line 21
    sget-object p0, Lcgnv;->a:Lcgnv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcmem;

    .line 28
    .line 29
    sget-object v0, Lclbp;->b:Lclbp;

    .line 30
    .line 31
    iget v0, v0, Lclbp;->s:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v1, p0, Lcmem;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v1, Lcgnv;

    .line 39
    .line 40
    iget v2, v1, Lcgnv;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, v1, Lcgnv;->b:I

    .line 45
    .line 46
    iput v0, v1, Lcgnv;->d:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v0, Lcgnv;

    .line 62
    .line 63
    iget v1, v0, Lcgnv;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    iput v1, v0, Lcgnv;->b:I

    .line 68
    .line 69
    iput-object p1, v0, Lcgnv;->f:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lcgnv;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_0
    check-cast p1, Lbelf;

    .line 79
    .line 80
    sget-object p0, Lawib;->d:Lbwny;

    .line 81
    .line 82
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 83
    .line 84
    const-string v1, "HostRequest handler threw ApiException."

    .line 85
    .line 86
    const/16 v2, 0x1f5f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2, p1, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 90
    .line 91
    sget-object p0, Lcgnv;->a:Lcgnv;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lcmem;

    .line 98
    .line 99
    sget-object v0, Lclbp;->c:Lclbp;

    .line 100
    .line 101
    iget v0, v0, Lclbp;->s:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v1, p0, Lcmem;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v1, Lcgnv;

    .line 109
    .line 110
    iget v2, v1, Lcgnv;->b:I

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    iput v2, v1, Lcgnv;->b:I

    .line 115
    .line 116
    iput v0, v1, Lcgnv;->d:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbelf;->b()I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v1, p0, Lcmem;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v1, Lcgnv;

    .line 128
    .line 129
    iget v2, v1, Lcgnv;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x4

    .line 132
    .line 133
    iput v2, v1, Lcgnv;->b:I

    .line 134
    .line 135
    iput v0, v1, Lcgnv;->e:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lbelf;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v0, Lcgnv;

    .line 151
    .line 152
    iget v1, v0, Lcgnv;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    iput v1, v0, Lcgnv;->b:I

    .line 157
    .line 158
    iput-object p1, v0, Lcgnv;->f:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    check-cast p0, Lcgnv;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_1
    check-cast p1, Lawic;

    .line 168
    .line 169
    sget-object p0, Lawib;->d:Lbwny;

    .line 170
    .line 171
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 172
    .line 173
    const-string v1, "Exception was thrown by the host request handler."

    .line 174
    .line 175
    const/16 v2, 0x1f5e

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v2, p1, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 179
    .line 180
    sget-object p0, Lcgnv;->a:Lcgnv;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    check-cast p0, Lcmem;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lawic;->a()Lclbp;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iget v0, v0, Lclbp;->s:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v1, p0, Lcmem;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v1, Lcgnv;

    .line 200
    .line 201
    iget v2, v1, Lcgnv;->b:I

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x2

    .line 204
    .line 205
    iput v2, v1, Lcgnv;->b:I

    .line 206
    .line 207
    iput v0, v1, Lcgnv;->d:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lawic;->b()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v0, Lcgnv;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iget v1, v0, Lcgnv;->b:I

    .line 224
    .line 225
    or-int/lit8 v1, v1, 0x8

    .line 226
    .line 227
    iput v1, v0, Lcgnv;->b:I

    .line 228
    .line 229
    iput-object p1, v0, Lcgnv;->f:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    check-cast p0, Lcgnv;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_2
    check-cast p1, Lceoo;

    .line 239
    .line 240
    iget-object p0, p1, Lceoo;->c:Lciou;

    .line 241
    .line 242
    if-nez p0, :cond_0

    .line 243
    .line 244
    sget-object p0, Lciou;->a:Lciou;

    .line 245
    :cond_0
    return-object p0

    .line 246
    .line 247
    :pswitch_3
    check-cast p1, Lcdjb;

    .line 248
    .line 249
    sget-object p0, Lciou;->a:Lciou;

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_4
    check-cast p1, Lceok;

    .line 253
    .line 254
    iget p0, p1, Lceok;->b:I

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lciow;->a(I)Lciow;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    if-nez p0, :cond_1

    .line 261
    .line 262
    sget-object p0, Lciow;->a:Lciow;

    .line 263
    :cond_1
    return-object p0

    .line 264
    .line 265
    :pswitch_5
    check-cast p1, Lceok;

    .line 266
    .line 267
    iget-object p0, p1, Lceok;->c:Lciou;

    .line 268
    .line 269
    if-nez p0, :cond_2

    .line 270
    .line 271
    sget-object p0, Lciou;->a:Lciou;

    .line 272
    :cond_2
    return-object p0

    .line 273
    .line 274
    :pswitch_6
    check-cast p1, Lcdbe;

    .line 275
    .line 276
    iget-object p0, p1, Lcdbe;->b:Lcinx;

    .line 277
    .line 278
    if-nez p0, :cond_3

    .line 279
    .line 280
    sget-object p0, Lcinx;->a:Lcinx;

    .line 281
    :cond_3
    return-object p0

    .line 282
    .line 283
    :pswitch_7
    check-cast p1, Lcdbe;

    .line 284
    .line 285
    iget-object p0, p1, Lcdbe;->c:Lciou;

    .line 286
    .line 287
    if-nez p0, :cond_4

    .line 288
    .line 289
    sget-object p0, Lciou;->a:Lciou;

    .line 290
    :cond_4
    return-object p0

    .line 291
    .line 292
    :pswitch_8
    check-cast p1, Lcion;

    .line 293
    .line 294
    sget-object p0, Lcioo;->a:Lcioo;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v1, Lcioo;

    .line 306
    .line 307
    iget p1, p1, Lcion;->h:I

    .line 308
    .line 309
    iput p1, v1, Lcioo;->c:I

    .line 310
    .line 311
    iget p1, v1, Lcioo;->b:I

    .line 312
    or-int/2addr p1, v0

    .line 313
    .line 314
    iput p1, v1, Lcioo;->b:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    check-cast p0, Lcioo;

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_9
    check-cast p1, Lceoo;

    .line 324
    .line 325
    iget-object p0, p1, Lceoo;->b:Lcipb;

    .line 326
    .line 327
    if-nez p0, :cond_5

    .line 328
    .line 329
    sget-object p0, Lcipb;->a:Lcipb;

    .line 330
    :cond_5
    return-object p0

    .line 331
    .line 332
    :pswitch_a
    check-cast p1, Lcdjd;

    .line 333
    .line 334
    iget-object p0, p1, Lcdjd;->f:Lciou;

    .line 335
    .line 336
    if-nez p0, :cond_6

    .line 337
    .line 338
    sget-object p0, Lciou;->a:Lciou;

    .line 339
    :cond_6
    return-object p0

    .line 340
    .line 341
    :pswitch_b
    check-cast p1, Lcdjh;

    .line 342
    .line 343
    iget-object p0, p1, Lcdjh;->f:Lciou;

    .line 344
    .line 345
    if-nez p0, :cond_7

    .line 346
    .line 347
    sget-object p0, Lciou;->a:Lciou;

    .line 348
    :cond_7
    return-object p0

    .line 349
    .line 350
    :pswitch_c
    check-cast p1, Lceoo;

    .line 351
    .line 352
    iget-object p0, p1, Lceoo;->b:Lcipb;

    .line 353
    .line 354
    if-nez p0, :cond_8

    .line 355
    .line 356
    sget-object p0, Lcipb;->a:Lcipb;

    .line 357
    :cond_8
    return-object p0

    .line 358
    .line 359
    :pswitch_d
    check-cast p1, Lcolj;

    .line 360
    .line 361
    new-instance p0, Laier;

    .line 362
    .line 363
    .line 364
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Laiet;->d()Laqjh;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iput-object p1, v1, Laqjh;->d:Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Laqjh;->m()Laiet;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    new-instance v1, Lbgtf;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, p0, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 380
    return-object v1

    .line 381
    .line 382
    :pswitch_e
    check-cast p1, Lcpig;

    .line 383
    .line 384
    iget-object p0, p1, Lcpig;->j:Ljava/lang/String;

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_f
    check-cast p1, Lcefr;

    .line 388
    .line 389
    iget p0, p1, Lcefr;->e:I

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_10
    check-cast p1, Lqoy;

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Lqoy;->d()Lcom/google/common/collect/ImmutableList;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 404
    move-result p0

    .line 405
    xor-int/2addr p0, v0

    .line 406
    .line 407
    .line 408
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_11
    check-cast p1, Lawfm;

    .line 413
    .line 414
    sget-object p0, Lavnm;->a:Lbweh;

    .line 415
    .line 416
    sget-object p0, Lceee;->a:Lceee;

    .line 417
    .line 418
    const-class p0, Lceee;

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    sget-object v0, Lceee;->a:Lceee;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0, v0}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    check-cast p0, Lceee;

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_12
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 437
    move-result p0

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_13
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 448
    move-result p0

    .line 449
    .line 450
    .line 451
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    nop

    .line 455
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
